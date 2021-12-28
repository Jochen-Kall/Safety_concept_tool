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

format = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss")

// Constructing an Requif conforming .xml file.

def traverseTree(thisNode, parent_identifier, requirementlists, relationlist)
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
        traverseTree(it, identifier, requirementlists, relationlist)
    }
}

def makeHeader(XML)
{
    XML.'THE-HEADER'{
        XML.'REQ-IF-HEADER'('IDENTIFIER':"_" + UUID.randomUUID().toString()){
            XML.'CREATION-TIME'("${format.format(new Date())}")
            XML.'REQ-IF-TOOL-ID'('Freeplane FuSa Extension v0.5')
            XML.'REQ-IF-VERSION'('1.0')
            XML.'SOURCE-TOOL-ID'('Freeplane')
            XML.'TITLE'('TITLE of the Document to be exported')
        }
    }
}
def makeDataTypes(XML,DATE, plEnumeration, asilEnumeration)
{
    XML.'DATATYPES'{
        XML."DATATYPE-DEFINITION-STRING"("LONG-NAME":"Text","IDENTIFIER":"dt_text", "LAST-CHANGE":DATE, "MAX-LENGTH":255) 
        
        makeDatatypeDefinitionEnumeration(XML, "dt_pl", "PL", DATE, "PL Selection", plEnumeration)
        makeDatatypeDefinitionEnumeration(XML, "dt_asil", "ASIL", DATE, "ASIL Selection", asilEnumeration)
    }
}
def makeDatatypeDefinitionEnumeration(xml, identifier ,DESC, dateString, LongName, EnumerationList)
{
    xml.'DATATYPE-DEFINITION-ENUMERATION'('IDENTIFIER': identifier, "LAST-CHANGE":dateString , "LONG-NAME": LongName){
        xml.'SPECIFIED-VALUES'{
            EnumerationList.eachWithIndex{sil, index ->
                def enum_identifier = sil.value
                def content = sil.key
                xml.'ENUM-VALUE'('IDENTIFIER':enum_identifier,  "LAST-CHANGE":dateString, "LONG-NAME": content){
                    xml.'PROPERTIES'{
                        xml."EMBEDDED-VALUE" ("KEY" : index + 1, "OTHER-CONTENT" : content)
                    }
                }
            }
        } 
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
                        XML.'DATATYPE-DEFINITION-STRING-REF'("dt_text")
                    }
                }
                XML.'ATTRIBUTE-DEFINITION-STRING'("LONG-NAME":"text","IDENTIFIER":"sa_text", "LAST-CHANGE":DATE, "IS-EDITABLE":"false", "DESC":"Contents"){
                    XML.'TYPE'{
                        XML.'DATATYPE-DEFINITION-STRING-REF'("dt_text")
                    }
                }
                XML.'ATTRIBUTE-DEFINITION-ENUMERATION'("LONG-NAME":"asil","IDENTIFIER":"sa_asil", "LAST-CHANGE":DATE, "IS-EDITABLE":"false", "DESC":"ASIL"){
                    XML.'TYPE'{
                        XML.'DATATYPE-DEFINITION-ENUMERATION-REF'("dt_asil")
                    }
                }
                XML.'ATTRIBUTE-DEFINITION-ENUMERATION'("LONG-NAME":"pl","IDENTIFIER":"sa_pl", "LAST-CHANGE":DATE, "IS-EDITABLE":"false", "DESC":"PL"){
                    XML.'TYPE'{
                        XML.'DATATYPE-DEFINITION-ENUMERATION-REF'("dt_pl")
                    }
                }
                XML.'ATTRIBUTE-DEFINITION-STRING'("LONG-NAME":"type","IDENTIFIER":"sa_type", "LAST-CHANGE":DATE, "IS-EDITABLE":"false", "DESC":"TYPE"){
                    XML.'TYPE'{
                        XML.'DATATYPE-DEFINITION-STRING-REF'("dt_text")
                    }
                }
                XML.'ATTRIBUTE-DEFINITION-STRING'("LONG-NAME":"allocation","IDENTIFIER":"sa_allocation", "LAST-CHANGE":DATE, "IS-EDITABLE":"false", "DESC":"ALLOCATE"){
                    XML.'TYPE'{
                        XML.'DATATYPE-DEFINITION-STRING-REF'("dt_text")
                    }
                }
            }
        }
        XML.'SPEC-RELATION-TYPE'("LONG-NAME":"Derive Relationship","IDENTIFIER":"spec_rel_List", "LAST-CHANGE":DATE){}
        XML.'RELATION-GROUP-TYPE'("LONG-NAME":"Relationship Gruop","IDENTIFIER":"rel_group_List", "LAST-CHANGE":DATE){}
    }
}

