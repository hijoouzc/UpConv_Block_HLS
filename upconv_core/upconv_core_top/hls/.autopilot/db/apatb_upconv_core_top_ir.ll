; ModuleID = '/home/hoinguyen/Documents/Vitis/UpConv_HLS/upconv_core/upconv_core_top/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_uint<256>" = type { %"struct.ap_int_base<256, false>" }
%"struct.ap_int_base<256, false>" = type { %"struct.ssdm_int<256, false>" }
%"struct.ssdm_int<256, false>" = type { i256 }

; Function Attrs: noinline willreturn
define void @apatb_upconv_core_top_ir(%"struct.ap_uint<256>"* noalias nocapture nonnull readonly "maxi" %X, %"struct.ap_uint<256>"* noalias nocapture nonnull readonly "maxi" %W, %"struct.ap_uint<256>"* noalias nocapture nonnull readonly "maxi" %B, %"struct.ap_uint<256>"* noalias nocapture nonnull readonly "maxi" %G, %"struct.ap_uint<256>"* noalias nocapture nonnull readonly "maxi" %BE, %"struct.ap_uint<256>"* noalias nocapture nonnull "maxi" %Y, half* nocapture readonly %epsilon, i32 %mode) local_unnamed_addr #0 {
entry:
  %X_copy = alloca i256, align 512
  %W_copy = alloca i256, align 512
  %B_copy = alloca i256, align 512
  %G_copy = alloca i256, align 512
  %BE_copy = alloca i256, align 512
  %Y_copy = alloca i256, align 512
  call fastcc void @copy_in(%"struct.ap_uint<256>"* nonnull %X, i256* nonnull align 512 %X_copy, %"struct.ap_uint<256>"* nonnull %W, i256* nonnull align 512 %W_copy, %"struct.ap_uint<256>"* nonnull %B, i256* nonnull align 512 %B_copy, %"struct.ap_uint<256>"* nonnull %G, i256* nonnull align 512 %G_copy, %"struct.ap_uint<256>"* nonnull %BE, i256* nonnull align 512 %BE_copy, %"struct.ap_uint<256>"* nonnull %Y, i256* nonnull align 512 %Y_copy)
  call void @apatb_upconv_core_top_hw(i256* %X_copy, i256* %W_copy, i256* %B_copy, i256* %G_copy, i256* %BE_copy, i256* %Y_copy, half* %epsilon, i32 %mode)
  call void @copy_back(%"struct.ap_uint<256>"* %X, i256* %X_copy, %"struct.ap_uint<256>"* %W, i256* %W_copy, %"struct.ap_uint<256>"* %B, i256* %B_copy, %"struct.ap_uint<256>"* %G, i256* %G_copy, %"struct.ap_uint<256>"* %BE, i256* %BE_copy, %"struct.ap_uint<256>"* %Y, i256* %Y_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in(%"struct.ap_uint<256>"* noalias readonly "unpacked"="0", i256* noalias nocapture align 512 "unpacked"="1.0", %"struct.ap_uint<256>"* noalias readonly "unpacked"="2", i256* noalias nocapture align 512 "unpacked"="3.0", %"struct.ap_uint<256>"* noalias readonly "unpacked"="4", i256* noalias nocapture align 512 "unpacked"="5.0", %"struct.ap_uint<256>"* noalias readonly "unpacked"="6", i256* noalias nocapture align 512 "unpacked"="7.0", %"struct.ap_uint<256>"* noalias readonly "unpacked"="8", i256* noalias nocapture align 512 "unpacked"="9.0", %"struct.ap_uint<256>"* noalias readonly "unpacked"="10", i256* noalias nocapture align 512 "unpacked"="11.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<256>.50"(i256* align 512 %1, %"struct.ap_uint<256>"* %0)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<256>.50"(i256* align 512 %3, %"struct.ap_uint<256>"* %2)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<256>.50"(i256* align 512 %5, %"struct.ap_uint<256>"* %4)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<256>.50"(i256* align 512 %7, %"struct.ap_uint<256>"* %6)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<256>.50"(i256* align 512 %9, %"struct.ap_uint<256>"* %8)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<256>.50"(i256* align 512 %11, %"struct.ap_uint<256>"* %10)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out(%"struct.ap_uint<256>"* noalias "unpacked"="0", i256* noalias nocapture readonly align 512 "unpacked"="1.0", %"struct.ap_uint<256>"* noalias "unpacked"="2", i256* noalias nocapture readonly align 512 "unpacked"="3.0", %"struct.ap_uint<256>"* noalias "unpacked"="4", i256* noalias nocapture readonly align 512 "unpacked"="5.0", %"struct.ap_uint<256>"* noalias "unpacked"="6", i256* noalias nocapture readonly align 512 "unpacked"="7.0", %"struct.ap_uint<256>"* noalias "unpacked"="8", i256* noalias nocapture readonly align 512 "unpacked"="9.0", %"struct.ap_uint<256>"* noalias "unpacked"="10", i256* noalias nocapture readonly align 512 "unpacked"="11.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<256>"(%"struct.ap_uint<256>"* %0, i256* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<256>"(%"struct.ap_uint<256>"* %2, i256* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<256>"(%"struct.ap_uint<256>"* %4, i256* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<256>"(%"struct.ap_uint<256>"* %6, i256* align 512 %7)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<256>"(%"struct.ap_uint<256>"* %8, i256* align 512 %9)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<256>"(%"struct.ap_uint<256>"* %10, i256* align 512 %11)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<256>"(%"struct.ap_uint<256>"* noalias "unpacked"="0" %dst, i256* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"struct.ap_uint<256>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0.0.04 = getelementptr %"struct.ap_uint<256>", %"struct.ap_uint<256>"* %dst, i64 0, i32 0, i32 0, i32 0
  %1 = load i256, i256* %src, align 512
  store i256 %1, i256* %dst.0.0.04, align 32
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<256>.50"(i256* noalias nocapture align 512 "unpacked"="0.0" %dst, %"struct.ap_uint<256>"* noalias readonly "unpacked"="1" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"struct.ap_uint<256>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0.0.03 = getelementptr %"struct.ap_uint<256>", %"struct.ap_uint<256>"* %src, i64 0, i32 0, i32 0, i32 0
  %1 = load i256, i256* %src.0.0.03, align 32
  store i256 %1, i256* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

declare i8* @malloc(i64)

declare void @free(i8*)

declare void @apatb_upconv_core_top_hw(i256*, i256*, i256*, i256*, i256*, i256*, half*, i32)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back(%"struct.ap_uint<256>"* noalias "unpacked"="0", i256* noalias nocapture readonly align 512 "unpacked"="1.0", %"struct.ap_uint<256>"* noalias "unpacked"="2", i256* noalias nocapture readonly align 512 "unpacked"="3.0", %"struct.ap_uint<256>"* noalias "unpacked"="4", i256* noalias nocapture readonly align 512 "unpacked"="5.0", %"struct.ap_uint<256>"* noalias "unpacked"="6", i256* noalias nocapture readonly align 512 "unpacked"="7.0", %"struct.ap_uint<256>"* noalias "unpacked"="8", i256* noalias nocapture readonly align 512 "unpacked"="9.0", %"struct.ap_uint<256>"* noalias "unpacked"="10", i256* noalias nocapture readonly align 512 "unpacked"="11.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<256>"(%"struct.ap_uint<256>"* %10, i256* align 512 %11)
  ret void
}

declare void @upconv_core_top_hw_stub(%"struct.ap_uint<256>"* noalias nocapture nonnull readonly, %"struct.ap_uint<256>"* noalias nocapture nonnull readonly, %"struct.ap_uint<256>"* noalias nocapture nonnull readonly, %"struct.ap_uint<256>"* noalias nocapture nonnull readonly, %"struct.ap_uint<256>"* noalias nocapture nonnull readonly, %"struct.ap_uint<256>"* noalias nocapture nonnull, half* nocapture readonly, i32)

define void @upconv_core_top_hw_stub_wrapper(i256*, i256*, i256*, i256*, i256*, i256*, half*, i32) #4 {
entry:
  %8 = call i8* @malloc(i64 32)
  %9 = bitcast i8* %8 to %"struct.ap_uint<256>"*
  %10 = call i8* @malloc(i64 32)
  %11 = bitcast i8* %10 to %"struct.ap_uint<256>"*
  %12 = call i8* @malloc(i64 32)
  %13 = bitcast i8* %12 to %"struct.ap_uint<256>"*
  %14 = call i8* @malloc(i64 32)
  %15 = bitcast i8* %14 to %"struct.ap_uint<256>"*
  %16 = call i8* @malloc(i64 32)
  %17 = bitcast i8* %16 to %"struct.ap_uint<256>"*
  %18 = call i8* @malloc(i64 32)
  %19 = bitcast i8* %18 to %"struct.ap_uint<256>"*
  call void @copy_out(%"struct.ap_uint<256>"* %9, i256* %0, %"struct.ap_uint<256>"* %11, i256* %1, %"struct.ap_uint<256>"* %13, i256* %2, %"struct.ap_uint<256>"* %15, i256* %3, %"struct.ap_uint<256>"* %17, i256* %4, %"struct.ap_uint<256>"* %19, i256* %5)
  call void @upconv_core_top_hw_stub(%"struct.ap_uint<256>"* %9, %"struct.ap_uint<256>"* %11, %"struct.ap_uint<256>"* %13, %"struct.ap_uint<256>"* %15, %"struct.ap_uint<256>"* %17, %"struct.ap_uint<256>"* %19, half* %6, i32 %7)
  call void @copy_in(%"struct.ap_uint<256>"* %9, i256* %0, %"struct.ap_uint<256>"* %11, i256* %1, %"struct.ap_uint<256>"* %13, i256* %2, %"struct.ap_uint<256>"* %15, i256* %3, %"struct.ap_uint<256>"* %17, i256* %4, %"struct.ap_uint<256>"* %19, i256* %5)
  call void @free(i8* %8)
  call void @free(i8* %10)
  call void @free(i8* %12)
  call void @free(i8* %14)
  call void @free(i8* %16)
  call void @free(i8* %18)
  ret void
}

attributes #0 = { noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
