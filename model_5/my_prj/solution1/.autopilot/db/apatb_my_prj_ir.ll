; ModuleID = '/home/hep/lr1424/hls4ml-tutorial/model_5/my_prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<18, 8, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<18, 8, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<18, true>" }
%"struct.ssdm_int<18, true>" = type { i18 }

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_my_prj_ir(%"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"* noalias nonnull readonly "fpga.decayed.dim.hint"="53" "partition" %x, %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="5" "partition" %score) local_unnamed_addr #0 {
entry:
  %x_copy_0 = alloca i18, align 512
  %x_copy_1 = alloca i18, align 512
  %x_copy_2 = alloca i18, align 512
  %x_copy_3 = alloca i18, align 512
  %x_copy_4 = alloca i18, align 512
  %x_copy_5 = alloca i18, align 512
  %x_copy_6 = alloca i18, align 512
  %x_copy_7 = alloca i18, align 512
  %x_copy_8 = alloca i18, align 512
  %x_copy_9 = alloca i18, align 512
  %x_copy_10 = alloca i18, align 512
  %x_copy_11 = alloca i18, align 512
  %x_copy_12 = alloca i18, align 512
  %x_copy_13 = alloca i18, align 512
  %x_copy_14 = alloca i18, align 512
  %x_copy_15 = alloca i18, align 512
  %x_copy_16 = alloca i18, align 512
  %x_copy_17 = alloca i18, align 512
  %x_copy_18 = alloca i18, align 512
  %x_copy_19 = alloca i18, align 512
  %x_copy_20 = alloca i18, align 512
  %x_copy_21 = alloca i18, align 512
  %x_copy_22 = alloca i18, align 512
  %x_copy_23 = alloca i18, align 512
  %x_copy_24 = alloca i18, align 512
  %x_copy_25 = alloca i18, align 512
  %x_copy_26 = alloca i18, align 512
  %x_copy_27 = alloca i18, align 512
  %x_copy_28 = alloca i18, align 512
  %x_copy_29 = alloca i18, align 512
  %x_copy_30 = alloca i18, align 512
  %x_copy_31 = alloca i18, align 512
  %x_copy_32 = alloca i18, align 512
  %x_copy_33 = alloca i18, align 512
  %x_copy_34 = alloca i18, align 512
  %x_copy_35 = alloca i18, align 512
  %x_copy_36 = alloca i18, align 512
  %x_copy_37 = alloca i18, align 512
  %x_copy_38 = alloca i18, align 512
  %x_copy_39 = alloca i18, align 512
  %x_copy_40 = alloca i18, align 512
  %x_copy_41 = alloca i18, align 512
  %x_copy_42 = alloca i18, align 512
  %x_copy_43 = alloca i18, align 512
  %x_copy_44 = alloca i18, align 512
  %x_copy_45 = alloca i18, align 512
  %x_copy_46 = alloca i18, align 512
  %x_copy_47 = alloca i18, align 512
  %x_copy_48 = alloca i18, align 512
  %x_copy_49 = alloca i18, align 512
  %x_copy_50 = alloca i18, align 512
  %x_copy_51 = alloca i18, align 512
  %x_copy_52 = alloca i18, align 512
  %score_copy_0 = alloca i18, align 512
  %score_copy_1 = alloca i18, align 512
  %score_copy_2 = alloca i18, align 512
  %score_copy_3 = alloca i18, align 512
  %score_copy_4 = alloca i18, align 512
  %0 = bitcast %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"* %x to [53 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]*
  %1 = bitcast %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"* %score to [5 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]*
  call void @copy_in([53 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %0, i18* nonnull align 512 %x_copy_0, i18* nonnull align 512 %x_copy_1, i18* nonnull align 512 %x_copy_2, i18* nonnull align 512 %x_copy_3, i18* nonnull align 512 %x_copy_4, i18* nonnull align 512 %x_copy_5, i18* nonnull align 512 %x_copy_6, i18* nonnull align 512 %x_copy_7, i18* nonnull align 512 %x_copy_8, i18* nonnull align 512 %x_copy_9, i18* nonnull align 512 %x_copy_10, i18* nonnull align 512 %x_copy_11, i18* nonnull align 512 %x_copy_12, i18* nonnull align 512 %x_copy_13, i18* nonnull align 512 %x_copy_14, i18* nonnull align 512 %x_copy_15, i18* nonnull align 512 %x_copy_16, i18* nonnull align 512 %x_copy_17, i18* nonnull align 512 %x_copy_18, i18* nonnull align 512 %x_copy_19, i18* nonnull align 512 %x_copy_20, i18* nonnull align 512 %x_copy_21, i18* nonnull align 512 %x_copy_22, i18* nonnull align 512 %x_copy_23, i18* nonnull align 512 %x_copy_24, i18* nonnull align 512 %x_copy_25, i18* nonnull align 512 %x_copy_26, i18* nonnull align 512 %x_copy_27, i18* nonnull align 512 %x_copy_28, i18* nonnull align 512 %x_copy_29, i18* nonnull align 512 %x_copy_30, i18* nonnull align 512 %x_copy_31, i18* nonnull align 512 %x_copy_32, i18* nonnull align 512 %x_copy_33, i18* nonnull align 512 %x_copy_34, i18* nonnull align 512 %x_copy_35, i18* nonnull align 512 %x_copy_36, i18* nonnull align 512 %x_copy_37, i18* nonnull align 512 %x_copy_38, i18* nonnull align 512 %x_copy_39, i18* nonnull align 512 %x_copy_40, i18* nonnull align 512 %x_copy_41, i18* nonnull align 512 %x_copy_42, i18* nonnull align 512 %x_copy_43, i18* nonnull align 512 %x_copy_44, i18* nonnull align 512 %x_copy_45, i18* nonnull align 512 %x_copy_46, i18* nonnull align 512 %x_copy_47, i18* nonnull align 512 %x_copy_48, i18* nonnull align 512 %x_copy_49, i18* nonnull align 512 %x_copy_50, i18* nonnull align 512 %x_copy_51, i18* nonnull align 512 %x_copy_52, [5 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %1, i18* nonnull align 512 %score_copy_0, i18* nonnull align 512 %score_copy_1, i18* nonnull align 512 %score_copy_2, i18* nonnull align 512 %score_copy_3, i18* nonnull align 512 %score_copy_4)
  call void @apatb_my_prj_hw(i18* %x_copy_0, i18* %x_copy_1, i18* %x_copy_2, i18* %x_copy_3, i18* %x_copy_4, i18* %x_copy_5, i18* %x_copy_6, i18* %x_copy_7, i18* %x_copy_8, i18* %x_copy_9, i18* %x_copy_10, i18* %x_copy_11, i18* %x_copy_12, i18* %x_copy_13, i18* %x_copy_14, i18* %x_copy_15, i18* %x_copy_16, i18* %x_copy_17, i18* %x_copy_18, i18* %x_copy_19, i18* %x_copy_20, i18* %x_copy_21, i18* %x_copy_22, i18* %x_copy_23, i18* %x_copy_24, i18* %x_copy_25, i18* %x_copy_26, i18* %x_copy_27, i18* %x_copy_28, i18* %x_copy_29, i18* %x_copy_30, i18* %x_copy_31, i18* %x_copy_32, i18* %x_copy_33, i18* %x_copy_34, i18* %x_copy_35, i18* %x_copy_36, i18* %x_copy_37, i18* %x_copy_38, i18* %x_copy_39, i18* %x_copy_40, i18* %x_copy_41, i18* %x_copy_42, i18* %x_copy_43, i18* %x_copy_44, i18* %x_copy_45, i18* %x_copy_46, i18* %x_copy_47, i18* %x_copy_48, i18* %x_copy_49, i18* %x_copy_50, i18* %x_copy_51, i18* %x_copy_52, i18* %score_copy_0, i18* %score_copy_1, i18* %score_copy_2, i18* %score_copy_3, i18* %score_copy_4)
  call void @copy_back([53 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %0, i18* %x_copy_0, i18* %x_copy_1, i18* %x_copy_2, i18* %x_copy_3, i18* %x_copy_4, i18* %x_copy_5, i18* %x_copy_6, i18* %x_copy_7, i18* %x_copy_8, i18* %x_copy_9, i18* %x_copy_10, i18* %x_copy_11, i18* %x_copy_12, i18* %x_copy_13, i18* %x_copy_14, i18* %x_copy_15, i18* %x_copy_16, i18* %x_copy_17, i18* %x_copy_18, i18* %x_copy_19, i18* %x_copy_20, i18* %x_copy_21, i18* %x_copy_22, i18* %x_copy_23, i18* %x_copy_24, i18* %x_copy_25, i18* %x_copy_26, i18* %x_copy_27, i18* %x_copy_28, i18* %x_copy_29, i18* %x_copy_30, i18* %x_copy_31, i18* %x_copy_32, i18* %x_copy_33, i18* %x_copy_34, i18* %x_copy_35, i18* %x_copy_36, i18* %x_copy_37, i18* %x_copy_38, i18* %x_copy_39, i18* %x_copy_40, i18* %x_copy_41, i18* %x_copy_42, i18* %x_copy_43, i18* %x_copy_44, i18* %x_copy_45, i18* %x_copy_46, i18* %x_copy_47, i18* %x_copy_48, i18* %x_copy_49, i18* %x_copy_50, i18* %x_copy_51, i18* %x_copy_52, [5 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %1, i18* %score_copy_0, i18* %score_copy_1, i18* %score_copy_2, i18* %score_copy_3, i18* %score_copy_4)
  ret void
}

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #1

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a53struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>.947"(i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.16" %dst_16, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.17" %dst_17, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.18" %dst_18, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.19" %dst_19, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.20" %dst_20, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.21" %dst_21, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.22" %dst_22, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.23" %dst_23, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.24" %dst_24, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.25" %dst_25, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.26" %dst_26, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.27" %dst_27, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.28" %dst_28, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.29" %dst_29, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.30" %dst_30, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.31" %dst_31, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.32" %dst_32, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.33" %dst_33, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.34" %dst_34, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.35" %dst_35, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.36" %dst_36, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.37" %dst_37, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.38" %dst_38, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.39" %dst_39, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.40" %dst_40, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.41" %dst_41, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.42" %dst_42, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.43" %dst_43, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.44" %dst_44, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.45" %dst_45, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.46" %dst_46, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.47" %dst_47, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.48" %dst_48, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.49" %dst_49, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.50" %dst_50, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.51" %dst_51, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.52" %dst_52, [53 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [53 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %src.addr.0.0.05 = getelementptr [53 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"], [53 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = bitcast i18* %src.addr.0.0.05 to i24*
  %2 = load i24, i24* %1
  %3 = trunc i24 %2 to i18
  switch i64 %for.loop.idx2, label %dst.addr.0.0.06.case.52 [
    i64 0, label %dst.addr.0.0.06.case.0
    i64 1, label %dst.addr.0.0.06.case.1
    i64 2, label %dst.addr.0.0.06.case.2
    i64 3, label %dst.addr.0.0.06.case.3
    i64 4, label %dst.addr.0.0.06.case.4
    i64 5, label %dst.addr.0.0.06.case.5
    i64 6, label %dst.addr.0.0.06.case.6
    i64 7, label %dst.addr.0.0.06.case.7
    i64 8, label %dst.addr.0.0.06.case.8
    i64 9, label %dst.addr.0.0.06.case.9
    i64 10, label %dst.addr.0.0.06.case.10
    i64 11, label %dst.addr.0.0.06.case.11
    i64 12, label %dst.addr.0.0.06.case.12
    i64 13, label %dst.addr.0.0.06.case.13
    i64 14, label %dst.addr.0.0.06.case.14
    i64 15, label %dst.addr.0.0.06.case.15
    i64 16, label %dst.addr.0.0.06.case.16
    i64 17, label %dst.addr.0.0.06.case.17
    i64 18, label %dst.addr.0.0.06.case.18
    i64 19, label %dst.addr.0.0.06.case.19
    i64 20, label %dst.addr.0.0.06.case.20
    i64 21, label %dst.addr.0.0.06.case.21
    i64 22, label %dst.addr.0.0.06.case.22
    i64 23, label %dst.addr.0.0.06.case.23
    i64 24, label %dst.addr.0.0.06.case.24
    i64 25, label %dst.addr.0.0.06.case.25
    i64 26, label %dst.addr.0.0.06.case.26
    i64 27, label %dst.addr.0.0.06.case.27
    i64 28, label %dst.addr.0.0.06.case.28
    i64 29, label %dst.addr.0.0.06.case.29
    i64 30, label %dst.addr.0.0.06.case.30
    i64 31, label %dst.addr.0.0.06.case.31
    i64 32, label %dst.addr.0.0.06.case.32
    i64 33, label %dst.addr.0.0.06.case.33
    i64 34, label %dst.addr.0.0.06.case.34
    i64 35, label %dst.addr.0.0.06.case.35
    i64 36, label %dst.addr.0.0.06.case.36
    i64 37, label %dst.addr.0.0.06.case.37
    i64 38, label %dst.addr.0.0.06.case.38
    i64 39, label %dst.addr.0.0.06.case.39
    i64 40, label %dst.addr.0.0.06.case.40
    i64 41, label %dst.addr.0.0.06.case.41
    i64 42, label %dst.addr.0.0.06.case.42
    i64 43, label %dst.addr.0.0.06.case.43
    i64 44, label %dst.addr.0.0.06.case.44
    i64 45, label %dst.addr.0.0.06.case.45
    i64 46, label %dst.addr.0.0.06.case.46
    i64 47, label %dst.addr.0.0.06.case.47
    i64 48, label %dst.addr.0.0.06.case.48
    i64 49, label %dst.addr.0.0.06.case.49
    i64 50, label %dst.addr.0.0.06.case.50
    i64 51, label %dst.addr.0.0.06.case.51
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i18 %3, i18* %dst_0, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i18 %3, i18* %dst_1, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i18 %3, i18* %dst_2, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  store i18 %3, i18* %dst_3, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.4:                           ; preds = %for.loop
  store i18 %3, i18* %dst_4, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.5:                           ; preds = %for.loop
  store i18 %3, i18* %dst_5, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.6:                           ; preds = %for.loop
  store i18 %3, i18* %dst_6, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.7:                           ; preds = %for.loop
  store i18 %3, i18* %dst_7, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.8:                           ; preds = %for.loop
  store i18 %3, i18* %dst_8, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.9:                           ; preds = %for.loop
  store i18 %3, i18* %dst_9, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.10:                          ; preds = %for.loop
  store i18 %3, i18* %dst_10, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.11:                          ; preds = %for.loop
  store i18 %3, i18* %dst_11, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.12:                          ; preds = %for.loop
  store i18 %3, i18* %dst_12, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.13:                          ; preds = %for.loop
  store i18 %3, i18* %dst_13, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.14:                          ; preds = %for.loop
  store i18 %3, i18* %dst_14, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.15:                          ; preds = %for.loop
  store i18 %3, i18* %dst_15, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.16:                          ; preds = %for.loop
  store i18 %3, i18* %dst_16, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.17:                          ; preds = %for.loop
  store i18 %3, i18* %dst_17, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.18:                          ; preds = %for.loop
  store i18 %3, i18* %dst_18, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.19:                          ; preds = %for.loop
  store i18 %3, i18* %dst_19, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.20:                          ; preds = %for.loop
  store i18 %3, i18* %dst_20, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.21:                          ; preds = %for.loop
  store i18 %3, i18* %dst_21, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.22:                          ; preds = %for.loop
  store i18 %3, i18* %dst_22, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.23:                          ; preds = %for.loop
  store i18 %3, i18* %dst_23, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.24:                          ; preds = %for.loop
  store i18 %3, i18* %dst_24, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.25:                          ; preds = %for.loop
  store i18 %3, i18* %dst_25, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.26:                          ; preds = %for.loop
  store i18 %3, i18* %dst_26, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.27:                          ; preds = %for.loop
  store i18 %3, i18* %dst_27, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.28:                          ; preds = %for.loop
  store i18 %3, i18* %dst_28, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.29:                          ; preds = %for.loop
  store i18 %3, i18* %dst_29, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.30:                          ; preds = %for.loop
  store i18 %3, i18* %dst_30, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.31:                          ; preds = %for.loop
  store i18 %3, i18* %dst_31, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.32:                          ; preds = %for.loop
  store i18 %3, i18* %dst_32, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.33:                          ; preds = %for.loop
  store i18 %3, i18* %dst_33, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.34:                          ; preds = %for.loop
  store i18 %3, i18* %dst_34, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.35:                          ; preds = %for.loop
  store i18 %3, i18* %dst_35, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.36:                          ; preds = %for.loop
  store i18 %3, i18* %dst_36, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.37:                          ; preds = %for.loop
  store i18 %3, i18* %dst_37, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.38:                          ; preds = %for.loop
  store i18 %3, i18* %dst_38, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.39:                          ; preds = %for.loop
  store i18 %3, i18* %dst_39, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.40:                          ; preds = %for.loop
  store i18 %3, i18* %dst_40, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.41:                          ; preds = %for.loop
  store i18 %3, i18* %dst_41, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.42:                          ; preds = %for.loop
  store i18 %3, i18* %dst_42, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.43:                          ; preds = %for.loop
  store i18 %3, i18* %dst_43, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.44:                          ; preds = %for.loop
  store i18 %3, i18* %dst_44, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.45:                          ; preds = %for.loop
  store i18 %3, i18* %dst_45, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.46:                          ; preds = %for.loop
  store i18 %3, i18* %dst_46, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.47:                          ; preds = %for.loop
  store i18 %3, i18* %dst_47, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.48:                          ; preds = %for.loop
  store i18 %3, i18* %dst_48, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.49:                          ; preds = %for.loop
  store i18 %3, i18* %dst_49, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.50:                          ; preds = %for.loop
  store i18 %3, i18* %dst_50, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.51:                          ; preds = %for.loop
  store i18 %3, i18* %dst_51, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.52:                          ; preds = %for.loop
  %4 = icmp eq i64 %for.loop.idx2, 52
  call void @llvm.assume(i1 %4)
  store i18 %3, i18* %dst_52, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.52, %dst.addr.0.0.06.case.51, %dst.addr.0.0.06.case.50, %dst.addr.0.0.06.case.49, %dst.addr.0.0.06.case.48, %dst.addr.0.0.06.case.47, %dst.addr.0.0.06.case.46, %dst.addr.0.0.06.case.45, %dst.addr.0.0.06.case.44, %dst.addr.0.0.06.case.43, %dst.addr.0.0.06.case.42, %dst.addr.0.0.06.case.41, %dst.addr.0.0.06.case.40, %dst.addr.0.0.06.case.39, %dst.addr.0.0.06.case.38, %dst.addr.0.0.06.case.37, %dst.addr.0.0.06.case.36, %dst.addr.0.0.06.case.35, %dst.addr.0.0.06.case.34, %dst.addr.0.0.06.case.33, %dst.addr.0.0.06.case.32, %dst.addr.0.0.06.case.31, %dst.addr.0.0.06.case.30, %dst.addr.0.0.06.case.29, %dst.addr.0.0.06.case.28, %dst.addr.0.0.06.case.27, %dst.addr.0.0.06.case.26, %dst.addr.0.0.06.case.25, %dst.addr.0.0.06.case.24, %dst.addr.0.0.06.case.23, %dst.addr.0.0.06.case.22, %dst.addr.0.0.06.case.21, %dst.addr.0.0.06.case.20, %dst.addr.0.0.06.case.19, %dst.addr.0.0.06.case.18, %dst.addr.0.0.06.case.17, %dst.addr.0.0.06.case.16, %dst.addr.0.0.06.case.15, %dst.addr.0.0.06.case.14, %dst.addr.0.0.06.case.13, %dst.addr.0.0.06.case.12, %dst.addr.0.0.06.case.11, %dst.addr.0.0.06.case.10, %dst.addr.0.0.06.case.9, %dst.addr.0.0.06.case.8, %dst.addr.0.0.06.case.7, %dst.addr.0.0.06.case.6, %dst.addr.0.0.06.case.5, %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a53struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>.944"(i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.16" %dst_16, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.17" %dst_17, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.18" %dst_18, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.19" %dst_19, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.20" %dst_20, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.21" %dst_21, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.22" %dst_22, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.23" %dst_23, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.24" %dst_24, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.25" %dst_25, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.26" %dst_26, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.27" %dst_27, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.28" %dst_28, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.29" %dst_29, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.30" %dst_30, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.31" %dst_31, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.32" %dst_32, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.33" %dst_33, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.34" %dst_34, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.35" %dst_35, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.36" %dst_36, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.37" %dst_37, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.38" %dst_38, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.39" %dst_39, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.40" %dst_40, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.41" %dst_41, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.42" %dst_42, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.43" %dst_43, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.44" %dst_44, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.45" %dst_45, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.46" %dst_46, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.47" %dst_47, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.48" %dst_48, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.49" %dst_49, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.50" %dst_50, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.51" %dst_51, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.52" %dst_52, [53 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #3 {
entry:
  %0 = icmp eq [53 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a53struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>.947"(i18* %dst_0, i18* %dst_1, i18* %dst_2, i18* %dst_3, i18* %dst_4, i18* %dst_5, i18* %dst_6, i18* %dst_7, i18* %dst_8, i18* %dst_9, i18* %dst_10, i18* %dst_11, i18* %dst_12, i18* %dst_13, i18* %dst_14, i18* %dst_15, i18* %dst_16, i18* %dst_17, i18* %dst_18, i18* %dst_19, i18* %dst_20, i18* %dst_21, i18* %dst_22, i18* %dst_23, i18* %dst_24, i18* %dst_25, i18* %dst_26, i18* %dst_27, i18* %dst_28, i18* %dst_29, i18* %dst_30, i18* %dst_31, i18* %dst_32, i18* %dst_33, i18* %dst_34, i18* %dst_35, i18* %dst_36, i18* %dst_37, i18* %dst_38, i18* %dst_39, i18* %dst_40, i18* %dst_41, i18* %dst_42, i18* %dst_43, i18* %dst_44, i18* %dst_45, i18* %dst_46, i18* %dst_47, i18* %dst_48, i18* %dst_49, i18* %dst_50, i18* %dst_51, i18* %dst_52, [53 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 53)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a5struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"(i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, [5 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [5 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %src.addr.0.0.05 = getelementptr [5 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"], [5 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = bitcast i18* %src.addr.0.0.05 to i24*
  %2 = load i24, i24* %1
  %3 = trunc i24 %2 to i18
  switch i64 %for.loop.idx2, label %dst.addr.0.0.06.case.4 [
    i64 0, label %dst.addr.0.0.06.case.0
    i64 1, label %dst.addr.0.0.06.case.1
    i64 2, label %dst.addr.0.0.06.case.2
    i64 3, label %dst.addr.0.0.06.case.3
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i18 %3, i18* %dst_0, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i18 %3, i18* %dst_1, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i18 %3, i18* %dst_2, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  store i18 %3, i18* %dst_3, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.4:                           ; preds = %for.loop
  %4 = icmp eq i64 %for.loop.idx2, 4
  call void @llvm.assume(i1 %4)
  store i18 %3, i18* %dst_4, align 4
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
define internal void @"onebyonecpy_hls.p0a5struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"(i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, [5 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #3 {
entry:
  %0 = icmp eq [5 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a5struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"(i18* %dst_0, i18* %dst_1, i18* %dst_2, i18* %dst_3, i18* %dst_4, [5 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 5)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([53 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="0" "unpacked"="0", i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %_8, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %_9, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %_10, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %_11, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %_12, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %_13, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %_14, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %_15, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.16" %_16, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.17" %_17, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.18" %_18, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.19" %_19, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.20" %_20, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.21" %_21, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.22" %_22, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.23" %_23, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.24" %_24, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.25" %_25, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.26" %_26, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.27" %_27, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.28" %_28, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.29" %_29, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.30" %_30, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.31" %_31, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.32" %_32, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.33" %_33, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.34" %_34, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.35" %_35, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.36" %_36, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.37" %_37, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.38" %_38, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.39" %_39, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.40" %_40, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.41" %_41, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.42" %_42, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.43" %_43, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.44" %_44, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.45" %_45, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.46" %_46, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.47" %_47, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.48" %_48, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.49" %_49, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.50" %_50, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.51" %_51, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.52" %_52, [5 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="2" "unpacked"="2", i18* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, i18* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_110, i18* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_211, i18* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_312, i18* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_413) #4 {
entry:
  call void @"onebyonecpy_hls.p0a53struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>.944"(i18* align 512 %_0, i18* align 512 %_1, i18* align 512 %_2, i18* align 512 %_3, i18* align 512 %_4, i18* align 512 %_5, i18* align 512 %_6, i18* align 512 %_7, i18* align 512 %_8, i18* align 512 %_9, i18* align 512 %_10, i18* align 512 %_11, i18* align 512 %_12, i18* align 512 %_13, i18* align 512 %_14, i18* align 512 %_15, i18* align 512 %_16, i18* align 512 %_17, i18* align 512 %_18, i18* align 512 %_19, i18* align 512 %_20, i18* align 512 %_21, i18* align 512 %_22, i18* align 512 %_23, i18* align 512 %_24, i18* align 512 %_25, i18* align 512 %_26, i18* align 512 %_27, i18* align 512 %_28, i18* align 512 %_29, i18* align 512 %_30, i18* align 512 %_31, i18* align 512 %_32, i18* align 512 %_33, i18* align 512 %_34, i18* align 512 %_35, i18* align 512 %_36, i18* align 512 %_37, i18* align 512 %_38, i18* align 512 %_39, i18* align 512 %_40, i18* align 512 %_41, i18* align 512 %_42, i18* align 512 %_43, i18* align 512 %_44, i18* align 512 %_45, i18* align 512 %_46, i18* align 512 %_47, i18* align 512 %_48, i18* align 512 %_49, i18* align 512 %_50, i18* align 512 %_51, i18* align 512 %_52, [53 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %0)
  call void @"onebyonecpy_hls.p0a5struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"(i18* align 512 %_01, i18* align 512 %_110, i18* align 512 %_211, i18* align 512 %_312, i18* align 512 %_413, [5 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %1)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a53struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"([53 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.16" %src_16, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.17" %src_17, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.18" %src_18, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.19" %src_19, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.20" %src_20, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.21" %src_21, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.22" %src_22, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.23" %src_23, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.24" %src_24, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.25" %src_25, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.26" %src_26, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.27" %src_27, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.28" %src_28, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.29" %src_29, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.30" %src_30, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.31" %src_31, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.32" %src_32, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.33" %src_33, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.34" %src_34, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.35" %src_35, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.36" %src_36, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.37" %src_37, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.38" %src_38, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.39" %src_39, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.40" %src_40, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.41" %src_41, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.42" %src_42, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.43" %src_43, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.44" %src_44, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.45" %src_45, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.46" %src_46, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.47" %src_47, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.48" %src_48, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.49" %src_49, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.50" %src_50, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.51" %src_51, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.52" %src_52, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [53 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %dst.addr.0.0.06 = getelementptr [53 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"], [53 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i64 %for.loop.idx2, label %src.addr.0.0.05.case.52 [
    i64 0, label %src.addr.0.0.05.case.0
    i64 1, label %src.addr.0.0.05.case.1
    i64 2, label %src.addr.0.0.05.case.2
    i64 3, label %src.addr.0.0.05.case.3
    i64 4, label %src.addr.0.0.05.case.4
    i64 5, label %src.addr.0.0.05.case.5
    i64 6, label %src.addr.0.0.05.case.6
    i64 7, label %src.addr.0.0.05.case.7
    i64 8, label %src.addr.0.0.05.case.8
    i64 9, label %src.addr.0.0.05.case.9
    i64 10, label %src.addr.0.0.05.case.10
    i64 11, label %src.addr.0.0.05.case.11
    i64 12, label %src.addr.0.0.05.case.12
    i64 13, label %src.addr.0.0.05.case.13
    i64 14, label %src.addr.0.0.05.case.14
    i64 15, label %src.addr.0.0.05.case.15
    i64 16, label %src.addr.0.0.05.case.16
    i64 17, label %src.addr.0.0.05.case.17
    i64 18, label %src.addr.0.0.05.case.18
    i64 19, label %src.addr.0.0.05.case.19
    i64 20, label %src.addr.0.0.05.case.20
    i64 21, label %src.addr.0.0.05.case.21
    i64 22, label %src.addr.0.0.05.case.22
    i64 23, label %src.addr.0.0.05.case.23
    i64 24, label %src.addr.0.0.05.case.24
    i64 25, label %src.addr.0.0.05.case.25
    i64 26, label %src.addr.0.0.05.case.26
    i64 27, label %src.addr.0.0.05.case.27
    i64 28, label %src.addr.0.0.05.case.28
    i64 29, label %src.addr.0.0.05.case.29
    i64 30, label %src.addr.0.0.05.case.30
    i64 31, label %src.addr.0.0.05.case.31
    i64 32, label %src.addr.0.0.05.case.32
    i64 33, label %src.addr.0.0.05.case.33
    i64 34, label %src.addr.0.0.05.case.34
    i64 35, label %src.addr.0.0.05.case.35
    i64 36, label %src.addr.0.0.05.case.36
    i64 37, label %src.addr.0.0.05.case.37
    i64 38, label %src.addr.0.0.05.case.38
    i64 39, label %src.addr.0.0.05.case.39
    i64 40, label %src.addr.0.0.05.case.40
    i64 41, label %src.addr.0.0.05.case.41
    i64 42, label %src.addr.0.0.05.case.42
    i64 43, label %src.addr.0.0.05.case.43
    i64 44, label %src.addr.0.0.05.case.44
    i64 45, label %src.addr.0.0.05.case.45
    i64 46, label %src.addr.0.0.05.case.46
    i64 47, label %src.addr.0.0.05.case.47
    i64 48, label %src.addr.0.0.05.case.48
    i64 49, label %src.addr.0.0.05.case.49
    i64 50, label %src.addr.0.0.05.case.50
    i64 51, label %src.addr.0.0.05.case.51
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %1 = bitcast i18* %src_0 to i24*
  %2 = load i24, i24* %1
  %3 = trunc i24 %2 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %4 = bitcast i18* %src_1 to i24*
  %5 = load i24, i24* %4
  %6 = trunc i24 %5 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %7 = bitcast i18* %src_2 to i24*
  %8 = load i24, i24* %7
  %9 = trunc i24 %8 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %10 = bitcast i18* %src_3 to i24*
  %11 = load i24, i24* %10
  %12 = trunc i24 %11 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.4:                           ; preds = %for.loop
  %13 = bitcast i18* %src_4 to i24*
  %14 = load i24, i24* %13
  %15 = trunc i24 %14 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.5:                           ; preds = %for.loop
  %16 = bitcast i18* %src_5 to i24*
  %17 = load i24, i24* %16
  %18 = trunc i24 %17 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.6:                           ; preds = %for.loop
  %19 = bitcast i18* %src_6 to i24*
  %20 = load i24, i24* %19
  %21 = trunc i24 %20 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.7:                           ; preds = %for.loop
  %22 = bitcast i18* %src_7 to i24*
  %23 = load i24, i24* %22
  %24 = trunc i24 %23 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.8:                           ; preds = %for.loop
  %25 = bitcast i18* %src_8 to i24*
  %26 = load i24, i24* %25
  %27 = trunc i24 %26 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.9:                           ; preds = %for.loop
  %28 = bitcast i18* %src_9 to i24*
  %29 = load i24, i24* %28
  %30 = trunc i24 %29 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.10:                          ; preds = %for.loop
  %31 = bitcast i18* %src_10 to i24*
  %32 = load i24, i24* %31
  %33 = trunc i24 %32 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.11:                          ; preds = %for.loop
  %34 = bitcast i18* %src_11 to i24*
  %35 = load i24, i24* %34
  %36 = trunc i24 %35 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.12:                          ; preds = %for.loop
  %37 = bitcast i18* %src_12 to i24*
  %38 = load i24, i24* %37
  %39 = trunc i24 %38 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.13:                          ; preds = %for.loop
  %40 = bitcast i18* %src_13 to i24*
  %41 = load i24, i24* %40
  %42 = trunc i24 %41 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.14:                          ; preds = %for.loop
  %43 = bitcast i18* %src_14 to i24*
  %44 = load i24, i24* %43
  %45 = trunc i24 %44 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.15:                          ; preds = %for.loop
  %46 = bitcast i18* %src_15 to i24*
  %47 = load i24, i24* %46
  %48 = trunc i24 %47 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.16:                          ; preds = %for.loop
  %49 = bitcast i18* %src_16 to i24*
  %50 = load i24, i24* %49
  %51 = trunc i24 %50 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.17:                          ; preds = %for.loop
  %52 = bitcast i18* %src_17 to i24*
  %53 = load i24, i24* %52
  %54 = trunc i24 %53 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.18:                          ; preds = %for.loop
  %55 = bitcast i18* %src_18 to i24*
  %56 = load i24, i24* %55
  %57 = trunc i24 %56 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.19:                          ; preds = %for.loop
  %58 = bitcast i18* %src_19 to i24*
  %59 = load i24, i24* %58
  %60 = trunc i24 %59 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.20:                          ; preds = %for.loop
  %61 = bitcast i18* %src_20 to i24*
  %62 = load i24, i24* %61
  %63 = trunc i24 %62 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.21:                          ; preds = %for.loop
  %64 = bitcast i18* %src_21 to i24*
  %65 = load i24, i24* %64
  %66 = trunc i24 %65 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.22:                          ; preds = %for.loop
  %67 = bitcast i18* %src_22 to i24*
  %68 = load i24, i24* %67
  %69 = trunc i24 %68 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.23:                          ; preds = %for.loop
  %70 = bitcast i18* %src_23 to i24*
  %71 = load i24, i24* %70
  %72 = trunc i24 %71 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.24:                          ; preds = %for.loop
  %73 = bitcast i18* %src_24 to i24*
  %74 = load i24, i24* %73
  %75 = trunc i24 %74 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.25:                          ; preds = %for.loop
  %76 = bitcast i18* %src_25 to i24*
  %77 = load i24, i24* %76
  %78 = trunc i24 %77 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.26:                          ; preds = %for.loop
  %79 = bitcast i18* %src_26 to i24*
  %80 = load i24, i24* %79
  %81 = trunc i24 %80 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.27:                          ; preds = %for.loop
  %82 = bitcast i18* %src_27 to i24*
  %83 = load i24, i24* %82
  %84 = trunc i24 %83 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.28:                          ; preds = %for.loop
  %85 = bitcast i18* %src_28 to i24*
  %86 = load i24, i24* %85
  %87 = trunc i24 %86 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.29:                          ; preds = %for.loop
  %88 = bitcast i18* %src_29 to i24*
  %89 = load i24, i24* %88
  %90 = trunc i24 %89 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.30:                          ; preds = %for.loop
  %91 = bitcast i18* %src_30 to i24*
  %92 = load i24, i24* %91
  %93 = trunc i24 %92 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.31:                          ; preds = %for.loop
  %94 = bitcast i18* %src_31 to i24*
  %95 = load i24, i24* %94
  %96 = trunc i24 %95 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.32:                          ; preds = %for.loop
  %97 = bitcast i18* %src_32 to i24*
  %98 = load i24, i24* %97
  %99 = trunc i24 %98 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.33:                          ; preds = %for.loop
  %100 = bitcast i18* %src_33 to i24*
  %101 = load i24, i24* %100
  %102 = trunc i24 %101 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.34:                          ; preds = %for.loop
  %103 = bitcast i18* %src_34 to i24*
  %104 = load i24, i24* %103
  %105 = trunc i24 %104 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.35:                          ; preds = %for.loop
  %106 = bitcast i18* %src_35 to i24*
  %107 = load i24, i24* %106
  %108 = trunc i24 %107 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.36:                          ; preds = %for.loop
  %109 = bitcast i18* %src_36 to i24*
  %110 = load i24, i24* %109
  %111 = trunc i24 %110 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.37:                          ; preds = %for.loop
  %112 = bitcast i18* %src_37 to i24*
  %113 = load i24, i24* %112
  %114 = trunc i24 %113 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.38:                          ; preds = %for.loop
  %115 = bitcast i18* %src_38 to i24*
  %116 = load i24, i24* %115
  %117 = trunc i24 %116 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.39:                          ; preds = %for.loop
  %118 = bitcast i18* %src_39 to i24*
  %119 = load i24, i24* %118
  %120 = trunc i24 %119 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.40:                          ; preds = %for.loop
  %121 = bitcast i18* %src_40 to i24*
  %122 = load i24, i24* %121
  %123 = trunc i24 %122 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.41:                          ; preds = %for.loop
  %124 = bitcast i18* %src_41 to i24*
  %125 = load i24, i24* %124
  %126 = trunc i24 %125 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.42:                          ; preds = %for.loop
  %127 = bitcast i18* %src_42 to i24*
  %128 = load i24, i24* %127
  %129 = trunc i24 %128 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.43:                          ; preds = %for.loop
  %130 = bitcast i18* %src_43 to i24*
  %131 = load i24, i24* %130
  %132 = trunc i24 %131 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.44:                          ; preds = %for.loop
  %133 = bitcast i18* %src_44 to i24*
  %134 = load i24, i24* %133
  %135 = trunc i24 %134 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.45:                          ; preds = %for.loop
  %136 = bitcast i18* %src_45 to i24*
  %137 = load i24, i24* %136
  %138 = trunc i24 %137 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.46:                          ; preds = %for.loop
  %139 = bitcast i18* %src_46 to i24*
  %140 = load i24, i24* %139
  %141 = trunc i24 %140 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.47:                          ; preds = %for.loop
  %142 = bitcast i18* %src_47 to i24*
  %143 = load i24, i24* %142
  %144 = trunc i24 %143 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.48:                          ; preds = %for.loop
  %145 = bitcast i18* %src_48 to i24*
  %146 = load i24, i24* %145
  %147 = trunc i24 %146 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.49:                          ; preds = %for.loop
  %148 = bitcast i18* %src_49 to i24*
  %149 = load i24, i24* %148
  %150 = trunc i24 %149 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.50:                          ; preds = %for.loop
  %151 = bitcast i18* %src_50 to i24*
  %152 = load i24, i24* %151
  %153 = trunc i24 %152 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.51:                          ; preds = %for.loop
  %154 = bitcast i18* %src_51 to i24*
  %155 = load i24, i24* %154
  %156 = trunc i24 %155 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.52:                          ; preds = %for.loop
  %157 = icmp eq i64 %for.loop.idx2, 52
  call void @llvm.assume(i1 %157)
  %158 = bitcast i18* %src_52 to i24*
  %159 = load i24, i24* %158
  %160 = trunc i24 %159 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.52, %src.addr.0.0.05.case.51, %src.addr.0.0.05.case.50, %src.addr.0.0.05.case.49, %src.addr.0.0.05.case.48, %src.addr.0.0.05.case.47, %src.addr.0.0.05.case.46, %src.addr.0.0.05.case.45, %src.addr.0.0.05.case.44, %src.addr.0.0.05.case.43, %src.addr.0.0.05.case.42, %src.addr.0.0.05.case.41, %src.addr.0.0.05.case.40, %src.addr.0.0.05.case.39, %src.addr.0.0.05.case.38, %src.addr.0.0.05.case.37, %src.addr.0.0.05.case.36, %src.addr.0.0.05.case.35, %src.addr.0.0.05.case.34, %src.addr.0.0.05.case.33, %src.addr.0.0.05.case.32, %src.addr.0.0.05.case.31, %src.addr.0.0.05.case.30, %src.addr.0.0.05.case.29, %src.addr.0.0.05.case.28, %src.addr.0.0.05.case.27, %src.addr.0.0.05.case.26, %src.addr.0.0.05.case.25, %src.addr.0.0.05.case.24, %src.addr.0.0.05.case.23, %src.addr.0.0.05.case.22, %src.addr.0.0.05.case.21, %src.addr.0.0.05.case.20, %src.addr.0.0.05.case.19, %src.addr.0.0.05.case.18, %src.addr.0.0.05.case.17, %src.addr.0.0.05.case.16, %src.addr.0.0.05.case.15, %src.addr.0.0.05.case.14, %src.addr.0.0.05.case.13, %src.addr.0.0.05.case.12, %src.addr.0.0.05.case.11, %src.addr.0.0.05.case.10, %src.addr.0.0.05.case.9, %src.addr.0.0.05.case.8, %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %161 = phi i18 [ %3, %src.addr.0.0.05.case.0 ], [ %6, %src.addr.0.0.05.case.1 ], [ %9, %src.addr.0.0.05.case.2 ], [ %12, %src.addr.0.0.05.case.3 ], [ %15, %src.addr.0.0.05.case.4 ], [ %18, %src.addr.0.0.05.case.5 ], [ %21, %src.addr.0.0.05.case.6 ], [ %24, %src.addr.0.0.05.case.7 ], [ %27, %src.addr.0.0.05.case.8 ], [ %30, %src.addr.0.0.05.case.9 ], [ %33, %src.addr.0.0.05.case.10 ], [ %36, %src.addr.0.0.05.case.11 ], [ %39, %src.addr.0.0.05.case.12 ], [ %42, %src.addr.0.0.05.case.13 ], [ %45, %src.addr.0.0.05.case.14 ], [ %48, %src.addr.0.0.05.case.15 ], [ %51, %src.addr.0.0.05.case.16 ], [ %54, %src.addr.0.0.05.case.17 ], [ %57, %src.addr.0.0.05.case.18 ], [ %60, %src.addr.0.0.05.case.19 ], [ %63, %src.addr.0.0.05.case.20 ], [ %66, %src.addr.0.0.05.case.21 ], [ %69, %src.addr.0.0.05.case.22 ], [ %72, %src.addr.0.0.05.case.23 ], [ %75, %src.addr.0.0.05.case.24 ], [ %78, %src.addr.0.0.05.case.25 ], [ %81, %src.addr.0.0.05.case.26 ], [ %84, %src.addr.0.0.05.case.27 ], [ %87, %src.addr.0.0.05.case.28 ], [ %90, %src.addr.0.0.05.case.29 ], [ %93, %src.addr.0.0.05.case.30 ], [ %96, %src.addr.0.0.05.case.31 ], [ %99, %src.addr.0.0.05.case.32 ], [ %102, %src.addr.0.0.05.case.33 ], [ %105, %src.addr.0.0.05.case.34 ], [ %108, %src.addr.0.0.05.case.35 ], [ %111, %src.addr.0.0.05.case.36 ], [ %114, %src.addr.0.0.05.case.37 ], [ %117, %src.addr.0.0.05.case.38 ], [ %120, %src.addr.0.0.05.case.39 ], [ %123, %src.addr.0.0.05.case.40 ], [ %126, %src.addr.0.0.05.case.41 ], [ %129, %src.addr.0.0.05.case.42 ], [ %132, %src.addr.0.0.05.case.43 ], [ %135, %src.addr.0.0.05.case.44 ], [ %138, %src.addr.0.0.05.case.45 ], [ %141, %src.addr.0.0.05.case.46 ], [ %144, %src.addr.0.0.05.case.47 ], [ %147, %src.addr.0.0.05.case.48 ], [ %150, %src.addr.0.0.05.case.49 ], [ %153, %src.addr.0.0.05.case.50 ], [ %156, %src.addr.0.0.05.case.51 ], [ %160, %src.addr.0.0.05.case.52 ]
  store i18 %161, i18* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a53struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"([53 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.16" %src_16, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.17" %src_17, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.18" %src_18, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.19" %src_19, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.20" %src_20, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.21" %src_21, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.22" %src_22, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.23" %src_23, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.24" %src_24, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.25" %src_25, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.26" %src_26, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.27" %src_27, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.28" %src_28, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.29" %src_29, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.30" %src_30, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.31" %src_31, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.32" %src_32, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.33" %src_33, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.34" %src_34, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.35" %src_35, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.36" %src_36, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.37" %src_37, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.38" %src_38, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.39" %src_39, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.40" %src_40, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.41" %src_41, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.42" %src_42, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.43" %src_43, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.44" %src_44, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.45" %src_45, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.46" %src_46, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.47" %src_47, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.48" %src_48, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.49" %src_49, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.50" %src_50, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.51" %src_51, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.52" %src_52) #3 {
entry:
  %0 = icmp eq [53 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a53struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"([53 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, i18* %src_0, i18* %src_1, i18* %src_2, i18* %src_3, i18* %src_4, i18* %src_5, i18* %src_6, i18* %src_7, i18* %src_8, i18* %src_9, i18* %src_10, i18* %src_11, i18* %src_12, i18* %src_13, i18* %src_14, i18* %src_15, i18* %src_16, i18* %src_17, i18* %src_18, i18* %src_19, i18* %src_20, i18* %src_21, i18* %src_22, i18* %src_23, i18* %src_24, i18* %src_25, i18* %src_26, i18* %src_27, i18* %src_28, i18* %src_29, i18* %src_30, i18* %src_31, i18* %src_32, i18* %src_33, i18* %src_34, i18* %src_35, i18* %src_36, i18* %src_37, i18* %src_38, i18* %src_39, i18* %src_40, i18* %src_41, i18* %src_42, i18* %src_43, i18* %src_44, i18* %src_45, i18* %src_46, i18* %src_47, i18* %src_48, i18* %src_49, i18* %src_50, i18* %src_51, i18* %src_52, i64 53)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a5struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>.937"([5 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [5 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %dst.addr.0.0.06 = getelementptr [5 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"], [5 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i64 %for.loop.idx2, label %src.addr.0.0.05.case.4 [
    i64 0, label %src.addr.0.0.05.case.0
    i64 1, label %src.addr.0.0.05.case.1
    i64 2, label %src.addr.0.0.05.case.2
    i64 3, label %src.addr.0.0.05.case.3
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %1 = bitcast i18* %src_0 to i24*
  %2 = load i24, i24* %1
  %3 = trunc i24 %2 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %4 = bitcast i18* %src_1 to i24*
  %5 = load i24, i24* %4
  %6 = trunc i24 %5 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %7 = bitcast i18* %src_2 to i24*
  %8 = load i24, i24* %7
  %9 = trunc i24 %8 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %10 = bitcast i18* %src_3 to i24*
  %11 = load i24, i24* %10
  %12 = trunc i24 %11 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.4:                           ; preds = %for.loop
  %13 = icmp eq i64 %for.loop.idx2, 4
  call void @llvm.assume(i1 %13)
  %14 = bitcast i18* %src_4 to i24*
  %15 = load i24, i24* %14
  %16 = trunc i24 %15 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %17 = phi i18 [ %3, %src.addr.0.0.05.case.0 ], [ %6, %src.addr.0.0.05.case.1 ], [ %9, %src.addr.0.0.05.case.2 ], [ %12, %src.addr.0.0.05.case.3 ], [ %16, %src.addr.0.0.05.case.4 ]
  store i18 %17, i18* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a5struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>.934"([5 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %src_4) #3 {
entry:
  %0 = icmp eq [5 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a5struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>.937"([5 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, i18* %src_0, i18* %src_1, i18* %src_2, i18* %src_3, i18* %src_4, i64 5)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([53 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %_8, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %_9, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %_10, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %_11, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %_12, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %_13, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %_14, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %_15, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.16" %_16, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.17" %_17, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.18" %_18, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.19" %_19, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.20" %_20, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.21" %_21, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.22" %_22, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.23" %_23, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.24" %_24, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.25" %_25, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.26" %_26, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.27" %_27, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.28" %_28, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.29" %_29, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.30" %_30, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.31" %_31, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.32" %_32, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.33" %_33, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.34" %_34, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.35" %_35, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.36" %_36, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.37" %_37, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.38" %_38, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.39" %_39, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.40" %_40, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.41" %_41, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.42" %_42, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.43" %_43, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.44" %_44, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.45" %_45, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.46" %_46, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.47" %_47, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.48" %_48, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.49" %_49, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.50" %_50, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.51" %_51, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.52" %_52, [5 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", i18* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, i18* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_110, i18* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_211, i18* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_312, i18* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_413) #5 {
entry:
  call void @"onebyonecpy_hls.p0a53struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"([53 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %0, i18* align 512 %_0, i18* align 512 %_1, i18* align 512 %_2, i18* align 512 %_3, i18* align 512 %_4, i18* align 512 %_5, i18* align 512 %_6, i18* align 512 %_7, i18* align 512 %_8, i18* align 512 %_9, i18* align 512 %_10, i18* align 512 %_11, i18* align 512 %_12, i18* align 512 %_13, i18* align 512 %_14, i18* align 512 %_15, i18* align 512 %_16, i18* align 512 %_17, i18* align 512 %_18, i18* align 512 %_19, i18* align 512 %_20, i18* align 512 %_21, i18* align 512 %_22, i18* align 512 %_23, i18* align 512 %_24, i18* align 512 %_25, i18* align 512 %_26, i18* align 512 %_27, i18* align 512 %_28, i18* align 512 %_29, i18* align 512 %_30, i18* align 512 %_31, i18* align 512 %_32, i18* align 512 %_33, i18* align 512 %_34, i18* align 512 %_35, i18* align 512 %_36, i18* align 512 %_37, i18* align 512 %_38, i18* align 512 %_39, i18* align 512 %_40, i18* align 512 %_41, i18* align 512 %_42, i18* align 512 %_43, i18* align 512 %_44, i18* align 512 %_45, i18* align 512 %_46, i18* align 512 %_47, i18* align 512 %_48, i18* align 512 %_49, i18* align 512 %_50, i18* align 512 %_51, i18* align 512 %_52)
  call void @"onebyonecpy_hls.p0a5struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>.934"([5 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %1, i18* align 512 %_01, i18* align 512 %_110, i18* align 512 %_211, i18* align 512 %_312, i18* align 512 %_413)
  ret void
}

declare void @apatb_my_prj_hw(i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([53 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %_8, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %_9, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %_10, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %_11, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %_12, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %_13, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %_14, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %_15, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.16" %_16, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.17" %_17, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.18" %_18, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.19" %_19, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.20" %_20, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.21" %_21, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.22" %_22, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.23" %_23, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.24" %_24, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.25" %_25, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.26" %_26, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.27" %_27, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.28" %_28, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.29" %_29, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.30" %_30, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.31" %_31, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.32" %_32, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.33" %_33, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.34" %_34, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.35" %_35, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.36" %_36, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.37" %_37, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.38" %_38, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.39" %_39, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.40" %_40, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.41" %_41, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.42" %_42, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.43" %_43, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.44" %_44, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.45" %_45, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.46" %_46, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.47" %_47, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.48" %_48, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.49" %_49, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.50" %_50, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.51" %_51, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.52" %_52, [5 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", i18* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, i18* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_110, i18* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_211, i18* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_312, i18* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_413) #5 {
entry:
  call void @"onebyonecpy_hls.p0a5struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>.934"([5 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %1, i18* align 512 %_01, i18* align 512 %_110, i18* align 512 %_211, i18* align 512 %_312, i18* align 512 %_413)
  ret void
}

define void @my_prj_hw_stub_wrapper(i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*) #6 {
entry:
  %58 = alloca [53 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]
  %59 = alloca [5 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]
  call void @copy_out([53 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %58, i18* %0, i18* %1, i18* %2, i18* %3, i18* %4, i18* %5, i18* %6, i18* %7, i18* %8, i18* %9, i18* %10, i18* %11, i18* %12, i18* %13, i18* %14, i18* %15, i18* %16, i18* %17, i18* %18, i18* %19, i18* %20, i18* %21, i18* %22, i18* %23, i18* %24, i18* %25, i18* %26, i18* %27, i18* %28, i18* %29, i18* %30, i18* %31, i18* %32, i18* %33, i18* %34, i18* %35, i18* %36, i18* %37, i18* %38, i18* %39, i18* %40, i18* %41, i18* %42, i18* %43, i18* %44, i18* %45, i18* %46, i18* %47, i18* %48, i18* %49, i18* %50, i18* %51, i18* %52, [5 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %59, i18* %53, i18* %54, i18* %55, i18* %56, i18* %57)
  %60 = bitcast [53 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %58 to %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"*
  %61 = bitcast [5 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %59 to %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"*
  call void @my_prj_hw_stub(%"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"* %60, %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"* %61)
  call void @copy_in([53 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %58, i18* %0, i18* %1, i18* %2, i18* %3, i18* %4, i18* %5, i18* %6, i18* %7, i18* %8, i18* %9, i18* %10, i18* %11, i18* %12, i18* %13, i18* %14, i18* %15, i18* %16, i18* %17, i18* %18, i18* %19, i18* %20, i18* %21, i18* %22, i18* %23, i18* %24, i18* %25, i18* %26, i18* %27, i18* %28, i18* %29, i18* %30, i18* %31, i18* %32, i18* %33, i18* %34, i18* %35, i18* %36, i18* %37, i18* %38, i18* %39, i18* %40, i18* %41, i18* %42, i18* %43, i18* %44, i18* %45, i18* %46, i18* %47, i18* %48, i18* %49, i18* %50, i18* %51, i18* %52, [5 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %59, i18* %53, i18* %54, i18* %55, i18* %56, i18* %57)
  ret void
}

declare void @my_prj_hw_stub(%"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"* noalias nonnull readonly, %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull)

attributes #0 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { nounwind willreturn }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #5 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5, !64}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0.0", [53 x i18]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63}
!11 = !{!"0.0.0", i18* null}
!12 = !{!"0.0.1", i18* null}
!13 = !{!"0.0.2", i18* null}
!14 = !{!"0.0.3", i18* null}
!15 = !{!"0.0.4", i18* null}
!16 = !{!"0.0.5", i18* null}
!17 = !{!"0.0.6", i18* null}
!18 = !{!"0.0.7", i18* null}
!19 = !{!"0.0.8", i18* null}
!20 = !{!"0.0.9", i18* null}
!21 = !{!"0.0.10", i18* null}
!22 = !{!"0.0.11", i18* null}
!23 = !{!"0.0.12", i18* null}
!24 = !{!"0.0.13", i18* null}
!25 = !{!"0.0.14", i18* null}
!26 = !{!"0.0.15", i18* null}
!27 = !{!"0.0.16", i18* null}
!28 = !{!"0.0.17", i18* null}
!29 = !{!"0.0.18", i18* null}
!30 = !{!"0.0.19", i18* null}
!31 = !{!"0.0.20", i18* null}
!32 = !{!"0.0.21", i18* null}
!33 = !{!"0.0.22", i18* null}
!34 = !{!"0.0.23", i18* null}
!35 = !{!"0.0.24", i18* null}
!36 = !{!"0.0.25", i18* null}
!37 = !{!"0.0.26", i18* null}
!38 = !{!"0.0.27", i18* null}
!39 = !{!"0.0.28", i18* null}
!40 = !{!"0.0.29", i18* null}
!41 = !{!"0.0.30", i18* null}
!42 = !{!"0.0.31", i18* null}
!43 = !{!"0.0.32", i18* null}
!44 = !{!"0.0.33", i18* null}
!45 = !{!"0.0.34", i18* null}
!46 = !{!"0.0.35", i18* null}
!47 = !{!"0.0.36", i18* null}
!48 = !{!"0.0.37", i18* null}
!49 = !{!"0.0.38", i18* null}
!50 = !{!"0.0.39", i18* null}
!51 = !{!"0.0.40", i18* null}
!52 = !{!"0.0.41", i18* null}
!53 = !{!"0.0.42", i18* null}
!54 = !{!"0.0.43", i18* null}
!55 = !{!"0.0.44", i18* null}
!56 = !{!"0.0.45", i18* null}
!57 = !{!"0.0.46", i18* null}
!58 = !{!"0.0.47", i18* null}
!59 = !{!"0.0.48", i18* null}
!60 = !{!"0.0.49", i18* null}
!61 = !{!"0.0.50", i18* null}
!62 = !{!"0.0.51", i18* null}
!63 = !{!"0.0.52", i18* null}
!64 = !{!65, !8, !67}
!65 = !{!66}
!66 = !{!"1.0", [5 x i18]* null}
!67 = !{!68, !69, !70, !71, !72}
!68 = !{!"1.0.0", i18* null}
!69 = !{!"1.0.1", i18* null}
!70 = !{!"1.0.2", i18* null}
!71 = !{!"1.0.3", i18* null}
!72 = !{!"1.0.4", i18* null}
