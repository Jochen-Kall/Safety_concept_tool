@Grab('com.xlson.groovycsv:groovycsv:1.3')
import static com.xlson.groovycsv.CsvParser.parseCsv

// read setting from settings node, which is indicated by the "Separator" alias
def separator= node.at("/**/~Settings")["Separator"]   

def node_input_file=node.at("/**/~Input_File_CSV") 
def f=new File("Something.csv")
if (node_input_file.children.size()==0) {
	def child=node.createChild("No input file specified")
	child.link.node=node_input_file
	return
} else {
	f=node_input_file.children[0].getLink().getFile()
}

// Get ASIL candidates, if ASIL collumn is matched
data = parseCsv(f.text,separator: separator)
def node_ASIL= node.at("/**/~ASIL_source_col")
def node_ASIL_candidates= node.at("/**/~ASIL_candidates")
if (node_ASIL.children.size()==0) {
	def child=node.createChild('Warning, candidate parsing failed, ASIL column not specified')
	child.link.node=node_ASIL
	return
} else {
	def colname_ASIL=node_ASIL.children[0].text	
	for (line in data) {
		if (!node_ASIL_candidates.find{it.text==line[colname_ASIL]}) {
			def child=node_ASIL_candidates.createChild(line[colname_ASIL])
			child.style.name='CSV_input_node'
		}
	}
}

// Get Type candidates if type collumn is matched
data = parseCsv(f.text,separator: separator)
def node_type= node.at("/**/~Type_source_col")
def node_type_candidates=node.at("/**/~node_type_candidates")
if (!node_type.children) {
	def child=node.createChild('Warning, candidate parsing failed, Type column not specified')
	child.link.node=node_type
	return
} else {
	def colname_type=node_type.children[0].text
	// node.text=colname_type	
	for (line in data) {
		if (!node_type_candidates.find{it.text==line[colname_type]}) {
			def child=node_type_candidates.createChild(line[colname_type])
			child.style.name='CSV_input_node'
		}
	}
}
