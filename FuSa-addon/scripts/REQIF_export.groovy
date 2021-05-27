// SPDX-License-Identifier: GPL-2.0
// Copyright (C) 2021 Jochen Kall
// This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; version 2.
// This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
// You should have received a copy of the GNU General Public License along with this program; if not, write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA. 
/*
Export the mindmap to the reqif format.
WIP
*/
import javax.swing.*
import groovy.xml.*
import javax.xml.XMLConstants
import javax.xml.transform.stream.StreamSource
import javax.xml.validation.SchemaFactory
import java.text.SimpleDateFormat

def writer = new StringWriter()
def xml = new MarkupBuilder(writer)
def date = new Date()
def format = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss")
def datestring = "${format.format(date)}"
spec_relation_list = []
relationlist = []
requirementlists = [:]

// Constructing an Requif conforming .xml file.
def showDialog(String content) {
    //create new dialog and set size
    def dialog = new JDialog(ui.frame)
    dialog.setSize(750, 600)
    dialog.setLocationRelativeTo(ui.frame)
    // dialog close operation
    dialog.setDefaultCloseOperation(WindowConstants.DISPOSE_ON_CLOSE)
    // add panel to dialog
    dialog.add(new JScrollPane(new JTextArea(content)))
    ui.addEscapeActionToDialog(dialog)
    dialog.setVisible(true)
}

def traverseTree(thisNode, parent_identifier)
{
    def identifier = null

    if(thisNode['Type'] in ['SG','SZ', 'FSR', 'TSR', 'HW', 'SW'] ){
        identifier = "_" + UUID.randomUUID().toString()
        requirementlists[identifier] = thisNode
        if (parent_identifier != null)
        {
            relationlist.add new Tuple(parent_identifier, identifier)
        }
    }

    thisNode.children.each{
        traverseTree(it, identifier)
    }
}

def makeHeader(XML, DATE)
{
    XML.'THE-HEADER'{
        XML.'REQ-IF-HEADER'('IDENTIFIER':'_adkamo'){
            XML.'CREATION-TIME'(DATE)
            XML.'REPOSITORY-ID'('?')
            XML.'REQ-IF-TOOL-ID'('Freemind FuSa Extension v0.5')
            XML.'REQ-IF-VERSION'('1.0')
            XML.'SOURCE-TOOL-ID'('I guess this is only relevant for a round trip')
            XML.'TITLE'('TITLE of the Document to be exported')
        }
    }
}

def makeDataTypes(XML,DATE)
{
    XML.'DATATYPES'{
    // Datatype for text elements
    XML."DATATYPE-DEFINITION-STRING"("LONG-NAME":"MindMap ID","IDENTIFIER":"dt_id", "LAST-CHANGE":DATE, "MAX-LENGTH":100) {}
    XML."DATATYPE-DEFINITION-STRING"("LONG-NAME":"Text","IDENTIFIER":"dt_text", "LAST-CHANGE":DATE, "MAX-LENGTH":100) {}
    XML."DATATYPE-DEFINITION-STRING"("LONG-NAME":"ASIL","IDENTIFIER":"dt_asil", "LAST-CHANGE":DATE, "MAX-LENGTH":100) {}
    XML."DATATYPE-DEFINITION-STRING"("LONG-NAME":"Type","IDENTIFIER":"dt_type", "LAST-CHANGE":DATE, "MAX-LENGTH":100) {}
    XML."DATATYPE-DEFINITION-STRING"("LONG-NAME":"Allocation","IDENTIFIER":"dt_allocation", "LAST-CHANGE":DATE, "MAX-LENGTH":100) {}
    }
}

