; ModuleID = 'app'
source_filename = "builtins-host"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-musl"

%str.RocStr = type { ptr, i64, i64 }

@__stack_chk_guard = weak_odr dso_local global i64 -69242844270821376, align 8
@0 = private unnamed_addr constant [2 x i64] zeroinitializer, align 8
@_str_literal_14773762520492002118 = private unnamed_addr constant [81 x i8] c"\00\00\00\00\00\00\00\00a Lambda Set is empty. Most likely there is a type error in your program.", align 8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #0

; Function Attrs: nounwind uwtable
define weak_odr dso_local i128 @__divti3(i128 %0, i128 %1) #1 {
  %3 = zext i7 -1 to i128
  %4 = ashr i128 %0, %3
  %5 = zext i7 -1 to i128
  %6 = ashr i128 %1, %5
  %7 = xor i128 %0, %4
  %8 = sub i128 %7, %4
  %9 = xor i128 %1, %6
  %10 = sub i128 %9, %6
  %11 = call fastcc i128 @compiler_rt.udivmod.udivmod__anon_4855(i128 %8, i128 %10, ptr align 16 null)
  %12 = xor i128 %4, %6
  %13 = xor i128 %11, %12
  %14 = sub i128 %13, %12
  ret i128 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define private fastcc i128 @compiler_rt.udivmod.udivmod__anon_4855(i128 %0, i128 %1, ptr align 16 %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = icmp ugt i128 %1, %0
  br i1 %11, label %16, label %18

12:                                               ; preds = %18
  store i128 %0, ptr %10, align 16
  store i128 %1, ptr %9, align 16
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 undef, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 undef, i64 16, i1 false)
  %13 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %38, label %45

16:                                               ; preds = %3
  %17 = icmp ne ptr %2, null
  br i1 %17, label %20, label %21

18:                                               ; preds = %3
  br label %12

19:                                               ; preds = %21, %20
  ret i128 0

20:                                               ; preds = %16
  store i128 %0, ptr %2, align 16
  br label %19

21:                                               ; preds = %16
  br label %19

22:                                               ; preds = %45
  %23 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 1
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @llvm.ctlz.i64(i64 %24, i1 false)
  %26 = trunc i64 %25 to i7
  %27 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 false)
  %30 = trunc i64 %29 to i7
  %31 = sub nuw i7 %26, %30
  %32 = load i128, ptr %10, align 8
  store i128 %32, ptr %6, align 16
  %33 = load i128, ptr %9, align 8
  %34 = zext i7 %31 to i128
  %35 = shl i128 %33, %34
  store i128 %35, ptr %5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @0, i64 16, i1 false)
  store i64 0, ptr %4, align 8
  %36 = add nuw i7 %31, 1
  %37 = zext i7 %36 to i64
  br label %85

38:                                               ; preds = %12
  %39 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %48, label %59

45:                                               ; preds = %12
  br label %22

46:                                               ; preds = %59, %48
  %47 = icmp ne ptr %2, null
  br i1 %47, label %80, label %82

48:                                               ; preds = %38
  %49 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %51 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %58 = call fastcc i64 @compiler_rt.udivmod.divwide__anon_7772(i64 %52, i64 %54, i64 %56, ptr nonnull align 8 %57)
  store i64 %58, ptr %50, align 8
  br label %46

59:                                               ; preds = %38
  %60 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1
  %61 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %64 = load i64, ptr %63, align 8
  %65 = udiv i64 %62, %64
  store i64 %65, ptr %60, align 8
  %66 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %67 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %70 = load i64, ptr %69, align 8
  %71 = urem i64 %68, %70
  %72 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %77 = call fastcc i64 @compiler_rt.udivmod.divwide__anon_7772(i64 %71, i64 %73, i64 %75, ptr nonnull align 8 %76)
  store i64 %77, ptr %66, align 8
  br label %46

78:                                               ; preds = %82, %80
  %79 = load i128, ptr %8, align 8
  ret i128 %79

80:                                               ; preds = %46
  %81 = load i128, ptr %7, align 8
  store i128 %81, ptr %2, align 16
  br label %78

82:                                               ; preds = %46
  br label %78

83:                                               ; preds = %113
  %84 = icmp ne ptr %2, null
  br i1 %84, label %116, label %118

85:                                               ; preds = %88, %22
  %86 = load i64, ptr %4, align 8
  %87 = icmp ult i64 %86, %37
  br i1 %87, label %90, label %113

88:                                               ; preds = %90
  %89 = add nuw i64 %86, 1
  store i64 %89, ptr %4, align 8
  br label %85

90:                                               ; preds = %85
  %91 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %92 = load i64, ptr %91, align 8
  %93 = zext i6 1 to i64
  %94 = shl i64 %92, %93
  store i64 %94, ptr %91, align 8
  %95 = load i128, ptr %5, align 16
  %96 = load i128, ptr %6, align 16
  %97 = sub i128 %95, %96
  %98 = sub i128 %97, 1
  %99 = zext i7 -1 to i128
  %100 = ashr i128 %98, %99
  %101 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %102 = load i64, ptr %101, align 8
  %103 = and i128 %100, 1
  %104 = trunc i128 %103 to i64
  %105 = or i64 %102, %104
  store i64 %105, ptr %101, align 8
  %106 = load i128, ptr %6, align 16
  %107 = load i128, ptr %5, align 16
  %108 = and i128 %107, %100
  %109 = sub nuw i128 %106, %108
  store i128 %109, ptr %6, align 16
  %110 = load i128, ptr %5, align 16
  %111 = zext i7 1 to i128
  %112 = lshr i128 %110, %111
  store i128 %112, ptr %5, align 16
  br label %88

