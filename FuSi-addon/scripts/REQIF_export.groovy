// SPDX-License-Identifier: GPL-2.0
// Copyright (C) 2021 Jochen Kall
// This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; version 2.
// This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
// You should have received a copy of the GNU General Public License along with this program; if not, write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA. 
/*
Export the mindmap to the reqif format.
WIP
*/
import javax.swing.*;

import groovy.xml.*

def writer = new StringWriter()
def xml = new MarkupBuilder(writer) 

// for xml validation, doesn't work yet
import javax.xml.XMLConstants
import javax.xml.transform.stream.StreamSource
import javax.xml.validation.SchemaFactory
import java.text.SimpleDateFormat
import org.apache.commons.lang.RandomStringUtils;

// Constructing an Requif conforming .xml file.

def date = new Date()
def format = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss")
def datestring = "${format.format(date)}"

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

def makeHeader(XML, DATE)
{
    XML.'THE-HEADER'{
        XML.'REQ-IF-HEADER'('IDENTIFIER':'_adkamo'){
//            XML.'CREATION-TIME'('2021-04-26T10:00:00')
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
    XML."DATATYPE-DEFINITION-STRING"("LONG-NAME":"ID","IDENTIFIER":"dt_id", "LAST-CHANGE":DATE, "MAX-LENGTH":100) {}
    XML."DATATYPE-DEFINITION-STRING"("LONG-NAME":"Text","IDENTIFIER":"dt_text", "LAST-CHANGE":DATE, "MAX-LENGTH":100) {}
    XML."DATATYPE-DEFINITION-STRING"("LONG-NAME":"ASIL","IDENTIFIER":"dt_asil", "LAST-CHANGE":DATE, "MAX-LENGTH":100) {}
    XML."DATATYPE-DEFINITION-STRING"("LONG-NAME":"Type","IDENTIFIER":"dt_type", "LAST-CHANGE":DATE, "MAX-LENGTH":100) {}
    XML."DATATYPE-DEFINITION-STRING"("LONG-NAME":"Allocation","IDENTIFIER":"dt_allocation", "LAST-CHANGE":DATE, "MAX-LENGTH":100) {}
    }
}

def makeSpecTypes(XML,DATE)
{
    XML.'SPEC-TYPES'{
        XML.'SPEC-OBJECT-TYPE'("LONG-NAME":"LIST","IDENTIFIER":"sot_List", "LAST-CHANGE":DATE){
            XML.'SPEC-ATTRIBUTES'{
                XML.'ATTRIBUTE-DEFINITION-STRING'("LONG-NAME":"id","IDENTIFIER":"sa_id", "LAST-CHANGE":DATE, "IS-EDITABLE":"false", "DESC":"ID"){
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
    }
}

//def relationlist = []

def makeObjects(thisNode, XML, DATE)
{
    if(thisNode.getParent() == null) // root node
    {
        thisNode.children.each{
//            relationlist.add new Tuple(thisNode.nodeID, it.nodeID)
            if(it['Type']=='SG' || it['Type']=='FSR' || it['Type']=='TSR' || it['Type']=='HW' || it['Type']=='SW' ){
	            makeObjects(it, XML, DATE)
	        }
        }
    }
    else // each node
    {
        if(thisNode['Type']=='SG' || thisNode['Type']=='FSR' || thisNode['Type']=='TSR' || thisNode['Type']=='HW' || thisNode['Type']=='SW' ){
//            relationlist.add new Tuple(thisNode.nodeID, it.nodeID)
            makeSpecObject(thisNode, XML, DATE)
//          nodelist = thisNode.getChildren()
            thisNode.children.each{
                makeObjects(it, XML, DATE)
            }
        }
    }
}

def makeSpecObject(thisNode, XML, DATE)
{
def randid = '_' + RandomStringUtils.randomAlphanumeric(20)//make object ID(random 20 characters)
    XML.'SPEC-OBJECT'("IDENTIFIER":randid, "LAST-CHANGE":DATE){
        XML.'TYPE'{
            XML.'SPEC-OBJECT-TYPE-REF'("sot_list")
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
            XML.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":thisNode['ASIL']){
               XML.'DEFINITION'{
                    XML.'ATTRIBUTE-DEFINITION-STRING-REF'("sa_asil")
                }
            }
            XML.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":thisNode['Type']){
                XML.'DEFINITION'{
                    XML.'ATTRIBUTE-DEFINITION-STRING-REF'("sa_type")
                }
            }
            XML.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":thisNode['Allocation']){
                XML.'DEFINITION'{
                    XML.'ATTRIBUTE-DEFINITION-STRING-REF'("sa_allocation")
                }
            }                        
        }
    }
}

def makeRelation()
{
}

xml.'REQ-IF'(xmlns:"http://www.omg.org/spec/ReqIF/20110401/reqif.xsd", "xmlns:reqif":"http://www.omg.org/spec/ReqIF/20110401/reqif.xsd"){
    makeHeader(xml,datestring)
    xml.'CORE-CONTENT'{
        xml.'REQ-IF-CONTENT' {
            makeDataTypes(xml, datestring)
            makeSpecTypes(xml, datestring)
            xml.'SPEC-OBJECTS'{
                makeObjects(node, xml, datestring)
            }
//            makeRelation()
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