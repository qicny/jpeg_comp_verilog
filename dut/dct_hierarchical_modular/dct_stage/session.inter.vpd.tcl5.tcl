# Begin_DVE_Session_Save_Info
# DVE view(Wave.1 ) session
# Saved on Wed Mar 1 20:25:55 2017
# Toplevel windows open: 1
# 	TopLevel.2
#   Wave.1: 68 signals
# End_DVE_Session_Save_Info

# DVE version: L-2016.06_Full64
# DVE build date: May 24 2016 21:01:02


#<Session mode="View" path="/afs/umich.edu/class/eecs627/w17/group5/PROJECT/jpeg_verilog/verilog/dct_hierarchical/dct_stage/session.inter.vpd.tcl5.tcl" type="Debug">

#<Database>

gui_set_time_units 1s
#</Database>

# DVE View/pane content session: 

# Begin_DVE_Session_Save_Info (Wave.1)
# DVE wave signals session
# Saved on Wed Mar 1 20:25:55 2017
# 68 signals
# End_DVE_Session_Save_Info

# DVE version: L-2016.06_Full64
# DVE build date: May 24 2016 21:01:02


#Add ncecessay scopes
gui_load_child_values {dut.d0.d2.col0}
gui_load_child_values {dut.d0.d2.col3}
gui_load_child_values {dut.d0.d2.col7}
gui_load_child_values {dut.d0.d2}

gui_set_time_units 1s

set _wave_session_group_1 Group1
if {[gui_sg_is_group -name "$_wave_session_group_1"]} {
    set _wave_session_group_1 [gui_sg_generate_new_name]
}
set Group1 "$_wave_session_group_1"

gui_sg_addsignal -group "$_wave_session_group_1" { {Sim:dut.d0.d2.data_in} {Sim:dut.d0.d2.dct_en} {Sim:dut.d0.d2.approx_en} {Sim:dut.d0.d2.clk} {Sim:dut.d0.d2.rst} {Sim:dut.d0.d2.wr_en} {Sim:dut.d0.d2.data_out} {Sim:dut.d0.d2.dct_stage_done} }

set _wave_session_group_2 col0
if {[gui_sg_is_group -name "$_wave_session_group_2"]} {
    set _wave_session_group_2 [gui_sg_generate_new_name]
}
set Group2 "$_wave_session_group_2"

gui_sg_addsignal -group "$_wave_session_group_2" { {Sim:dut.d0.d2.col0.APPROX_BITS} {Sim:dut.d0.d2.col0.SIZE_OUT} {Sim:dut.d0.d2.col0.approx_en} {Sim:dut.d0.d2.col0.cnt} {Sim:dut.d0.d2.col0.next_done} {Sim:dut.d0.d2.col0.next_data_out} {Sim:dut.d0.d2.col0.sum} {Sim:dut.d0.d2.col0.n_cnt} {Sim:dut.d0.d2.col0.data_out} {Sim:dut.d0.d2.col0.dct_coeff} {Sim:dut.d0.d2.col0.SIZE} {Sim:dut.d0.d2.col0.m} {Sim:dut.d0.d2.col0.data_in} {Sim:dut.d0.d2.col0.wr_en} {Sim:dut.d0.d2.col0.clk} {Sim:dut.d0.d2.col0.sum_scaled} {Sim:dut.d0.d2.col0.done} {Sim:dut.d0.d2.col0.start} {Sim:dut.d0.d2.col0.SIZE_MULT} {Sim:dut.d0.d2.col0.rst} }
gui_set_radix -radix {decimal} -signals {Sim:dut.d0.d2.col0.APPROX_BITS}
gui_set_radix -radix {twosComplement} -signals {Sim:dut.d0.d2.col0.APPROX_BITS}
gui_set_radix -radix {decimal} -signals {Sim:dut.d0.d2.col0.SIZE_OUT}
gui_set_radix -radix {twosComplement} -signals {Sim:dut.d0.d2.col0.SIZE_OUT}
gui_set_radix -radix {decimal} -signals {Sim:dut.d0.d2.col0.SIZE}
gui_set_radix -radix {twosComplement} -signals {Sim:dut.d0.d2.col0.SIZE}
gui_set_radix -radix {decimal} -signals {Sim:dut.d0.d2.col0.SIZE_MULT}
gui_set_radix -radix {twosComplement} -signals {Sim:dut.d0.d2.col0.SIZE_MULT}