def makeSpecTypes(XML,DATE)
{
    XML.'SPEC-TYPES'{
        XML.'SPECIFICATION-TYPE'("LONG-NAME":"Requirement Specification","IDENTIFIER":"spec_List", "LAST-CHANGE":DATE){
            XML.'SPEC-ATTRIBUTES'{
                XML.'ATTRIBUTE-DEFINITION-STRING'("LONG-NAME":"name","IDENTIFIER":"cmp_name", "LAST-CHANGE":DATE,"DESC":"Contents"){
                    XML.'TYPE'{
                        XML.'DATATYPE-DEFINITION-STRING-REF'("dt_text")
                    }
                }
                XML.'ATTRIBUTE-DEFINITION-STRING'("LONG-NAME":"description","IDENTIFIER":"cmp_desc", "LAST-CHANGE":DATE,"DESC":"Contents"){
                    XML.'TYPE'{
                        XML.'DATATYPE-DEFINITION-STRING-REF'("dt_text")
                    }
                }
            }
        }
        XML.'SPEC-OBJECT-TYPE'("LONG-NAME":"set","IDENTIFIER":"set", "LAST-CHANGE":DATE){
            XML.'SPEC-ATTRIBUTES'{
                XML.'ATTRIBUTE-DEFINITION-STRING'("LONG-NAME":"name","IDENTIFIER":"set_name", "LAST-CHANGE":DATE, "DESC":"Contents"){
                    XML.'TYPE'{
                        XML.'DATATYPE-DEFINITION-STRING-REF'("dt_text")
                    }
                }
                XML.'ATTRIBUTE-DEFINITION-STRING'("LONG-NAME":"description","IDENTIFIER":"set_desc", "LAST-CHANGE":DATE,"DESC":"Contents"){
                    XML.'TYPE'{
                        XML.'DATATYPE-DEFINITION-STRING-REF'("dt_text")
                    }
                }
            }
        }
        XML.'SPEC-OBJECT-TYPE'("LONG-NAME":"Safety Requirement","IDENTIFIER":"sot_List", "LAST-CHANGE":DATE){
            XML.'SPEC-ATTRIBUTES'{
                XML.'ATTRIBUTE-DEFINITION-STRING'("LONG-NAME":"Requirement_id","IDENTIFIER":"sa_id", "LAST-CHANGE":DATE, "IS-EDITABLE":"false", "DESC":"ID"){
                    XML.'TYPE'{
                        XML.'DATATYPE-DEFINITION-STRING-REF'("dt_id")
                    }
                }
                XML.'ATTRIBUTE-DEFINITION-STRING'("LONG-NAME":"text","IDENTIFIER":"sa_text", "LAST-CHANGE":DATE, "IS-EDITABLE":"false", "DESC":"Contents"){
                    XML.'TYPE'{
                        XML.'DATATYPE-DEFINITION-STRING-REF'("dt_text")
                    }
                }
                XML.'ATTRIBUTE-DEFINITION-STRING'("LONG-NAME":"asil","IDENTIFIER":"sa_asil", "LAST-CHANGE":DATE, "IS-EDITABLE":"false", "DESC":"ASIL"){
                    XML.'TYPE'{
                        XML.'DATATYPE-DEFINITION-STRING-REF'("dt_asil")
                    }
                }
                XML.'ATTRIBUTE-DEFINITION-STRING'("LONG-NAME":"type","IDENTIFIER":"sa_type", "LAST-CHANGE":DATE, "IS-EDITABLE":"false", "DESC":"TYPE"){
                    XML.'TYPE'{
                        XML.'DATATYPE-DEFINITION-STRING-REF'("dt_type")
                    }
                }
                XML.'ATTRIBUTE-DEFINITION-STRING'("LONG-NAME":"allocation","IDENTIFIER":"sa_allocation", "LAST-CHANGE":DATE, "IS-EDITABLE":"false", "DESC":"ALLOCATE"){
                    XML.'TYPE'{
                        XML.'DATATYPE-DEFINITION-STRING-REF'("dt_allocation")
                    }
                }
            }
        }
        XML.'SPEC-RELATION-TYPE'("LONG-NAME":"Derive Relationship","IDENTIFIER":"spec_rel_List", "LAST-CHANGE":DATE){}
        XML.'RELATION-GROUP-TYPE'("LONG-NAME":"Relationship Gruop","IDENTIFIER":"rel_group_List", "LAST-CHANGE":DATE){}
    }
}
def makeObjects(XML, DATE)
{
    XML.'SPEC-OBJECT'("IDENTIFIER":"safety_goal_set", "LAST-CHANGE":DATE){
        XML.'TYPE'{
            XML.'SPEC-OBJECT-TYPE-REF'("set")
        }
        XML.'VALUES'{
            XML.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":"Safety Goal"){
                XML.'DEFINITION'{
                    XML.'ATTRIBUTE-DEFINITION-STRING-REF'("set_name")
                }
            }
            XML.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":""){
                XML.'DEFINITION'{
                    XML.'ATTRIBUTE-DEFINITION-STRING-REF'("set_desc")
                }
            }
        }
    }
    XML.'SPEC-OBJECT'("IDENTIFIER":"fsr_set", "LAST-CHANGE":DATE){
        XML.'TYPE'{
            XML.'SPEC-OBJECT-TYPE-REF'("set")
        }
        XML.'VALUES'{
            XML.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":"Functional Safety Requirement"){
                XML.'DEFINITION'{
                    XML.'ATTRIBUTE-DEFINITION-STRING-REF'("set_name")
                }
            }
            XML.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":""){
                XML.'DEFINITION'{
                    XML.'ATTRIBUTE-DEFINITION-STRING-REF'("set_desc")
                }
            }
        }
    }
    XML.'SPEC-OBJECT'("IDENTIFIER":"tsr_set", "LAST-CHANGE":DATE){
        XML.'TYPE'{
            XML.'SPEC-OBJECT-TYPE-REF'("set")
        }
        XML.'VALUES'{
            XML.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":"Technical Safety Requirement"){
                XML.'DEFINITION'{
                    XML.'ATTRIBUTE-DEFINITION-STRING-REF'("set_name")
                }
            }
        }
    }
    XML.'SPEC-OBJECT'("IDENTIFIER":"hsr_set", "LAST-CHANGE":DATE){
        XML.'TYPE'{
            XML.'SPEC-OBJECT-TYPE-REF'("set")
        }
        XML.'VALUES'{
            XML.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":"Hardware Safety Requirement"){
                XML.'DEFINITION'{
                    XML.'ATTRIBUTE-DEFINITION-STRING-REF'("set_name")
                }
            }
            XML.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":""){
                XML.'DEFINITION'{
                    XML.'ATTRIBUTE-DEFINITION-STRING-REF'("set_desc")
                }
            }
        }
    }
    XML.'SPEC-OBJECT'("IDENTIFIER":"ssr_set", "LAST-CHANGE":DATE){
        XML.'TYPE'{
            XML.'SPEC-OBJECT-TYPE-REF'("set")
        }
        XML.'VALUES'{
            XML.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":"Software Safety Requirement"){
                XML.'DEFINITION'{
                    XML.'ATTRIBUTE-DEFINITION-STRING-REF'("set_name")
                }
            }
            XML.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":""){
                XML.'DEFINITION'{
                    XML.'ATTRIBUTE-DEFINITION-STRING-REF'("set_desc")
                }
            }
        }
    }
    requirementlists.each {
        makeSpecObject(it.value, it.key,  XML, DATE)
    }
}

