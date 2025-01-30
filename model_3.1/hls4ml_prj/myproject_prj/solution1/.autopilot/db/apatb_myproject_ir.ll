; ModuleID = '/home/hep/lr1424/hls4ml-tutorial/model_3.1/hls4ml_prj/myproject_prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<16, 13, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<16, 13, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }
%"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<14, 3, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<14, 3, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<14, true>" }
%"struct.ssdm_int<14, true>" = type { i14 }

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_myproject_ir(%"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"* noalias nonnull readonly "fpga.decayed.dim.hint"="53" %input_1, %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="5" "partition" %layer20_out) local_unnamed_addr #0 {
entry:
  %input_1_copy3 = alloca i848, align 512
  %layer20_out_copy_0 = alloca i14, align 512
  %layer20_out_copy_1 = alloca i14, align 512
  %layer20_out_copy_2 = alloca i14, align 512
  %layer20_out_copy_3 = alloca i14, align 512
  %layer20_out_copy_4 = alloca i14, align 512
  %0 = bitcast %"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"* %input_1 to [53 x %"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"]*
  %1 = bitcast %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"* %layer20_out to [5 x %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"]*
  call void @copy_in([53 x %"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"]* nonnull %0, i848* nonnull align 512 %input_1_copy3, [5 x %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"]* nonnull %1, i14* nonnull align 512 %layer20_out_copy_0, i14* nonnull align 512 %layer20_out_copy_1, i14* nonnull align 512 %layer20_out_copy_2, i14* nonnull align 512 %layer20_out_copy_3, i14* nonnull align 512 %layer20_out_copy_4)
  call void @apatb_myproject_hw(i848* %input_1_copy3, i14* %layer20_out_copy_0, i14* %layer20_out_copy_1, i14* %layer20_out_copy_2, i14* %layer20_out_copy_3, i14* %layer20_out_copy_4)
  call void @copy_back([53 x %"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"]* %0, i848* %input_1_copy3, [5 x %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"]* %1, i14* %layer20_out_copy_0, i14* %layer20_out_copy_1, i14* %layer20_out_copy_2, i14* %layer20_out_copy_3, i14* %layer20_out_copy_4)
  ret void
}

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #1

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a5struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"(i14* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i14* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i14* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i14* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i14* nocapture "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, [5 x %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [5 x %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %src.addr.0.0.05 = getelementptr [5 x %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"], [5 x %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = bitcast i14* %src.addr.0.0.05 to i16*
  %2 = load i16, i16* %1
  %3 = trunc i16 %2 to i14
  switch i64 %for.loop.idx2, label %dst.addr.0.0.06.case.4 [
    i64 0, label %dst.addr.0.0.06.case.0
    i64 1, label %dst.addr.0.0.06.case.1
    i64 2, label %dst.addr.0.0.06.case.2
    i64 3, label %dst.addr.0.0.06.case.3
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i14 %3, i14* %dst_0, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i14 %3, i14* %dst_1, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i14 %3, i14* %dst_2, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  store i14 %3, i14* %dst_3, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.4:                           ; preds = %for.loop
  %4 = icmp eq i64 %for.loop.idx2, 4
  call void @llvm.assume(i1 %4)
  store i14 %3, i14* %dst_4, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a5struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"(i14* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i14* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i14* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i14* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i14* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, [5 x %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #3 {
entry:
  %0 = icmp eq [5 x %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a5struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"(i14* %dst_0, i14* %dst_1, i14* %dst_2, i14* %dst_3, i14* %dst_4, [5 x %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 5)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a5struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>.61"([5 x %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i14* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i14* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i14* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i14* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i14* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [5 x %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %dst.addr.0.0.06 = getelementptr [5 x %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"], [5 x %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i64 %for.loop.idx2, label %src.addr.0.0.05.case.4 [
    i64 0, label %src.addr.0.0.05.case.0
    i64 1, label %src.addr.0.0.05.case.1
    i64 2, label %src.addr.0.0.05.case.2
    i64 3, label %src.addr.0.0.05.case.3
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %1 = bitcast i14* %src_0 to i16*
  %2 = load i16, i16* %1
  %3 = trunc i16 %2 to i14
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %4 = bitcast i14* %src_1 to i16*
  %5 = load i16, i16* %4
  %6 = trunc i16 %5 to i14
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %7 = bitcast i14* %src_2 to i16*
  %8 = load i16, i16* %7
  %9 = trunc i16 %8 to i14
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %10 = bitcast i14* %src_3 to i16*
  %11 = load i16, i16* %10
  %12 = trunc i16 %11 to i14
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.4:                           ; preds = %for.loop
  %13 = icmp eq i64 %for.loop.idx2, 4
  call void @llvm.assume(i1 %13)
  %14 = bitcast i14* %src_4 to i16*
  %15 = load i16, i16* %14
  %16 = trunc i16 %15 to i14
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %17 = phi i14 [ %3, %src.addr.0.0.05.case.0 ], [ %6, %src.addr.0.0.05.case.1 ], [ %9, %src.addr.0.0.05.case.2 ], [ %12, %src.addr.0.0.05.case.3 ], [ %16, %src.addr.0.0.05.case.4 ]
  store i14 %17, i14* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a5struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>.58"([5 x %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i14* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i14* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i14* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i14* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i14* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %src_4) #3 {
entry:
  %0 = icmp eq [5 x %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a5struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>.61"([5 x %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, i14* %src_0, i14* %src_1, i14* %src_2, i14* %src_3, i14* %src_4, i64 5)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a53struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>.71"(i848* nocapture "orig.arg.no"="0" "unpacked"="0.0" %dst, i64 %dst_shift, [53 x %"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [53 x %"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [53 x %"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"], [53 x %"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = mul i64 16, %for.loop.idx2
  %2 = add i64 %dst_shift, %1
  %3 = load i16, i16* %src.addr.0.0.05, align 2
  %4 = load i848, i848* %dst, align 128
  %5 = zext i64 %2 to i848
  %6 = shl i848 65535, %5
  %7 = zext i16 %3 to i848
  %8 = shl i848 %7, %5
  %thr.xor1 = xor i848 %6, -1
  %thr.and2 = and i848 %4, %thr.xor1
  %thr.or3 = or i848 %thr.and2, %8
  store i848 %thr.or3, i848* %dst, align 128
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a53struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>.68"(i848* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0" %dst, [53 x %"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #3 {
entry:
  %0 = icmp eq [53 x %"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a53struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>.71"(i848* %dst, i64 0, [53 x %"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 53)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([53 x %"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="0" "unpacked"="0", i848* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0", [5 x %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="2" "unpacked"="2", i14* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0, i14* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_1, i14* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_2, i14* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_3, i14* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_4) #4 {
entry:
  call void @"onebyonecpy_hls.p0a53struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>.68"(i848* align 512 %1, [53 x %"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"]* %0)
  call void @"onebyonecpy_hls.p0a5struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"(i14* align 512 %_0, i14* align 512 %_1, i14* align 512 %_2, i14* align 512 %_3, i14* align 512 %_4, [5 x %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"]* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a53struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"([53 x %"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i848* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0" %src, i64 %src_shift, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [53 x %"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %1 = mul i64 16, %for.loop.idx2
  %2 = add i64 %src_shift, %1
  %dst.addr.0.0.06 = getelementptr [53 x %"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"], [53 x %"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %3 = load i848, i848* %src, align 128
  %4 = zext i64 %2 to i848
  %5 = lshr i848 %3, %4
  %6 = trunc i848 %5 to i16
  store i16 %6, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a53struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"([53 x %"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i848* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %src) #3 {
entry:
  %0 = icmp eq [53 x %"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a53struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"([53 x %"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, i848* %src, i64 0, i64 53)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([53 x %"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i848* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0", [5 x %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", i14* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0, i14* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_1, i14* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_2, i14* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_3, i14* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_4) #5 {
entry:
  call void @"onebyonecpy_hls.p0a53struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"([53 x %"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"]* %0, i848* align 512 %1)
  call void @"onebyonecpy_hls.p0a5struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>.58"([5 x %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"]* %2, i14* align 512 %_0, i14* align 512 %_1, i14* align 512 %_2, i14* align 512 %_3, i14* align 512 %_4)
  ret void
}

declare void @apatb_myproject_hw(i848*, i14*, i14*, i14*, i14*, i14*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([53 x %"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i848* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0", [5 x %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", i14* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0, i14* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_1, i14* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_2, i14* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_3, i14* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_4) #5 {
entry:
  call void @"onebyonecpy_hls.p0a5struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>.58"([5 x %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"]* %2, i14* align 512 %_0, i14* align 512 %_1, i14* align 512 %_2, i14* align 512 %_3, i14* align 512 %_4)
  ret void
}

define void @myproject_hw_stub_wrapper(i848*, i14*, i14*, i14*, i14*, i14*) #6 {
entry:
  %6 = alloca [53 x %"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"]
  %7 = alloca [5 x %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"]
  call void @copy_out([53 x %"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"]* %6, i848* %0, [5 x %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"]* %7, i14* %1, i14* %2, i14* %3, i14* %4, i14* %5)
  %8 = bitcast [53 x %"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"]* %6 to %"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"*
  %9 = bitcast [5 x %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"]* %7 to %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"*
  call void @myproject_hw_stub(%"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"* %8, %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"* %9)
  call void @copy_in([53 x %"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"]* %6, i848* %0, [5 x %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"]* %7, i14* %1, i14* %2, i14* %3, i14* %4, i14* %5)
  ret void
}

declare void @myproject_hw_stub(%"struct.ap_fixed<16, 13, AP_TRN, AP_WRAP, 0>"* noalias nonnull readonly, %"struct.ap_fixed<14, 3, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull)

attributes #0 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { nounwind willreturn }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #5 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"1.0", [5 x i14]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!11, !12, !13, !14, !15}
!11 = !{!"1.0.0", i14* null}
!12 = !{!"1.0.1", i14* null}
!13 = !{!"1.0.2", i14* null}
!14 = !{!"1.0.3", i14* null}
!15 = !{!"1.0.4", i14* null}