113:                                              ; preds = %85
  br label %83

114:                                              ; preds = %118, %116
  %115 = load i128, ptr %8, align 8
  ret i128 %115

116:                                              ; preds = %83
  %117 = load i128, ptr %6, align 16
  store i128 %117, ptr %2, align 16
  br label %114

118:                                              ; preds = %83
  br label %114
}

; Function Attrs: nounwind uwtable
define weak_odr dso_local i128 @__udivti3(i128 %0, i128 %1) #1 {
  %3 = call fastcc i128 @compiler_rt.udivmod.udivmod__anon_4855(i128 %0, i128 %1, ptr align 16 null)
  ret i128 %3
}

; Function Attrs: nounwind uwtable
define weak_odr dso_local i128 @__modti3(i128 %0, i128 %1) #1 {
  %3 = alloca [16 x i8], align 16
  %4 = zext i7 -1 to i128
  %5 = ashr i128 %0, %4
  %6 = zext i7 -1 to i128
  %7 = ashr i128 %1, %6
  %8 = xor i128 %0, %5
  %9 = sub i128 %8, %5
  %10 = xor i128 %1, %7
  %11 = sub i128 %10, %7
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 undef, i64 16, i1 false)
  %12 = call fastcc i128 @compiler_rt.udivmod.udivmod__anon_4855(i128 %9, i128 %11, ptr align 16 %3)
  %13 = load i128, ptr %3, align 16
  %14 = xor i128 %13, %5
  %15 = sub i128 %14, %5
  ret i128 %15
}

; Function Attrs: nounwind uwtable
define weak_odr dso_local i128 @__umodti3(i128 %0, i128 %1) #1 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 undef, i64 16, i1 false)
  %4 = call fastcc i128 @compiler_rt.udivmod.udivmod__anon_4855(i128 %0, i128 %1, ptr align 16 %3)
  %5 = load i128, ptr %3, align 16
  ret i128 %5
}

; Function Attrs: nounwind uwtable
define weak_odr dso_local i128 @__muloti4(i128 %0, i128 %1, ptr nonnull align 4 %2) #1 {
  store i32 0, ptr %2, align 4
  %4 = mul i128 %0, %1
  %5 = icmp slt i128 %0, 0
  br i1 %5, label %9, label %11

6:                                                ; preds = %24, %23
  ret i128 %4

7:                                                ; preds = %11, %9
  %8 = phi i1 [ %10, %9 ], [ false, %11 ]
  br i1 %8, label %14, label %15

9:                                                ; preds = %3
  %10 = icmp eq i128 %1, -170141183460469231731687303715884105728
  br label %7

11:                                               ; preds = %3
  br label %7

12:                                               ; preds = %17, %14
  %13 = phi i1 [ true, %14 ], [ %18, %17 ]
  br i1 %13, label %23, label %24

14:                                               ; preds = %7
  br label %12

15:                                               ; preds = %7
  %16 = icmp ne i128 %0, 0
  br i1 %16, label %19, label %22

17:                                               ; preds = %22, %19
  %18 = phi i1 [ %21, %19 ], [ false, %22 ]
  br label %12

19:                                               ; preds = %15
  %20 = sdiv i128 %4, %0
  %21 = icmp ne i128 %20, %1
  br label %17

22:                                               ; preds = %15
  br label %17

23:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %6

24:                                               ; preds = %12
  br label %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define private fastcc void @mem.doNotOptimizeAway__anon_5277(float %0) unnamed_addr #1 {
  call void asm sideeffect "", "rm,~{dirflag},~{fpsr},~{flags}"(float %0)
  ret void
}

; Function Attrs: nounwind uwtable
define weak_odr dso_local float @floorf(float %0) #1 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = bitcast float %0 to i32
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = zext i5 -9 to i32
  %7 = lshr i32 %5, %6
  %8 = and i32 %7, 255
  %9 = sub nsw i32 %8, 127
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 undef, i64 4, i1 false)
  %10 = fcmp oeq float %0, 0.000000e+00
  br i1 %10, label %13, label %14

11:                                               ; preds = %14
  %12 = icmp sge i32 %9, 23
  br i1 %12, label %17, label %18

13:                                               ; preds = %1
  ret float %0

14:                                               ; preds = %1
  br label %11

15:                                               ; preds = %18
  %16 = icmp sge i32 %9, 0
  br i1 %16, label %19, label %27

17:                                               ; preds = %11
  ret float %0

18:                                               ; preds = %11
  br label %15

19:                                               ; preds = %15
  %20 = trunc i32 %9 to i5
  %21 = zext i5 %20 to i32
  %22 = lshr i32 8388607, %21
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = and i32 %23, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %40

27:                                               ; preds = %15
  %28 = fadd float %0, 0x4770000000000000
  call fastcc void @mem.doNotOptimizeAway__anon_5277(float %28)
  %29 = load i32, ptr %3, align 4
  %30 = zext i5 -1 to i32
  %31 = lshr i32 %29, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %52, label %53

