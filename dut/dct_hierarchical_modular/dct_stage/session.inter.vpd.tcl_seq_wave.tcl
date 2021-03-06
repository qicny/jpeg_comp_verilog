# Begin_DVE_Session_Save_Info
# DVE view(Wave.1 ) session
# Saved on Tue Feb 28 16:03:19 2017
# Toplevel windows open: 2
# 	TopLevel.1
# 	TopLevel.2
#   Wave.1: 74 signals
# End_DVE_Session_Save_Info

# DVE version: L-2016.06_Full64
# DVE build date: May 24 2016 21:01:02


#<Session mode="View" path="/afs/umich.edu/class/eecs627/w17/group5/PROJECT/jpeg_verilog/verilog/dct_hierarchical/dct_stage/session.inter.vpd.tcl_seq_wave.tcl" type="Debug">

#<Database>

gui_set_time_units 1s
#</Database>

# DVE View/pane content session: 

# Begin_DVE_Session_Save_Info (Wave.1)
# DVE wave signals session
# Saved on Tue Feb 28 16:03:19 2017
# 74 signals
# End_DVE_Session_Save_Info

# DVE version: L-2016.06_Full64
# DVE build date: May 24 2016 21:01:02


#Add ncecessay scopes
gui_load_child_values {dut.dct0}
gui_load_child_values {dut.dct0.col0[0]}
gui_load_child_values {dut.dct0.col0[7]}
gui_load_child_values {dut.dct0.col0[6]}

gui_set_time_units 1s

set _wave_session_group_1 Group1
if {[gui_sg_is_group -name "$_wave_session_group_1"]} {
    set _wave_session_group_1 [gui_sg_generate_new_name]
}
set Group1 "$_wave_session_group_1"

gui_sg_addsignal -group "$_wave_session_group_1" { {Sim:dut.dct0.col0[0].clk} {Sim:dut.dct0.col0[0].rst} {Sim:dut.dct0.col0[0].start} {Sim:dut.dct0.col0[0].wr_en} {Sim:dut.dct0.col0[0].data_in} {Sim:dut.dct0.col0[0].approx_en} {Sim:dut.dct0.col0[0].done} {Sim:dut.dct0.col0[0].data_out} {Sim:dut.dct0.col0[0].m} {Sim:dut.dct0.col0[0].cnt} {Sim:dut.dct0.col0[0].n_cnt} {Sim:dut.dct0.col0[0].next_done} {Sim:dut.dct0.col0[0].sum} {Sim:dut.dct0.col0[0].next_data_out} {Sim:dut.dct0.col0[0].sum_scaled} {Sim:dut.dct0.col0[0].SIZE} {Sim:dut.dct0.col0[0].APPROX_BITS} {Sim:dut.dct0.col0[0].SIZE_MULT} {Sim:dut.dct0.col0[0].SIZE_OUT} {Sim:dut.dct0.col0[0].dct_coeff} }
gui_set_radix -radix {decimal} -signals {{Sim:dut.dct0.col0[0].SIZE}}
gui_set_radix -radix {twosComplement} -signals {{Sim:dut.dct0.col0[0].SIZE}}
gui_set_radix -radix {decimal} -signals {{Sim:dut.dct0.col0[0].APPROX_BITS}}
gui_set_radix -radix {twosComplement} -signals {{Sim:dut.dct0.col0[0].APPROX_BITS}}
gui_set_radix -radix {decimal} -signals {{Sim:dut.dct0.col0[0].SIZE_MULT}}
gui_set_radix -radix {twosComplement} -signals {{Sim:dut.dct0.col0[0].SIZE_MULT}}
gui_set_radix -radix {decimal} -signals {{Sim:dut.dct0.col0[0].SIZE_OUT}}
gui_set_radix -radix {twosComplement} -signals {{Sim:dut.dct0.col0[0].SIZE_OUT}}
gui_set_radix -radix {unsigned} -signals {{Sim:dut.dct0.col0[0].dct_coeff}}

