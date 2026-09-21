loading history file ... 2 events added
Use openwrapper to create a new GUI-based layout window
Use closewrapper to remove a new GUI-based layout window

Magic 8.3 revision 683 - Compiled on Wed Sep  9 18:21:54 JST 2026.
Starting magic under Tcl interpreter
Using Tk console window
Using TrueColor, VisualID 0x23 depth 24
Input style sg13g2(): scaleFactor=2, multiplier=2
The following types are not handled by extraction and will be treated as non-electrical types:
    pblock sealcont difffill nemitter hvnemitter hvisodiffres sealvia1 sealvia2 sealvia3 sealvia4 sealvia5 sealvia6 pillar solder seal glass thruvia inductor 
Processing system .magicrc file
Switching to WIRING tool.
Switching to NETLIST tool.
Switching to PICK tool.
Switching to BOX tool.
New windows will not have a title caption.
New windows will not have scroll bars.
New windows will not have a border.
Repainting console in magic layout window colors
Using technology "ihp-sg13g2", version 1.0.1
Root cell box:
           width x height  (   llx,  lly  ), (   urx,  ury  )  area (units^2)

microns:   0.010 x 0.010   ( 0.000,  0.000), ( 0.010,  0.010)  0.000     
lambda:        1 x 1       (     0,  0    ), (     1,  1    )  1         
Main console display active (Tcl8.6.14 / Tk8.6.14)
% gds read inverter.gds
Warning: Calma reading is not undoable!  I hope that's OK.
Library written using GDS-II Release 6.0
Library name: LIB
Reading "$$$CONTEXT_INFO$$$".
Reading "nmos".
CIF file read warning: Input off lambda grid by 1/2; grid redefined.
Reading "pmos".
Reading "inverter".
Error while reading cell "inverter" (byte position 4404): Invalid text magnification -1.47484e+06.
Error while reading cell "inverter" (byte position 4596): Unknown layer/datatype in boundary, layer=100 type=0
Loading DRC CIF style.
Created database crash recovery file /tmp/MAG32915.IJA3nW
% load inverter
% extract all
Extracting pmos into pmos.ext:
Processing pmos
Extracting nmos into nmos.ext:
Processing nmos
Extracting inverter into inverter.ext:
Processing inverter
% ext2spice lvs
% ext2spice cthresh 0
% ext2spice rthresh 0
% ext2spice
exttospice finished.
% 