33:                                               ; preds = %40
  %34 = fadd float %0, 0x4770000000000000
  call fastcc void @mem.doNotOptimizeAway__anon_5277(float %34)
  %35 = load i32, ptr %3, align 4
  %36 = zext i5 -1 to i32
  %37 = lshr i32 %35, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %47, label %51

39:                                               ; preds = %19
  ret float %0

40:                                               ; preds = %19
  br label %33

41:                                               ; preds = %51, %47
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %2, align 4
  %44 = xor i32 %43, -1
  %45 = and i32 %42, %44
  %46 = bitcast i32 %45 to float
  ret float %46

47:                                               ; preds = %33
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = add nuw i32 %48, %49
  store i32 %50, ptr %3, align 4
  br label %41

51:                                               ; preds = %33
  br label %41

52:                                               ; preds = %27
  ret float 0.000000e+00

53:                                               ; preds = %27
  ret float -1.000000e+00
}

; Function Attrs: nounwind uwtable
define weak_odr dso_local ptr @memcpy(ptr noalias align 1 %0, ptr noalias readonly align 1 %1, i64 %2) #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = icmp ne i64 %2, 0
  br i1 %7, label %9, label %10

8:                                                ; preds = %11, %10
  ret ptr %0

9:                                                ; preds = %3
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  br label %12

10:                                               ; preds = %3
  br label %8

11:                                               ; preds = %27
  br label %8

12:                                               ; preds = %22, %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %14, align 1
  %18 = load i64, ptr %4, align 8
  %19 = sub nuw i64 %18, 1
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %4, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %28

22:                                               ; preds = %28
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %5, align 8
  br label %12

27:                                               ; preds = %12
  br label %11

28:                                               ; preds = %12
  br label %22
}

; Function Attrs: nounwind uwtable
define weak_odr dso_local ptr @memset(ptr align 1 %0, i8 zeroext %1, i64 %2) #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = icmp ne i64 %2, 0
  br i1 %6, label %8, label %9

7:                                                ; preds = %10, %9
  ret ptr %0

8:                                                ; preds = %3
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  br label %11

9:                                                ; preds = %3
  br label %7

10:                                               ; preds = %21
  br label %7

11:                                               ; preds = %18, %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %1, ptr %13, align 1
  %14 = load i64, ptr %4, align 8
  %15 = sub nuw i64 %14, 1
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %22

18:                                               ; preds = %22
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %11

21:                                               ; preds = %11
  br label %10

22:                                               ; preds = %11
  br label %18
}