set _wave_session_group_2 Group2
if {[gui_sg_is_group -name "$_wave_session_group_2"]} {
    set _wave_session_group_2 [gui_sg_generate_new_name]
}
set Group2 "$_wave_session_group_2"

gui_sg_addsignal -group "$_wave_session_group_2" { {Sim:dut.dct0.data_in} {Sim:dut.dct0.dct_en} {Sim:dut.dct0.approx_en} {Sim:dut.dct0.clk} {Sim:dut.dct0.rst} {Sim:dut.dct0.data_out} {Sim:dut.dct0.dct_stage_done} {Sim:dut.dct0.wr_en} {Sim:dut.dct0.start_internal} {Sim:dut.dct0.start_cols} {Sim:dut.dct0.done_cols} {Sim:dut.dct0.data_out_internal} {Sim:dut.dct0.col_cnt} {Sim:dut.dct0.n_col_cnt} }

set _wave_session_group_3 {col0[6]}
if {[gui_sg_is_group -name "$_wave_session_group_3"]} {
    set _wave_session_group_3 [gui_sg_generate_new_name]
}
set Group3 "$_wave_session_group_3"

gui_sg_addsignal -group "$_wave_session_group_3" { {Sim:dut.dct0.col0[6].APPROX_BITS} {Sim:dut.dct0.col0[6].SIZE_OUT} {Sim:dut.dct0.col0[6].approx_en} {Sim:dut.dct0.col0[6].cnt} {Sim:dut.dct0.col0[6].next_done} {Sim:dut.dct0.col0[6].next_data_out} {Sim:dut.dct0.col0[6].sum} {Sim:dut.dct0.col0[6].n_cnt} {Sim:dut.dct0.col0[6].data_out} {Sim:dut.dct0.col0[6].dct_coeff} {Sim:dut.dct0.col0[6].SIZE} {Sim:dut.dct0.col0[6].m} {Sim:dut.dct0.col0[6].data_in} {Sim:dut.dct0.col0[6].wr_en} {Sim:dut.dct0.col0[6].clk} {Sim:dut.dct0.col0[6].sum_scaled} {Sim:dut.dct0.col0[6].done} {Sim:dut.dct0.col0[6].start} {Sim:dut.dct0.col0[6].SIZE_MULT} {Sim:dut.dct0.col0[6].rst} }
gui_set_radix -radix {decimal} -signals {{Sim:dut.dct0.col0[6].APPROX_BITS}}
gui_set_radix -radix {twosComplement} -signals {{Sim:dut.dct0.col0[6].APPROX_BITS}}
gui_set_radix -radix {decimal} -signals {{Sim:dut.dct0.col0[6].SIZE_OUT}}
gui_set_radix -radix {twosComplement} -signals {{Sim:dut.dct0.col0[6].SIZE_OUT}}
gui_set_radix -radix {decimal} -signals {{Sim:dut.dct0.col0[6].SIZE}}
gui_set_radix -radix {twosComplement} -signals {{Sim:dut.dct0.col0[6].SIZE}}
gui_set_radix -radix {decimal} -signals {{Sim:dut.dct0.col0[6].SIZE_MULT}}
gui_set_radix -radix {twosComplement} -signals {{Sim:dut.dct0.col0[6].SIZE_MULT}}

set _wave_session_group_4 {col0[7]}
if {[gui_sg_is_group -name "$_wave_session_group_4"]} {
    set _wave_session_group_4 [gui_sg_generate_new_name]
}
set Group4 "$_wave_session_group_4"

