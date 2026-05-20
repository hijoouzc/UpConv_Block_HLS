set SynModuleInfo {
  {SRCNAME upconv_core_top_ucb2_Pipeline_LOAD_ROW0_VITIS_LOOP_296_1 MODELNAME upconv_core_top_ucb2_Pipeline_LOAD_ROW0_VITIS_LOOP_296_1 RTLNAME upconv_core_top_ucb2_upconv_core_top_ucb2_Pipeline_LOAD_ROW0_VITIS_LOOP_296_1
    SUBMODULES {
      {MODELNAME upconv_core_top_ucb2_flow_control_loop_pipe_sequential_init RTLNAME upconv_core_top_ucb2_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME upconv_core_top_ucb2_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME {UpConv_Fused_Row<8, 64, 64, 240, 120>_Pipeline_RESET_ROW_ACC} MODELNAME UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC RTLNAME upconv_core_top_ucb2_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC}
  {SRCNAME {UpConv_Fused_Row<8, 64, 64, 240, 120>_Pipeline_VITIS_LOOP_142_2_VITIS_LOOP_143_3} MODELNAME UpConv_Fused_Row_8_64_64_240_120_Pipeline_VITIS_LOOP_142_2_VITIS_LOOP_143_3 RTLNAME upconv_core_top_ucb2_UpConv_Fused_Row_8_64_64_240_120_Pipeline_VITIS_LOOP_142_2_VITIS_LOOP_143_3}
  {SRCNAME {UpConv_Fused_Row<8, 64, 64, 240, 120>_Pipeline_CI_LOOP} MODELNAME UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP RTLNAME upconv_core_top_ucb2_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP
    SUBMODULES {
      {MODELNAME upconv_core_top_ucb2_hadd_16ns_16ns_16_5_full_dsp_1 RTLNAME upconv_core_top_ucb2_hadd_16ns_16ns_16_5_full_dsp_1 BINDTYPE op TYPE hadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_ucb2_hmul_16ns_16ns_16_4_max_dsp_1 RTLNAME upconv_core_top_ucb2_hmul_16ns_16ns_16_4_max_dsp_1 BINDTYPE op TYPE hmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_ucb2_sparsemux_9_2_16_1_1 RTLNAME upconv_core_top_ucb2_sparsemux_9_2_16_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME {UpConv_Fused_Row<8, 64, 64, 240, 120>_Outline_TILE_LOOP} MODELNAME UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP RTLNAME upconv_core_top_ucb2_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP
    SUBMODULES {
      {MODELNAME upconv_core_top_ucb2_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_w_local_7_RAM_T2P_BRAM_1R1W RTLNAME upconv_core_top_ucb2_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_w_local_7_RAM_T2P_BRAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {UpConv_Fused_Row<8, 64, 64, 240, 120>_Pipeline_LOAD_PARAMS} MODELNAME UpConv_Fused_Row_8_64_64_240_120_Pipeline_LOAD_PARAMS RTLNAME upconv_core_top_ucb2_UpConv_Fused_Row_8_64_64_240_120_Pipeline_LOAD_PARAMS}
  {SRCNAME {UpConv_Fused_Row<8, 64, 64, 240, 120>_Pipeline_BIAS_STATS} MODELNAME UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS RTLNAME upconv_core_top_ucb2_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS
    SUBMODULES {
      {MODELNAME upconv_core_top_ucb2_fadd_32ns_32ns_32_8_no_dsp_1 RTLNAME upconv_core_top_ucb2_fadd_32ns_32ns_32_8_no_dsp_1 BINDTYPE op TYPE fadd IMPL fabric LATENCY 7 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_ucb2_partselect_16ns_256ns_32ns_16_1_1 RTLNAME upconv_core_top_ucb2_partselect_16ns_256ns_32ns_16_1_1 BINDTYPE op TYPE partselect IMPL auto}
      {MODELNAME upconv_core_top_ucb2_sparsemux_33_4_16_1_1 RTLNAME upconv_core_top_ucb2_sparsemux_33_4_16_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME {UpConv_Fused_Row<8, 64, 64, 240, 120>_Pipeline_NORM_WRITE} MODELNAME UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE RTLNAME upconv_core_top_ucb2_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE
    SUBMODULES {
      {MODELNAME upconv_core_top_ucb2_hsub_16ns_16ns_16_5_full_dsp_1 RTLNAME upconv_core_top_ucb2_hsub_16ns_16ns_16_5_full_dsp_1 BINDTYPE op TYPE hsub IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_ucb2_hcmp_16ns_16ns_1_2_no_dsp_1 RTLNAME upconv_core_top_ucb2_hcmp_16ns_16ns_1_2_no_dsp_1 BINDTYPE op TYPE hcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {UpConv_Fused_Row<8, 64, 64, 240, 120>} MODELNAME UpConv_Fused_Row_8_64_64_240_120_s RTLNAME upconv_core_top_ucb2_UpConv_Fused_Row_8_64_64_240_120_s
    SUBMODULES {
      {MODELNAME upconv_core_top_ucb2_faddfsub_32ns_32ns_32_11_full_dsp_1 RTLNAME upconv_core_top_ucb2_faddfsub_32ns_32ns_32_11_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 10 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_ucb2_fmul_32ns_32ns_32_7_max_dsp_1 RTLNAME upconv_core_top_ucb2_fmul_32ns_32ns_32_7_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_ucb2_fdiv_32ns_32ns_32_30_no_dsp_1 RTLNAME upconv_core_top_ucb2_fdiv_32ns_32ns_32_30_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 29 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_ucb2_fsqrt_32ns_32ns_32_28_no_dsp_1 RTLNAME upconv_core_top_ucb2_fsqrt_32ns_32ns_32_28_no_dsp_1 BINDTYPE op TYPE fsqrt IMPL fabric LATENCY 27 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_ucb2_sptohp_32ns_16_2_no_dsp_1 RTLNAME upconv_core_top_ucb2_sptohp_32ns_16_2_no_dsp_1 BINDTYPE op TYPE sptohp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_ucb2_hptosp_16ns_32_2_no_dsp_1 RTLNAME upconv_core_top_ucb2_hptosp_16ns_32_2_no_dsp_1 BINDTYPE op TYPE hptosp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_ucb2_UpConv_Fused_Row_8_64_64_240_120_s_void_UpConv_Fused_Row_ap_uint_ap_uint_consbkb RTLNAME upconv_core_top_ucb2_UpConv_Fused_Row_8_64_64_240_120_s_void_UpConv_Fused_Row_ap_uint_ap_uint_consbkb BINDTYPE storage TYPE ram_t2p IMPL uram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_ucb2_UpConv_Fused_Row_8_64_64_240_120_s_b_buf_RAM_T2P_BRAM_1R1W RTLNAME upconv_core_top_ucb2_UpConv_Fused_Row_8_64_64_240_120_s_b_buf_RAM_T2P_BRAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME upconv_core_top_ucb2_Pipeline_LOAD_ROW_VITIS_LOOP_307_2 MODELNAME upconv_core_top_ucb2_Pipeline_LOAD_ROW_VITIS_LOOP_307_2 RTLNAME upconv_core_top_ucb2_upconv_core_top_ucb2_Pipeline_LOAD_ROW_VITIS_LOOP_307_2}
  {SRCNAME upconv_core_top_ucb2 MODELNAME upconv_core_top_ucb2 RTLNAME upconv_core_top_ucb2 IS_TOP 1
    SUBMODULES {
      {MODELNAME upconv_core_top_ucb2_x_buf_RAM_T2P_URAM_1R1W RTLNAME upconv_core_top_ucb2_x_buf_RAM_T2P_URAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL uram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_ucb2_gmem_in_m_axi RTLNAME upconv_core_top_ucb2_gmem_in_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME upconv_core_top_ucb2_gmem_weight_m_axi RTLNAME upconv_core_top_ucb2_gmem_weight_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME upconv_core_top_ucb2_gmem_param_m_axi RTLNAME upconv_core_top_ucb2_gmem_param_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME upconv_core_top_ucb2_gmem_out_m_axi RTLNAME upconv_core_top_ucb2_gmem_out_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME upconv_core_top_ucb2_control_s_axi RTLNAME upconv_core_top_ucb2_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
