
import groovy.xml.*

def writer = new StringWriter()
def xml = new MarkupBuilder(writer) 

// for xml validation, doesn't work yet
import javax.xml.XMLConstants
import javax.xml.transform.stream.StreamSource
import javax.xml.validation.SchemaFactory

// Constructing an Requif conforming .xml file.
   




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
                xml."DATATYPE-DEFINITION-STRING"("LONG-NAME":"Text","IDENTIFIER":"dt_text") {}
                // Enumeration for ASILs.
        // In a first step, we might just export ASILs as plain text, instead of going through the trouble of defining the enumeration
                xml."DATATYPE-DEFINITION-ENUMERATION"("LONG-NAME":"ASIL","IDENTIFIER":"dt_ASIL") {
                    xml."SPECIFIED-VALUES"{
                        xml."ENUM-VALUE"("LONG-NAME":"QM","IDENTIFIER":"ev_ASIL_QM"){}
                        xml."ENUM-VALUE"("LONG-NAME":"QM","IDENTIFIER":"ev_ASIL_QM[A]"){}
                        // all the rest of the ASILs still missing
                        
                    }
                }
            }
        }
    }       
    
}

def xsd = "reqif.xsd"

def factory = SchemaFactory.newInstance(XMLConstants.W3C_XML_SCHEMA_NS_URI)
File schemaLocation = new File(xsd);
def schema = factory.newSchema(new StreamSource(new FileReader(schemaLocation)))
def validator = schema.newValidator()
def xmlstring = writer.toString()
println(xmlstring)
//println(validator.validate(new StreamSource(new StringReader(xmlstring))))
