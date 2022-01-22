;FLAVOR:Marlin
;TIME:679
;Filament used: 0.528885m
;Layer height: 0.2
;MINX:15.463
;MINY:15.463
;MINZ:0.2
;MAXX:284.537
;MAXY:284.537
;MAXZ:0.8
;Generated with Cura_SteamEngine 4.7.1
M140 S30
M105
M104 S200
M105
M190 S30
M109 S200
M82 ;absolute extrusion mode
;inizio start Gcode
M201 X500.00 Y500.00 Z100.00 E5000.00 ;Setup machine max acceleration
M203 X500.00 Y500.00 Z10.00 E50.00 ;Setup machine max feedrate
M204 P500.00 R1000.00 T500.00 ;Setup Print/Retract/Travel acceleration
M205 X8.00 Y8.00 Z0.40 E5.00 ;Setup Jerk
M220 S100 ;Reset Feedrate
M221 S100 ;Reset Flowrate
;fine start Gcode

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
;LAYER_COUNT:4
;LAYER:0
M107
;MESH:quadrato.stl
G0 F6000 X284.537 Y284.537 Z0.2
;TYPE:WALL-OUTER
G1 F2700 E0
G1 F1200 X15.463 Y284.537 E8.94944
G1 X15.463 Y15.463 E17.89888
G1 X284.537 Y15.463 E26.84831
G1 X284.537 Y284.537 E35.79775
G0 F6000 X284.137 Y284.137
;TYPE:WALL-INNER
G1 F1200 X15.863 Y284.137 E44.72058
G1 X15.863 Y15.863 E53.64341
G1 X284.137 Y15.863 E62.56624
G1 X284.137 Y284.137 E71.48907
G0 F6000 X283.737 Y283.737
G1 F1200 X16.263 Y283.737 E80.38529
G1 X16.263 Y16.263 E89.28151
G1 X283.737 Y16.263 E98.17773
G1 X283.737 Y283.737 E107.07395
G0 F6000 X283.656 Y283.656
;TYPE:FILL
G1 F1200 X16.342 Y16.342 E119.64758
G1 F2700 E114.64758
G0 F6000 X16.343 Y283.656
G1 F2700 E119.64758
G1 F1200 X283.656 Y16.343 E132.22117
G1 F2700 E127.22117




;TIME_ELAPSED:679.266830
M400
M140 S0
M107
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
;SETTING_3 \nadhesion_type = none\\n\\n", "extruder_quality": ["[general]\\nvers
;SETTING_3 ion = 4\\nname = Standard Quality #2\\ndefinition = creality_cr10s\\n
;SETTING_3 \\n[metadata]\\nsetting_version = 15\\ntype = quality_changes\\nquali
;SETTING_3 ty_type = standard\\nposition = 0\\n\\n[values]\\nbottom_layers = 0\\
;SETTING_3 ninfill_pattern = grid\\ninfill_sparse_density = 0.1\\nouter_inset_fi
;SETTING_3 rst = True\\ntop_layers = 0\\nwall_line_count = 3\\n\\n"]}
