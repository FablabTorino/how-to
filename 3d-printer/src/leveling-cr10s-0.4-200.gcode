;FLAVOR:Marlin
;TIME:327
;Filament used: 0.210913m
;Layer height: 0.2
;MINX:10.2
;MINY:10.2
;MINZ:0.2
;MAXX:289.8
;MAXY:289.8
;MAXZ:0.2
;Generated with Cura_SteamEngine 4.7.1
M140 S30
M105
M190 S30
M104 S200
M105
M109 S200
M82 ;absolute extrusion mode
M201 X500.00 Y500.00 Z100.00 E5000.00 ;Setup machine max acceleration
M203 X500.00 Y500.00 Z10.00 E50.00 ;Setup machine max feedrate
M204 P500.00 R1000.00 T500.00 ;Setup Print/Retract/Travel acceleration
M205 X8.00 Y8.00 Z0.40 E5.00 ;Setup Jerk
M220 S100 ;Reset Feedrate
M221 S100 ;Reset Flowrate

G28 ;Home

G92 E0 ;Reset Extruder
G1 Z2.0 F3000 ;Move Z Axis up
G1 X10.1 Y20 Z0.28 F5000.0 ;Move to start position
G1 X10.1 Y200.0 Z0.28 F1500.0 E15 ;Draw the first line
G1 X10.4 Y200.0 Z0.28 F5000.0 ;Move to side a little
G1 X10.4 Y20 Z0.28 F1500.0 E30 ;Draw the second line
G92 E0 ;Reset Extruder
G1 Z2.0 F3000 ;Move Z Axis up

G92 E0
G92 E0
G1 F2700 E-5
;LAYER_COUNT:1
;LAYER:0
M107
;MESH:quadrato.stl
G0 F6000 X289.8 Y289.8 Z0.2
;TYPE:WALL-OUTER
G1 F2700 E0
G1 F1200 X10.2 Y289.8 E9.29953
G1 X10.2 Y10.2 E18.59907
G1 X289.8 Y10.2 E27.8986
G1 X289.8 Y289.8 E37.19814
G0 F6000 X289.4 Y289.4
;TYPE:WALL-INNER
G1 F1200 X10.6 Y289.4 E46.47106
G1 X10.6 Y10.6 E55.74399
G1 X289.4 Y10.6 E65.01691
G1 X289.4 Y289.4 E74.28984
G0 F6000 X289 Y289
G1 F1200 X11 Y289 E83.53616
G1 X11 Y11 E92.78247
G1 X289 Y11 E102.02879
G1 X289 Y289 E111.27511
G0 F6000 X288.6 Y288.6
G1 F1200 X11.4 Y288.6 E120.49482
G1 X11.4 Y11.4 E129.71453
G1 X288.6 Y11.4 E138.93424
G1 X288.6 Y288.6 E148.15395
G0 F6000 X288.2 Y288.2
G1 F1200 X11.8 Y288.2 E157.34705
G1 X11.8 Y11.8 E166.54015
G1 X288.2 Y11.8 E175.73325
G1 X288.2 Y288.2 E184.92635
G0 F6000 X288.119 Y288.119
;TYPE:FILL
G1 F1200 X11.879 Y11.879 E197.91983
G1 F2700 E192.91983
G0 F6000 X11.88 Y288.119
G1 F2700 E197.91983
G1 F1200 X288.119 Y11.88 E210.91327
;TIME_ELAPSED:327.556810
G1 F2700 E205.91327
M140 S0
G91 ;Relative positioning
G1 E-2 F2700 ;Retract a bit
G1 E-2 Z0.2 F2400 ;Retract and raise Z
G1 X5 Y5 F3000 ;Wipe out
G1 Z10 ;Raise Z more
G90 ;Absolute positionning

G1 X0 Y300 ;Present print
M106 S0 ;Turn-off fan
M104 S0 ;Turn-off hotend
M140 S0 ;Turn-off bed

M84 X Y E ;Disable all steppers but Z

M82 ;absolute extrusion mode
M104 S0
;End of Gcode
;SETTING_3 {"global_quality": "[general]\\nversion = 4\\nname = Standard Quality
;SETTING_3  #2\\ndefinition = creality_cr10s\\n\\n[metadata]\\nsetting_version =
;SETTING_3  15\\ntype = quality_changes\\nquality_type = standard\\n\\n[values]\
;SETTING_3 \nadhesion_type = none\\nlayer_height_0 = 0.2\\nmaterial_bed_temperat
;SETTING_3 ure = 30\\nmaterial_bed_temperature_layer_0 = 30\\n\\n", "extruder_qu
;SETTING_3 ality": ["[general]\\nversion = 4\\nname = Standard Quality #2\\ndefi
;SETTING_3 nition = creality_cr10s\\n\\n[metadata]\\nsetting_version = 15\\ntype
;SETTING_3  = quality_changes\\nposition = 0\\nquality_type = standard\\n\\n[val
;SETTING_3 ues]\\nbottom_layers = 0\\ninfill_pattern = grid\\ninfill_sparse_dens
;SETTING_3 ity = 0.1\\nouter_inset_first = True\\ntop_layers = 0\\nwall_line_cou
;SETTING_3 nt = 5\\n\\n"]}