def makeSpecObject(thisNode, identifier, XML, DATE)
{
    XML.'SPEC-OBJECT'("IDENTIFIER":identifier, "LAST-CHANGE":DATE){
        XML.'TYPE'{
            XML.'SPEC-OBJECT-TYPE-REF'("sot_List")
        }
        XML.'VALUES'{
            XML.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":thisNode.nodeID){
                XML.'DEFINITION'{
                    XML.'ATTRIBUTE-DEFINITION-STRING-REF'("sa_id")
                }
            }
            XML.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":thisNode.text){
                XML.'DEFINITION'{
                    XML.'ATTRIBUTE-DEFINITION-STRING-REF'("sa_text")
                }
            }
            XML.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":thisNode['ASIL'].toString()){
               XML.'DEFINITION'{
                    XML.'ATTRIBUTE-DEFINITION-STRING-REF'("sa_asil")
                }
            }
            XML.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":thisNode['Type'].toString()){
                XML.'DEFINITION'{
                    XML.'ATTRIBUTE-DEFINITION-STRING-REF'("sa_type")
                }
            }
            if(thisNode.attributes.size() != 2){
            XML.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":thisNode['Allocation'].toString()){
                XML.'DEFINITION'{
                    XML.'ATTRIBUTE-DEFINITION-STRING-REF'("sa_allocation")
                }
            }
            }
        }
    }
}

def makeSpecRelation(XML, DATE)
{
    def source, target, randrelationid 
    relationlist.each{
        source = it[0] 
        target = it[1]
        randrelationid = "_" + UUID.randomUUID().toString()

        spec_relation_list.add new Tuple(randrelationid, source, target)
        XML. 'SPEC-RELATION'("IDENTIFIER":randrelationid, "LAST-CHANGE":DATE){
            XML. 'SOURCE'{
                XML.'SPEC-OBJECT-REF'(source)
            }
            XML. 'TARGET'{
                XML.'SPEC-OBJECT-REF'(target)
            }
            XML. 'TYPE'{
                XML.'SPEC-RELATION-TYPE-REF'("spec_rel_List")
            }
        }
    }
}

