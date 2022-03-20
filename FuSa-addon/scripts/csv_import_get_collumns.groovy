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

// populate column candidate
def data = parseCsv(f.text,separator: separator)
def columns=data[0].toMap().keySet()

def node_columns=node.at("/**/~Column_Names")

columns.each{col->
	if (!node_columns.find{it.text==col}) {
		def child=node_columns.createChild(col)
		child.style.name='CSV_input_node'
	}
}