; Function Attrs: nounwind uwtable
define private fastcc ptr @utils.allocateWithRefcount(i64 %0, i32 %1, i1 %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = call i32 @llvm.umax.i32(i32 8, i32 %1)
  br i1 %2, label %13, label %14

6:                                                ; preds = %14, %13
  %7 = phi i64 [ 16, %13 ], [ 8, %14 ]
  %8 = zext i32 %1 to i64
  %9 = call i64 @llvm.umax.i64(i64 %7, i64 %8)
  %10 = add nuw i64 %9, %0
  %11 = call fastcc ptr @utils.alloc(i64 %10, i32 %5)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %22, label %23

13:                                               ; preds = %3
  br label %6

14:                                               ; preds = %3
  br label %6

15:                                               ; preds = %22
  %16 = phi ptr [ %11, %22 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 %9
  %18 = sub i64 0, 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  store i64 1, ptr %21, align 8
  ret ptr %17

22:                                               ; preds = %6
  br label %15

23:                                               ; preds = %6
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: nounwind uwtable
define private fastcc void @utils.dealloc(ptr nonnull align 1 %0, i32 %1) unnamed_addr #1 {
  call void @roc_dealloc(ptr nonnull align 1 %0, i32 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @roc_builtins.utils.allocate_with_refcount(i64 %0, i32 %1, i1 zeroext %2) #1 {
  %4 = call fastcc ptr @utils.allocateWithRefcount(i64 %0, i32 %1, i1 %2)
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
declare void @roc_panic(ptr nonnull readonly align 8, i32) #4

; Function Attrs: nounwind uwtable
define private fastcc i64 @compiler_rt.udivmod.divwide__anon_7772(i64 %0, i64 %1, i64 %2, ptr nonnull align 8 %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 undef, i64 8, i1 false)
  %6 = call { i64, i64 } asm "divq ${2}", "={rax},={rdx},r,{rax},{rdx},~{dirflag},~{fpsr},~{flags}"(i64 %2, i64 %1, i64 %0)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define private fastcc ptr @utils.alloc(i64 %0, i32 %1) unnamed_addr #1 {
  %3 = call ptr @roc_alloc(i64 %0, i32 %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
declare void @roc_dealloc(ptr nonnull align 1, i32) #1

; Function Attrs: nounwind uwtable
declare ptr @roc_alloc(i64, i32) #1

define internal fastcc ptr @"_store_for_host!_99e2ebbd98e8a2a4c7ed9bd71d205d9f7b5d7e7a9ddb68dab65f2ad1c2198b"(i32 %"4") !dbg !3 {
entry:
  %call = call fastcc ptr @Box_box_f03bf86f79d121cbfd774dec4a65912e99f5f17c33852bbc45e81916e62b53b({} zeroinitializer), !dbg !7
  ret ptr %call, !dbg !7
}

define void @roc__store_for_host_1_exposed_generic(ptr %0, i32 %1) !dbg !9 {
entry:
  %call = call fastcc ptr @"_store_for_host!_99e2ebbd98e8a2a4c7ed9bd71d205d9f7b5d7e7a9ddb68dab65f2ad1c2198b"(i32 %1), !dbg !10
  store ptr %call, ptr %0, align 8, !dbg !10
  ret void, !dbg !10
}

define ptr @roc__store_for_host_1_exposed(i32 %0) !dbg !12 {
entry:
  %call = call fastcc ptr @"_store_for_host!_99e2ebbd98e8a2a4c7ed9bd71d205d9f7b5d7e7a9ddb68dab65f2ad1c2198b"(i32 %0), !dbg !13
  ret ptr %call, !dbg !13
}

define i64 @roc__store_for_host_1_exposed_size() !dbg !15 {
entry:
  ret i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), !dbg !16
}

define internal fastcc i32 @"#UserApp_store_e6845638e158b704aa8395d259110713932beb5d7a34137f5739ba7e3dd198"(i32 %"7") !dbg !18 {
entry:
  ret i32 42069, !dbg !19
}

define internal fastcc {} @"_use_for_host!_54b3c6d264e7c557f2fe74ef29431163e9a30a2e4aca38b681d4b9ee62de031"(ptr %boxed_store) !dbg !21 {
entry:
  %result_value = alloca {}, align 8
  call fastcc void @Box_unbox_beb22fad19423347b2aa99b33212e862ded3f83df5d6238acb1a6a9ade3e(ptr %boxed_store, ptr %result_value), !dbg !22
  %call = call fastcc {} @"#UserApp_use!_76e6e4fef22a778f22804a4a55d5f106b42fb9eadb9eb1f662982e2379174e"(ptr %result_value), !dbg !22
  ret {} %call, !dbg !22
}

define void @roc__use_for_host_1_exposed_generic(ptr %0, ptr %1) !dbg !24 {
entry:
  %call = call fastcc {} @"_use_for_host!_54b3c6d264e7c557f2fe74ef29431163e9a30a2e4aca38b681d4b9ee62de031"(ptr %1), !dbg !25
  store {} %call, ptr %0, align 1, !dbg !25
  ret void, !dbg !25
}

define void @roc__use_for_host_1_exposed(ptr %0) !dbg !27 {
entry:
  %call = call fastcc {} @"_use_for_host!_54b3c6d264e7c557f2fe74ef29431163e9a30a2e4aca38b681d4b9ee62de031"(ptr %0), !dbg !28
  ret void, !dbg !28
}

define i64 @roc__use_for_host_1_exposed_size() !dbg !30 {
entry:
  ret i64 ptrtoint (ptr getelementptr ({}, ptr null, i32 1) to i64), !dbg !31
}

define internal fastcc i32 @_19_68697e959be5e5da06cc73b6f998e193cbf2d9b22efd0355a3d37129951b(i32 %"21", {} %"#arg_closure") !dbg !33 {
entry:
  %call = call fastcc i32 @"#UserApp_store_e6845638e158b704aa8395d259110713932beb5d7a34137f5739ba7e3dd198"(i32 %"21"), !dbg !34
  ret i32 %call, !dbg !34
}

define internal fastcc {} @"#UserApp_use!_76e6e4fef22a778f22804a4a55d5f106b42fb9eadb9eb1f662982e2379174e"(ptr %fs) !dbg !36 {
entry:
  %const_str_store = alloca %str.RocStr, align 8
  store %str.RocStr { ptr getelementptr inbounds (i8, ptr @_str_literal_14773762520492002118, i64 8), i64 73, i64 73 }, ptr %const_str_store, align 8, !dbg !37
  call void @roc_panic(ptr %const_str_store, i32 0), !dbg !37
  unreachable, !dbg !37
}

define internal fastcc void @Box_unbox_beb22fad19423347b2aa99b33212e862ded3f83df5d6238acb1a6a9ade3e(ptr %"#arg1", ptr %0) !dbg !39 {
entry:
  %load_at_index_ptr_old = alloca {}, align 8, !dbg !40
  %at_index_struct_gep_data = getelementptr inbounds { {} }, ptr %"#arg1", i32 0, i32 0, !dbg !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %load_at_index_ptr_old, ptr align 1 %at_index_struct_gep_data, i64 ptrtoint (ptr getelementptr ({}, ptr null, i32 1) to i64), i1 false), !dbg !40
  call fastcc void @"#Attr_#dec_1"(ptr %"#arg1"), !dbg !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %load_at_index_ptr_old, i64 ptrtoint (ptr getelementptr ({}, ptr null, i32 1) to i64), i1 false), !dbg !40
  ret void, !dbg !40
}

define internal fastcc ptr @Box_box_f03bf86f79d121cbfd774dec4a65912e99f5f17c33852bbc45e81916e62b53b({} %"#arg1") !dbg !42 {
entry:
  %call_builtin = call ptr @roc_builtins.utils.allocate_with_refcount(i64 0, i32 1, i1 false), !dbg !43
  %field_struct_gep = getelementptr inbounds { {} }, ptr %call_builtin, i32 0, i32 0, !dbg !43
  store {} %"#arg1", ptr %field_struct_gep, align 1, !dbg !43
  ret ptr %call_builtin, !dbg !43
}

define internal fastcc i32 @_10_4e123451c288c52798d3df0fc84811d2d957f324242982575c70dfd6d338df(i32 %"12", ptr %"#arg_closure") !dbg !45 {
entry:
  %const_str_store = alloca %str.RocStr, align 8
  store %str.RocStr { ptr getelementptr inbounds (i8, ptr @_str_literal_14773762520492002118, i64 8), i64 73, i64 73 }, ptr %const_str_store, align 8, !dbg !46
  call void @roc_panic(ptr %const_str_store, i32 0), !dbg !46
  unreachable, !dbg !46
}

define private fastcc void @"#Attr_#dec_1"(ptr %"#arg1") !dbg !48 {
entry:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  br label %should_recurse, !dbg !49

should_recurse:                                   ; preds = %entry
  %get_rc_ptr = getelementptr inbounds i64, ptr %"#arg1", i64 -1, !dbg !49
  %get_refcount = load i64, ptr %get_rc_ptr, align 8, !dbg !49
  %is_one = icmp eq i64 %get_refcount, 1, !dbg !49
  br i1 %is_one, label %do_recurse, label %no_recurse, !dbg !49

do_recurse:                                       ; preds = %should_recurse
  br label %tag_id_decrement, !dbg !49

no_recurse:                                       ; preds = %should_recurse
  store ptr %get_rc_ptr, ptr %1, align 8, !dbg !49
  %4 = getelementptr inbounds { ptr, i32, i1, [3 x i8] }, ptr %1, i32 0, i32 1, !dbg !49
  store i32 8, ptr %4, align 4, !dbg !49
  %5 = getelementptr inbounds { ptr, i32, i1, [3 x i8] }, ptr %1, i32 0, i32 2, !dbg !49
  store i1 false, ptr %5, align 1, !dbg !49
  %6 = load ptr, ptr %1, align 8, !dbg !49
  %7 = getelementptr inbounds { ptr, i32, i1, [3 x i8] }, ptr %1, i32 0, i32 1, !dbg !49
  %8 = load i32, ptr %7, align 4, !dbg !49
  %9 = getelementptr inbounds { ptr, i32, i1, [3 x i8] }, ptr %1, i32 0, i32 2, !dbg !49
  %10 = load i1, ptr %9, align 1, !dbg !49
  %11 = call i32 @llvm.umax.i32(i32 8, i32 %8), !dbg !49
  %12 = load i64, ptr %6, align 8, !dbg !49
  %13 = icmp eq i64 %12, 0, !dbg !49
  %14 = xor i1 %13, true, !dbg !49
  br i1 %14, label %15, label %19, !dbg !49

15:                                               ; preds = %no_recurse
  store ptr %6, ptr %0, align 8, !dbg !49
  %16 = load ptr, ptr %0, align 8, !dbg !49
  %17 = atomicrmw sub ptr %16, i64 1 monotonic, align 8, !dbg !49
  %18 = icmp eq i64 %17, 1, !dbg !49
  br i1 %18, label %21, label %22, !dbg !49

19:                                               ; preds = %no_recurse
  br label %roc_builtins.utils.decref_rc_ptr.exit1, !dbg !49

20:                                               ; preds = %23, %22
  br label %roc_builtins.utils.decref_rc_ptr.exit1, !dbg !49

21:                                               ; preds = %15
  br i1 %10, label %30, label %31, !dbg !49

22:                                               ; preds = %15
  br label %20, !dbg !49

23:                                               ; preds = %31, %30
  %24 = phi i64 [ 16, %30 ], [ 8, %31 ], !dbg !49
  %25 = zext i32 %11 to i64, !dbg !49
  %26 = call i64 @llvm.umax.i64(i64 %24, i64 %25), !dbg !49
  %27 = sub nuw i64 %26, 8, !dbg !49
  %28 = sub i64 0, %27, !dbg !49
  %29 = getelementptr inbounds i8, ptr %6, i64 %28, !dbg !49
  call fastcc void @utils.dealloc(ptr nonnull align 1 %29, i32 %11), !dbg !49
  br label %20, !dbg !49

30:                                               ; preds = %21
  br label %23, !dbg !49

31:                                               ; preds = %21
  br label %23, !dbg !49

roc_builtins.utils.decref_rc_ptr.exit1:           ; preds = %19, %20
  ret void, !dbg !49

tag_id_decrement:                                 ; preds = %do_recurse
  store ptr %get_rc_ptr, ptr %3, align 8, !dbg !49
  %32 = getelementptr inbounds { ptr, i32, i1, [3 x i8] }, ptr %3, i32 0, i32 1, !dbg !49
  store i32 8, ptr %32, align 4, !dbg !49
  %33 = getelementptr inbounds { ptr, i32, i1, [3 x i8] }, ptr %3, i32 0, i32 2, !dbg !49
  store i1 false, ptr %33, align 1, !dbg !49
  %34 = load ptr, ptr %3, align 8, !dbg !49
  %35 = getelementptr inbounds { ptr, i32, i1, [3 x i8] }, ptr %3, i32 0, i32 1, !dbg !49
  %36 = load i32, ptr %35, align 4, !dbg !49
  %37 = getelementptr inbounds { ptr, i32, i1, [3 x i8] }, ptr %3, i32 0, i32 2, !dbg !49
  %38 = load i1, ptr %37, align 1, !dbg !49
  %39 = call i32 @llvm.umax.i32(i32 8, i32 %36), !dbg !49
  %40 = load i64, ptr %34, align 8, !dbg !49
  %41 = icmp eq i64 %40, 0, !dbg !49
  %42 = xor i1 %41, true, !dbg !49
  br i1 %42, label %43, label %47, !dbg !49

43:                                               ; preds = %tag_id_decrement
  store ptr %34, ptr %2, align 8, !dbg !49
  %44 = load ptr, ptr %2, align 8, !dbg !49
  %45 = atomicrmw sub ptr %44, i64 1 monotonic, align 8, !dbg !49
  %46 = icmp eq i64 %45, 1, !dbg !49
  br i1 %46, label %49, label %50, !dbg !49

47:                                               ; preds = %tag_id_decrement
  br label %roc_builtins.utils.decref_rc_ptr.exit, !dbg !49

48:                                               ; preds = %51, %50
  br label %roc_builtins.utils.decref_rc_ptr.exit, !dbg !49

49:                                               ; preds = %43
  br i1 %38, label %58, label %59, !dbg !49

50:                                               ; preds = %43
  br label %48, !dbg !49

51:                                               ; preds = %59, %58
  %52 = phi i64 [ 16, %58 ], [ 8, %59 ], !dbg !49
  %53 = zext i32 %39 to i64, !dbg !49
  %54 = call i64 @llvm.umax.i64(i64 %52, i64 %53), !dbg !49
  %55 = sub nuw i64 %54, 8, !dbg !49
  %56 = sub i64 0, %55, !dbg !49
  %57 = getelementptr inbounds i8, ptr %34, i64 %56, !dbg !49
  call fastcc void @utils.dealloc(ptr nonnull align 1 %57, i32 %39), !dbg !49
  br label %48, !dbg !49

58:                                               ; preds = %49
  br label %51, !dbg !49

59:                                               ; preds = %49
  br label %51, !dbg !49

roc_builtins.utils.decref_rc_ptr.exit:            ; preds = %47, %48
  ret void, !dbg !49
}

define void @roc__use_for_host_0_caller(ptr %0, ptr %1, ptr %2) {
entry:
  %load_param = load i32, ptr %0, align 4, !dbg !51
  %call = call fastcc i32 @_10_4e123451c288c52798d3df0fc84811d2d957f324242982575c70dfd6d338df(i32 %load_param, ptr %1), !dbg !51
  store i32 %call, ptr %2, align 4, !dbg !51
  ret void, !dbg !51
}

define i64 @roc__use_for_host_0_result_size() {
entry:
  ret i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), !dbg !51
}

