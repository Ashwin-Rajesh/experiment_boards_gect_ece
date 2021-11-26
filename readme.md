# Working models

---

# Index
- [Working models](#working-models)
- [Index](#index)
- [Projects](#projects)
- [KiCad](#kicad)
  - [Introduction](#introduction)
  - [KiCad design flow](#kicad-design-flow)
    - [Creating the project](#creating-the-project)
    - [In eschema](#in-eschema)
    - [In PCBnew](#in-pcbnew)
    - [Other points](#other-points)
    - [Layout layers](#layout-layers)
  - [Design standards for the boards](#design-standards-for-the-boards)

---

# Projects

1) Series voltage regulator with feedback

---

# KiCad

## Introduction

KiCad is used for all schematic and board design. First, each board has a separate project. KiCad projects have 4 types of files 
- ```.pro```
  - Stores project related information
- ```.lib```
  - Libraries
- ```.sch```
  - Schematic file
  - Opened using ```Eeschema```
- ```.kicad_pcb```
  - PCB layout file
  - Opened using ```PCBnew```
- ```.net```
  - Netlist file
- ```.gbr```
  - Gerber files
  - Files used to define layers for fabrication
  - Opened using ```gerbview```

Software that are part of KiCad
- ```Eeschema```
  - Schematic editor and viewer
  - File extension : ```.sch```
- ```PCBnew```
  - Layout editor and viewer
  - File extension : ```.kicad_pcb```
- ```Gerbview```
  - Viewer for gerber files
  - File extension : ```.grbjob```

---

## KiCad design flow

### Creating the project
1) Create a project using ```File``` -> ```New``` -> ```Project```. 

### In eschema

1) Click on the ```.sch``` file to open schematic in eeschema
2) Draw the layout
    - Add components using ```Place symbol``` on the right pane or shortcut ```A```
    - Connect them using wires (Right pane : ```Place wire```, shortcut ```W```)
    - Place labels (Right pane : ```Place net label```, ```Place global label```)
    - Add text and stuff if you need it
3) Run ```Annotate schematic symbols``` on the top.
4) Perform DRC using ```Perform design rules check``` on the top.
5) Assign footprints to the symbols we have added using ```Assign PCB footprints to schematic symbols``` in the top.
6) Generate netlist using ```generate netlist``` button on the top.
7) Open PCBnew using ```run PCBnew to layout printed circuit board```

### In PCBnew

1) Run ```Update PCB from schematic``` to import the required footprints from the previous step
2) Arrange the components
     - Move using ```M```
     - Add filled zones using ```Add filled zones``` in the right pane
     - Add wires using ```Route tracks``` in the right pane 
       - Choose required layer in ```layers``` tab in right pane
       - If the layers tab is not visible, check ```show/hide layers manager toolbar```
     - Right click filled zones and ```fill``` to generate gaps
3) Add text and lines and stuff for layers
4) Define board outline using polygons or lines on the ```Edge.cuts``` layer

### Other points

- You can navigate easily between PCBnew and eeschema using buttons on the top
- Everytime you make a change in the schematic, it needs to be updated in the PCB. 
  - Run ```Update PCB from schematic``` in ```PCBnew``` when this is needed 
  - Change options as required
  - No need to generate netlist everytime

### Layout layers

- ```F.Cu``` : Front copper
- ```B.Cu``` : Back copper
- ```F.Silks``` : Front silkscreen
- ```B.Silks``` : Back silkscreen
- ```Edge.cuts``` : Edges of the PCB

---

## Design standards for the boards

- Height must be ```78mm```
- Length maximum ```155mm```
- Use connectors for ```2.54mm```