def makeSpecObjects(XML, DATE, requirementlists, plEnumeration, asilEnumeration)
{
    def specObjectList = [
        ["safety_goal_set", "Safety Goal"],
        ["fsr_set", "Functional Safety Requirement"],
        ["tsr_set", "Technical Safety Requirement"],
        ["hsr_set", "Hardware Safety Requirement"],
        ["ssr_set", "Software Safety Requirement"]
    ]
    specObjectList.each{
        def identifier = it[0] 
        def name = it[1]
        XML.'SPEC-OBJECT'("IDENTIFIER":identifier, "LAST-CHANGE":DATE){
            XML.'TYPE'{
                XML.'SPEC-OBJECT-TYPE-REF'("set")
            }
            XML.'VALUES'{
                XML.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":name){
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
    }
    requirementlists.each {
        makeSpecObject(it.value, it.key,  XML, plEnumeration, asilEnumeration)
    }
}

def makeSpecObject(thisNode, identifier, XML, plEnumeration, asilEnumeration)
{
    XML.'SPEC-OBJECT'("IDENTIFIER":identifier, "LAST-CHANGE":"${format.format(thisNode.getLastModifiedAt())}"){
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
            XML.'ATTRIBUTE-VALUE-ENUMERATION'{
                XML.'VALUES'{
                    def identifierRef = asilEnumeration[""]
                    if (asilEnumeration.containsKey(thisNode['ASIL'].toString())){
                        identifierRef = asilEnumeration[thisNode['ASIL'].toString()]
                    }
                    XML.'ENUM-VALUE-REF'(identifierRef)
                }
                XML.'DEFINITION'{
                    XML.'ATTRIBUTE-DEFINITION-ENUMERATION-REF'("sa_asil")
                }
            }
            XML.'ATTRIBUTE-VALUE-ENUMERATION'{
                XML.'VALUES'{
                    def identifierRef = plEnumeration[""]
                    if (plEnumeration.containsKey(thisNode['PL'].toString())){
                        identifierRef = plEnumeration[thisNode['PL'].toString()]
                    }
                    XML.'ENUM-VALUE-REF'(identifierRef)
                }
                XML.'DEFINITION'{
                    XML.'ATTRIBUTE-DEFINITION-ENUMERATION-REF'("sa_pl")
                }
            }
        }
    }
}

def makeSpecRelation(XML, DATE, spec_relation_list, requirementlists, relationlist)
{
    def source, target, randrelationid 
    relationlist.each{
        source = it[0] 
        target = it[1]
        randrelationid = "_" + UUID.randomUUID().toString()

        spec_relation_list.add new Tuple(randrelationid, source, target)
        XML. 'SPEC-RELATION'("IDENTIFIER":randrelationid, "LAST-CHANGE":"${format.format(requirementlists[target].getLastModifiedAt())}"){
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

def makeSpecification(XML, DATE, requirementlists)
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

def makeSpecRelationGroup(XML, DATE, spec_relation_list,requirementlists)
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
relationlist = []
requirementlists = [:]
spec_relation_list = []

plEnumeration = [   "" : "_B48D2745-6011-4662-BB6B-FC86C61D645E",
                    "a": "_effbc44a-8993-4c78-8db3-377341b838b6",
                    "b": "_ca0868c1-4358-4561-9555-ba928c5ab128",
                    "c": "_b5341741-2c9b-498d-832f-828ba5651e00",
                    "d": "_07549683-6bb4-4a27-bab1-0d622d973a3c",
                    "e": "_a5d06d46-1640-4cf6-b2bc-d4da83b27ddc"]

asilEnumeration =   ["" : "_F20CC573-F797-48DD-A3CE-9F1D7CDE4288",
                    "QM": "_421d9b99-9763-4206-be33-1e8d2b03cbbc",
                    "A": "_b6b03caa-1e9b-4da5-8e05-ecc13818463d",
                    "B": "_ce51ec41-84c4-4b63-9b8a-7fa47ff97a75",
                    "C": "_ef71593f-3ec0-4d71-885e-d2a221dcf5bb",
                    "D": "_e2fa0ca8-18ed-4c96-98da-05303e57c0c8",
                    "QM(A)": "_e345e8bc-5932-490a-afbf-002a49018241",
                    "QM(B)": "_e51a2ec5-a8be-4454-b628-f2b7fcda5118",
                    "QM(C)": "_c6891b9a-cd34-4f72-9fc5-d8dc44060d49",
                    "QM(D)": "_7f854047-e867-4a00-a63a-4ab5b837ee2a",
                    "A(A)": "_98453bc2-3545-4160-8631-58f077869560",
                    "A(B)": "_0f7329e1-992b-4578-97b9-610f060373c6",
                    "A(C)": "_1151a4a0-3cc2-4bf7-9881-6b222405e3fc",
                    "A(D)": "_565906e4-9625-44c9-be27-d4cda6dc2792",
                    "B(B)": "_3f0c3b0f-1a88-477a-b327-4560e829baae",
                    "B(C)": "_26d1df9a-22a7-4477-9b9a-82db133d44af",
                    "B(D)": "_797ecaf0-86c7-4033-82c5-250c17754877",
                    "C(C)": "_d5628e96-7ec3-4ba6-9cb4-e0c8e4d5d96c",
                    "C(D)": "_4509ac21-927c-4d66-864b-3ba2d3cb1c37",
                    "D(D)": "_59e1a78c-78e8-4573-afa5-c153d64744b9"]

traverseTree(node, null, requirementlists, relationlist)

def writer = new StringWriter()
def xml = new MarkupBuilder(writer)
def datestring = "${format.format(new Date(1622797200000))}"
xml.'REQ-IF'(xmlns:"http://www.omg.org/spec/ReqIF/20110401/reqif.xsd", "xmlns:reqif":"http://www.omg.org/spec/ReqIF/20110401/reqif.xsd"){
    makeHeader(xml)
    xml.'CORE-CONTENT'{
        xml.'REQ-IF-CONTENT' {
            makeDataTypes(xml, datestring, plEnumeration, asilEnumeration)
            makeSpecTypes(xml, datestring)
            xml.'SPEC-OBJECTS'{
                makeSpecObjects(xml, datestring, requirementlists, plEnumeration, asilEnumeration)
            }
            xml.'SPEC-RELATIONS'{
               makeSpecRelation(xml, datestring, spec_relation_list, requirementlists, relationlist)
            }
            xml.'SPECIFICATIONS'{
               makeSpecification(xml, datestring, requirementlists)
            }
            xml.'SPEC-RELATION-GROUPS'{
               makeSpecRelationGroup(xml, datestring, spec_relation_list, requirementlists)
            }
        }
    }   
}

FuSa_lib.showDialog(writer.toString(),ui)