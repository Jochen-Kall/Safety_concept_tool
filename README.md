# Safety concept tool
Freeplane addon to build safety concepts within a freeplane mindmap.

# Setup
* Install freeplane https://www.freeplane.org/wiki/index.php/Home
  * Note: The repository does not contain the bundled addon, for using the addon without modifying it, you don't have to check out the repository at all and bundle the addon yourself, just grab the lates Github release to download the addon ready for installation on the right side bar of this page.
  * https://github.com/Jochen-Kall/Safety_concept_tool/releases 
* Install the Safety Addon in Freeplane
* Optional: Set Selection Method to "By click" to avoid unintentional selection of nodes
* Optional: For the code monitoring functionality to work, read access for .groovy scripts has to be enabled in the settings
* Optional: Activate Display selected nodes in bubbles under Tools->Preferences->Appearance to avoid the node selection color interfering with node color coding

# Getting Started / Usage
* Start a new map with the Template provided by the addon, it should work out of the box
* Press F4 to open the Safety Edit GUI for selected node to turn it into a safety node or edit the properties of a safety node
* Use ctrl + D instead of ctrl + V to create clones of nodes to avoid duplication
## Map configuration happens via the properties of the root node, currently supported settings:
  * Enable Tainting: Enables taint propagation, i.e. tainting children and parents of clones, if a requirement is edited
  * ISO_26262_mode: Enable Automotive mode, i.e. tracking ASILs
  * ISO_13849_mode: Enable Machinery mode, i.e. tracking PLs
  * ISO_25119_mode: Enable Agriculture mode, i.e. tracking AgPLs

Note: Any number of modes can be active simultaneously to support multi domain projects 
## Architecture Trees and Allocation
The Addon provides support for tracking one or more Architecture Trees and allocate Requirements to Architectural elements.
The template map provided comes with one Architectural tree by default, to add additional architecture trees, copy the whole archictecture tree and edit according to your needs.

## Exporting
* Currently supported:
  * Export of the Safety Concept to .md
  * Export of the Requirements and their properties to .csv
  * Export to ReqIF (Experimental)
  
## Sanity Check
The Addon provides some consistency checking routines to help identify Mistakes in a safety Concept
  * Artifact types derivation rules 
    * i.e. Deriving a Safety Goal from a TSR will trigger a warning
* Automotive (ISO 26262)
  * ASIL flow warnings
    * Check for presence of the decomposition Base ASIL somewhere up the tree of decomposed requirements
    * Check for increasing (Base) ASILs along the tree
    * Check for insufficient decompositions, i.e. "Sum" of children ASILs too low
* Agriculture (ISO 25119)
  * AgPL flow warnings
    * Check for Requirements with a higher AgPL than all its parents
    * Check for Requirements having a lower AgPL than its parent 
    
# Code Monitoring
For the purpose of Software Safety Analysis, the addon brings source code monitoring and Github integration.
To set it up, the following steps are necessary.
* Enter the Link to the github repository and the Revision to work against in the parameter fields of the "Source code monitoring" node
* copy paste your folder as child node of the "local repository" node
* copy paste any file to be monitored as child node of the "files under monitoring" node
* add the ID of a Safety node in brackets as comment in the source code files, example: 
``` // [ID_197895921] ```
* Use FuSi-addon-> Refresh Tag Mapping to add/refresh Github links to the Line of Codes containing the Tag 

# Tainting (experimental)
* The addon can track changes in nodes and propates them in form of of a "taint" to children of modified requirements as well as to parents of duplicated requirements, that might be affected by the change.
* Taint can be removed by unchecking the taint checkmark in the safety edit dialog of a tainted node
* Tainting is distracting during early stage development, thus can be disabled by setting the attribute "Enable Tainting" of the root node to "false" 

