import javax.swing.*;

import groovy.xml.*

def writer = new StringWriter()
def xml = new MarkupBuilder(writer) 

// for xml validation, doesn't work yet
import javax.xml.XMLConstants
import javax.xml.transform.stream.StreamSource
import javax.xml.validation.SchemaFactory

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


xml.'REQ-IF'(xmlns:"http://www.omg.org/spec/ReqIF/20110401/reqif.xsd", "xmlns:reqif":"http://www.omg.org/spec/ReqIF/20110401/reqif.xsd"){
    xml.'THE-HEADER'{
        xml.'REQ-IF-HEADER'('IDENTIFIER':'_adkamo'){
            xml.'CREATION-TIME'('2021-04-26T10:00:00')
            xml.'REPOSITORY-ID'('?')
            xml.'REQ-IF-TOOL-ID'('Freemind FuSa Extension v0.5')
            xml.'REQ-IF-VERSION'('1.0')
            xml.'SOURCE-TOOL-ID'('I guess this is only relevant for a round trip')
            xml.'TITLE'('TITLE of the Document to be exported')
        }
    }
    xml.'CORE-CONTENT'{
        xml.'REQ-IF-CONTENT' {
            xml.'DATATYPES'{
                // Datatype for text elements
                xml."DATATYPE-DEFINITION-STRING"("LONG-NAME":"Text","IDENTIFIER":"dt_text", "LAST-CHANGE":"2021-04-26T10:00:00", "MAX-LENGTH":100) {}
            }
            xml.'SPEC-TYPES'{
                xml.'SPEC-OBJECT-TYPE'("LONG-NAME":"Text","IDENTIFIER":"sot_text", "LAST-CHANGE":"2021-04-26T10:00:00"){
                    xml.'SPEC-ATTRIBUTES'{
                        xml.'ATTRIBUTE-DEFINITION-STRING'("LONG-NAME":"name","IDENTIFIER":"sa_text", "LAST-CHANGE":"2021-04-26T10:00:00", "IS-EDITABLE":"true", "DESC":"Contents"){
                            xml.'TYPE'{
                                xml.'DATATYPE-DEFINITION-STRING-REF'("dt_text")
                            }
                        }
                    }
                }
            }
            xml.'SPEC-OBJECTS'{
                xml.'SPEC-OBJECT'("LONG-NAME":"Text","IDENTIFIER":"so_text", "LAST-CHANGE":"2021-04-26T10:00:00"){
                    xml.'TYPE'{
                        xml.'SPEC-OBJECT-TYPE-REF'("sot_text")
                    }
                    xml.'VALUES'{
                        xml.'ATTRIBUTE-VALUE-STRING'("THE-VALUE":node.text){
                            xml.'DEFINITION'{
                                xml.'ATTRIBUTE-DEFINITION-STRING-REF'("sa_text")
                            }
                        }
                    }
                }
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