def makeSpecification(XML, DATE)
{
    def randhierid
    def tmp
    XML. 'SPECIFICATION'("LONG-NAME":"Safety Goal","IDENTIFIER":"spec_sg_id", "LAST-CHANGE":DATE){
        XML. 'CHILDREN'{
            randhierid = "_" + UUID.randomUUID().toString()
            XML. 'SPEC-HIERARCHY'("IDENTIFIER":randhierid, "LAST-CHANGE":DATE){
                XML. 'OBJECT'{
                    XML.'SPEC-OBJECT-REF'('safety_goal_set')
                }
                XML. 'CHILDREN'{
                    requirementlists.each{
                        randhierid = "_" + UUID.randomUUID().toString()
                        tmp = it.key
                        if(it.value['Type'] in ['SZ', 'SG']){
                            XML. 'SPEC-HIERARCHY'("IDENTIFIER":randhierid, "LAST-CHANGE":DATE){
                                XML. 'OBJECT'{
                                    XML.'SPEC-OBJECT-REF'(tmp)
                                }
                            }
                        }
                    }
                }    
            }
        }
        XML. 'TYPE'{
            XML.'SPECIFICATION-TYPE-REF'("spec_List")
        }   
        XML.'VALUES'{
            XML.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":"Safety Goal"){
                XML.'DEFINITION'{
                    XML.'ATTRIBUTE-DEFINITION-STRING-REF'("cmp_name")
                }
            }
            XML.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":"Safety Goal"){
                XML.'DEFINITION'{
                    XML.'ATTRIBUTE-DEFINITION-STRING-REF'("cmp_desc")
                }
            }
        }
    }
    XML. 'SPECIFICATION'("LONG-NAME":"Functional safety Requirements","IDENTIFIER":"spec_fsr_id", "LAST-CHANGE":DATE){
        XML. 'CHILDREN'{
            randhierid = "_" + UUID.randomUUID().toString()
            XML. 'SPEC-HIERARCHY'("IDENTIFIER":randhierid, "LAST-CHANGE":DATE){
                XML. 'OBJECT'{
                    XML.'SPEC-OBJECT-REF'('fsr_set')
                }
                XML. 'CHILDREN'{
                    requirementlists.each{
                        randhierid = "_" + UUID.randomUUID().toString()
                        tmp = it.key
                        if(it.value['Type'] in ['FSR']){
                            XML. 'SPEC-HIERARCHY'("IDENTIFIER":randhierid, "LAST-CHANGE":DATE){
                                XML. 'OBJECT'{
                                    XML.'SPEC-OBJECT-REF'(tmp)
                                }
                            }
                        }
                    }
                }    
            }
        }
        XML. 'TYPE'{
            XML.'SPECIFICATION-TYPE-REF'("spec_List")
        }   
        XML.'VALUES'{
            XML.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":"Functional safety Requirements"){
                XML.'DEFINITION'{
                    XML.'ATTRIBUTE-DEFINITION-STRING-REF'("cmp_name")
                }
            }
            XML.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":"Functional safety Requirements"){
                XML.'DEFINITION'{
                    XML.'ATTRIBUTE-DEFINITION-STRING-REF'("cmp_desc")
                }
            }
        }
    }
    XML. 'SPECIFICATION'("LONG-NAME":"Technical safety Requirements","IDENTIFIER":"spec_tsr_id", "LAST-CHANGE":DATE){
        XML. 'CHILDREN'{
            randhierid = "_" + UUID.randomUUID().toString()
            XML. 'SPEC-HIERARCHY'("IDENTIFIER":randhierid, "LAST-CHANGE":DATE){
                XML. 'OBJECT'{
                    XML.'SPEC-OBJECT-REF'('tsr_set')
                }
                XML. 'CHILDREN'{
                    requirementlists.each{
                        randhierid = "_" + UUID.randomUUID().toString()
                        tmp = it.key
                        if(it.value['Type'] in ['TSR']){
                            XML. 'SPEC-HIERARCHY'("IDENTIFIER":randhierid, "LAST-CHANGE":DATE){
                                XML. 'OBJECT'{
                                    XML.'SPEC-OBJECT-REF'(tmp)
                                }
                            }
                        }
                    }
                }    
            }
        }
        XML. 'TYPE'{
            XML.'SPECIFICATION-TYPE-REF'("spec_List")
        }   
        XML.'VALUES'{
            XML.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":"Technical safety Requirements"){
                XML.'DEFINITION'{
                    XML.'ATTRIBUTE-DEFINITION-STRING-REF'("cmp_name")
                }
            }
            XML.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":"Technical safety Requirements"){
                XML.'DEFINITION'{
                    XML.'ATTRIBUTE-DEFINITION-STRING-REF'("cmp_desc")
                }
            }
        }
    }    
    XML. 'SPECIFICATION'("LONG-NAME":"Hardware safety Requirements","IDENTIFIER":"spec_hsr_id", "LAST-CHANGE":DATE){
        XML. 'CHILDREN'{
            randhierid = "_" + UUID.randomUUID().toString()
            XML. 'SPEC-HIERARCHY'("IDENTIFIER":randhierid, "LAST-CHANGE":DATE){
                XML. 'OBJECT'{
                    XML.'SPEC-OBJECT-REF'('hsr_set')
                }
                XML. 'CHILDREN'{
                    requirementlists.each{
                        randhierid = "_" + UUID.randomUUID().toString()
                        tmp = it.key
                        if(it.value['Type'] in ['HW']){
                            XML. 'SPEC-HIERARCHY'("IDENTIFIER":randhierid, "LAST-CHANGE":DATE){
                                XML. 'OBJECT'{
                                    XML.'SPEC-OBJECT-REF'(tmp)
                                }
                            }
                        }
                    }
                }    
            }
        }
        XML. 'TYPE'{
            XML.'SPECIFICATION-TYPE-REF'("spec_List")
        }   
        XML.'VALUES'{
            XML.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":"Hardware safety Requirements"){
                XML.'DEFINITION'{
                    XML.'ATTRIBUTE-DEFINITION-STRING-REF'("cmp_name")
                }
            }
            XML.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":"Hardware safety Requirements"){
                XML.'DEFINITION'{
                    XML.'ATTRIBUTE-DEFINITION-STRING-REF'("cmp_desc")
                }
            }
        }
    }        
    XML. 'SPECIFICATION'("LONG-NAME":"Software safety Requirements","IDENTIFIER":"spec_ssr_id", "LAST-CHANGE":DATE){
        XML. 'CHILDREN'{
            randhierid = "_" + UUID.randomUUID().toString()
            XML. 'SPEC-HIERARCHY'("IDENTIFIER":randhierid, "LAST-CHANGE":DATE){
                XML. 'OBJECT'{
                    XML.'SPEC-OBJECT-REF'('ssr_set')
                }
                XML. 'CHILDREN'{
                    requirementlists.each{
                        randhierid = "_" + UUID.randomUUID().toString()
                        tmp = it.key
                        if(it.value['Type'] in ['SW']){
                            XML. 'SPEC-HIERARCHY'("IDENTIFIER":randhierid, "LAST-CHANGE":DATE){
                                XML. 'OBJECT'{
                                    XML.'SPEC-OBJECT-REF'(tmp)
                                }
                            }
                        }
                    }
                }    
            }
        }
        XML. 'TYPE'{
            XML.'SPECIFICATION-TYPE-REF'("spec_List")
        }   
        XML.'VALUES'{
            XML.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":"Software safety Requirements"){
                XML.'DEFINITION'{
                    XML.'ATTRIBUTE-DEFINITION-STRING-REF'("cmp_name")
                }
            }
            XML.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":"Software safety Requirements"){
                XML.'DEFINITION'{
                    XML.'ATTRIBUTE-DEFINITION-STRING-REF'("cmp_desc")
                }
            }
        }
    }
}


