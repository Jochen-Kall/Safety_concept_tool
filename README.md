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
* Press F4 to open the Safety Edit GUI for selected node to turn it into a safety node or edit the properties of a safety node ![Example](Readme_files/Safety_edit_dialog.png)
* Use ctrl + D instead of ctrl + V to create clones of nodes to avoid duplication. 
  * Clones share their content, changing one clone automatically changes all others as well.
  * Clones can be identified by their orange background and the clone indicator rectangle ![Example](Readme_files/clone_markup.png)

## Node Markup
* Artefact types and ASIL/PL levels are indicated visually by node style and icons. This is fully automatic based on the node attributes. 
![Example](Readme_files/Artefact_markup.png)

## Captions
* The caption artefact type serves to help structurize a safety concept and support readability
* The internal logic ignores/jumps over caption artefacts for sanity checking
![Example](Readme_files/Caption_example.png)

## Safety Concept Configuration
Configuration happens via the properties of the root node, currently supported settings:
  * Enable Tainting: Enables taint propagation, i.e. tainting children and parents of clones, if a requirement is edited
  * ISO_26262_mode: Enable Automotive mode, i.e. tracking ASILs
  * ISO_13849_mode: Enable Machinery mode, i.e. tracking PLs
  * ISO_25119_mode: Enable Agriculture mode, i.e. tracking AgPLs
![Example](Readme_files/root_node_settings.png)

Note: Any number of modes can be active simultaneously to support multi domain projects 
## Architecture Trees and Allocation
The Addon provides support for tracking one or more Architecture Trees and allocate Requirements to Architectural elements on system, hardware and software level.
The template map provided by the addon comes with one architectural tree by default, to add additional architecture trees, copy the whole archictecture tree and edit according to your needs.
The documentation is embedded in the template map.

## Exporting
* Currently supported:
  * Export of the Safety Concept to .md
  * Export of the Requirements and their properties to .csv
  * Export to ReqIF (Experimental)
  
## Sanity Checks
The Addon provides some consistency checking routines to help identify Mistakes in a safety Concept
  * Artifact types derivation rules 
    * i.e. Deriving a Safety Goal from a TSR will trigger a warning
* Automotive (ISO 26262)
  * ASIL flow warnings
    * Check for presence of the decomposition Base ASIL somewhere up the tree of decomposed requirements
    * Check for increasing (Base) ASILs along the tree
    * Check for insufficient decompositions, i.e. "Sum" of children ASILs too low
    ![Example](Readme_files/26262_errors.png)
* Use ctrl + D instead of ctrl + V to create clones of nodes to avoid duplication.  
* Agriculture (ISO 25119)
  * AgPL flow warnings
    * Check for Requirements with a higher AgPL than all its parents
    * Check for Requirements having a lower AgPL than its parent 
    
## Code Monitoring
For the purpose of Software Safety Analysis, the addon brings source code monitoring and Github integration.
To set it up, the following steps are necessary.
* Enter the Link to the github repository and the Revision to work against in the parameter fields of the "Source code monitoring" node
* copy paste your folder as child node of the "local repository" node
* copy paste any file to be monitored as child node of the "files under monitoring" node
* add the ID of a Safety node in brackets as comment in the source code files, example: 
``` // [ID_197895921] ```
* Use FuSi-addon-> Refresh Tag Mapping to add/refresh Github links to the Line of Codes containing the Tag 

## Tainting (experimental)
* The addon can track changes in nodes and propates them in form of of a "taint" to children of modified requirements as well as to parents of duplicated requirements, that might be affected by the change.
* Taint can be removed by unchecking the taint checkmark in the safety edit dialog of a tainted node or with the mass untaint macro
* Tainting is distracting during early stage development, thus can be disabled by setting the attribute "Enable Tainting" of the root node to "false"

# Tool qualification according to ISO26262
This tool has not been developed according to a safety standard, neither has freeplane, or the underlying Java platform for that matter!
To be used for development of safety critical items, it needs to be classified in the context of the development process in question just like all tools!
If the classification results in TCL1 it can be used, otherwise not since qualification is probably unfeasible. 

