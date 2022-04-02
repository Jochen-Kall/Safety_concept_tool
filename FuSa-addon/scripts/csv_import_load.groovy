@Grab('com.xlson.groovycsv:groovycsv:1.3')
import static com.xlson.groovycsv.CsvParser.parseCsv

def separator= node.at("/**/~Settings")["Separator"]
def node_input_file=node.at("/**/~Input_File_CSV") 

def f=new File("Something.csv")
if (!node_input_file.children) {
	def child=node.createChild("No input file specified")
	child.link.node=node_input_file
	return
} else {
	f=node_input_file.children[0].getLink().getFile()
}


// parse, import, transfer and build tree
def data = parseCsv(f.text,separator: separator)

def level=-1
def current_parent_node=node
def node_Object_Level=node.at("/**/~Level_source_col") 
def field_object_level="blubb"

def flat_import=true

if (node_Object_Level.children.size() == 0) {
	def child=node.createChild('Object level not specified, performing flat import without hierarchy')
	child.link.node=node_Object_Level
	flat_import=true
} else {
	field_object_level=node_Object_Level.children[0].text
	flat_import=false
}

// function filling the node
def populate_node(n,line) {
	//populate node text
	def node_text= node.at("/**/~text_source_col")
	if (node_text.children) {
		def colname_text=node_text.children[0].text
		n.text=line[colname_text]
	}
	//populate node details
	def node_details=node.at("/**/~details_source_col")
	if (node_details.children) {
		def colname_details=node_details.children[0].text
		n.details=line[colname_details]
	}
	//populate ASIL with transformed input column
	def node_ASIL= node.at("/**/~ASIL_source_col")
	def node_ASIL_mapping=node.at("/**/~ASIL_mapping")
	if (node_ASIL.children) {
		def colname_ASIL=node_ASIL.children[0].text
		def ASIL_map = [:]
		// collect all transformations from the ASIL Mapping
		node_ASIL_mapping.children.each{ASIL_mapping_node ->
			ASIL_mapping_node.children.each{
				ASIL_map[it.text]=ASIL_mapping_node.text
			}
		}
		if (ASIL_map[line[colname_ASIL]]) {
			// key is in the tranformation map
			n['ASIL']=ASIL_map[line[colname_ASIL]]
		} else {
			// key is not in the transformation map
			n['ASIL']=line[colname_ASIL]
		}		
	}
	// populate types with transformed input column, if applicable
	def node_type=  node.at("/**/~Type_source_col")
	def node_type_mapping=node.at("/**/~Type_mapping")
	if (node_type.children) {
		def colname_type=node_type.children[0].text
		def type_map = [:]
		node_type_mapping.children.each{Type_mapping_node->
			Type_mapping_node.children.each{
				type_map[it.text]=Type_mapping_node.text
			}
		}
		if (type_map[line[colname_type]]) {
			// key is in the tranformation map
			n['Type']=type_map[line[colname_type]]
		} else {
			n['Type']=line[colname_type]
		}
	}
	
	// populate generic attributes
	def node_generic_attributes = node.at("/**/~generic_attributes_source_col")
	node_generic_attributes.children.each{
		n['gen_'+it.text]=line[it.text]
	}

	n.style.name='Requirement'	
}

def next=null

for (l in data) {
	// inital setting
	if (flat_import){
		next=current_parent_node.createChild('stub')
		populate_node(next,l)
	} else {
		if (level==-1) {
			level=l[field_object_level].toInteger()-1
		}
		// children node
		if (l[field_object_level].toInteger()>level+1) {
			current_parent_node.createChild("Import failed, Object level jumps, last level: $level, new level")
			return		
		} else {
			// go up the tree, until levle=object level-1
			//last_node.text=(l[field_object_level].toInteger()-level+1)
			//return

			(level-l[field_object_level].toInteger()+1).times{	
				current_parent_node=current_parent_node.getParent()
			}

			next=current_parent_node.createChild('stub')
			populate_node(next,l)
			level=l[field_object_level].toInteger()
			current_parent_node=next

		}
	}
}