set _wave_session_group_3 col7
if {[gui_sg_is_group -name "$_wave_session_group_3"]} {
    set _wave_session_group_3 [gui_sg_generate_new_name]
}
set Group3 "$_wave_session_group_3"

gui_sg_addsignal -group "$_wave_session_group_3" { {Sim:dut.d0.d2.col7.APPROX_BITS} {Sim:dut.d0.d2.col7.SIZE_OUT} {Sim:dut.d0.d2.col7.approx_en} {Sim:dut.d0.d2.col7.cnt} {Sim:dut.d0.d2.col7.next_done} {Sim:dut.d0.d2.col7.next_data_out} {Sim:dut.d0.d2.col7.sum} {Sim:dut.d0.d2.col7.n_cnt} {Sim:dut.d0.d2.col7.data_out} {Sim:dut.d0.d2.col7.dct_coeff} {Sim:dut.d0.d2.col7.SIZE} {Sim:dut.d0.d2.col7.m} {Sim:dut.d0.d2.col7.data_in} {Sim:dut.d0.d2.col7.wr_en} {Sim:dut.d0.d2.col7.clk} {Sim:dut.d0.d2.col7.sum_scaled} {Sim:dut.d0.d2.col7.done} {Sim:dut.d0.d2.col7.start} {Sim:dut.d0.d2.col7.SIZE_MULT} {Sim:dut.d0.d2.col7.rst} }
gui_set_radix -radix {decimal} -signals {Sim:dut.d0.d2.col7.APPROX_BITS}
gui_set_radix -radix {twosComplement} -signals {Sim:dut.d0.d2.col7.APPROX_BITS}
gui_set_radix -radix {decimal} -signals {Sim:dut.d0.d2.col7.SIZE_OUT}
gui_set_radix -radix {twosComplement} -signals {Sim:dut.d0.d2.col7.SIZE_OUT}
gui_set_radix -radix {decimal} -signals {Sim:dut.d0.d2.col7.SIZE}
gui_set_radix -radix {twosComplement} -signals {Sim:dut.d0.d2.col7.SIZE}
gui_set_radix -radix {decimal} -signals {Sim:dut.d0.d2.col7.SIZE_MULT}
gui_set_radix -radix {twosComplement} -signals {Sim:dut.d0.d2.col7.SIZE_MULT}

set _wave_session_group_4 col3
if {[gui_sg_is_group -name "$_wave_session_group_4"]} {
    set _wave_session_group_4 [gui_sg_generate_new_name]
}
set Group4 "$_wave_session_group_4"