gui_sg_addsignal -group "$_wave_session_group_4" { {Sim:dut.dct0.col0[7].APPROX_BITS} {Sim:dut.dct0.col0[7].SIZE_OUT} {Sim:dut.dct0.col0[7].approx_en} {Sim:dut.dct0.col0[7].cnt} {Sim:dut.dct0.col0[7].next_done} {Sim:dut.dct0.col0[7].next_data_out} {Sim:dut.dct0.col0[7].sum} {Sim:dut.dct0.col0[7].n_cnt} {Sim:dut.dct0.col0[7].data_out} {Sim:dut.dct0.col0[7].dct_coeff} {Sim:dut.dct0.col0[7].SIZE} {Sim:dut.dct0.col0[7].m} {Sim:dut.dct0.col0[7].data_in} {Sim:dut.dct0.col0[7].wr_en} {Sim:dut.dct0.col0[7].clk} {Sim:dut.dct0.col0[7].sum_scaled} {Sim:dut.dct0.col0[7].done} {Sim:dut.dct0.col0[7].start} {Sim:dut.dct0.col0[7].SIZE_MULT} {Sim:dut.dct0.col0[7].rst} }
gui_set_radix -radix {decimal} -signals {{Sim:dut.dct0.col0[7].APPROX_BITS}}
gui_set_radix -radix {twosComplement} -signals {{Sim:dut.dct0.col0[7].APPROX_BITS}}
gui_set_radix -radix {decimal} -signals {{Sim:dut.dct0.col0[7].SIZE_OUT}}
gui_set_radix -radix {twosComplement} -signals {{Sim:dut.dct0.col0[7].SIZE_OUT}}
gui_set_radix -radix {decimal} -signals {{Sim:dut.dct0.col0[7].SIZE}}
gui_set_radix -radix {twosComplement} -signals {{Sim:dut.dct0.col0[7].SIZE}}
gui_set_radix -radix {decimal} -signals {{Sim:dut.dct0.col0[7].SIZE_MULT}}
gui_set_radix -radix {twosComplement} -signals {{Sim:dut.dct0.col0[7].SIZE_MULT}}
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
gui_wv_zoom_timerange -id ${Wave.1} 0 417
gui_list_add_group -id ${Wave.1} -after {New Group} [list ${Group1}]
gui_list_add_group -id ${Wave.1} -after {New Group} [list ${Group2}]
gui_list_add_group -id ${Wave.1} -after {New Group} [list ${Group3}]
gui_list_add_group -id ${Wave.1} -after {New Group} [list ${Group4}]
gui_list_expand -id ${Wave.1} {dut.dct0.col0[0].data_out}
gui_list_expand -id ${Wave.1} {dut.dct0.col0[0].sum_scaled}
gui_list_expand -id ${Wave.1} dut.dct0.wr_en
gui_set_radix -radix unsigned -signal {{dut.dct0.col0[0].data_out[7]}}
gui_set_radix -radix decimal -signal {{dut.dct0.col0[0].data_out[7]}}
gui_set_radix -radix twosComplement -signal {{dut.dct0.col0[0].data_out[7]}}
gui_set_radix -radix unsigned -signal {{dut.dct0.col0[0].data_out[6]}}
gui_set_radix -radix decimal -signal {{dut.dct0.col0[0].data_out[6]}}
gui_set_radix -radix twosComplement -signal {{dut.dct0.col0[0].data_out[6]}}
gui_set_radix -radix unsigned -signal {{dut.dct0.col0[0].data_out[5]}}
gui_set_radix -radix decimal -signal {{dut.dct0.col0[0].data_out[5]}}
gui_set_radix -radix twosComplement -signal {{dut.dct0.col0[0].data_out[5]}}
gui_set_radix -radix unsigned -signal {{dut.dct0.col0[0].data_out[4]}}
gui_set_radix -radix decimal -signal {{dut.dct0.col0[0].data_out[4]}}
gui_set_radix -radix twosComplement -signal {{dut.dct0.col0[0].data_out[4]}}
gui_set_radix -radix unsigned -signal {{dut.dct0.col0[0].data_out[3]}}
gui_set_radix -radix decimal -signal {{dut.dct0.col0[0].data_out[3]}}
gui_set_radix -radix twosComplement -signal {{dut.dct0.col0[0].data_out[3]}}
gui_set_radix -radix unsigned -signal {{dut.dct0.col0[0].data_out[2]}}
gui_set_radix -radix decimal -signal {{dut.dct0.col0[0].data_out[2]}}
gui_set_radix -radix twosComplement -signal {{dut.dct0.col0[0].data_out[2]}}
gui_set_radix -radix unsigned -signal {{dut.dct0.col0[0].data_out[1]}}
gui_set_radix -radix decimal -signal {{dut.dct0.col0[0].data_out[1]}}
gui_set_radix -radix twosComplement -signal {{dut.dct0.col0[0].data_out[1]}}
gui_set_radix -radix unsigned -signal {{dut.dct0.col0[0].data_out[0]}}
gui_set_radix -radix decimal -signal {{dut.dct0.col0[0].data_out[0]}}
gui_set_radix -radix twosComplement -signal {{dut.dct0.col0[0].data_out[0]}}
gui_set_radix -radix unsigned -signal {{dut.dct0.col0[0].sum_scaled[7]}}
gui_set_radix -radix decimal -signal {{dut.dct0.col0[0].sum_scaled[7]}}
gui_set_radix -radix twosComplement -signal {{dut.dct0.col0[0].sum_scaled[7]}}
gui_set_radix -radix unsigned -signal {{dut.dct0.col0[0].sum_scaled[6]}}
gui_set_radix -radix decimal -signal {{dut.dct0.col0[0].sum_scaled[6]}}
gui_set_radix -radix twosComplement -signal {{dut.dct0.col0[0].sum_scaled[6]}}
gui_set_radix -radix unsigned -signal {{dut.dct0.col0[0].sum_scaled[5]}}
gui_set_radix -radix decimal -signal {{dut.dct0.col0[0].sum_scaled[5]}}
gui_set_radix -radix twosComplement -signal {{dut.dct0.col0[0].sum_scaled[5]}}
gui_set_radix -radix unsigned -signal {{dut.dct0.col0[0].sum_scaled[4]}}
gui_set_radix -radix decimal -signal {{dut.dct0.col0[0].sum_scaled[4]}}
gui_set_radix -radix twosComplement -signal {{dut.dct0.col0[0].sum_scaled[4]}}
gui_set_radix -radix unsigned -signal {{dut.dct0.col0[0].sum_scaled[3]}}
gui_set_radix -radix decimal -signal {{dut.dct0.col0[0].sum_scaled[3]}}
gui_set_radix -radix twosComplement -signal {{dut.dct0.col0[0].sum_scaled[3]}}
gui_set_radix -radix unsigned -signal {{dut.dct0.col0[0].sum_scaled[2]}}
gui_set_radix -radix decimal -signal {{dut.dct0.col0[0].sum_scaled[2]}}
gui_set_radix -radix twosComplement -signal {{dut.dct0.col0[0].sum_scaled[2]}}
gui_set_radix -radix unsigned -signal {{dut.dct0.col0[0].sum_scaled[1]}}
gui_set_radix -radix decimal -signal {{dut.dct0.col0[0].sum_scaled[1]}}
gui_set_radix -radix twosComplement -signal {{dut.dct0.col0[0].sum_scaled[1]}}
gui_set_radix -radix unsigned -signal {{dut.dct0.col0[0].sum_scaled[0]}}
gui_set_radix -radix decimal -signal {{dut.dct0.col0[0].sum_scaled[0]}}
gui_set_radix -radix twosComplement -signal {{dut.dct0.col0[0].sum_scaled[0]}}
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

gui_marker_move -id ${Wave.1} {C1} 6035
gui_view_scroll -id ${Wave.1} -vertical -set 1359
gui_show_grid -id ${Wave.1} -enable false
#</Session>