define i64 @roc__use_for_host_0_size() {
entry:
  ret i64 ptrtoint (ptr getelementptr ({}, ptr null, i32 1) to i64), !dbg !51
}

define void @roc__store_for_host_0_caller(ptr %0, ptr %1, ptr %2) {
entry:
  %load_param = load i32, ptr %0, align 4, !dbg !51
  %load_param1 = load {}, ptr %1, align 1, !dbg !51
  %call = call fastcc i32 @_19_68697e959be5e5da06cc73b6f998e193cbf2d9b22efd0355a3d37129951b(i32 %load_param, {} %load_param1), !dbg !51
  store i32 %call, ptr %2, align 4, !dbg !51
  ret void, !dbg !51
}

define i64 @roc__store_for_host_0_result_size() {
entry:
  ret i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), !dbg !51
}

define i64 @roc__store_for_host_0_size() {
entry:
  ret i64 ptrtoint (ptr getelementptr ({}, ptr null, i32 1) to i64), !dbg !51
}

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="-16bit-mode,-32bit-mode,-3dnow,-3dnowa,+64bit,-adx,-aes,-allow-light-256-bit,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-bmi,-bmi2,-branchfusion,-ccmp,-cf,-cldemote,-clflushopt,-clwb,-clzero,+cmov,-cmpccxadd,-crc32,-cx16,+cx8,-egpr,-enqcmd,-ermsb,-evex512,-f16c,-false-deps-getmant,-false-deps-lzcnt-tzcnt,-false-deps-mulc,-false-deps-mullq,-false-deps-perm,-false-deps-popcnt,-false-deps-range,-fast-11bytenop,-fast-15bytenop,-fast-7bytenop,-fast-bextr,-fast-gather,-fast-hops,-fast-lzcnt,-fast-movbe,-fast-scalar-fsqrt,-fast-scalar-shift-masks,-fast-shld-rotate,-fast-variable-crosslane-shuffle,-fast-variable-perlane-shuffle,-fast-vector-fsqrt,-fast-vector-shift-masks,-faster-shift-than-shuffle,-fma,-fma4,-fsgsbase,-fsrm,+fxsr,-gfni,-harden-sls-ijmp,-harden-sls-ret,-hreset,-idivl-to-divb,+idivq-to-divl,-invpcid,-kl,-lea-sp,-lea-uses-ag,-lvi-cfi,-lvi-load-hardening,-lwp,-lzcnt,+macrofusion,+mmx,-movbe,-movdir64b,-movdiri,-mwaitx,-ndd,-no-bypass-delay,-no-bypass-delay-blend,-no-bypass-delay-mov,-no-bypass-delay-shuffle,+nopl,-pad-short-functions,-pclmul,-pconfig,-pku,-popcnt,-ppx,-prefer-128-bit,-prefer-256-bit,-prefer-mask-registers,-prefer-movmsk-over-vtest,-prefer-no-gather,-prefer-no-scatter,-prefetchi,-prefetchwt1,-prfchw,-ptwrite,-push2pop2,-raoint,-rdpid,-rdpru,-rdrnd,-rdseed,-retpoline,-retpoline-external-thunk,-retpoline-indirect-branches,-retpoline-indirect-calls,-rtm,-sahf,-sbb-dep-breaking,-serialize,-seses,-sgx,-sha,-sha512,-shstk,+slow-3ops-lea,+slow-incdec,-slow-lea,-slow-pmaddwd,-slow-pmulld,-slow-shld,-slow-two-mem-ops,-slow-unaligned-mem-16,-slow-unaligned-mem-32,-sm3,-sm4,-soft-float,+sse,+sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-sse-unaligned-mem,-ssse3,-tagged-globals,-tbm,-tsxldtrk,-tuning-fast-imm-vector-shift,-uintr,-use-glm-div-sqrt-costs,-use-slm-arith-costs,-usermsr,-vaes,-vpclmulqdq,+vzeroupper,-waitpkg,-wbnoinvd,-widekl,+x87,-xop,-xsave,-xsavec,-xsaveopt,-xsaves" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="-16bit-mode,-32bit-mode,-3dnow,-3dnowa,+64bit,-adx,-aes,-allow-light-256-bit,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-bmi,-bmi2,-branchfusion,-ccmp,-cf,-cldemote,-clflushopt,-clwb,-clzero,+cmov,-cmpccxadd,-crc32,-cx16,+cx8,-egpr,-enqcmd,-ermsb,-evex512,-f16c,-false-deps-getmant,-false-deps-lzcnt-tzcnt,-false-deps-mulc,-false-deps-mullq,-false-deps-perm,-false-deps-popcnt,-false-deps-range,-fast-11bytenop,-fast-15bytenop,-fast-7bytenop,-fast-bextr,-fast-gather,-fast-hops,-fast-lzcnt,-fast-movbe,-fast-scalar-fsqrt,-fast-scalar-shift-masks,-fast-shld-rotate,-fast-variable-crosslane-shuffle,-fast-variable-perlane-shuffle,-fast-vector-fsqrt,-fast-vector-shift-masks,-faster-shift-than-shuffle,-fma,-fma4,-fsgsbase,-fsrm,+fxsr,-gfni,-harden-sls-ijmp,-harden-sls-ret,-hreset,-idivl-to-divb,+idivq-to-divl,-invpcid,-kl,-lea-sp,-lea-uses-ag,-lvi-cfi,-lvi-load-hardening,-lwp,-lzcnt,+macrofusion,+mmx,-movbe,-movdir64b,-movdiri,-mwaitx,-ndd,-no-bypass-delay,-no-bypass-delay-blend,-no-bypass-delay-mov,-no-bypass-delay-shuffle,+nopl,-pad-short-functions,-pclmul,-pconfig,-pku,-popcnt,-ppx,-prefer-128-bit,-prefer-256-bit,-prefer-mask-registers,-prefer-movmsk-over-vtest,-prefer-no-gather,-prefer-no-scatter,-prefetchi,-prefetchwt1,-prfchw,-ptwrite,-push2pop2,-raoint,-rdpid,-rdpru,-rdrnd,-rdseed,-retpoline,-retpoline-external-thunk,-retpoline-indirect-branches,-retpoline-indirect-calls,-rtm,-sahf,-sbb-dep-breaking,-serialize,-seses,-sgx,-sha,-sha512,-shstk,+slow-3ops-lea,+slow-incdec,-slow-lea,-slow-pmaddwd,-slow-pmulld,-slow-shld,-slow-two-mem-ops,-slow-unaligned-mem-16,-slow-unaligned-mem-32,-sm3,-sm4,-soft-float,+sse,+sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-sse-unaligned-mem,-ssse3,-tagged-globals,-tbm,-tsxldtrk,-tuning-fast-imm-vector-shift,-uintr,-use-glm-div-sqrt-costs,-use-slm-arith-costs,-usermsr,-vaes,-vpclmulqdq,+vzeroupper,-waitpkg,-wbnoinvd,-widekl,+x87,-xop,-xsave,-xsavec,-xsaveopt,-xsaves" }

