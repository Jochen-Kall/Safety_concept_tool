import javax.swing.*;

import groovy.xml.*

def writer = new StringWriter()
def xml = new MarkupBuilder(writer) 

// for xml validation, doesn't work yet
import javax.xml.XMLConstants
import javax.xml.transform.stream.StreamSource
import javax.xml.validation.SchemaFactory

// Constructing an Requif conforming .xml file.

def modifiedtime   

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

def makeHeader(XML)
{
    XML.'THE-HEADER'{
        XML.'REQ-IF-HEADER'('IDENTIFIER':'_adkamo'){
            XML.'CREATION-TIME'('2021-04-26T10:00:00')
            XML.'REPOSITORY-ID'('?')
            XML.'REQ-IF-TOOL-ID'('Freemind FuSa Extension v0.5')
            XML.'REQ-IF-VERSION'('1.0')
            XML.'SOURCE-TOOL-ID'('I guess this is only relevant for a round trip')
            XML.'TITLE'('TITLE of the Document to be exported')
        }
    }
}

def makeDataTypes(XML)
{
    XML.'DATATYPES'{
    // Datatype for text elements
    XML."DATATYPE-DEFINITION-STRING"("LONG-NAME":"ID","IDENTIFIER":"dt_id", "LAST-CHANGE":"2021-04-26T10:00:00", "MAX-LENGTH":100) {}
    XML."DATATYPE-DEFINITION-STRING"("LONG-NAME":"Text","IDENTIFIER":"dt_text", "LAST-CHANGE":"2021-04-26T10:00:00", "MAX-LENGTH":100) {}
    XML."DATATYPE-DEFINITION-STRING"("LONG-NAME":"ASIL","IDENTIFIER":"dt_asil", "LAST-CHANGE":"2021-04-26T10:00:00", "MAX-LENGTH":100) {}
    XML."DATATYPE-DEFINITION-STRING"("LONG-NAME":"Type","IDENTIFIER":"dt_type", "LAST-CHANGE":"2021-04-26T10:00:00", "MAX-LENGTH":100) {}
    XML."DATATYPE-DEFINITION-STRING"("LONG-NAME":"Allocation","IDENTIFIER":"dt_allocation", "LAST-CHANGE":"2021-04-26T10:00:00", "MAX-LENGTH":100) {}
    }
}

def makeSpecTypes(XML)
{
    modifiedtime = node.getLastModifiedAt()
    XML.'SPEC-TYPES'{
        XML.'SPEC-OBJECT-TYPE'("LONG-NAME":"LIST","IDENTIFIER":"sot_List", "LAST-CHANGE":"2021-04-26T10:00:00"){
            XML.'SPEC-ATTRIBUTES'{
                XML.'ATTRIBUTE-DEFINITION-STRING'("LONG-NAME":"id","IDENTIFIER":"sa_id", "LAST-CHANGE":"2021-04-26T10:00:00", "IS-EDITABLE":"false", "DESC":"ID"){
                    XML.'TYPE'{
                        XML.'DATATYPE-DEFINITION-STRING-REF'("dt_id")
                    }
                }
                XML.'ATTRIBUTE-DEFINITION-STRING'("LONG-NAME":"text","IDENTIFIER":"sa_text", "LAST-CHANGE":"2021-04-26T10:00:00", "IS-EDITABLE":"false", "DESC":"Contents"){
                    XML.'TYPE'{
                        XML.'DATATYPE-DEFINITION-STRING-REF'("dt_text")
                    }
                }
                XML.'ATTRIBUTE-DEFINITION-STRING'("LONG-NAME":"asil","IDENTIFIER":"sa_asil", "LAST-CHANGE":"2021-04-26T10:00:00", "IS-EDITABLE":"false", "DESC":"ASIL"){
                    XML.'TYPE'{
                        XML.'DATATYPE-DEFINITION-STRING-REF'("dt_asil")
                    }
                }
                XML.'ATTRIBUTE-DEFINITION-STRING'("LONG-NAME":"type","IDENTIFIER":"sa_type", "LAST-CHANGE":"2021-04-26T10:00:00", "IS-EDITABLE":"false", "DESC":"TYPE"){
                    XML.'TYPE'{
                        XML.'DATATYPE-DEFINITION-STRING-REF'("dt_type")
                    }
                }
                XML.'ATTRIBUTE-DEFINITION-STRING'("LONG-NAME":"allocation","IDENTIFIER":"sa_allocation", "LAST-CHANGE":"2021-04-26T10:00:00", "IS-EDITABLE":"false", "DESC":"ALLOCATE"){
                    XML.'TYPE'{
                        XML.'DATATYPE-DEFINITION-STRING-REF'("dt_allocation")
                    }
                }
            }
        }
    }
}

def nodelist
def nownode

def makeObjects(thisNode, XML)
{
    if(thisNode.getParent() == null)
    {
        thisNode.children.each{
            makeObjects(it, XML)
        }
    }
    else
    {
        makeSpecObject(thisNode, XML)
//        nodelist = thisNode.getChildren()
        thisNode.children.each{
            makeObjects(it, XML)
            }
    }
}

def makeSpecObject(thisNode, XML)
{
    XML.'SPEC-OBJECT'("IDENTIFIER":"aaa1111", "LAST-CHANGE":"2021-04-26T10:00:00"){
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
//            XML.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":thisNode['Allocation']){
//                XML.'DEFINITION'{
//                    XML.'ATTRIBUTE-DEFINITION-STRING-REF'("sa_allocation")
//                }
//            }                        
        }
    }
}

xml.'REQ-IF'(xmlns:"http://www.omg.org/spec/ReqIF/20110401/reqif.xsd", "xmlns:reqif":"http://www.omg.org/spec/ReqIF/20110401/reqif.xsd"){
    makeHeader(xml)
    xml.'CORE-CONTENT'{
        xml.'REQ-IF-CONTENT' {
            makeDataTypes(xml)
            makeSpecTypes(xml)
            xml.'SPEC-OBJECTS'{
                makeObjects(node, xml)
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