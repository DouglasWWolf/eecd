 ///////////////////////////////////////////////////////////////////////////////
 // Project: Aurora 64B/66B
 // Company: Xilinx
 //
 //
 //
 // (c) Copyright 2008 - 2009 Xilinx, Inc. All rights reserved.
 //
 // This file contains confidential and proprietary information
 // of Xilinx, Inc. and is protected under U.S. and
 // international copyright and other intellectual property
 // laws.
 //
 // DISCLAIMER
 // This disclaimer is not a license and does not grant any
 // rights to the materials distributed herewith. Except as
 // otherwise provided in a valid license issued to you by
 // Xilinx, and to the maximum extent permitted by applicable
 // law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
 // WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
 // AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
 // BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
 // INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
 // (2) Xilinx shall not be liable (whether in contract or tort,
 // including negligence, or under any other theory of
 // liability) for any loss or damage of any kind or nature
 // related to, arising under or in connection with these
 // materials, including for any direct, or any indirect,
 // special, incidental, or consequential loss or damage
 // (including loss of data, profits, goodwill, or any type of
 // loss or damage suffered as a result of any action brought
 // by a third party) even if such damage or loss was
 // reasonably foreseeable or Xilinx had been advised of the
 // possibility of the same.
 //
 // CRITICAL APPLICATIONS
 // Xilinx products are not designed or intended to be fail-
 // safe, or for use in any application requiring fail-safe
 // performance, such as life-support or safety devices or
 // systems, Class III medical devices, nuclear facilities,
 // applications related to the deployment of airbags, or any
 // other applications that could lead to death, personal
 // injury, or severe property or environmental damage
 // (individually and collectively, "Critical
 // Applications"). Customer assumes the sole risk and
 // liability of any use of Xilinx products in Critical
 // Applications, subject only to applicable laws and
 // regulations governing limitations on product liability.
 //
 // THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
 // PART OF THIS FILE AT ALL TIMES.
 
 //
 ///////////////////////////////////////////////////////////////////////////////
 //
 // Module block_sync_sm
 // Generated by Xilinx Aurora 64B66B
 
 
`timescale 1 ps / 1 ps
 `define DLY #1
