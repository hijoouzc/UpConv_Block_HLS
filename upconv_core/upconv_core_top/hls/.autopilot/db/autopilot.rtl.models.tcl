set SynModuleInfo {
  {SRCNAME upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_58_1 MODELNAME upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_58_1 RTLNAME upconv_core_top_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_58_1
    SUBMODULES {
      {MODELNAME upconv_core_top_mac_muladd_8ns_6ns_6ns_11_4_1 RTLNAME upconv_core_top_mac_muladd_8ns_6ns_6ns_11_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME upconv_core_top_flow_control_loop_pipe_sequential_init RTLNAME upconv_core_top_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME upconv_core_top_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME UpConv_Fused_Row<8>_Pipeline_RESET_ROW_ACC MODELNAME UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC RTLNAME upconv_core_top_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC}
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME upconv_core_top_entry_proc}
  {SRCNAME uc_load_tile<8>2_Pipeline_W_FLAT MODELNAME uc_load_tile_8_2_Pipeline_W_FLAT RTLNAME upconv_core_top_uc_load_tile_8_2_Pipeline_W_FLAT}
  {SRCNAME uc_load_tile<8>2 MODELNAME uc_load_tile_8_2 RTLNAME upconv_core_top_uc_load_tile_8_2
    SUBMODULES {
      {MODELNAME upconv_core_top_mul_15ns_9ns_24_1_1 RTLNAME upconv_core_top_mul_15ns_9ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME uc_compute_tile<8>3_Pipeline_KW_LOOP_FLAT_LOOP MODELNAME uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP RTLNAME upconv_core_top_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP
    SUBMODULES {
      {MODELNAME upconv_core_top_hadd_16ns_16ns_16_5_full_dsp_1 RTLNAME upconv_core_top_hadd_16ns_16ns_16_5_full_dsp_1 BINDTYPE op TYPE hadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_hmul_16ns_16ns_16_4_no_dsp_1 RTLNAME upconv_core_top_hmul_16ns_16ns_16_4_no_dsp_1 BINDTYPE op TYPE hmul IMPL fabric LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_sparsemux_9_2_16_1_1 RTLNAME upconv_core_top_sparsemux_9_2_16_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME uc_compute_tile<8>3 MODELNAME uc_compute_tile_8_3 RTLNAME upconv_core_top_uc_compute_tile_8_3
    SUBMODULES {
      {MODELNAME upconv_core_top_mul_8ns_6ns_13_1_1 RTLNAME upconv_core_top_mul_8ns_6ns_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_mul_8ns_6ns_11_1_1 RTLNAME upconv_core_top_mul_8ns_6ns_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dataflow_in_loop_TILE_LOOP.1 MODELNAME dataflow_in_loop_TILE_LOOP_1 RTLNAME upconv_core_top_dataflow_in_loop_TILE_LOOP_1
    SUBMODULES {
      {MODELNAME upconv_core_top_dataflow_in_loop_TILE_LOOP_1_wbuf_RAM_T2P_URAM_1R1W_memcore RTLNAME upconv_core_top_dataflow_in_loop_TILE_LOOP_1_wbuf_RAM_T2P_URAM_1R1W_memcore BINDTYPE storage TYPE ram_t2p IMPL uram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_dataflow_in_loop_TILE_LOOP_1_wbuf_RAM_T2P_URAM_1R1W RTLNAME upconv_core_top_dataflow_in_loop_TILE_LOOP_1_wbuf_RAM_T2P_URAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL uram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_fifo_w8_d3_S RTLNAME upconv_core_top_fifo_w8_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME ho_c_U}
      {MODELNAME upconv_core_top_fifo_w8_d3_S RTLNAME upconv_core_top_fifo_w8_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME H_IN_c_U}
      {MODELNAME upconv_core_top_fifo_w8_d3_S RTLNAME upconv_core_top_fifo_w8_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME W_IN_c_U}
      {MODELNAME upconv_core_top_fifo_w6_d2_S RTLNAME upconv_core_top_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tile_c_channel_U}
      {MODELNAME upconv_core_top_fifo_w9_d2_S RTLNAME upconv_core_top_fifo_w9_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME C_OUT_c_channel_U}
      {MODELNAME upconv_core_top_fifo_w10_d2_S RTLNAME upconv_core_top_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME C_IN_c_channel_U}
    }
  }
  {SRCNAME dataflow_parent_loop_proc MODELNAME dataflow_parent_loop_proc RTLNAME upconv_core_top_dataflow_parent_loop_proc}
  {SRCNAME UpConv_Fused_Row<8>_Pipeline_LOAD_PARAMS MODELNAME UpConv_Fused_Row_8_Pipeline_LOAD_PARAMS RTLNAME upconv_core_top_UpConv_Fused_Row_8_Pipeline_LOAD_PARAMS}
  {SRCNAME UpConv_Fused_Row<8>_Pipeline_PIXEL_STATS MODELNAME UpConv_Fused_Row_8_Pipeline_PIXEL_STATS RTLNAME upconv_core_top_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS
    SUBMODULES {
      {MODELNAME upconv_core_top_fadd_32ns_32ns_32_11_full_dsp_1 RTLNAME upconv_core_top_fadd_32ns_32ns_32_11_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 10 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_fsub_32ns_32ns_32_11_full_dsp_1 RTLNAME upconv_core_top_fsub_32ns_32ns_32_11_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 10 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_fmul_32ns_32ns_32_7_max_dsp_1 RTLNAME upconv_core_top_fmul_32ns_32ns_32_7_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_fdiv_32ns_32ns_32_30_no_dsp_1 RTLNAME upconv_core_top_fdiv_32ns_32ns_32_30_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 29 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_fsqrt_32ns_32ns_32_28_no_dsp_1 RTLNAME upconv_core_top_fsqrt_32ns_32ns_32_28_no_dsp_1 BINDTYPE op TYPE fsqrt IMPL fabric LATENCY 27 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_partselect_16ns_256ns_32s_16_1_1 RTLNAME upconv_core_top_partselect_16ns_256ns_32s_16_1_1 BINDTYPE op TYPE partselect IMPL auto}
      {MODELNAME upconv_core_top_sparsemux_33_4_16_1_1 RTLNAME upconv_core_top_sparsemux_33_4_16_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME upconv_core_top_sparsemux_17_3_32_1_1 RTLNAME upconv_core_top_sparsemux_17_3_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME UpConv_Fused_Row<8>_Pipeline_PIXEL_NORM MODELNAME UpConv_Fused_Row_8_Pipeline_PIXEL_NORM RTLNAME upconv_core_top_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM
    SUBMODULES {
      {MODELNAME upconv_core_top_hsub_16ns_16ns_16_5_full_dsp_1 RTLNAME upconv_core_top_hsub_16ns_16ns_16_5_full_dsp_1 BINDTYPE op TYPE hsub IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_hmul_16ns_16ns_16_4_max_dsp_1 RTLNAME upconv_core_top_hmul_16ns_16ns_16_4_max_dsp_1 BINDTYPE op TYPE hmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_hcmp_16ns_16ns_1_2_no_dsp_1 RTLNAME upconv_core_top_hcmp_16ns_16ns_1_2_no_dsp_1 BINDTYPE op TYPE hcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_mul_32s_5ns_32_2_1 RTLNAME upconv_core_top_mul_32s_5ns_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME UpConv_Fused_Row<8> MODELNAME UpConv_Fused_Row_8_s RTLNAME upconv_core_top_UpConv_Fused_Row_8_s
    SUBMODULES {
      {MODELNAME upconv_core_top_sitofp_32ns_32_7_no_dsp_1 RTLNAME upconv_core_top_sitofp_32ns_32_7_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_hptosp_16ns_32_2_no_dsp_1 RTLNAME upconv_core_top_hptosp_16ns_32_2_no_dsp_1 BINDTYPE op TYPE hptosp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_mul_8ns_5ns_12_1_1 RTLNAME upconv_core_top_mul_8ns_5ns_12_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_mul_9ns_8ns_16_1_1 RTLNAME upconv_core_top_mul_9ns_8ns_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_mul_8ns_8ns_15_1_1 RTLNAME upconv_core_top_mul_8ns_8ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_sptohp_32ns_16_2_no_dsp_1 RTLNAME upconv_core_top_sptohp_32ns_16_2_no_dsp_1 BINDTYPE op TYPE sptohp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_UpConv_Fused_Row_8_s_void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_consbkb RTLNAME upconv_core_top_UpConv_Fused_Row_8_s_void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_consbkb BINDTYPE storage TYPE ram_t2p IMPL uram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_UpConv_Fused_Row_8_s_mean_buf_RAM_2P_LUTRAM_1R1W RTLNAME upconv_core_top_UpConv_Fused_Row_8_s_mean_buf_RAM_2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_UpConv_Fused_Row_8_s_inv_buf_RAM_2P_LUTRAM_1R1W RTLNAME upconv_core_top_UpConv_Fused_Row_8_s_inv_buf_RAM_2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_UpConv_Fused_Row_8_s_b_buf_RAM_T2P_BRAM_1R1W RTLNAME upconv_core_top_UpConv_Fused_Row_8_s_b_buf_RAM_T2P_BRAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_72_2 MODELNAME upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_72_2 RTLNAME upconv_core_top_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_72_2
    SUBMODULES {
      {MODELNAME upconv_core_top_ama_addmuladd_8ns_8ns_6ns_6ns_11_4_1 RTLNAME upconv_core_top_ama_addmuladd_8ns_8ns_6ns_6ns_11_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME upconv_core_top MODELNAME upconv_core_top RTLNAME upconv_core_top IS_TOP 1
    SUBMODULES {
      {MODELNAME upconv_core_top_sparsemux_9_32_9_1_1 RTLNAME upconv_core_top_sparsemux_9_32_9_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_realdef}
      {MODELNAME upconv_core_top_sparsemux_9_32_10_1_1 RTLNAME upconv_core_top_sparsemux_9_32_10_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_realdef}
      {MODELNAME upconv_core_top_sparsemux_9_32_8_1_1 RTLNAME upconv_core_top_sparsemux_9_32_8_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_realdef}
      {MODELNAME upconv_core_top_mul_6ns_8ns_14_1_1 RTLNAME upconv_core_top_mul_6ns_8ns_14_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_mac_muladd_14ns_7ns_14ns_20_4_1 RTLNAME upconv_core_top_mac_muladd_14ns_7ns_14ns_20_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME upconv_core_top_x_buf_RAM_T2P_URAM_1R1W RTLNAME upconv_core_top_x_buf_RAM_T2P_URAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL uram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_gmem_in_m_axi RTLNAME upconv_core_top_gmem_in_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME upconv_core_top_gmem_weight_m_axi RTLNAME upconv_core_top_gmem_weight_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME upconv_core_top_gmem_param_m_axi RTLNAME upconv_core_top_gmem_param_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME upconv_core_top_gmem_out_m_axi RTLNAME upconv_core_top_gmem_out_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME upconv_core_top_control_s_axi RTLNAME upconv_core_top_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
