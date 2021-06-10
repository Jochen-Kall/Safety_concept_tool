

def static test_fun() {
	def ret = "funzt das?"
}


def static run_shell(node, shell_command) {
	def sout = new StringBuilder()
	def serr = new StringBuilder()

	// get the folder of the file containing the map
	def file_folder=node.map.file.getParentFile()

	// construct shell command. Change into file directory and run the node text
	def command = """cd "$file_folder" 
	$shell_command
	"""

	// run command, catch return values in sout and error values in serr
	def proc = ["/bin/sh", '-c', command].execute()
	proc.consumeProcessOutput(sout, serr)
	proc.waitForOrKill(1000)
	// For debugging purpose results go to the log
	println "out> $sout\nerr> $serr"

	sout
} 

def static get_map_revision(node) {
	FuSa.run_shell(node,"git rev-parse HEAD")
}