(* DowngradeIPIdentifiedWarnings="yes" *) 
 module board_aurora_64b66b_0_2_BLOCK_SYNC_SM #
 (
     parameter SH_CNT_MAX         = 16'd64,
     parameter SH_INVALID_CNT_MAX = 10'd16 
 )
 (
    // User Interface
     BLOCKSYNC_OUT,
     RXGEARBOXSLIP_OUT,
     RXHEADER_IN,
     RXHEADERVALID_IN,
 
     // System Interface
     USER_CLK,       
     SYSTEM_RESET
 );
     
 //***********************************Port Declarations*******************************
 
    // User Interface
     output         BLOCKSYNC_OUT;
     output         RXGEARBOXSLIP_OUT;
     input  [1:0]   RXHEADER_IN;
     input          RXHEADERVALID_IN;
 
       // System Interface
     input          USER_CLK;
     input          SYSTEM_RESET; 
 
 //***************************External Register Declarations*************************** 
 
     reg            BLOCKSYNC_OUT;
     reg            RXGEARBOXSLIP_OUT;
 
 //**************************** Wire Declarations ******************************
 
     reg            next_begin_c;
     reg            next_sh_invalid_c;    
     reg            next_sh_valid_c;    
     reg            next_slip_c;    
     reg            next_sync_done_c;    
     reg            next_test_sh_c;    
     wire           sh_count_equals_max_i;    
     wire           sh_invalid_cnt_equals_max_i;    
     wire           sh_invalid_cnt_equals_zero_i;    
     wire           slip_done_i;    
     wire           sync_found_i;    
 
 //***************************External Register Declarations*************************** 
 
     reg            begin_r;
     reg            sh_invalid_r;    
     reg            sh_valid_r;    
     reg    [15:0]  slip_count_i; 
     reg            slip_r;    
     reg            sync_done_r;    
     reg    [15:0]  sync_header_count_i; 
     reg    [9:0]   sync_header_invalid_count_i;   
     reg            test_sh_r;    
 
     reg            system_reset_r; 
     reg            system_reset_r2;
 
 //**************************** Main Body of Code *******************************
 
     assign sync_found_i   = (RXHEADER_IN == 2'b01) || (RXHEADER_IN == 2'b10);
 
     // Double Synchronize SYSTEM_RESET wrt USER_CLK 
     always @(posedge USER_CLK) 
     begin
         system_reset_r     <=  `DLY   SYSTEM_RESET;
         system_reset_r2    <=  `DLY   system_reset_r;
     end 
 
     //________________________________ State machine __________________________    
     
     // State registers
     always @(posedge USER_CLK)
         if(system_reset_r2)
             {begin_r,test_sh_r,sh_valid_r,sh_invalid_r,slip_r,sync_done_r}  <=  `DLY    6'b100000;
         else
         begin
             begin_r          <=  `DLY    next_begin_c;
             test_sh_r        <=  `DLY    next_test_sh_c;
             sh_valid_r       <=  `DLY    next_sh_valid_c;
             sh_invalid_r     <=  `DLY    next_sh_invalid_c;
             slip_r           <=  `DLY    next_slip_c;
             sync_done_r      <=  `DLY    next_sync_done_c;
         end
 /*
     // Next state logic
     assign  next_begin_c     =   sync_done_r 
                                  | (slip_r && slip_done_i)
                                  | (sh_valid_r && sh_count_equals_max_i && !sh_invalid_cnt_equals_max_i)
                                  | (sh_invalid_r && sh_count_equals_max_i && !sh_invalid_cnt_equals_max_i && BLOCKSYNC_OUT);
                               
     assign  next_test_sh_c    =  begin_r
                                  | (test_sh_r && !RXHEADERVALID_IN)
                                  | (sh_valid_r && !sh_count_equals_max_i)
                                  | (sh_invalid_r && !sh_count_equals_max_i && !sh_invalid_cnt_equals_max_i && BLOCKSYNC_OUT);
                              
 
     assign  next_sh_valid_c   =  (test_sh_r && RXHEADERVALID_IN && sync_found_i);
 
     assign  next_sh_invalid_c =  (test_sh_r && RXHEADERVALID_IN && !sync_found_i);
 
     assign  next_slip_c       = (sh_invalid_r && (sh_invalid_cnt_equals_max_i || !BLOCKSYNC_OUT))
                                 | (slip_r && !slip_done_i);
 
     assign  next_sync_done_c  =  (sh_valid_r && sh_count_equals_max_i && sh_invalid_cnt_equals_zero_i);
*/  

// FSM is same as above, but recoded as priority muxes

localparam BEGIN_R_ST     = 6'b100000,
           TEST_SH_ST     = 6'b010000,
           SH_VALID_ST    = 6'b001000,
           SH_INVALID_ST  = 6'b000100,
           SLIP_R_ST      = 6'b000010,
           SYNC_DONE_R_ST = 6'b000001;


  always @(*)
  begin
      {next_begin_c,next_test_sh_c,next_sh_valid_c,next_sh_invalid_c,next_slip_c,next_sync_done_c} = 6'b000000;

      case({begin_r,test_sh_r,sh_valid_r,sh_invalid_r,slip_r,sync_done_r})
          BEGIN_R_ST:
          begin
              next_test_sh_c = 1'b1;
          end
          TEST_SH_ST:
          begin
              if(RXHEADERVALID_IN)
              begin
                  if(sync_found_i)
                      next_sh_valid_c = 1'b1;
                  else
                      next_sh_invalid_c = 1'b1;
              end
              else
                  next_test_sh_c = 1'b1;
          end
          SH_VALID_ST:
          begin
              if(sh_count_equals_max_i)
              begin
                  if(sh_invalid_cnt_equals_zero_i)
                      next_sync_done_c = 1'b1;
                  else if((sh_invalid_cnt_equals_max_i | !BLOCKSYNC_OUT))
                      next_slip_c = 1'b1;
                  else
                      next_begin_c = 1'b1;
              end
              //check_me if(sh_count_equals_max_i)
              //check_me begin
              //check_me     if(sh_invalid_cnt_equals_zero_i)
              //check_me         next_sync_done_c = 1'b1;
              //check_me     else if(!sh_invalid_cnt_equals_max_i)
              //check_me         next_begin_c = 1'b1;
              //check_me end 
              else
                  next_test_sh_c = 1'b1;
          end
          SH_INVALID_ST:
          begin
              if(sh_invalid_cnt_equals_max_i)
                  next_slip_c = 1'b1;
              else
              begin
                  if(!BLOCKSYNC_OUT)
                      next_slip_c = 1'b1;
                  else if(sh_count_equals_max_i)
                      next_begin_c = 1'b1;
                  else
                      next_test_sh_c = 1'b1;
              end
          end
          SLIP_R_ST:
          begin
              if(slip_done_i)
                  next_begin_c =1'b1;
              else
                  next_slip_c = 1'b1;
          end
          SYNC_DONE_R_ST:
          begin
              next_begin_c = 1'b1;
          end
          default:
          begin
              next_begin_c = 1'b1;
          end
      endcase
  end


     //________________ Counter keep track of sync headers counted _____________    
 
     always @(posedge USER_CLK)
         if(begin_r)  
         begin
             sync_header_count_i   <=  `DLY    16'd0;
         end
         else if (sh_valid_r || sh_invalid_r)
         begin
             sync_header_count_i  <=  `DLY    sync_header_count_i + 16'd1;
         end
 
     assign sh_count_equals_max_i = (sync_header_count_i==SH_CNT_MAX);

     //________________ Counter keep track of invalid sync headers  ____________    
 
     always @(posedge USER_CLK)
         if(begin_r)  
         begin
             sync_header_invalid_count_i   <=  `DLY    10'd0;
         end
         else if (sh_invalid_r)
         begin
             sync_header_invalid_count_i  <=  `DLY    sync_header_invalid_count_i + 10'd1;
         end
 
     // signal to indicate max number of invalid sync headers has been reached
     assign sh_invalid_cnt_equals_max_i  = (sync_header_invalid_count_i==SH_INVALID_CNT_MAX);
 
     // signal to indicate no invalid sync headers
     assign sh_invalid_cnt_equals_zero_i = (sync_header_invalid_count_i==0);
 
     //_______ Counter wait for 16 cycles to ensure that slip is complete _______    
 
     wire   slip_pulse_i = next_slip_c && !slip_r;
 
     always @(posedge USER_CLK)
         RXGEARBOXSLIP_OUT   <=  slip_pulse_i;
 
     //_____________ Ouput assignment to indicate block sync complete  _________    
 
     always @(posedge USER_CLK)
         if(!slip_r) slip_count_i   <=  `DLY    16'h0000;
         else        slip_count_i   <=  `DLY    {slip_count_i[14:0],RXGEARBOXSLIP_OUT};
 
     assign slip_done_i = slip_count_i[15];
 
 
     //_____________ Pulse GEARBOXSLIP port to slip the data by 1 bit  _________    
 
     always @(posedge USER_CLK)
         if(system_reset_r2 || slip_r)  BLOCKSYNC_OUT   <=  `DLY    1'b0;
         else if (sync_done_r)       BLOCKSYNC_OUT   <=  `DLY    1'b1;
 
 
         
         
 endmodule
 