!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = distinct !DICompileUnit(language: DW_LANG_C, file: !2, producer: "my llvm compiler frontend", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!2 = !DIFile(filename: "roc_app", directory: ".")
!3 = distinct !DISubprogram(name: "_store_for_host!_99e2ebbd98e8a2a4c7ed9bd71d205d9f7b5d7e7a9ddb68dab65f2ad1c2198b", linkageName: "_store_for_host!_99e2ebbd98e8a2a4c7ed9bd71d205d9f7b5d7e7a9ddb68dab65f2ad1c2198b", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!4 = !DISubroutineType(flags: DIFlagPublic, types: !5)
!5 = !{!6}
!6 = !DIBasicType(name: "type_name", flags: DIFlagPublic)
!7 = !DILocation(line: 0, scope: !8)
!8 = distinct !DILexicalBlock(scope: !3, file: !2)
!9 = distinct !DISubprogram(name: "roc__store_for_host_1_exposed_generic", linkageName: "roc__store_for_host_1_exposed_generic", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!10 = !DILocation(line: 0, scope: !11)
!11 = distinct !DILexicalBlock(scope: !9, file: !2)
!12 = distinct !DISubprogram(name: "roc__store_for_host_1_exposed", linkageName: "roc__store_for_host_1_exposed", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!13 = !DILocation(line: 0, scope: !14)
!14 = distinct !DILexicalBlock(scope: !12, file: !2)
!15 = distinct !DISubprogram(name: "roc__store_for_host_1_exposed_size", linkageName: "roc__store_for_host_1_exposed_size", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!16 = !DILocation(line: 0, scope: !17)
!17 = distinct !DILexicalBlock(scope: !15, file: !2)
!18 = distinct !DISubprogram(name: "#UserApp_store_e6845638e158b704aa8395d259110713932beb5d7a34137f5739ba7e3dd198", linkageName: "#UserApp_store_e6845638e158b704aa8395d259110713932beb5d7a34137f5739ba7e3dd198", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!19 = !DILocation(line: 0, scope: !20)
!20 = distinct !DILexicalBlock(scope: !18, file: !2)
!21 = distinct !DISubprogram(name: "_use_for_host!_54b3c6d264e7c557f2fe74ef29431163e9a30a2e4aca38b681d4b9ee62de031", linkageName: "_use_for_host!_54b3c6d264e7c557f2fe74ef29431163e9a30a2e4aca38b681d4b9ee62de031", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!22 = !DILocation(line: 0, scope: !23)
!23 = distinct !DILexicalBlock(scope: !21, file: !2)
!24 = distinct !DISubprogram(name: "roc__use_for_host_1_exposed_generic", linkageName: "roc__use_for_host_1_exposed_generic", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!25 = !DILocation(line: 0, scope: !26)
!26 = distinct !DILexicalBlock(scope: !24, file: !2)
!27 = distinct !DISubprogram(name: "roc__use_for_host_1_exposed", linkageName: "roc__use_for_host_1_exposed", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!28 = !DILocation(line: 0, scope: !29)
!29 = distinct !DILexicalBlock(scope: !27, file: !2)
!30 = distinct !DISubprogram(name: "roc__use_for_host_1_exposed_size", linkageName: "roc__use_for_host_1_exposed_size", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!31 = !DILocation(line: 0, scope: !32)
!32 = distinct !DILexicalBlock(scope: !30, file: !2)
!33 = distinct !DISubprogram(name: "_19_68697e959be5e5da06cc73b6f998e193cbf2d9b22efd0355a3d37129951b", linkageName: "_19_68697e959be5e5da06cc73b6f998e193cbf2d9b22efd0355a3d37129951b", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!34 = !DILocation(line: 0, scope: !35)
!35 = distinct !DILexicalBlock(scope: !33, file: !2)
!36 = distinct !DISubprogram(name: "#UserApp_use!_76e6e4fef22a778f22804a4a55d5f106b42fb9eadb9eb1f662982e2379174e", linkageName: "#UserApp_use!_76e6e4fef22a778f22804a4a55d5f106b42fb9eadb9eb1f662982e2379174e", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!37 = !DILocation(line: 0, scope: !38)
!38 = distinct !DILexicalBlock(scope: !36, file: !2)
!39 = distinct !DISubprogram(name: "Box_unbox_beb22fad19423347b2aa99b33212e862ded3f83df5d6238acb1a6a9ade3e", linkageName: "Box_unbox_beb22fad19423347b2aa99b33212e862ded3f83df5d6238acb1a6a9ade3e", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!40 = !DILocation(line: 0, scope: !41)
!41 = distinct !DILexicalBlock(scope: !39, file: !2)
!42 = distinct !DISubprogram(name: "Box_box_f03bf86f79d121cbfd774dec4a65912e99f5f17c33852bbc45e81916e62b53b", linkageName: "Box_box_f03bf86f79d121cbfd774dec4a65912e99f5f17c33852bbc45e81916e62b53b", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!43 = !DILocation(line: 0, scope: !44)
!44 = distinct !DILexicalBlock(scope: !42, file: !2)
!45 = distinct !DISubprogram(name: "_10_4e123451c288c52798d3df0fc84811d2d957f324242982575c70dfd6d338df", linkageName: "_10_4e123451c288c52798d3df0fc84811d2d957f324242982575c70dfd6d338df", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!46 = !DILocation(line: 0, scope: !47)
!47 = distinct !DILexicalBlock(scope: !45, file: !2)
!48 = distinct !DISubprogram(name: "#Attr_#dec_1", linkageName: "#Attr_#dec_1", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!49 = !DILocation(line: 0, scope: !50)
!50 = distinct !DILexicalBlock(scope: !48, file: !2)
!51 = !DILocation(line: 0, scope: !52)
!52 = distinct !DILexicalBlock(scope: !53, file: !2)
!53 = distinct !DISubprogram(name: "Effects_print!_078eba49b7090dbd2c6fb82297218e6d2eb88883fa33ff213b919f6e68cc", linkageName: "Effects_print!_078eba49b7090dbd2c6fb82297218e6d2eb88883fa33ff213b919f6e68cc", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