gui_sg_addsignal -group "$_wave_session_group_4" { {Sim:dut.d0.d2.col3.APPROX_BITS} {Sim:dut.d0.d2.col3.SIZE_OUT} {Sim:dut.d0.d2.col3.approx_en} {Sim:dut.d0.d2.col3.cnt} {Sim:dut.d0.d2.col3.next_done} {Sim:dut.d0.d2.col3.next_data_out} {Sim:dut.d0.d2.col3.sum} {Sim:dut.d0.d2.col3.n_cnt} {Sim:dut.d0.d2.col3.data_out} {Sim:dut.d0.d2.col3.dct_coeff} {Sim:dut.d0.d2.col3.SIZE} {Sim:dut.d0.d2.col3.m} {Sim:dut.d0.d2.col3.data_in} {Sim:dut.d0.d2.col3.wr_en} {Sim:dut.d0.d2.col3.clk} {Sim:dut.d0.d2.col3.sum_scaled} {Sim:dut.d0.d2.col3.done} {Sim:dut.d0.d2.col3.start} {Sim:dut.d0.d2.col3.SIZE_MULT} {Sim:dut.d0.d2.col3.rst} }
gui_set_radix -radix {decimal} -signals {Sim:dut.d0.d2.col3.APPROX_BITS}
gui_set_radix -radix {twosComplement} -signals {Sim:dut.d0.d2.col3.APPROX_BITS}
gui_set_radix -radix {decimal} -signals {Sim:dut.d0.d2.col3.SIZE_OUT}
gui_set_radix -radix {twosComplement} -signals {Sim:dut.d0.d2.col3.SIZE_OUT}
gui_set_radix -radix {decimal} -signals {Sim:dut.d0.d2.col3.SIZE}
gui_set_radix -radix {twosComplement} -signals {Sim:dut.d0.d2.col3.SIZE}
gui_set_radix -radix {decimal} -signals {Sim:dut.d0.d2.col3.SIZE_MULT}
gui_set_radix -radix {twosComplement} -signals {Sim:dut.d0.d2.col3.SIZE_MULT}
if {![info exists useOldWindow]} { 
	set useOldWindow true
}
if {$useOldWindow && [string first "Wave" [gui_get_current_window -view]]==0} { 
	set Wave.1 [gui_get_current_window -view] 
} else {
	set Wave.1 [lindex [gui_get_window_ids -type Wave] 0]
if {[string first "Wave" ${Wave.1}]!=0} {
gui_open_window Wave
set Wave.1 [ gui_get_current_window -view ]
}
}

set groupExD [gui_get_pref_value -category Wave -key exclusiveSG]
gui_set_pref_value -category Wave -key exclusiveSG -value {false}
set origWaveHeight [gui_get_pref_value -category Wave -key waveRowHeight]
gui_list_set_height -id Wave -height 25
set origGroupCreationState [gui_list_create_group_when_add -wave]
gui_list_create_group_when_add -wave -disable
gui_marker_set_ref -id ${Wave.1}  C1
gui_wv_zoom_timerange -id ${Wave.1} 0 1800
gui_list_add_group -id ${Wave.1} -after {New Group} [list ${Group1}]
gui_list_add_group -id ${Wave.1} -after {New Group} [list ${Group2}]
gui_list_add_group -id ${Wave.1} -after {New Group} [list ${Group3}]
gui_list_add_group -id ${Wave.1} -after {New Group} [list ${Group4}]
gui_list_collapse -id ${Wave.1} ${Group2}
gui_list_collapse -id ${Wave.1} ${Group3}
gui_list_expand -id ${Wave.1} dut.d0.d2.data_in
gui_list_expand -id ${Wave.1} dut.d0.d2.col3.data_out
gui_list_select -id ${Wave.1} {dut.d0.d2.dct_en }
gui_seek_criteria -id ${Wave.1} {Any Edge}


gui_set_pref_value -category Wave -key exclusiveSG -value $groupExD
gui_list_set_height -id Wave -height $origWaveHeight
if {$origGroupCreationState} {
	gui_list_create_group_when_add -wave -enable
}
if { $groupExD } {
 gui_msg_report -code DVWW028
}
gui_list_set_filter -id ${Wave.1} -list { {Buffer 1} {Input 1} {Others 1} {Linkage 1} {Output 1} {Parameter 1} {All 1} {Aggregate 1} {LibBaseMember 1} {Event 1} {Assertion 1} {Constant 1} {Interface 1} {BaseMembers 1} {Signal 1} {$unit 1} {Inout 1} {Variable 1} }
gui_list_set_filter -id ${Wave.1} -text {*}
gui_list_set_insertion_bar  -id ${Wave.1} -group ${Group4}  -position in

gui_marker_move -id ${Wave.1} {C1} 354
gui_view_scroll -id ${Wave.1} -vertical -set 0
gui_show_grid -id ${Wave.1} -enable false
#</Session>

