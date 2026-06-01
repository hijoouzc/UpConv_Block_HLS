set SynModuleInfo {
  {SRCNAME upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_15 MODELNAME upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_15 RTLNAME upconv_core_top_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_15
    SUBMODULES {
      {MODELNAME upconv_core_top_flow_control_loop_pipe_sequential_init RTLNAME upconv_core_top_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME upconv_core_top_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME {UpConv_Fused_Row<8, 128, 128, 120, 60>_Pipeline_RESET_ROW_ACC} MODELNAME UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC RTLNAME upconv_core_top_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC}
  {SRCNAME {UpConv_Fused_Row<8, 128, 128, 120, 60>_Pipeline_W_FLAT} MODELNAME UpConv_Fused_Row_8_128_128_120_60_Pipeline_W_FLAT RTLNAME upconv_core_top_UpConv_Fused_Row_8_128_128_120_60_Pipeline_W_FLAT}
  {SRCNAME {UpConv_Fused_Row<8, 128, 128, 120, 60>_Pipeline_KW_LOOP_FLAT_LOOP} MODELNAME UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP RTLNAME upconv_core_top_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP
    SUBMODULES {
      {MODELNAME upconv_core_top_hadd_16ns_16ns_16_5_full_dsp_1 RTLNAME upconv_core_top_hadd_16ns_16ns_16_5_full_dsp_1 BINDTYPE op TYPE hadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_hmul_16ns_16ns_16_4_max_dsp_1 RTLNAME upconv_core_top_hmul_16ns_16ns_16_4_max_dsp_1 BINDTYPE op TYPE hmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_sparsemux_9_2_16_1_1 RTLNAME upconv_core_top_sparsemux_9_2_16_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME {UpConv_Fused_Row<8, 128, 128, 120, 60>_Outline_TILE_LOOP} MODELNAME UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP RTLNAME upconv_core_top_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP
    SUBMODULES {
      {MODELNAME upconv_core_top_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_w_local_7_RAM_T2P_BRAM_1R1W RTLNAME upconv_core_top_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_w_local_7_RAM_T2P_BRAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {UpConv_Fused_Row<8, 128, 128, 120, 60>_Pipeline_LOAD_PARAMS} MODELNAME UpConv_Fused_Row_8_128_128_120_60_Pipeline_LOAD_PARAMS RTLNAME upconv_core_top_UpConv_Fused_Row_8_128_128_120_60_Pipeline_LOAD_PARAMS}
  {SRCNAME {UpConv_Fused_Row<8, 128, 128, 120, 60>_Pipeline_PIXEL_STATS} MODELNAME UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS RTLNAME upconv_core_top_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS
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
  {SRCNAME {UpConv_Fused_Row<8, 128, 128, 120, 60>_Pipeline_PIXEL_NORM} MODELNAME UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM RTLNAME upconv_core_top_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM
    SUBMODULES {
      {MODELNAME upconv_core_top_hsub_16ns_16ns_16_5_full_dsp_1 RTLNAME upconv_core_top_hsub_16ns_16ns_16_5_full_dsp_1 BINDTYPE op TYPE hsub IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_hcmp_16ns_16ns_1_2_no_dsp_1 RTLNAME upconv_core_top_hcmp_16ns_16ns_1_2_no_dsp_1 BINDTYPE op TYPE hcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {UpConv_Fused_Row<8, 128, 128, 120, 60>} MODELNAME UpConv_Fused_Row_8_128_128_120_60_s RTLNAME upconv_core_top_UpConv_Fused_Row_8_128_128_120_60_s
    SUBMODULES {
      {MODELNAME upconv_core_top_hptosp_16ns_32_2_no_dsp_1 RTLNAME upconv_core_top_hptosp_16ns_32_2_no_dsp_1 BINDTYPE op TYPE hptosp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_sptohp_32ns_16_2_no_dsp_1 RTLNAME upconv_core_top_sptohp_32ns_16_2_no_dsp_1 BINDTYPE op TYPE sptohp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_UpConv_Fused_Row_8_128_128_120_60_s_void_UpConv_Fused_Row_ap_uint_ap_uint_conbkb RTLNAME upconv_core_top_UpConv_Fused_Row_8_128_128_120_60_s_void_UpConv_Fused_Row_ap_uint_ap_uint_conbkb BINDTYPE storage TYPE ram_t2p IMPL uram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_UpConv_Fused_Row_8_128_128_120_60_s_mean_buf_4_RAM_2P_LUTRAM_1R1W RTLNAME upconv_core_top_UpConv_Fused_Row_8_128_128_120_60_s_mean_buf_4_RAM_2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_UpConv_Fused_Row_8_128_128_120_60_s_inv_buf_4_RAM_2P_LUTRAM_1R1W RTLNAME upconv_core_top_UpConv_Fused_Row_8_128_128_120_60_s_inv_buf_4_RAM_2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_UpConv_Fused_Row_8_128_128_120_60_s_b_buf_RAM_T2P_BRAM_1R1W RTLNAME upconv_core_top_UpConv_Fused_Row_8_128_128_120_60_s_b_buf_RAM_T2P_BRAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_26 MODELNAME upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_26 RTLNAME upconv_core_top_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_26}
  {SRCNAME upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_13 MODELNAME upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_13 RTLNAME upconv_core_top_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_13}
  {SRCNAME {UpConv_Fused_Row<8, 64, 64, 240, 120>_Pipeline_RESET_ROW_ACC} MODELNAME UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC RTLNAME upconv_core_top_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC}
  {SRCNAME {UpConv_Fused_Row<8, 64, 64, 240, 120>_Pipeline_W_FLAT} MODELNAME UpConv_Fused_Row_8_64_64_240_120_Pipeline_W_FLAT RTLNAME upconv_core_top_UpConv_Fused_Row_8_64_64_240_120_Pipeline_W_FLAT}
  {SRCNAME {UpConv_Fused_Row<8, 64, 64, 240, 120>_Pipeline_KW_LOOP_FLAT_LOOP} MODELNAME UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP RTLNAME upconv_core_top_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP}
  {SRCNAME {UpConv_Fused_Row<8, 64, 64, 240, 120>_Outline_TILE_LOOP} MODELNAME UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP RTLNAME upconv_core_top_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP
    SUBMODULES {
      {MODELNAME upconv_core_top_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_w_local_7_RAM_T2P_BRAM_1R1W RTLNAME upconv_core_top_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_w_local_7_RAM_T2P_BRAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {UpConv_Fused_Row<8, 64, 64, 240, 120>_Pipeline_LOAD_PARAMS} MODELNAME UpConv_Fused_Row_8_64_64_240_120_Pipeline_LOAD_PARAMS RTLNAME upconv_core_top_UpConv_Fused_Row_8_64_64_240_120_Pipeline_LOAD_PARAMS}
  {SRCNAME {UpConv_Fused_Row<8, 64, 64, 240, 120>_Pipeline_PIXEL_STATS} MODELNAME UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS RTLNAME upconv_core_top_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS}
  {SRCNAME {UpConv_Fused_Row<8, 64, 64, 240, 120>_Pipeline_PIXEL_NORM} MODELNAME UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM RTLNAME upconv_core_top_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM}
  {SRCNAME {UpConv_Fused_Row<8, 64, 64, 240, 120>} MODELNAME UpConv_Fused_Row_8_64_64_240_120_s RTLNAME upconv_core_top_UpConv_Fused_Row_8_64_64_240_120_s
    SUBMODULES {
      {MODELNAME upconv_core_top_UpConv_Fused_Row_8_64_64_240_120_s_mean_buf_RAM_2P_LUTRAM_1R1W RTLNAME upconv_core_top_UpConv_Fused_Row_8_64_64_240_120_s_mean_buf_RAM_2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_UpConv_Fused_Row_8_64_64_240_120_s_inv_buf_RAM_2P_LUTRAM_1R1W RTLNAME upconv_core_top_UpConv_Fused_Row_8_64_64_240_120_s_inv_buf_RAM_2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_UpConv_Fused_Row_8_64_64_240_120_s_b_buf_RAM_T2P_BRAM_1R1W RTLNAME upconv_core_top_UpConv_Fused_Row_8_64_64_240_120_s_b_buf_RAM_T2P_BRAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_24 MODELNAME upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_24 RTLNAME upconv_core_top_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_24}
  {SRCNAME upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_11 MODELNAME upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_11 RTLNAME upconv_core_top_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_11}
  {SRCNAME {UpConv_Fused_Row<8, 32, 32, 480, 240>_Pipeline_RESET_ROW_ACC} MODELNAME UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC RTLNAME upconv_core_top_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC}
  {SRCNAME {UpConv_Fused_Row<8, 32, 32, 480, 240>_Pipeline_PRELOAD_W_W_FLAT} MODELNAME UpConv_Fused_Row_8_32_32_480_240_Pipeline_PRELOAD_W_W_FLAT RTLNAME upconv_core_top_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PRELOAD_W_W_FLAT}
  {SRCNAME {UpConv_Fused_Row<8, 32, 32, 480, 240>_Pipeline_KW_LOOP_FLAT_LOOP} MODELNAME UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP RTLNAME upconv_core_top_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP}
  {SRCNAME {UpConv_Fused_Row<8, 32, 32, 480, 240>_Outline_TILE_LOOP} MODELNAME UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP RTLNAME upconv_core_top_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP
    SUBMODULES {
      {MODELNAME upconv_core_top_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_w_local_7_RAM_T2P_BRAM_1R1W RTLNAME upconv_core_top_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_w_local_7_RAM_T2P_BRAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {UpConv_Fused_Row<8, 32, 32, 480, 240>_Pipeline_LOAD_PARAMS} MODELNAME UpConv_Fused_Row_8_32_32_480_240_Pipeline_LOAD_PARAMS RTLNAME upconv_core_top_UpConv_Fused_Row_8_32_32_480_240_Pipeline_LOAD_PARAMS}
  {SRCNAME {UpConv_Fused_Row<8, 32, 32, 480, 240>_Pipeline_PIXEL_STATS} MODELNAME UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS RTLNAME upconv_core_top_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS}
  {SRCNAME {UpConv_Fused_Row<8, 32, 32, 480, 240>_Pipeline_PIXEL_NORM} MODELNAME UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM RTLNAME upconv_core_top_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM}
  {SRCNAME {UpConv_Fused_Row<8, 32, 32, 480, 240>} MODELNAME UpConv_Fused_Row_8_32_32_480_240_s RTLNAME upconv_core_top_UpConv_Fused_Row_8_32_32_480_240_s
    SUBMODULES {
      {MODELNAME upconv_core_top_UpConv_Fused_Row_8_32_32_480_240_s_void_UpConv_Fused_Row_ap_uint_ap_uint_consHfu RTLNAME upconv_core_top_UpConv_Fused_Row_8_32_32_480_240_s_void_UpConv_Fused_Row_ap_uint_ap_uint_consHfu BINDTYPE storage TYPE ram_t2p IMPL uram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_UpConv_Fused_Row_8_32_32_480_240_s_mean_buf_1_RAM_2P_LUTRAM_1R1W RTLNAME upconv_core_top_UpConv_Fused_Row_8_32_32_480_240_s_mean_buf_1_RAM_2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_UpConv_Fused_Row_8_32_32_480_240_s_inv_buf_1_RAM_2P_LUTRAM_1R1W RTLNAME upconv_core_top_UpConv_Fused_Row_8_32_32_480_240_s_inv_buf_1_RAM_2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_UpConv_Fused_Row_8_32_32_480_240_s_b_buf_RAM_T2P_BRAM_1R1W RTLNAME upconv_core_top_UpConv_Fused_Row_8_32_32_480_240_s_b_buf_RAM_T2P_BRAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_22 MODELNAME upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_22 RTLNAME upconv_core_top_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_22}
  {SRCNAME upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_1 MODELNAME upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_1 RTLNAME upconv_core_top_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_1}
  {SRCNAME {UpConv_Fused_Row<8, 16, 16, 960, 480>_Pipeline_RESET_ROW_ACC} MODELNAME UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC RTLNAME upconv_core_top_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC}
  {SRCNAME {UpConv_Fused_Row<8, 16, 16, 960, 480>_Pipeline_PRELOAD_W_W_FLAT} MODELNAME UpConv_Fused_Row_8_16_16_960_480_Pipeline_PRELOAD_W_W_FLAT RTLNAME upconv_core_top_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PRELOAD_W_W_FLAT}
  {SRCNAME {UpConv_Fused_Row<8, 16, 16, 960, 480>_Pipeline_KW_LOOP_FLAT_LOOP} MODELNAME UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP RTLNAME upconv_core_top_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP}
  {SRCNAME {UpConv_Fused_Row<8, 16, 16, 960, 480>_Outline_TILE_LOOP} MODELNAME UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP RTLNAME upconv_core_top_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP
    SUBMODULES {
      {MODELNAME upconv_core_top_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_w_local_7_RAM_T2P_BRAM_1R1W RTLNAME upconv_core_top_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_w_local_7_RAM_T2P_BRAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {UpConv_Fused_Row<8, 16, 16, 960, 480>_Pipeline_LOAD_PARAMS} MODELNAME UpConv_Fused_Row_8_16_16_960_480_Pipeline_LOAD_PARAMS RTLNAME upconv_core_top_UpConv_Fused_Row_8_16_16_960_480_Pipeline_LOAD_PARAMS}
  {SRCNAME {UpConv_Fused_Row<8, 16, 16, 960, 480>_Pipeline_PIXEL_STATS} MODELNAME UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS RTLNAME upconv_core_top_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS}
  {SRCNAME {UpConv_Fused_Row<8, 16, 16, 960, 480>_Pipeline_PIXEL_NORM} MODELNAME UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM RTLNAME upconv_core_top_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM}
  {SRCNAME {UpConv_Fused_Row<8, 16, 16, 960, 480>} MODELNAME UpConv_Fused_Row_8_16_16_960_480_s RTLNAME upconv_core_top_UpConv_Fused_Row_8_16_16_960_480_s
    SUBMODULES {
      {MODELNAME upconv_core_top_UpConv_Fused_Row_8_16_16_960_480_s_mean_buf_2_RAM_2P_LUTRAM_1R1W RTLNAME upconv_core_top_UpConv_Fused_Row_8_16_16_960_480_s_mean_buf_2_RAM_2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_UpConv_Fused_Row_8_16_16_960_480_s_inv_buf_2_RAM_2P_LUTRAM_1R1W RTLNAME upconv_core_top_UpConv_Fused_Row_8_16_16_960_480_s_inv_buf_2_RAM_2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_UpConv_Fused_Row_8_16_16_960_480_s_b_buf_RAM_T2P_BRAM_1R1W RTLNAME upconv_core_top_UpConv_Fused_Row_8_16_16_960_480_s_b_buf_RAM_T2P_BRAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_2 MODELNAME upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_2 RTLNAME upconv_core_top_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_2}
  {SRCNAME upconv_core_top_Pipeline_LOAD_ROW0 MODELNAME upconv_core_top_Pipeline_LOAD_ROW0 RTLNAME upconv_core_top_upconv_core_top_Pipeline_LOAD_ROW0}
  {SRCNAME {UpConv_Fused_Row<8, 16, 16, 16, 16>_Pipeline_RESET_ROW_ACC} MODELNAME UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC RTLNAME upconv_core_top_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC}
  {SRCNAME {UpConv_Fused_Row<8, 16, 16, 16, 16>_Pipeline_PRELOAD_W_W_FLAT} MODELNAME UpConv_Fused_Row_8_16_16_16_16_Pipeline_PRELOAD_W_W_FLAT RTLNAME upconv_core_top_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PRELOAD_W_W_FLAT}
  {SRCNAME {UpConv_Fused_Row<8, 16, 16, 16, 16>_Pipeline_KW_LOOP_FLAT_LOOP} MODELNAME UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP RTLNAME upconv_core_top_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP}
  {SRCNAME {UpConv_Fused_Row<8, 16, 16, 16, 16>_Pipeline_PIXEL_STATS} MODELNAME UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS RTLNAME upconv_core_top_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS
    SUBMODULES {
      {MODELNAME upconv_core_top_partselect_16ns_256ns_32ns_16_1_1 RTLNAME upconv_core_top_partselect_16ns_256ns_32ns_16_1_1 BINDTYPE op TYPE partselect IMPL auto}
    }
  }
  {SRCNAME {UpConv_Fused_Row<8, 16, 16, 16, 16>_Pipeline_PIXEL_NORM} MODELNAME UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM RTLNAME upconv_core_top_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM}
  {SRCNAME {UpConv_Fused_Row<8, 16, 16, 16, 16>} MODELNAME UpConv_Fused_Row_8_16_16_16_16_s RTLNAME upconv_core_top_UpConv_Fused_Row_8_16_16_16_16_s
    SUBMODULES {
      {MODELNAME upconv_core_top_UpConv_Fused_Row_8_16_16_16_16_s_void_UpConv_Fused_Row_ap_uint_ap_uint_const_bdk RTLNAME upconv_core_top_UpConv_Fused_Row_8_16_16_16_16_s_void_UpConv_Fused_Row_ap_uint_ap_uint_const_bdk BINDTYPE storage TYPE ram_t2p IMPL uram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_UpConv_Fused_Row_8_16_16_16_16_s_w_local_RAM_T2P_BRAM_1R1W RTLNAME upconv_core_top_UpConv_Fused_Row_8_16_16_16_16_s_w_local_RAM_T2P_BRAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_UpConv_Fused_Row_8_16_16_16_16_s_b_buf_RAM_T2P_BRAM_1R1W RTLNAME upconv_core_top_UpConv_Fused_Row_8_16_16_16_16_s_b_buf_RAM_T2P_BRAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME upconv_core_top_Pipeline_LOAD_ROW MODELNAME upconv_core_top_Pipeline_LOAD_ROW RTLNAME upconv_core_top_upconv_core_top_Pipeline_LOAD_ROW}
  {SRCNAME upconv_core_top MODELNAME upconv_core_top RTLNAME upconv_core_top IS_TOP 1
    SUBMODULES {
      {MODELNAME upconv_core_top_x_buf_RAM_T2P_URAM_1R1W RTLNAME upconv_core_top_x_buf_RAM_T2P_URAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL uram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME upconv_core_top_gmem_in_m_axi RTLNAME upconv_core_top_gmem_in_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME upconv_core_top_gmem_weight_m_axi RTLNAME upconv_core_top_gmem_weight_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME upconv_core_top_gmem_param_m_axi RTLNAME upconv_core_top_gmem_param_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME upconv_core_top_gmem_out_m_axi RTLNAME upconv_core_top_gmem_out_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME upconv_core_top_control_s_axi RTLNAME upconv_core_top_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
