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
import org.apache.commons.lang.RandomStringUtils

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
    identifier = null

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
        XML.'SPECIFICATION-TYPE'("LONG-NAME":"Requirement Specification","IDENTIFIER":"spec_List", "LAST-CHANGE":DATE){}
        XML.'SPEC-OBJECT-TYPE'("LONG-NAME":"Safety Requirement","IDENTIFIER":"sot_List", "LAST-CHANGE":DATE){
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
        XML.'SPEC-RELATION-TYPE'("LONG-NAME":"Derive Relationship","IDENTIFIER":"spec_rel_List", "LAST-CHANGE":DATE){}
        XML.'RELATION-GROUP-TYPE'("LONG-NAME":"Relationship Gruop","IDENTIFIER":"rel_group_List", "LAST-CHANGE":DATE){}
    }
}

def makeObjects(XML, DATE)
{
    requirementlists.each {
        makeSpecObject(it.value, it.key,  XML, DATE)
    }
}

// def makeObjects(thisNode, XML, DATE)
// {
//     if(thisNode['Type'] in ['SG','SZ', 'FSR', 'TSR', 'HW', 'SW'] ){
//         makeSpecObject(thisNode, XML, DATE)
//     }
//     thisNode.children.each{
//         relationlist.add new Tuple(thisNode.nodeID, it.nodeID)
//         makeObjects(it, XML, DATE)
//     }
// }

