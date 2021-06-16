;FLAVOR:Marlin
;TIME:559
;Filament used: 0.760046m
;Layer height: 0.28
;MINX:10.3
;MINY:10.3
;MINZ:0.28
;MAXX:489.7
;MAXY:489.7
;MAXZ:0.28
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
G0 F6000 X489.7 Y489.7 Z0.28
;TYPE:WALL-OUTER
G1 F2700 E0
G1 F1200 X10.3 Y489.7 E33.48431
G1 X10.3 Y10.3 E66.96862
G1 X489.7 Y10.3 E100.45293
G1 X489.7 Y489.7 E133.93723
G0 F6000 X489.1 Y489.1
;TYPE:WALL-INNER
G1 F1200 X10.9 Y489.1 E167.33773
G1 X10.9 Y10.9 E200.73822
G1 X489.1 Y10.9 E234.13871
G1 X489.1 Y489.1 E267.5392
G0 F6000 X488.5 Y488.5
G1 F1200 X11.5 Y488.5 E300.85588
G1 X11.5 Y11.5 E334.17256
G1 X488.5 Y11.5 E367.48924
G1 X488.5 Y488.5 E400.80591
G0 F6000 X487.9 Y487.9
G1 F1200 X12.1 Y487.9 E434.03878
G1 X12.1 Y12.1 E467.27164
G1 X487.9 Y12.1 E500.5045
G1 X487.9 Y487.9 E533.73736
G0 F6000 X487.3 Y487.3
G1 F1200 X12.7 Y487.3 E566.88641
G1 X12.7 Y12.7 E600.03545
G1 X487.3 Y12.7 E633.1845
G1 X487.3 Y487.3 E666.33355
G0 F6000 X487.179 Y487.179
;TYPE:FILL
G1 F1200 X12.819 Y12.819 E713.18967
G1 F2700 E708.18967
G0 F6000 X12.819 Y487.179
G1 F2700 E713.18967
G1 F1200 X487.179 Y12.819 E760.04579
;TIME_ELAPSED:559.437404
G1 F2700 E755.04579
M140 S0
G91 ;Relative positioning
G1 E-2 F2700 ;Retract a bit
G1 E-2 Z0.2 F2400 ;Retract and raise Z
G1 X5 Y5 F3000 ;Wipe out
G1 Z10 ;Raise Z more
G90 ;Absolute positionning

G1 X0 Y500 ;Present print
M106 S0 ;Turn-off fan
M104 S0 ;Turn-off hotend
M140 S0 ;Turn-off bed

M84 X Y E ;Disable all steppers but Z

M82 ;absolute extrusion mode
M104 S0
;End of Gcode
;SETTING_3 {"global_quality": "[general]\\nversion = 4\\nname = Low Quality #3\\
;SETTING_3 ndefinition = creality_cr10s5\\n\\n[metadata]\\nsetting_version = 15\
;SETTING_3 \ntype = quality_changes\\nquality_type = low\\n\\n[values]\\nadhesio
;SETTING_3 n_type = none\\nmaterial_bed_temperature = 30\\n\\n", "extruder_quali
;SETTING_3 ty": ["[general]\\nversion = 4\\nname = Low Quality #3\\ndefinition =
;SETTING_3  creality_cr10s5\\n\\n[metadata]\\nsetting_version = 15\\ntype = qual
;SETTING_3 ity_changes\\nposition = 0\\nquality_type = low\\n\\n[values]\\nbotto
;SETTING_3 m_layers = 0\\ninfill_pattern = grid\\ninfill_sparse_density = 0.1\\n
;SETTING_3 infill_sparse_thickness = 0.2\\nouter_inset_first = True\\nskirt_line
;SETTING_3 _count = 2\\ntop_layers = 0\\nwall_line_count = 5\\n\\n"]}
