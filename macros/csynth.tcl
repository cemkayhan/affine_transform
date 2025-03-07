set target csynth

source open_project.tcl
source common_cflags.tcl
source common_csynthflags.tcl
source add_files.tcl

source config_rtl.tcl
source config_op.tcl
source config_dataflow.tcl
source config_interface.tcl
csynth_design
file copy -force -- vitis_hls.log $prj_dir/solution1/vitis_hls.log

puts {---------------------------------------------}
puts " PRJ_DIR: $prj_dir"
puts {---------------------------------------------}
exit
