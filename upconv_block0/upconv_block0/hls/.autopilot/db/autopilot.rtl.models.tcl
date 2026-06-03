set SynModuleInfo {
  {SRCNAME upconv_core_top_ucb0_Pipeline_LOAD_ROW0_VITIS_LOOP_386_1 MODELNAME upconv_core_top_ucb0_Pipeline_LOAD_ROW0_VITIS_LOOP_386_1 RTLNAME upconv_core_top_ucb0_upconv_core_top_ucb0_Pipeline_LOAD_ROW0_VITIS_LOOP_386_1
    SUBMODULES {
      {MODELNAME upconv_core_top_ucb0_flow_control_loop_pipe_sequential_init RTLNAME upconv_core_top_ucb0_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME upconv_core_top_ucb0_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME {UpConv_Fused_Row<8, 16, 16, 960, 480>_Pipeline_LOAD_B} MODELNAME UpConv_Fused_Row_8_16_16_960_480_Pipeline_LOAD_B RTLNAME upconv_core_top_ucb0_UpConv_Fused_Row_8_16_16_960_480_Pipeline_LOAD_B}
  {SRCNAME {UpConv_Fused_Row<8, 16, 16, 960, 480>_Pipeline_LOAD_G} MODELNAME UpConv_Fused_Row_8_16_16_960_480_Pipeline_LOAD_G RTLNAME upconv_core_top_ucb0_UpConv_Fused_Row_8_16_16_960_480_Pipeline_LOAD_G}
  {SRCNAME {UpConv_Fused_Row<8, 16, 16, 960, 480>_Pipeline_LOAD_BE} MODELNAME UpConv_Fused_Row_8_16_16_960_480_Pipeline_LOAD_BE RTLNAME upconv_core_top_ucb0_UpConv_Fused_Row_8_16_16_960_480_Pipeline_LOAD_BE}
  {SRCNAME {UpConv_Fused_Row<8, 16, 16, 960, 480>_Pipeline_RESET_ROW_ACC} MODELNAME UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC RTLNAME upconv_core_top_ucb0_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC}
  {SRCNAME {UpConv_Fused_Row<8, 16, 16, 960, 480>_Pipeline_PRELOAD_W_W_FLAT} MODELNAME UpConv_Fused_Row_8_16_16_960_480_Pipeline_PRELOAD_W_W_FLAT RTLNAME upconv_core_top_ucb0_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PRELOAD_W_W_FLAT}
  {SRCNAME {UpConv_Fused_Row<8, 16, 16, 960, 480>_Pipeline_KW_LOOP_FLAT_LOOP} MODELNAME UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP RTLNAME upconv_core_top_ucb0_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP
    SUBMODULES {
      {MODELNAME upconv_core_top_ucb0_hadd_16ns_16ns_16_5_full_dsp_1 RTLNAME upconv_core_top_ucb0_hadd_16ns_16ns_16_5_full_dsp_1 BINDTYPE op TYPE hadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_ucb0_hmul_16ns_16ns_16_4_max_dsp_1 RTLNAME upconv_core_top_ucb0_hmul_16ns_16ns_16_4_max_dsp_1 BINDTYPE op TYPE hmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_ucb0_sparsemux_9_2_16_1_1 RTLNAME upconv_core_top_ucb0_sparsemux_9_2_16_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME {UpConv_Fused_Row<8, 16, 16, 960, 480>_Outline_TILE_LOOP} MODELNAME UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP RTLNAME upconv_core_top_ucb0_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP
    SUBMODULES {
      {MODELNAME upconv_core_top_ucb0_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_w_local_7_RAM_T2P_BRAM_2R1W RTLNAME upconv_core_top_ucb0_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_w_local_7_RAM_T2P_BRAM_2R1W BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {UpConv_Fused_Row<8, 16, 16, 960, 480>_Pipeline_PIXEL_STATS} MODELNAME UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS RTLNAME upconv_core_top_ucb0_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS
    SUBMODULES {
      {MODELNAME upconv_core_top_ucb0_fadd_32ns_32ns_32_11_full_dsp_1 RTLNAME upconv_core_top_ucb0_fadd_32ns_32ns_32_11_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 10 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_ucb0_fsub_32ns_32ns_32_11_full_dsp_1 RTLNAME upconv_core_top_ucb0_fsub_32ns_32ns_32_11_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 10 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_ucb0_fmul_32ns_32ns_32_7_max_dsp_1 RTLNAME upconv_core_top_ucb0_fmul_32ns_32ns_32_7_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_ucb0_fdiv_32ns_32ns_32_30_no_dsp_1 RTLNAME upconv_core_top_ucb0_fdiv_32ns_32ns_32_30_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 29 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_ucb0_fsqrt_32ns_32ns_32_28_no_dsp_1 RTLNAME upconv_core_top_ucb0_fsqrt_32ns_32ns_32_28_no_dsp_1 BINDTYPE op TYPE fsqrt IMPL fabric LATENCY 27 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_ucb0_partselect_16ns_256ns_32s_16_1_1 RTLNAME upconv_core_top_ucb0_partselect_16ns_256ns_32s_16_1_1 BINDTYPE op TYPE partselect IMPL auto}
      {MODELNAME upconv_core_top_ucb0_sparsemux_33_4_16_1_1 RTLNAME upconv_core_top_ucb0_sparsemux_33_4_16_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME upconv_core_top_ucb0_sparsemux_17_3_32_1_1 RTLNAME upconv_core_top_ucb0_sparsemux_17_3_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME {UpConv_Fused_Row<8, 16, 16, 960, 480>_Pipeline_PIXEL_NORM} MODELNAME UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM RTLNAME upconv_core_top_ucb0_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM
    SUBMODULES {
      {MODELNAME upconv_core_top_ucb0_hsub_16ns_16ns_16_5_full_dsp_1 RTLNAME upconv_core_top_ucb0_hsub_16ns_16ns_16_5_full_dsp_1 BINDTYPE op TYPE hsub IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_ucb0_hcmp_16ns_16ns_1_2_no_dsp_1 RTLNAME upconv_core_top_ucb0_hcmp_16ns_16ns_1_2_no_dsp_1 BINDTYPE op TYPE hcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {UpConv_Fused_Row<8, 16, 16, 960, 480>} MODELNAME UpConv_Fused_Row_8_16_16_960_480_s RTLNAME upconv_core_top_ucb0_UpConv_Fused_Row_8_16_16_960_480_s
    SUBMODULES {
      {MODELNAME upconv_core_top_ucb0_hptosp_16ns_32_2_no_dsp_1 RTLNAME upconv_core_top_ucb0_hptosp_16ns_32_2_no_dsp_1 BINDTYPE op TYPE hptosp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_ucb0_sptohp_32ns_16_2_no_dsp_1 RTLNAME upconv_core_top_ucb0_sptohp_32ns_16_2_no_dsp_1 BINDTYPE op TYPE sptohp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_ucb0_UpConv_Fused_Row_8_16_16_960_480_s_void_UpConv_Fused_Row_ap_uint_ap_uint_consbkb RTLNAME upconv_core_top_ucb0_UpConv_Fused_Row_8_16_16_960_480_s_void_UpConv_Fused_Row_ap_uint_ap_uint_consbkb BINDTYPE storage TYPE ram_t2p IMPL uram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_ucb0_UpConv_Fused_Row_8_16_16_960_480_s_mean_buf_RAM_2P_LUTRAM_1R1W RTLNAME upconv_core_top_ucb0_UpConv_Fused_Row_8_16_16_960_480_s_mean_buf_RAM_2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_ucb0_UpConv_Fused_Row_8_16_16_960_480_s_inv_buf_RAM_2P_LUTRAM_1R1W RTLNAME upconv_core_top_ucb0_UpConv_Fused_Row_8_16_16_960_480_s_inv_buf_RAM_2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_ucb0_UpConv_Fused_Row_8_16_16_960_480_s_b_buf_RAM_T2P_BRAM_1R1W RTLNAME upconv_core_top_ucb0_UpConv_Fused_Row_8_16_16_960_480_s_b_buf_RAM_T2P_BRAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME upconv_core_top_ucb0_Pipeline_LOAD_ROW_VITIS_LOOP_397_2 MODELNAME upconv_core_top_ucb0_Pipeline_LOAD_ROW_VITIS_LOOP_397_2 RTLNAME upconv_core_top_ucb0_upconv_core_top_ucb0_Pipeline_LOAD_ROW_VITIS_LOOP_397_2}
  {SRCNAME upconv_core_top_ucb0 MODELNAME upconv_core_top_ucb0 RTLNAME upconv_core_top_ucb0 IS_TOP 1
    SUBMODULES {
      {MODELNAME upconv_core_top_ucb0_x_buf_RAM_T2P_URAM_1R1W RTLNAME upconv_core_top_ucb0_x_buf_RAM_T2P_URAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL uram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_ucb0_gmem_in_m_axi RTLNAME upconv_core_top_ucb0_gmem_in_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME upconv_core_top_ucb0_gmem_weight_m_axi RTLNAME upconv_core_top_ucb0_gmem_weight_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME upconv_core_top_ucb0_gmem_param_m_axi RTLNAME upconv_core_top_ucb0_gmem_param_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME upconv_core_top_ucb0_gmem_out_m_axi RTLNAME upconv_core_top_ucb0_gmem_out_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME upconv_core_top_ucb0_control_s_axi RTLNAME upconv_core_top_ucb0_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