def makeSpecObject(thisNode, identifier, XML, DATE)
{
    //def randid = '_' + RandomStringUtils.randomAlphanumeric(20)//make object ID(random 20 characters)
    XML.'SPEC-OBJECT'("IDENTIFIER":identifier, "LAST-CHANGE":DATE){
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



def makeSpecRelation(XML, DATE)
{
	def source, target, randrelationid 

    relationlist.each{


        source = it[0] 
        target = it[1]
        randrelationid = "_" + UUID.randomUUID().toString()
/*
        spec_relation_list.add new Tupple(randrelationid, source, target)
*/        
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
        // <SPEC-RELATION IDENTIFIER="_7E659CDC-769E-4335-B05A-A1EC9955679A" LAST-CHANGE="2021-05-18T18:00:00+09:00">
        //   <SOURCE>
        //     <SPEC-OBJECT-REF>source</SPEC-OBJECT-REF>
        //   </SOURCE>
        //   <TARGET>
        //     <SPEC-OBJECT-REF>target</SPEC-OBJECT-REF>
        //   </TARGET>
        //   <TYPE>
        //     <SPEC-RELATION-TYPE-REF>_C37181C4-FECD-4446-ADB1-21686781D954</SPEC-RELATION-TYPE-REF>
        //   </TYPE>
        // </SPEC-RELATION>

    }

}


def makeSpecification(XML, DATE)
{
    //SG
        // <SPECIFICATION LONG-NAME="Safety Goal" IDENTIFIER="_EF515D9D-7636-4F06-AC52-C12F15A11919" LAST-CHANGE="2021-05-18T18:00:00+09:00">
        //   <CHILDREN>
        //     <SPEC-HIERARCHY IDENTIFIER="_AD7805BB-4327-4CDD-917C-E82916CB69BD" LAST-CHANGE="2021-05-18T18:00:00+09:00">
        //       <OBJECT>
	XML. 'SPECIFICATION'("LONG-NAME":"Safety Goal","IDENTIFIER":"spec_sg_id", "LAST-CHANGE":DATE){
		XML. 'CHILDREN'{
			XML. 'SPEC-HIERARCHY'("IDENTIFIER":"hier_sg", "LAST-CHANGE":DATE){
			    requirementlists.each{
        			if(it.value['Type'] in ['SZ', 'SG'])
        			{
        				XML.'SPEC-OBJECT-REF'(it.key)
        			}
        		}
        	}
        }
		XML. 'TYPE'{
			XML.'SPECIFICATION-TYPE-REF'("spec_List")
		}
    }
        //       </OBJECT>
        //     </SPEC-HIERARCHY>
        //   </CHILDREN>
        //   <TYPE>
        //     <SPECIFICATION-TYPE-REF>_97C96F32-44E2-4577-89B3-6ABAB5BD60EC</SPECIFICATION-TYPE-REF>
        //   </TYPE>
        // </SPECIFICATION>

    //FSR
	XML. 'SPECIFICATION'("LONG-NAME":"Functional safety Requirements Specification","IDENTIFIER":"spec_fsr_id", "LAST-CHANGE":DATE){
		XML. 'CHILDREN'{
			XML. 'SPEC-HIERARCHY'("IDENTIFIER":"hier_fsr", "LAST-CHANGE":DATE){
			    requirementlists.each{
        			if(it.value['Type'] in ['FSR'])
        			{
        				XML.'SPEC-OBJECT-REF'(it.key)
        			}
        		}
        	}
        }
		XML. 'TYPE'{
			XML.'SPECIFICATION-TYPE-REF'("spec_List")
		}
    }

    //TSR
	XML. 'SPECIFICATION'("LONG-NAME":"Technical safety Requirements Specification","IDENTIFIER":"spec_tsr_id", "LAST-CHANGE":DATE){
		XML. 'CHILDREN'{
			XML. 'SPEC-HIERARCHY'("IDENTIFIER":"hier_tsr", "LAST-CHANGE":DATE){
			    requirementlists.each{
        			if(it.value['Type'] in ['TSR'])
        			{
        				XML.'SPEC-OBJECT-REF'(it.key)
        			}
        		}
        	}
        }
		XML. 'TYPE'{
			XML.'SPECIFICATION-TYPE-REF'("spec_List")
		}
    }

    //HSR
	XML. 'SPECIFICATION'("LONG-NAME":"Hardware safety Requirements Specification","IDENTIFIER":"spec_hsr_id", "LAST-CHANGE":DATE){
		XML. 'CHILDREN'{
			XML. 'SPEC-HIERARCHY'("IDENTIFIER":"hier_hsr", "LAST-CHANGE":DATE){
			    requirementlists.each{
        			if(it.value['Type'] in ['HSR'])
        			{
        				XML.'SPEC-OBJECT-REF'(it.key)
        			}
        		}
        	}
        }
		XML. 'TYPE'{
			XML.'SPECIFICATION-TYPE-REF'("spec_List")
		}
    }

    //SSR
	XML. 'SPECIFICATION'("LONG-NAME":"Software safety Requirements Specification","IDENTIFIER":"spec_ssr_id", "LAST-CHANGE":DATE){
		XML. 'CHILDREN'{
			XML. 'SPEC-HIERARCHY'("IDENTIFIER":"hier_ssr", "LAST-CHANGE":DATE){
			    requirementlists.each{
        			if(it.value['Type'] in ['SSR'])
        			{
        				XML.'SPEC-OBJECT-REF'(it.key)
        			}
        		}
        	}
        }
		XML. 'TYPE'{
			XML.'SPECIFICATION-TYPE-REF'("spec_List")
		}
    }
}


def makeSpecRelationGroup(XML, DATE)
{
    //SG - FSR
    // new Tupple(identifier, source, target)

        //     <RELATION-GROUP IDENTIFIER="_7E34CF64-517C-487F-B2A1-656BC20C74D2" LAST-CHANGE="2021-05-18T18:00:00+09:00" DESC="SG and FSR">
        //   <SOURCE-SPECIFICATION>
        //     <SPECIFICATION-REF>_EF515D9D-7636-4F06-AC52-C12F15A11919</SPECIFICATION-REF>
        //   </SOURCE-SPECIFICATION>
        //   <SPEC-RELATIONS>
		XML. 'RELATION-GROUP'("IDENTIFIER":"rel_sg_fsr_id", "LAST-CHANGE":DATE, "DESC":"SG and FSR"){
			XML. 'SOURCE-SPECIFICATION'{
				XML.'SPECIFICATION-REF'("spec_sg_id")
			}
			XML. 'SPEC-RELATIONS'{
//			    spec_relation_list.each{
//	        		if(requirementlists[it[1]]['Type'] in ['SG', 'SZ'] && requirementlists[it[2]]['Type'] == "FSR" )
//	        		{
//	        			XML.'SPEC-RELATION-REF'(it[0])
//    	    		}
//				}
			}
			XML. 'TARGET-SPECIFICATION'{
				XML.'SPECIFICATION-REF'("spec_fsr_id")
			}
			XML. 'TYPE'{
				XML.'SPECIFICATION-TYPE-REF'("spec_List")
			}
		}

        //   </SPEC-RELATIONS>
        //   <TARGET-SPECIFICATION>
        //     <SPECIFICATION-REF>_A8501178-1C11-4007-B363-BA79963BFD9A</SPECIFICATION-REF>
        //   </TARGET-SPECIFICATION>
        //   <TYPE>
        //     <RELATION-GROUP-TYPE-REF>_C7C5CFC9-D199-4F0E-8CBB-51D24B656328</RELATION-GROUP-TYPE-REF>
        //   </TYPE>
        // </RELATION-GROUP>

    //FSR - TSR
		XML. 'RELATION-GROUP'("IDENTIFIER":"rel_fsr_tsr_id", "LAST-CHANGE":DATE, "DESC":"FSR and TSR"){
			XML. 'SOURCE-SPECIFICATION'{
				XML.'SPECIFICATION-REF'("spec_fsr_id")
			}
			XML. 'SPEC-RELATIONS'{
//			    spec_relation_list.each{
//	        		if(requirementlists[it[1]]['Type'] in ['FSR'] && requirementlists[it[2]]['Type'] == "TSR" )
//	        		{
//	        			XML.'SPEC-RELATION-REF'(it[0])
//  	    		}
//				}
			}
			XML. 'TARGET-SPECIFICATION'{
				XML.'SPECIFICATION-REF'("spec_tsr_id")
			}
			XML. 'TYPE'{
				XML.'SPECIFICATION-TYPE-REF'("spec_List")
			}
		}

    //TSR - HSR
		XML. 'RELATION-GROUP'("IDENTIFIER":"rel_tsr_hsr_id", "LAST-CHANGE":DATE, "DESC":"TSR and HSR"){
			XML. 'SOURCE-SPECIFICATION'{
				XML.'SPECIFICATION-REF'("spec_tsr_id")
			}
			XML. 'SPEC-RELATIONS'{
//			    spec_relation_list.each{
//	        		if(requirementlists[it[1]]['Type'] in ['TSR'] && requirementlists[it[2]]['Type'] == "HSR" )
//	        		{
//	        			XML.'SPEC-RELATION-REF'(it[0])
//  	    		}
//				}
			}
			XML. 'TARGET-SPECIFICATION'{
				XML.'SPECIFICATION-REF'("spec_hsr_id")
			}
			XML. 'TYPE'{
				XML.'SPECIFICATION-TYPE-REF'("spec_List")
			}
		}

    //TSR - SSR
    	XML. 'RELATION-GROUP'("IDENTIFIER":"rel_tsr_ssr_id", "LAST-CHANGE":DATE, "DESC":"TSR and SSR"){
			XML. 'SOURCE-SPECIFICATION'{
				XML.'SPECIFICATION-REF'("spec_tsr_id")
			}
			XML. 'SPEC-RELATIONS'{
//			    spec_relation_list.each{
//	        		if(requirementlists[it[1]]['Type'] in ['TSR'] && requirementlists[it[2]]['Type'] == "SSR" )
//	        		{
//	        			XML.'SPEC-RELATION-REF'(it[0])
//    	    		}
//				}
			}
			XML. 'TARGET-SPECIFICATION'{
				XML.'SPECIFICATION-REF'("spec_ssr_id")
			}
			XML. 'TYPE'{
				XML.'SPECIFICATION-TYPE-REF'("spec_List")
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