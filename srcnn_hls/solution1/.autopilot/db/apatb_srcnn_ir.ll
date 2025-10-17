; ModuleID = 'D:/unimelb_files/96/SRCNN-main/srcnn_hls/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_srcnn_ir([255 x [255 x float]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1" %input_ftmap, [1 x [9 x [9 x float]]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" %conv1_weights, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" %conv1_biases, [64 x [1 x [1 x float]]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="32" %conv2_weights, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="32" %conv2_biases, [32 x [5 x [5 x float]]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1" %conv3_weights, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1" %conv3_biases, [255 x [255 x float]]* noalias nocapture nonnull "fpga.decayed.dim.hint"="1" %output_ftmap) local_unnamed_addr #0 {
entry:
  %malloccall = tail call i8* @malloc(i64 260100)
  %input_ftmap_copy = bitcast i8* %malloccall to [1 x [255 x [255 x float]]]*
  %malloccall1 = tail call i8* @malloc(i64 20736)
  %conv1_weights_copy = bitcast i8* %malloccall1 to [64 x [1 x [9 x [9 x float]]]]*
  %conv1_biases_copy = alloca [64 x float], align 512
  %malloccall2 = tail call i8* @malloc(i64 8192)
  %conv2_weights_copy = bitcast i8* %malloccall2 to [32 x [64 x [1 x [1 x float]]]]*
  %conv2_biases_copy = alloca [32 x float], align 512
  %conv3_weights_copy = alloca [1 x [32 x [5 x [5 x float]]]], align 512
  %conv3_biases_copy = alloca [1 x float], align 512
  %malloccall3 = tail call i8* @malloc(i64 260100)
  %output_ftmap_copy = bitcast i8* %malloccall3 to [1 x [255 x [255 x float]]]*
  %0 = bitcast [255 x [255 x float]]* %input_ftmap to [1 x [255 x [255 x float]]]*
  %1 = bitcast [1 x [9 x [9 x float]]]* %conv1_weights to [64 x [1 x [9 x [9 x float]]]]*
  %2 = bitcast float* %conv1_biases to [64 x float]*
  %3 = bitcast [64 x [1 x [1 x float]]]* %conv2_weights to [32 x [64 x [1 x [1 x float]]]]*
  %4 = bitcast float* %conv2_biases to [32 x float]*
  %5 = bitcast [32 x [5 x [5 x float]]]* %conv3_weights to [1 x [32 x [5 x [5 x float]]]]*
  %6 = bitcast float* %conv3_biases to [1 x float]*
  %7 = bitcast [255 x [255 x float]]* %output_ftmap to [1 x [255 x [255 x float]]]*
  call fastcc void @copy_in([1 x [255 x [255 x float]]]* nonnull %0, [1 x [255 x [255 x float]]]* %input_ftmap_copy, [64 x [1 x [9 x [9 x float]]]]* nonnull %1, [64 x [1 x [9 x [9 x float]]]]* %conv1_weights_copy, [64 x float]* nonnull %2, [64 x float]* nonnull align 512 %conv1_biases_copy, [32 x [64 x [1 x [1 x float]]]]* nonnull %3, [32 x [64 x [1 x [1 x float]]]]* %conv2_weights_copy, [32 x float]* nonnull %4, [32 x float]* nonnull align 512 %conv2_biases_copy, [1 x [32 x [5 x [5 x float]]]]* nonnull %5, [1 x [32 x [5 x [5 x float]]]]* nonnull align 512 %conv3_weights_copy, [1 x float]* nonnull %6, [1 x float]* nonnull align 512 %conv3_biases_copy, [1 x [255 x [255 x float]]]* nonnull %7, [1 x [255 x [255 x float]]]* %output_ftmap_copy)
  call void @apatb_srcnn_hw([1 x [255 x [255 x float]]]* %input_ftmap_copy, [64 x [1 x [9 x [9 x float]]]]* %conv1_weights_copy, [64 x float]* %conv1_biases_copy, [32 x [64 x [1 x [1 x float]]]]* %conv2_weights_copy, [32 x float]* %conv2_biases_copy, [1 x [32 x [5 x [5 x float]]]]* %conv3_weights_copy, [1 x float]* %conv3_biases_copy, [1 x [255 x [255 x float]]]* %output_ftmap_copy)
  call void @copy_back([1 x [255 x [255 x float]]]* %0, [1 x [255 x [255 x float]]]* %input_ftmap_copy, [64 x [1 x [9 x [9 x float]]]]* %1, [64 x [1 x [9 x [9 x float]]]]* %conv1_weights_copy, [64 x float]* %2, [64 x float]* %conv1_biases_copy, [32 x [64 x [1 x [1 x float]]]]* %3, [32 x [64 x [1 x [1 x float]]]]* %conv2_weights_copy, [32 x float]* %4, [32 x float]* %conv2_biases_copy, [1 x [32 x [5 x [5 x float]]]]* %5, [1 x [32 x [5 x [5 x float]]]]* %conv3_weights_copy, [1 x float]* %6, [1 x float]* %conv3_biases_copy, [1 x [255 x [255 x float]]]* %7, [1 x [255 x [255 x float]]]* %output_ftmap_copy)
  tail call void @free(i8* %malloccall)
  tail call void @free(i8* %malloccall1)
  tail call void @free(i8* %malloccall2)
  tail call void @free(i8* %malloccall3)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([1 x [255 x [255 x float]]]* noalias readonly, [1 x [255 x [255 x float]]]* noalias, [64 x [1 x [9 x [9 x float]]]]* noalias readonly, [64 x [1 x [9 x [9 x float]]]]* noalias, [64 x float]* noalias readonly, [64 x float]* noalias align 512, [32 x [64 x [1 x [1 x float]]]]* noalias readonly, [32 x [64 x [1 x [1 x float]]]]* noalias, [32 x float]* noalias readonly, [32 x float]* noalias align 512, [1 x [32 x [5 x [5 x float]]]]* noalias readonly, [1 x [32 x [5 x [5 x float]]]]* noalias align 512, [1 x float]* noalias readonly, [1 x float]* noalias align 512, [1 x [255 x [255 x float]]]* noalias readonly, [1 x [255 x [255 x float]]]* noalias) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a1a255a255f32([1 x [255 x [255 x float]]]* %1, [1 x [255 x [255 x float]]]* %0)
  call fastcc void @onebyonecpy_hls.p0a64a1a9a9f32([64 x [1 x [9 x [9 x float]]]]* %3, [64 x [1 x [9 x [9 x float]]]]* %2)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* align 512 %5, [64 x float]* %4)
  call fastcc void @onebyonecpy_hls.p0a32a64a1a1f32([32 x [64 x [1 x [1 x float]]]]* %7, [32 x [64 x [1 x [1 x float]]]]* %6)
  call fastcc void @onebyonecpy_hls.p0a32f32([32 x float]* align 512 %9, [32 x float]* %8)
  call fastcc void @onebyonecpy_hls.p0a1a32a5a5f32([1 x [32 x [5 x [5 x float]]]]* align 512 %11, [1 x [32 x [5 x [5 x float]]]]* %10)
  call fastcc void @onebyonecpy_hls.p0a1f32([1 x float]* align 512 %13, [1 x float]* %12)
  call fastcc void @onebyonecpy_hls.p0a1a255a255f32([1 x [255 x [255 x float]]]* %15, [1 x [255 x [255 x float]]]* %14)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a1a255a255f32([1 x [255 x [255 x float]]]* noalias %dst, [1 x [255 x [255 x float]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1 x [255 x [255 x float]]]* %dst, null
  %1 = icmp eq [1 x [255 x [255 x float]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a1a255a255f32([1 x [255 x [255 x float]]]* nonnull %dst, [1 x [255 x [255 x float]]]* nonnull %src, i64 1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a1a255a255f32([1 x [255 x [255 x float]]]* %dst, [1 x [255 x [255 x float]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [255 x [255 x float]]]* %src, null
  %1 = icmp eq [1 x [255 x [255 x float]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x [255 x [255 x float]]], [1 x [255 x [255 x float]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x [255 x [255 x float]]], [1 x [255 x [255 x float]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a255a255f32([255 x [255 x float]]* %dst.addr, [255 x [255 x float]]* %src.addr, i64 255)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a255a255f32([255 x [255 x float]]* %dst, [255 x [255 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [255 x [255 x float]]* %src, null
  %1 = icmp eq [255 x [255 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [255 x [255 x float]], [255 x [255 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [255 x [255 x float]], [255 x [255 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a255f32([255 x float]* %dst.addr, [255 x float]* %src.addr, i64 255)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a255f32([255 x float]* %dst, [255 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [255 x float]* %src, null
  %1 = icmp eq [255 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [255 x float], [255 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [255 x float], [255 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a64a1a9a9f32([64 x [1 x [9 x [9 x float]]]]* noalias %dst, [64 x [1 x [9 x [9 x float]]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [64 x [1 x [9 x [9 x float]]]]* %dst, null
  %1 = icmp eq [64 x [1 x [9 x [9 x float]]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a64a1a9a9f32([64 x [1 x [9 x [9 x float]]]]* nonnull %dst, [64 x [1 x [9 x [9 x float]]]]* nonnull %src, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a64a1a9a9f32([64 x [1 x [9 x [9 x float]]]]* %dst, [64 x [1 x [9 x [9 x float]]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x [1 x [9 x [9 x float]]]]* %src, null
  %1 = icmp eq [64 x [1 x [9 x [9 x float]]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [64 x [1 x [9 x [9 x float]]]], [64 x [1 x [9 x [9 x float]]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [64 x [1 x [9 x [9 x float]]]], [64 x [1 x [9 x [9 x float]]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a1a9a9f32([1 x [9 x [9 x float]]]* %dst.addr, [1 x [9 x [9 x float]]]* %src.addr, i64 1)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a1a9a9f32([1 x [9 x [9 x float]]]* %dst, [1 x [9 x [9 x float]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [9 x [9 x float]]]* %src, null
  %1 = icmp eq [1 x [9 x [9 x float]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x [9 x [9 x float]]], [1 x [9 x [9 x float]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x [9 x [9 x float]]], [1 x [9 x [9 x float]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a9a9f32([9 x [9 x float]]* %dst.addr, [9 x [9 x float]]* %src.addr, i64 9)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a9a9f32([9 x [9 x float]]* %dst, [9 x [9 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [9 x [9 x float]]* %src, null
  %1 = icmp eq [9 x [9 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [9 x [9 x float]], [9 x [9 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [9 x [9 x float]], [9 x [9 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a9f32([9 x float]* %dst.addr, [9 x float]* %src.addr, i64 9)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a9f32([9 x float]* %dst, [9 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [9 x float]* %src, null
  %1 = icmp eq [9 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [9 x float], [9 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [9 x float], [9 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* noalias align 512 %dst, [64 x float]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [64 x float]* %dst, null
  %1 = icmp eq [64 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a64f32([64 x float]* nonnull %dst, [64 x float]* nonnull %src, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a64f32([64 x float]* %dst, [64 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x float]* %src, null
  %1 = icmp eq [64 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [64 x float], [64 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [64 x float], [64 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a32a64a1a1f32([32 x [64 x [1 x [1 x float]]]]* noalias %dst, [32 x [64 x [1 x [1 x float]]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [32 x [64 x [1 x [1 x float]]]]* %dst, null
  %1 = icmp eq [32 x [64 x [1 x [1 x float]]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a32a64a1a1f32([32 x [64 x [1 x [1 x float]]]]* nonnull %dst, [32 x [64 x [1 x [1 x float]]]]* nonnull %src, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a32a64a1a1f32([32 x [64 x [1 x [1 x float]]]]* %dst, [32 x [64 x [1 x [1 x float]]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x [64 x [1 x [1 x float]]]]* %src, null
  %1 = icmp eq [32 x [64 x [1 x [1 x float]]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [32 x [64 x [1 x [1 x float]]]], [32 x [64 x [1 x [1 x float]]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [32 x [64 x [1 x [1 x float]]]], [32 x [64 x [1 x [1 x float]]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a64a1a1f32([64 x [1 x [1 x float]]]* %dst.addr, [64 x [1 x [1 x float]]]* %src.addr, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a64a1a1f32([64 x [1 x [1 x float]]]* %dst, [64 x [1 x [1 x float]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x [1 x [1 x float]]]* %src, null
  %1 = icmp eq [64 x [1 x [1 x float]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [64 x [1 x [1 x float]]], [64 x [1 x [1 x float]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [64 x [1 x [1 x float]]], [64 x [1 x [1 x float]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a1a1f32([1 x [1 x float]]* %dst.addr, [1 x [1 x float]]* %src.addr, i64 1)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a1a1f32([1 x [1 x float]]* %dst, [1 x [1 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [1 x float]]* %src, null
  %1 = icmp eq [1 x [1 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x [1 x float]], [1 x [1 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x [1 x float]], [1 x [1 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a1f32([1 x float]* %dst.addr, [1 x float]* %src.addr, i64 1)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a1f32([1 x float]* %dst, [1 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x float]* %src, null
  %1 = icmp eq [1 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x float], [1 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x float], [1 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a32f32([32 x float]* noalias align 512 %dst, [32 x float]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [32 x float]* %dst, null
  %1 = icmp eq [32 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a32f32([32 x float]* nonnull %dst, [32 x float]* nonnull %src, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a32f32([32 x float]* %dst, [32 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x float]* %src, null
  %1 = icmp eq [32 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [32 x float], [32 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [32 x float], [32 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a1a32a5a5f32([1 x [32 x [5 x [5 x float]]]]* noalias align 512 %dst, [1 x [32 x [5 x [5 x float]]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1 x [32 x [5 x [5 x float]]]]* %dst, null
  %1 = icmp eq [1 x [32 x [5 x [5 x float]]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a1a32a5a5f32([1 x [32 x [5 x [5 x float]]]]* nonnull %dst, [1 x [32 x [5 x [5 x float]]]]* nonnull %src, i64 1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a1a32a5a5f32([1 x [32 x [5 x [5 x float]]]]* %dst, [1 x [32 x [5 x [5 x float]]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [32 x [5 x [5 x float]]]]* %src, null
  %1 = icmp eq [1 x [32 x [5 x [5 x float]]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x [32 x [5 x [5 x float]]]], [1 x [32 x [5 x [5 x float]]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x [32 x [5 x [5 x float]]]], [1 x [32 x [5 x [5 x float]]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a32a5a5f32([32 x [5 x [5 x float]]]* %dst.addr, [32 x [5 x [5 x float]]]* %src.addr, i64 32)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a32a5a5f32([32 x [5 x [5 x float]]]* %dst, [32 x [5 x [5 x float]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x [5 x [5 x float]]]* %src, null
  %1 = icmp eq [32 x [5 x [5 x float]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [32 x [5 x [5 x float]]], [32 x [5 x [5 x float]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [32 x [5 x [5 x float]]], [32 x [5 x [5 x float]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a5a5f32([5 x [5 x float]]* %dst.addr, [5 x [5 x float]]* %src.addr, i64 5)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a5a5f32([5 x [5 x float]]* %dst, [5 x [5 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [5 x [5 x float]]* %src, null
  %1 = icmp eq [5 x [5 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [5 x [5 x float]], [5 x [5 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [5 x [5 x float]], [5 x [5 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a5f32([5 x float]* %dst.addr, [5 x float]* %src.addr, i64 5)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a5f32([5 x float]* %dst, [5 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [5 x float]* %src, null
  %1 = icmp eq [5 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [5 x float], [5 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [5 x float], [5 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a1f32([1 x float]* noalias align 512 %dst, [1 x float]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1 x float]* %dst, null
  %1 = icmp eq [1 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a1f32([1 x float]* nonnull %dst, [1 x float]* nonnull %src, i64 1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([1 x [255 x [255 x float]]]* noalias, [1 x [255 x [255 x float]]]* noalias readonly, [64 x [1 x [9 x [9 x float]]]]* noalias, [64 x [1 x [9 x [9 x float]]]]* noalias readonly, [64 x float]* noalias, [64 x float]* noalias readonly align 512, [32 x [64 x [1 x [1 x float]]]]* noalias, [32 x [64 x [1 x [1 x float]]]]* noalias readonly, [32 x float]* noalias, [32 x float]* noalias readonly align 512, [1 x [32 x [5 x [5 x float]]]]* noalias, [1 x [32 x [5 x [5 x float]]]]* noalias readonly align 512, [1 x float]* noalias, [1 x float]* noalias readonly align 512, [1 x [255 x [255 x float]]]* noalias, [1 x [255 x [255 x float]]]* noalias readonly) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a1a255a255f32([1 x [255 x [255 x float]]]* %0, [1 x [255 x [255 x float]]]* %1)
  call fastcc void @onebyonecpy_hls.p0a64a1a9a9f32([64 x [1 x [9 x [9 x float]]]]* %2, [64 x [1 x [9 x [9 x float]]]]* %3)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %4, [64 x float]* align 512 %5)
  call fastcc void @onebyonecpy_hls.p0a32a64a1a1f32([32 x [64 x [1 x [1 x float]]]]* %6, [32 x [64 x [1 x [1 x float]]]]* %7)
  call fastcc void @onebyonecpy_hls.p0a32f32([32 x float]* %8, [32 x float]* align 512 %9)
  call fastcc void @onebyonecpy_hls.p0a1a32a5a5f32([1 x [32 x [5 x [5 x float]]]]* %10, [1 x [32 x [5 x [5 x float]]]]* align 512 %11)
  call fastcc void @onebyonecpy_hls.p0a1f32([1 x float]* %12, [1 x float]* align 512 %13)
  call fastcc void @onebyonecpy_hls.p0a1a255a255f32([1 x [255 x [255 x float]]]* %14, [1 x [255 x [255 x float]]]* %15)
  ret void
}

declare void @free(i8*) local_unnamed_addr

declare void @apatb_srcnn_hw([1 x [255 x [255 x float]]]*, [64 x [1 x [9 x [9 x float]]]]*, [64 x float]*, [32 x [64 x [1 x [1 x float]]]]*, [32 x float]*, [1 x [32 x [5 x [5 x float]]]]*, [1 x float]*, [1 x [255 x [255 x float]]]*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([1 x [255 x [255 x float]]]* noalias, [1 x [255 x [255 x float]]]* noalias readonly, [64 x [1 x [9 x [9 x float]]]]* noalias, [64 x [1 x [9 x [9 x float]]]]* noalias readonly, [64 x float]* noalias, [64 x float]* noalias readonly align 512, [32 x [64 x [1 x [1 x float]]]]* noalias, [32 x [64 x [1 x [1 x float]]]]* noalias readonly, [32 x float]* noalias, [32 x float]* noalias readonly align 512, [1 x [32 x [5 x [5 x float]]]]* noalias, [1 x [32 x [5 x [5 x float]]]]* noalias readonly align 512, [1 x float]* noalias, [1 x float]* noalias readonly align 512, [1 x [255 x [255 x float]]]* noalias, [1 x [255 x [255 x float]]]* noalias readonly) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a1a255a255f32([1 x [255 x [255 x float]]]* %14, [1 x [255 x [255 x float]]]* %15)
  ret void
}

define void @srcnn_hw_stub_wrapper([1 x [255 x [255 x float]]]*, [64 x [1 x [9 x [9 x float]]]]*, [64 x float]*, [32 x [64 x [1 x [1 x float]]]]*, [32 x float]*, [1 x [32 x [5 x [5 x float]]]]*, [1 x float]*, [1 x [255 x [255 x float]]]*) #5 {
entry:
  call void @copy_out([1 x [255 x [255 x float]]]* null, [1 x [255 x [255 x float]]]* %0, [64 x [1 x [9 x [9 x float]]]]* null, [64 x [1 x [9 x [9 x float]]]]* %1, [64 x float]* null, [64 x float]* %2, [32 x [64 x [1 x [1 x float]]]]* null, [32 x [64 x [1 x [1 x float]]]]* %3, [32 x float]* null, [32 x float]* %4, [1 x [32 x [5 x [5 x float]]]]* null, [1 x [32 x [5 x [5 x float]]]]* %5, [1 x float]* null, [1 x float]* %6, [1 x [255 x [255 x float]]]* null, [1 x [255 x [255 x float]]]* %7)
  %8 = bitcast [1 x [255 x [255 x float]]]* %0 to [255 x [255 x float]]*
  %9 = bitcast [64 x [1 x [9 x [9 x float]]]]* %1 to [1 x [9 x [9 x float]]]*
  %10 = bitcast [64 x float]* %2 to float*
  %11 = bitcast [32 x [64 x [1 x [1 x float]]]]* %3 to [64 x [1 x [1 x float]]]*
  %12 = bitcast [32 x float]* %4 to float*
  %13 = bitcast [1 x [32 x [5 x [5 x float]]]]* %5 to [32 x [5 x [5 x float]]]*
  %14 = bitcast [1 x float]* %6 to float*
  %15 = bitcast [1 x [255 x [255 x float]]]* %7 to [255 x [255 x float]]*
  call void @srcnn_hw_stub([255 x [255 x float]]* %8, [1 x [9 x [9 x float]]]* %9, float* %10, [64 x [1 x [1 x float]]]* %11, float* %12, [32 x [5 x [5 x float]]]* %13, float* %14, [255 x [255 x float]]* %15)
  call void @copy_in([1 x [255 x [255 x float]]]* null, [1 x [255 x [255 x float]]]* %0, [64 x [1 x [9 x [9 x float]]]]* null, [64 x [1 x [9 x [9 x float]]]]* %1, [64 x float]* null, [64 x float]* %2, [32 x [64 x [1 x [1 x float]]]]* null, [32 x [64 x [1 x [1 x float]]]]* %3, [32 x float]* null, [32 x float]* %4, [1 x [32 x [5 x [5 x float]]]]* null, [1 x [32 x [5 x [5 x float]]]]* %5, [1 x float]* null, [1 x float]* %6, [1 x [255 x [255 x float]]]* null, [1 x [255 x [255 x float]]]* %7)
  ret void
}

declare void @srcnn_hw_stub([255 x [255 x float]]*, [1 x [9 x [9 x float]]]*, float*, [64 x [1 x [1 x float]]]*, float*, [32 x [5 x [5 x float]]]*, float*, [255 x [255 x float]]*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
