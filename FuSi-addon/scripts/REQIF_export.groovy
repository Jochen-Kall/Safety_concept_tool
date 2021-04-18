// SPDX-License-Identifier: GPL-2.0
// Copyright (C) 2021 Jochen Kall
// This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; version 2.
// This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
// You should have received a copy of the GNU General Public License along with this program; if not, write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA. 
/*
Export the mindmap to the reqif format.
WIP
*/
import groovy.xml.*

def writer = new StringWriter()
def xml = new MarkupBuilder(writer) 

// for xml validation, doesn't work yet
import javax.xml.XMLConstants
import javax.xml.transform.stream.StreamSource
import javax.xml.validation.SchemaFactory

// Constructing an Requif conforming .xml file.

xml.'Req-IF'(asdf:12,"Outer node"){
    xml.'THE-HEADER'{
        xml.'REQ-IF-HEADER'('IDENTIFIER':0){
            xml.'CREATION-TIME'('jetzt')
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
writer.toString()

// this is geting a bit hard to read... It might be smarter to mirror the xml structure as freeplane subtree as well, basically the inverse of the .xml import applied to a reqif .xml file.
// on the other hand... that might be the only good way for importing arbitrary reqifs...

node.createChild(writer.toString())

// attempt at using the xml validation file, so far no luck, couldn't get it to work at all
def attempt_to_validate=false
if (attempt_to_validate) {
	def xsd = "/home/jochen/Desktop/Freeplane project/reqif.xsd"
	def xmlFileLocation ="/home/jochen/Desktop/Freeplane project/"
	def xmlFileName = "Data_to_validate.xml"
	def xml_to_validate = (xmlFileLocation+xmlFileName).trim()

	def factory = SchemaFactory.newInstance(XMLConstants.W3C_XML_SCHEMA_NS_URI)
	File schemaLocation = new File(xsd);
	def schema = factory.newSchema(new StreamSource(new FileReader(schemaLocation)))
	datafile = new File(xml_to_validate)
	// print datafile.getText()
	def validator = schema.newValidator()
	node.text = validator.validate(new StreamSource(new FileReader(datafile)))
}