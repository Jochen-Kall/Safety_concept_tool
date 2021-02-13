# Safety concept tool
Freeplane addon to build safety concepts within a freeplane mindmap.

# Setup
* Install freeplane https://www.freeplane.org/wiki/index.php/Home
* Install the Safety Addon in Freeplane
* Optional: Set Selection Method to "By click" to avoid unintentional selection of nodes
* Optional: For the code monitoring functionality to work, read access for .groovy scripts has to be enabled in the settings
* Optional: Activate Display selected nodes in bubbles under Tools->Preferences->Appearance to avoid the node selection color interfering with node color coding

# Getting started / Usage
* Start a new map with the Template provided by the addon, it should work out of the box
* Press F4 to open the Safety Edit GUI for selected node to turn it into a safety node or edit the properties of a safety node
* Use ctrl + D instead of ctrl + V to create clones of nodes to avoid duplication

## Exporting
* Currently supported:
  * Export of the Safety Concept to .md
  * Export of the Requirements and their properties to .csv
  
## Sanity check
* Currently the sanity check validates that only acceptable parent child relations between artifacts exist in the concept
  * Deriving a Safety Goal from a TSR will trigger a warning
* Functionality will be expanded in the future to cover ASIL decomposition

# Code Monitoring
For the purpose of Software Safety Analysis, the addon brings source code monitoring and Github integration.
To set it up, the following steps are necessary.
* Enter the Link to the github repository and the Revision to work against in the parameter fields of the "Source code monitoring" node
* copy paste your folder as child node of the "local repository" node
* copy paste any file to be monitored as child node of the "files under monitoring" node
* add the ID of a Safety node in brackets as comment in the source code files, example: 
``` // [ID_197895921] ```
* Use FuSi-addon-> Refresh Tag Mapping to add/refresh Github links to the Line of Codes containing the Tag 

