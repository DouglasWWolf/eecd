
################################################################
# This is a generated script based on design: board
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2021.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source board_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# axis_consumer, binker, button, request_gen, c2c_reset_mgr, reset_manager

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xczu19eg-ffvc1760-2-i
   set_property BOARD_PART fidus.com:sidewinder100:part0:2.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name board

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: qsfp_data
proc create_hier_cell_qsfp_data { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_qsfp_data() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 AXI_STREAM_RX

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 AXI_STREAM_TX

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 qsfp_clk

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_RX_rtl:1.0 qsfp_rx

  create_bd_intf_pin -mode Master -vlnv xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_TX_rtl:1.0 qsfp_tx


  # Create pins
  create_bd_pin -dir O channel_up
  create_bd_pin -dir I -type clk init_clk
  create_bd_pin -dir I -type rst reset_in
  create_bd_pin -dir O -from 0 -to 0 sys_reset_out
  create_bd_pin -dir O -from 0 -to 0 sys_resetn_out
  create_bd_pin -dir O -type clk user_clk_out

  # Create instance: aurora_core, and set properties
  set aurora_core [ create_bd_cell -type ip -vlnv xilinx.com:ip:aurora_64b66b:12.0 aurora_core ]
  set_property -dict [ list \
   CONFIG.CHANNEL_ENABLE {X0Y12 X0Y13 X0Y14 X0Y15} \
   CONFIG.C_AURORA_LANES {4} \
   CONFIG.C_GT_CLOCK_1 {GTYQ0} \
   CONFIG.C_GT_LOC_2 {2} \
   CONFIG.C_GT_LOC_3 {3} \
   CONFIG.C_GT_LOC_4 {4} \
   CONFIG.C_GT_TYPE {GTY} \
   CONFIG.C_LINE_RATE {25.78125} \
   CONFIG.C_REFCLK_FREQUENCY {322.265625} \
   CONFIG.C_REFCLK_SOURCE {MGTREFCLK0_of_Quad_X0Y3} \
   CONFIG.C_START_LANE {X0Y12} \
   CONFIG.C_START_QUAD {Quad_X0Y3} \
   CONFIG.C_UCOLUMN_USED {left} \
   CONFIG.SupportLevel {1} \
   CONFIG.drp_mode {Disabled} \
   CONFIG.interface_mode {Streaming} \
 ] $aurora_core

  # Create instance: reset_inverter, and set properties
  set reset_inverter [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 reset_inverter ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $reset_inverter

  # Create instance: reset_manager, and set properties
  set block_name reset_manager
  set block_cell_name reset_manager
  if { [catch {set reset_manager [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $reset_manager eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net GT_DIFF_REFCLK1_0_1 [get_bd_intf_pins qsfp_clk] [get_bd_intf_pins aurora_core/GT_DIFF_REFCLK1]
  connect_bd_intf_net -intf_net GT_SERIAL_RX_0_1 [get_bd_intf_pins qsfp_rx] [get_bd_intf_pins aurora_core/GT_SERIAL_RX]
  connect_bd_intf_net -intf_net aurora_core_GT_SERIAL_TX [get_bd_intf_pins qsfp_tx] [get_bd_intf_pins aurora_core/GT_SERIAL_TX]
  connect_bd_intf_net -intf_net aurora_core_USER_DATA_M_AXIS_RX [get_bd_intf_pins AXI_STREAM_RX] [get_bd_intf_pins aurora_core/USER_DATA_M_AXIS_RX]
  connect_bd_intf_net -intf_net bandwidth_test_0_OUT_AXIS [get_bd_intf_pins AXI_STREAM_TX] [get_bd_intf_pins aurora_core/USER_DATA_S_AXIS_TX]

  # Create port connections
  connect_bd_net -net aurora_core_channel_up1 [get_bd_pins channel_up] [get_bd_pins aurora_core/channel_up]
  connect_bd_net -net aurora_core_sys_reset_out [get_bd_pins sys_reset_out] [get_bd_pins aurora_core/sys_reset_out] [get_bd_pins reset_inverter/Op1]
  connect_bd_net -net aurora_core_user_clk_out [get_bd_pins user_clk_out] [get_bd_pins aurora_core/user_clk_out]
  connect_bd_net -net reset_in_1 [get_bd_pins reset_in] [get_bd_pins reset_manager/reset_in]
  connect_bd_net -net reset_inverter_Res [get_bd_pins sys_resetn_out] [get_bd_pins reset_inverter/Res]
  connect_bd_net -net reset_manager_0_pma_init_out [get_bd_pins aurora_core/pma_init] [get_bd_pins reset_manager/pma_init_out]
  connect_bd_net -net reset_manager_0_reset_pb_out [get_bd_pins aurora_core/reset_pb] [get_bd_pins reset_manager/reset_pb_out]
  connect_bd_net -net system_clock_IBUF_OUT [get_bd_pins init_clk] [get_bd_pins aurora_core/init_clk] [get_bd_pins reset_manager/clock]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: qsfp_c2c
proc create_hier_cell_qsfp_c2c { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_qsfp_c2c() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 m_axi

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 m_axi_lite

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 qsfp_clk

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_RX_rtl:1.0 qsfp_rx

  create_bd_intf_pin -mode Master -vlnv xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_TX_rtl:1.0 qsfp_tx


  # Create pins
  create_bd_pin -dir I -type clk aurora_init_clk
  create_bd_pin -dir O c2c_link_status
  create_bd_pin -dir O channel_up
  create_bd_pin -dir I -type rst m_aresetn
  create_bd_pin -dir O -type rst reset_out
  create_bd_pin -dir O -type rst sys_reset_out

  # Create instance: aurora_core, and set properties
  set aurora_core [ create_bd_cell -type ip -vlnv xilinx.com:ip:aurora_64b66b:12.0 aurora_core ]
  set_property -dict [ list \
   CONFIG.CHANNEL_ENABLE {X0Y16} \
   CONFIG.C_AURORA_LANES {1} \
   CONFIG.C_GT_CLOCK_1 {GTYQ0} \
   CONFIG.C_GT_LOC_2 {X} \
   CONFIG.C_GT_LOC_3 {X} \
   CONFIG.C_GT_LOC_4 {X} \
   CONFIG.C_GT_TYPE {GTY} \
   CONFIG.C_LINE_RATE {10.3125} \
   CONFIG.C_REFCLK_FREQUENCY {322.265625} \
   CONFIG.C_REFCLK_SOURCE {MGTREFCLK0_of_Quad_X0Y4} \
   CONFIG.C_START_LANE {X0Y16} \
   CONFIG.C_START_QUAD {Quad_X0Y4} \
   CONFIG.C_UCOLUMN_USED {left} \
   CONFIG.SupportLevel {1} \
   CONFIG.TransceiverControl {false} \
   CONFIG.drp_mode {Disabled} \
   CONFIG.interface_mode {Streaming} \
 ] $aurora_core

  # Create instance: axi_chip2chip, and set properties
  set axi_chip2chip [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_chip2chip:5.0 axi_chip2chip ]
  set_property -dict [ list \
   CONFIG.C_AURORA_WIDTH {1} \
   CONFIG.C_AXI_DATA_WIDTH {32} \
   CONFIG.C_AXI_STB_WIDTH {4} \
   CONFIG.C_EN_AXI_LINK_HNDLR {true} \
   CONFIG.C_INCLUDE_AXILITE {2} \
   CONFIG.C_INTERFACE_MODE {0} \
   CONFIG.C_INTERFACE_TYPE {2} \
   CONFIG.C_MASTER_FPGA {0} \
   CONFIG.C_M_AXI_ID_WIDTH {0} \
   CONFIG.C_M_AXI_WUSER_WIDTH {0} \
   CONFIG.C_NUM_OF_IO {32} \
 ] $axi_chip2chip

  # Create instance: c2c_reset_manager, and set properties
  set block_name c2c_reset_mgr
  set block_cell_name c2c_reset_manager
  if { [catch {set c2c_reset_manager [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $c2c_reset_manager eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: c2c_signals, and set properties
  set c2c_signals [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 c2c_signals ]
  set_property -dict [ list \
   CONFIG.C_MON_TYPE {NATIVE} \
   CONFIG.C_NUM_MONITOR_SLOTS {1} \
   CONFIG.C_NUM_OF_PROBES {3} \
   CONFIG.C_PROBE0_TYPE {0} \
   CONFIG.C_PROBE1_TYPE {0} \
   CONFIG.C_PROBE2_TYPE {0} \
   CONFIG.C_PROBE3_TYPE {0} \
   CONFIG.C_PROBE4_TYPE {0} \
   CONFIG.C_SLOT_0_APC_EN {0} \
   CONFIG.C_SLOT_0_AXI_DATA_SEL {1} \
   CONFIG.C_SLOT_0_AXI_TRIG_SEL {1} \
   CONFIG.C_SLOT_0_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
 ] $c2c_signals

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins m_axi_lite] [get_bd_intf_pins axi_chip2chip/m_axi_lite]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins qsfp_clk] [get_bd_intf_pins aurora_core/GT_DIFF_REFCLK1]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins qsfp_rx] [get_bd_intf_pins aurora_core/GT_SERIAL_RX]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins m_axi] [get_bd_intf_pins axi_chip2chip/m_axi]
  connect_bd_intf_net -intf_net Conn5 [get_bd_intf_pins qsfp_tx] [get_bd_intf_pins aurora_core/GT_SERIAL_TX]
  connect_bd_intf_net -intf_net aurora_core_USER_DATA_M_AXIS_RX [get_bd_intf_pins aurora_core/USER_DATA_M_AXIS_RX] [get_bd_intf_pins axi_chip2chip/AXIS_RX]
  connect_bd_intf_net -intf_net axi_chip2chip_AXIS_TX [get_bd_intf_pins aurora_core/USER_DATA_S_AXIS_TX] [get_bd_intf_pins axi_chip2chip/AXIS_TX]

  # Create port connections
  connect_bd_net -net aurora_core_channel_up [get_bd_pins channel_up] [get_bd_pins aurora_core/channel_up] [get_bd_pins axi_chip2chip/axi_c2c_aurora_channel_up]
  connect_bd_net -net aurora_core_mmcm_not_locked_out [get_bd_pins aurora_core/mmcm_not_locked_out] [get_bd_pins axi_chip2chip/aurora_mmcm_not_locked]
  connect_bd_net -net aurora_core_sys_reset_out [get_bd_pins sys_reset_out] [get_bd_pins aurora_core/sys_reset_out] [get_bd_pins c2c_reset_manager/reset_in]
  connect_bd_net -net aurora_core_user_clk_out [get_bd_pins aurora_core/user_clk_out] [get_bd_pins axi_chip2chip/axi_c2c_phy_clk]
  connect_bd_net -net aurora_init_clk_1 [get_bd_pins aurora_init_clk] [get_bd_pins aurora_core/init_clk] [get_bd_pins axi_chip2chip/aurora_init_clk] [get_bd_pins axi_chip2chip/m_aclk] [get_bd_pins axi_chip2chip/m_axi_lite_aclk] [get_bd_pins c2c_reset_manager/clock] [get_bd_pins c2c_signals/clk]
  connect_bd_net -net axi_chip2chip_aurora_pma_init_out [get_bd_pins aurora_core/pma_init] [get_bd_pins axi_chip2chip/aurora_pma_init_out]
  connect_bd_net -net axi_chip2chip_aurora_reset_pb [get_bd_pins aurora_core/reset_pb] [get_bd_pins axi_chip2chip/aurora_reset_pb]
  connect_bd_net -net axi_chip2chip_axi_c2c_config_error_out [get_bd_pins axi_chip2chip/axi_c2c_config_error_out] [get_bd_pins c2c_signals/probe0]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets axi_chip2chip_axi_c2c_config_error_out]
  connect_bd_net -net axi_chip2chip_axi_c2c_link_status_out1 [get_bd_pins c2c_link_status] [get_bd_pins axi_chip2chip/axi_c2c_link_status_out]
  connect_bd_net -net axi_chip2chip_axi_c2c_lnk_hndlr_in_progress [get_bd_pins axi_chip2chip/axi_c2c_lnk_hndlr_in_progress] [get_bd_pins c2c_signals/probe1]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets axi_chip2chip_axi_c2c_lnk_hndlr_in_progress]
  connect_bd_net -net axi_chip2chip_axi_c2c_multi_bit_error_out [get_bd_pins axi_chip2chip/axi_c2c_multi_bit_error_out] [get_bd_pins c2c_signals/probe2]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets axi_chip2chip_axi_c2c_multi_bit_error_out]
  connect_bd_net -net c2c_reset_mgr_0_reset_out [get_bd_pins reset_out] [get_bd_pins axi_chip2chip/aurora_pma_init_in] [get_bd_pins c2c_reset_manager/reset_out]
  connect_bd_net -net m_aresetn_1 [get_bd_pins m_aresetn] [get_bd_pins axi_chip2chip/m_aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set GPIO_LED [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 GPIO_LED ]

  set clk_100mhz [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 clk_100mhz ]

  set qsfp0_clk [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 qsfp0_clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {322265625} \
   ] $qsfp0_clk

  set qsfp0_rx [ create_bd_intf_port -mode Slave -vlnv xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_RX_rtl:1.0 qsfp0_rx ]

  set qsfp0_tx [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_TX_rtl:1.0 qsfp0_tx ]

  set qsfp1_clk [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 qsfp1_clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {322265625} \
   ] $qsfp1_clk

  set qsfp1_rx [ create_bd_intf_port -mode Slave -vlnv xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_RX_rtl:1.0 qsfp1_rx ]

  set qsfp1_tx [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_TX_rtl:1.0 qsfp1_tx ]


  # Create ports
  set c2c_link_status [ create_bd_port -dir O c2c_link_status ]
  set channel_up_0 [ create_bd_port -dir O channel_up_0 ]
  set channel_up_1 [ create_bd_port -dir O channel_up_1 ]
  set led_heartbeat [ create_bd_port -dir O led_heartbeat ]
  set pb_req [ create_bd_port -dir I pb_req ]
  set pb_rst_n [ create_bd_port -dir I -type rst pb_rst_n ]
  set sys_reset_out_0 [ create_bd_port -dir O -type rst sys_reset_out_0 ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $sys_reset_out_0
  set sys_reset_out_1 [ create_bd_port -dir O -type rst sys_reset_out_1 ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $sys_reset_out_1

  # Create instance: axi_gpio, and set properties
  set axi_gpio [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio ]
  set_property -dict [ list \
   CONFIG.C_GPIO_WIDTH {4} \
   CONFIG.GPIO_BOARD_INTERFACE {Custom} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_gpio

  # Create instance: axis_consumer, and set properties
  set block_name axis_consumer
  set block_cell_name axis_consumer
  if { [catch {set axis_consumer [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $axis_consumer eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: blinker, and set properties
  set block_name binker
  set block_cell_name blinker
  if { [catch {set blinker [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $blinker eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: consumer_ila, and set properties
  set consumer_ila [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 consumer_ila ]
  set_property -dict [ list \
   CONFIG.C_MON_TYPE {INTERFACE} \
   CONFIG.C_NUM_MONITOR_SLOTS {1} \
   CONFIG.C_SLOT_0_APC_EN {0} \
   CONFIG.C_SLOT_0_AXI_DATA_SEL {1} \
   CONFIG.C_SLOT_0_AXI_TRIG_SEL {1} \
   CONFIG.C_SLOT_0_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
 ] $consumer_ila

  # Create instance: qsfp_c2c
  create_hier_cell_qsfp_c2c [current_bd_instance .] qsfp_c2c

  # Create instance: qsfp_data
  create_hier_cell_qsfp_data [current_bd_instance .] qsfp_data

  # Create instance: rcvd_data_fifo, and set properties
  set rcvd_data_fifo [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 rcvd_data_fifo ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {16384} \
   CONFIG.IS_ACLK_ASYNC {1} \
 ] $rcvd_data_fifo

  # Create instance: request_button, and set properties
  set block_name button
  set block_cell_name request_button
  if { [catch {set request_button [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $request_button eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.ACTIVE_STATE {0} \
   CONFIG.CLOCKS_PER_USEC {400} \
 ] $request_button

  # Create instance: request_generator, and set properties
  set block_name request_gen
  set block_cell_name request_generator
  if { [catch {set request_generator [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $request_generator eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: system_clock, and set properties
  set system_clock [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.2 system_clock ]

  # Create instance: system_interconnect, and set properties
  set system_interconnect [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 system_interconnect ]
  set_property -dict [ list \
   CONFIG.NUM_CLKS {1} \
   CONFIG.NUM_MI {1} \
   CONFIG.NUM_SI {2} \
 ] $system_interconnect

  # Create instance: system_reset, and set properties
  set system_reset [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 system_reset ]

  # Create interface connections
  connect_bd_intf_net -intf_net CLK_IN_D_0_1 [get_bd_intf_ports clk_100mhz] [get_bd_intf_pins system_clock/CLK_IN_D]
  connect_bd_intf_net -intf_net GT_DIFF_REFCLK1_0_1 [get_bd_intf_ports qsfp0_clk] [get_bd_intf_pins qsfp_data/qsfp_clk]
  connect_bd_intf_net -intf_net GT_SERIAL_RX_0_1 [get_bd_intf_ports qsfp0_rx] [get_bd_intf_pins qsfp_data/qsfp_rx]
  connect_bd_intf_net -intf_net aurora_core_GT_SERIAL_TX [get_bd_intf_ports qsfp0_tx] [get_bd_intf_pins qsfp_data/qsfp_tx]
  connect_bd_intf_net -intf_net axi_gpio_0_GPIO [get_bd_intf_ports GPIO_LED] [get_bd_intf_pins axi_gpio/GPIO]
  connect_bd_intf_net -intf_net qsfp0_clk_1 [get_bd_intf_ports qsfp1_clk] [get_bd_intf_pins qsfp_c2c/qsfp_clk]
  connect_bd_intf_net -intf_net qsfp0_rx_1 [get_bd_intf_ports qsfp1_rx] [get_bd_intf_pins qsfp_c2c/qsfp_rx]
  connect_bd_intf_net -intf_net qsfp_c2c_m_axi [get_bd_intf_pins qsfp_c2c/m_axi] [get_bd_intf_pins system_interconnect/S01_AXI]
  connect_bd_intf_net -intf_net qsfp_c2c_m_axi_lite [get_bd_intf_pins qsfp_c2c/m_axi_lite] [get_bd_intf_pins system_interconnect/S00_AXI]
  connect_bd_intf_net -intf_net qsfp_c2c_qsfp0_tx [get_bd_intf_ports qsfp1_tx] [get_bd_intf_pins qsfp_c2c/qsfp_tx]
  connect_bd_intf_net -intf_net qsfp_data_AXI_STREAM_RX [get_bd_intf_pins qsfp_data/AXI_STREAM_RX] [get_bd_intf_pins rcvd_data_fifo/S_AXIS]
  connect_bd_intf_net -intf_net rcvd_data_fifo_M_AXIS [get_bd_intf_pins axis_consumer/AXIS] [get_bd_intf_pins rcvd_data_fifo/M_AXIS]
connect_bd_intf_net -intf_net [get_bd_intf_nets rcvd_data_fifo_M_AXIS] [get_bd_intf_pins axis_consumer/AXIS] [get_bd_intf_pins consumer_ila/SLOT_0_AXIS]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_intf_nets rcvd_data_fifo_M_AXIS]
  connect_bd_intf_net -intf_net request_generator_AXIS_TX [get_bd_intf_pins qsfp_data/AXI_STREAM_TX] [get_bd_intf_pins request_generator/AXIS_TX]
  connect_bd_intf_net -intf_net system_interconnect_M00_AXI [get_bd_intf_pins axi_gpio/S_AXI] [get_bd_intf_pins system_interconnect/M00_AXI]

  # Create port connections
  connect_bd_net -net PIN_0_1 [get_bd_ports pb_req] [get_bd_pins request_button/PIN]
  connect_bd_net -net aurora_core_channel_up [get_bd_ports channel_up_1] [get_bd_pins qsfp_c2c/channel_up]
  connect_bd_net -net aurora_core_channel_up1 [get_bd_ports channel_up_0] [get_bd_pins qsfp_data/channel_up]
  connect_bd_net -net aurora_core_sys_reset_out [get_bd_ports sys_reset_out_0] [get_bd_pins qsfp_data/sys_reset_out] [get_bd_pins request_generator/reset]
  connect_bd_net -net binker_0_LED [get_bd_ports led_heartbeat] [get_bd_pins blinker/LED]
  connect_bd_net -net button_0_Q [get_bd_pins request_button/Q] [get_bd_pins request_generator/BUTTON]
  connect_bd_net -net ext_reset_in_0_1 [get_bd_ports pb_rst_n] [get_bd_pins system_reset/ext_reset_in]
  connect_bd_net -net qsfp_c2c_axi_c2c_link_status_out_0 [get_bd_ports c2c_link_status] [get_bd_pins qsfp_c2c/c2c_link_status]
  connect_bd_net -net qsfp_c2c_reset_out [get_bd_pins qsfp_c2c/reset_out] [get_bd_pins system_reset/aux_reset_in]
  connect_bd_net -net qsfp_c2c_sys_reset_out [get_bd_ports sys_reset_out_1] [get_bd_pins qsfp_c2c/sys_reset_out]
  connect_bd_net -net qsfp_data_Res [get_bd_pins qsfp_data/sys_resetn_out] [get_bd_pins rcvd_data_fifo/s_axis_aresetn]
  connect_bd_net -net qsfp_data_user_clk_out [get_bd_pins qsfp_data/user_clk_out] [get_bd_pins rcvd_data_fifo/s_axis_aclk] [get_bd_pins request_button/CLK] [get_bd_pins request_generator/clk]
  connect_bd_net -net system_clock_IBUF_OUT [get_bd_pins axi_gpio/s_axi_aclk] [get_bd_pins axis_consumer/clk] [get_bd_pins blinker/CLK] [get_bd_pins consumer_ila/clk] [get_bd_pins qsfp_c2c/aurora_init_clk] [get_bd_pins qsfp_data/init_clk] [get_bd_pins rcvd_data_fifo/m_axis_aclk] [get_bd_pins system_clock/IBUF_OUT] [get_bd_pins system_interconnect/aclk] [get_bd_pins system_reset/slowest_sync_clk]
  connect_bd_net -net system_reset_peripheral_aresetn [get_bd_pins axi_gpio/s_axi_aresetn] [get_bd_pins blinker/RESETN] [get_bd_pins consumer_ila/resetn] [get_bd_pins qsfp_c2c/m_aresetn] [get_bd_pins system_interconnect/aresetn] [get_bd_pins system_reset/peripheral_aresetn]
  connect_bd_net -net system_reset_peripheral_reset [get_bd_pins qsfp_data/reset_in] [get_bd_pins system_reset/peripheral_reset]

  # Create address segments
  assign_bd_address -offset 0x00001000 -range 0x00001000 -target_address_space [get_bd_addr_spaces qsfp_c2c/axi_chip2chip/MAXI-Lite] [get_bd_addr_segs axi_gpio/S_AXI/Reg] -force
  assign_bd_address -offset 0x00001000 -range 0x00001000 -target_address_space [get_bd_addr_spaces qsfp_c2c/axi_chip2chip/MAXI] [get_bd_addr_segs axi_gpio/S_AXI/Reg] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