def makeSpecRelationGroup(XML, DATE)
{
    //SG - FSR
    XML. 'RELATION-GROUP'("IDENTIFIER":"rel_sg_fsr_id", "LAST-CHANGE":DATE, "DESC":"SG and FSR"){
        XML. 'SOURCE-SPECIFICATION'{
            XML.'SPECIFICATION-REF'("spec_sg_id")
        }
        XML. 'SPEC-RELATIONS'{
            spec_relation_list.each{
                if(requirementlists[it[1]]['Type'] in ['SG', 'SZ'] && requirementlists[it[2]]['Type'] == "FSR" )
                {
                    XML.'SPEC-RELATION-REF'(it[0])
                }
            }
        }
        XML. 'TARGET-SPECIFICATION'{
            XML.'SPECIFICATION-REF'("spec_fsr_id")
        }
        XML. 'TYPE'{
            XML.'RELATION-GROUP-TYPE-REF'("rel_group_List")
        }
    }

    //FSR - TSR
    XML. 'RELATION-GROUP'("IDENTIFIER":"rel_fsr_tsr_id", "LAST-CHANGE":DATE, "DESC":"FSR and TSR"){
        XML. 'SOURCE-SPECIFICATION'{
            XML.'SPECIFICATION-REF'("spec_fsr_id")
        }
        XML. 'SPEC-RELATIONS'{
          spec_relation_list.each{
              if(requirementlists[it[1]]['Type'] in ['FSR'] && requirementlists[it[2]]['Type'] == "TSR" )
              {
                  XML.'SPEC-RELATION-REF'(it[0])
              }
          }
        }
        XML. 'TARGET-SPECIFICATION'{
            XML.'SPECIFICATION-REF'("spec_tsr_id")
        }
        XML. 'TYPE'{
            XML.'RELATION-GROUP-TYPE-REF'("rel_group_List")
        }
    }

    //TSR - HSR
    XML. 'RELATION-GROUP'("IDENTIFIER":"rel_tsr_hsr_id", "LAST-CHANGE":DATE, "DESC":"TSR and HSR"){
        XML. 'SOURCE-SPECIFICATION'{
            XML.'SPECIFICATION-REF'("spec_tsr_id")
        }
        XML. 'SPEC-RELATIONS'{
          spec_relation_list.each{
              if(requirementlists[it[1]]['Type'] in ['TSR'] && requirementlists[it[2]]['Type'] == "HW" )
              {
                  XML.'SPEC-RELATION-REF'(it[0])
              }
          }
        }
        XML. 'TARGET-SPECIFICATION'{
            XML.'SPECIFICATION-REF'("spec_hsr_id")
        }
        XML. 'TYPE'{
            XML.'RELATION-GROUP-TYPE-REF'("rel_group_List")
        }
    }

    //TSR - SSR
    XML. 'RELATION-GROUP'("IDENTIFIER":"rel_tsr_ssr_id", "LAST-CHANGE":DATE, "DESC":"TSR and SSR"){
        XML. 'SOURCE-SPECIFICATION'{
            XML.'SPECIFICATION-REF'("spec_tsr_id")
        }
        XML. 'SPEC-RELATIONS'{
          spec_relation_list.each{
              if(requirementlists[it[1]]['Type'] in ['TSR'] && requirementlists[it[2]]['Type'] == "SW" )
              {
                  XML.'SPEC-RELATION-REF'(it[0])
              }
          }
        }
        XML. 'TARGET-SPECIFICATION'{
            XML.'SPECIFICATION-REF'("spec_ssr_id")
        }
        XML. 'TYPE'{
            XML.'RELATION-GROUP-TYPE-REF'("rel_group_List")
        }
    }
}


// main routine
traverseTree(node, null)

xml.'REQ-IF'(xmlns:"http://www.omg.org/spec/ReqIF/20110401/reqif.xsd", "xmlns:reqif":"http://www.omg.org/spec/ReqIF/20110401/reqif.xsd"){
    makeHeader(xml,datestring)
    xml.'CORE-CONTENT'{
        xml.'REQ-IF-CONTENT' {
            makeDataTypes(xml, datestring)
            makeSpecTypes(xml, datestring)
            xml.'SPEC-OBJECTS'{
                makeObjects(xml, datestring)
            }
            xml.'SPEC-RELATIONS'{
               makeSpecRelation(xml, datestring)
            }
            xml.'SPECIFICATIONS'{
               makeSpecification(xml, datestring)
            }
            xml.'SPEC-RELATION-GROUPS'{
               makeSpecRelationGroup(xml, datestring)
            }
        }
    }   
}

//def xsd = "reqif.xsd"
//
//def factory = SchemaFactory.newInstance(XMLConstants.W3C_XML_SCHEMA_NS_URI)
//File schemaLocation = new File(xsd);
//def schema = factory.newSchema(new StreamSource(new FileReader(schemaLocation)))
//def validator = schema.newValidator()
def xmlstring = writer.toString()
showDialog(xmlstring)
//println(validator.validate(new StreamSource(new StringReader(xmlstring))))