; ModuleID = 'app'
source_filename = "builtins-host"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-musl"

%str.RocStr = type { ptr, i64, i64 }
%fmt.FormatOptions = type { { i64, i8, [7 x i8] }, { i64, i8, [7 x i8] }, i21, i2, [3 x i8] }
%"io.fixed_buffer_stream.FixedBufferStream([]u8)" = type { { ptr, i64 }, i64 }
%"io.GenericWriter(*io.fixed_buffer_stream.FixedBufferStream([]u8),error{NoSpaceLeft},(function 'write'))" = type { ptr }
%io.Writer = type { ptr, ptr }

@__stack_chk_guard = weak_odr dso_local global i64 -69242844270821376, align 8
@0 = private unnamed_addr constant [2 x i64] zeroinitializer, align 8
@1 = private unnamed_addr constant { i16, i3, [1 x i8] } { i16 0, i3 1, [1 x i8] undef }, align 2
@2 = private unnamed_addr constant { i16, i3, [1 x i8] } { i16 0, i3 2, [1 x i8] undef }, align 2
@3 = private unnamed_addr constant { i16, i3, [1 x i8] } { i16 0, i3 3, [1 x i8] undef }, align 2
@4 = private unnamed_addr constant { i16, i3, [1 x i8] } { i16 0, i3 -4, [1 x i8] undef }, align 2
@5 = private unnamed_addr constant { i16, i3, [1 x i8] } { i16 22, i3 undef, [1 x i8] undef }, align 2
@6 = private unnamed_addr constant { i64, i16, [6 x i8] } { i64 undef, i16 23, [6 x i8] undef }, align 8
@__anon_23932 = internal unnamed_addr constant [3 x i8] c"\EF\BF\BD", align 1
@7 = private unnamed_addr constant %str.RocStr { ptr null, i64 0, i64 -9223372036854775808 }, align 8
@8 = private unnamed_addr constant { i16, i3, [1 x i8] } { i16 0, i3 1, [1 x i8] undef }, align 2
@9 = private unnamed_addr constant { i16, i3, [1 x i8] } { i16 0, i3 2, [1 x i8] undef }, align 2
@10 = private unnamed_addr constant { i16, i3, [1 x i8] } { i16 0, i3 3, [1 x i8] undef }, align 2
@11 = private unnamed_addr constant { i16, i3, [1 x i8] } { i16 0, i3 -4, [1 x i8] undef }, align 2
@12 = private unnamed_addr constant { i16, i3, [1 x i8] } { i16 29, i3 undef, [1 x i8] undef }, align 2
@13 = private unnamed_addr constant %fmt.FormatOptions { { i64, i8, [7 x i8] } { i64 undef, i8 0, [7 x i8] undef }, { i64, i8, [7 x i8] } { i64 undef, i8 0, [7 x i8] undef }, i21 32, i2 -2, [3 x i8] undef }, align 8
@14 = private unnamed_addr constant { { ptr, i64 }, i16, [6 x i8] } { { ptr, i64 } undef, i16 6, [6 x i8] undef }, align 8
@__anon_21145 = internal unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 1
@15 = private unnamed_addr constant { i16, i3, [1 x i8] } { i16 28, i3 undef, [1 x i8] undef }, align 2
@16 = private unnamed_addr constant %str.RocStr { ptr null, i64 0, i64 -9223372036854775808 }, align 8
@17 = private unnamed_addr constant { i64, i16, [6 x i8] } { i64 0, i16 0, [6 x i8] undef }, align 8
@18 = private unnamed_addr constant { i64, i16, [6 x i8] } { i64 undef, i16 6, [6 x i8] undef }, align 8
@19 = private unnamed_addr constant { i21, i16, [2 x i8] } { i21 undef, i16 24, [2 x i8] undef }, align 4
@20 = private unnamed_addr constant { i21, i16, [2 x i8] } { i21 undef, i16 25, [2 x i8] undef }, align 4
@21 = private unnamed_addr constant { i21, i16, [2 x i8] } { i21 undef, i16 26, [2 x i8] undef }, align 4
@22 = private unnamed_addr constant { i21, i16, [2 x i8] } { i21 undef, i16 24, [2 x i8] undef }, align 4
@23 = private unnamed_addr constant { i21, i16, [2 x i8] } { i21 undef, i16 25, [2 x i8] undef }, align 4
@24 = private unnamed_addr constant { i21, i16, [2 x i8] } { i21 undef, i16 27, [2 x i8] undef }, align 4
@25 = private unnamed_addr constant { i21, i16, [2 x i8] } { i21 undef, i16 24, [2 x i8] undef }, align 4
@26 = private unnamed_addr constant { i21, i16, [2 x i8] } { i21 undef, i16 25, [2 x i8] undef }, align 4

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
define private fastcc i1 @str.RocStr.isEmpty(ptr nonnull readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  %3 = call fastcc i64 @str.RocStr.len(ptr nonnull readonly align 8 %2)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define private fastcc i64 @str.RocStr.len(ptr nonnull readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  %5 = call fastcc i1 @str.RocStr.isSmallStr(ptr nonnull readonly align 8 %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  call fastcc void @str.RocStr.asArray(ptr sret([24 x i8]) %2, ptr nonnull readonly align 8 %3)
  %7 = getelementptr inbounds [24 x i8], ptr %2, i64 0, i64 23
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, -128
  %10 = zext i8 %9 to i64
  ret i64 %10

11:                                               ; preds = %1
  %12 = getelementptr inbounds %str.RocStr, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 9223372036854775807
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define private fastcc void @str.RocStr.init(ptr noalias nonnull sret(%str.RocStr) %0, ptr nonnull readonly align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call fastcc void @str.RocStr.allocate(ptr sret(%str.RocStr) %6, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %8 = call fastcc ptr @str.RocStr.asU8ptrMut(ptr nonnull align 8 %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %2, 1
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %12, 1
  %19 = extractvalue { ptr, i64 } %12, 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %17, i64 %18, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nounwind uwtable
define private fastcc ptr @str.RocStr.asU8ptr(ptr nonnull readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call fastcc i1 @str.RocStr.isSmallStr(ptr nonnull readonly align 8 %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  ret ptr %0

6:                                                ; preds = %1
  %7 = getelementptr inbounds %str.RocStr, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define private fastcc void @str.RocStr.allocate(ptr noalias nonnull sret(%str.RocStr) %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = icmp uge i64 %1, 24
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = icmp ne i64 %1, 1
  br i1 %9, label %21, label %22

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @7, i64 24, i1 false)
  %11 = call fastcc ptr @str.RocStr.asU8ptrMut(ptr nonnull align 8 %4)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 23
  %14 = trunc i64 %1 to i8
  %15 = or i8 %14, -128
  store i8 %15, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void

16:                                               ; preds = %21, %18
  %17 = phi i64 [ %1, %21 ], [ %20, %18 ]
  call fastcc void @str.RocStr.allocateBig(ptr sret(%str.RocStr) %5, i64 %1, i64 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void

18:                                               ; preds = %22
  store i64 0, ptr %6, align 8
  store i64 64, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call i64 @llvm.umax.i64(i64 %19, i64 %1)
  br label %16

21:                                               ; preds = %8
  br label %16

22:                                               ; preds = %8
  br label %18
}

; Function Attrs: nounwind uwtable
define private fastcc ptr @str.RocStr.asU8ptrMut(ptr nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call fastcc i1 @str.RocStr.isSmallStr(ptr nonnull readonly align 8 %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  ret ptr %0

6:                                                ; preds = %1
  %7 = getelementptr inbounds %str.RocStr, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define private fastcc i64 @str.RocStr.getCapacity(ptr nonnull readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = call fastcc i1 @str.RocStr.isSmallStr(ptr nonnull readonly align 8 %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  ret i64 23

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  %7 = call fastcc i1 @str.RocStr.isSeamlessSlice(ptr nonnull readonly align 8 %2)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = getelementptr inbounds %str.RocStr, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 9223372036854775807
  ret i64 %11

12:                                               ; preds = %6
  %13 = getelementptr inbounds %str.RocStr, ptr %0, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal void @roc_builtins.str.concat(ptr noalias nonnull sret(%str.RocStr) %0, ptr nonnull readonly byval(%str.RocStr) align 8 %1, ptr nonnull readonly byval(%str.RocStr) align 8 %2) #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = getelementptr inbounds { %str.RocStr, %str.RocStr }, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %1, i64 24, i1 false)
  %19 = getelementptr inbounds { %str.RocStr, %str.RocStr }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %2, i64 24, i1 false)
  %20 = getelementptr inbounds { %str.RocStr, %str.RocStr }, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %20, i64 24, i1 false)
  %21 = getelementptr inbounds { %str.RocStr, %str.RocStr }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 24, i1 false)
  %22 = call fastcc i1 @str.RocStr.isEmpty(ptr nonnull readonly align 8 %14)
  br i1 %22, label %25, label %26

23:                                               ; preds = %26, %25
  %24 = phi ptr [ %16, %25 ], [ %11, %26 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %24, i64 24, i1 false)
  ret void

25:                                               ; preds = %3
  br label %23

26:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 24, i1 false)
  %27 = call fastcc i64 @str.RocStr.len(ptr nonnull readonly align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 24, i1 false)
  %28 = call fastcc i64 @str.RocStr.len(ptr nonnull readonly align 8 %12)
  %29 = add nuw i64 %27, %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 24, i1 false)
  call fastcc void @str.RocStr.reallocate(ptr sret(%str.RocStr) %9, ptr nonnull readonly align 8 %10, i64 %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 24, i1 false)
  %30 = call fastcc ptr @str.RocStr.asU8ptrMut(ptr nonnull align 8 %11)
  store ptr %30, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 24, i1 false)
  %31 = call fastcc i64 @str.RocStr.len(ptr nonnull readonly align 8 %7)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  %34 = sub nuw i64 %29, %31
  %35 = insertvalue { ptr, i64 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i64 } %35, i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 24, i1 false)
  %37 = call fastcc ptr @str.RocStr.asU8ptr(ptr nonnull readonly align 8 %6)
  store ptr %37, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 24, i1 false)
  %38 = call fastcc i64 @str.RocStr.len(ptr nonnull readonly align 8 %4)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = insertvalue { ptr, i64 } poison, ptr %40, 0
  %42 = insertvalue { ptr, i64 } %41, i64 %38, 1
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %36, 1
  %45 = extractvalue { ptr, i64 } %36, 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %43, i64 %44, i1 false)
  br label %23
}

; Function Attrs: nounwind uwtable
define private fastcc void @str.RocStr.reallocate(ptr noalias nonnull sret(%str.RocStr) %0, ptr nonnull readonly align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 24, i1 false)
  %15 = call fastcc i64 @str.RocStr.getCapacity(ptr nonnull readonly align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %1, i64 24, i1 false)
  %16 = call fastcc i1 @str.RocStr.isSmallStr(ptr nonnull readonly align 8 %13)
  br i1 %16, label %23, label %24

17:                                               ; preds = %33
  %18 = getelementptr inbounds %str.RocStr, ptr %1, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %35, label %37

21:                                               ; preds = %24, %23
  %22 = phi i1 [ true, %23 ], [ %25, %24 ]
  br i1 %22, label %28, label %29

23:                                               ; preds = %3
  br label %21

24:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 24, i1 false)
  %25 = call fastcc i1 @str.RocStr.isSeamlessSlice(ptr nonnull readonly align 8 %12)
  br label %21

26:                                               ; preds = %29, %28
  %27 = phi i1 [ true, %28 ], [ %31, %29 ]
  br i1 %27, label %32, label %33

28:                                               ; preds = %21
  br label %26

29:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 24, i1 false)
  %30 = call fastcc i1 @str.RocStr.isUnique(ptr nonnull readonly align 8 %11)
  %31 = xor i1 %30, true
  br label %26

32:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false)
  call fastcc void @str.RocStr.reallocateFresh(ptr sret(%str.RocStr) %9, ptr nonnull readonly align 8 %10, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

33:                                               ; preds = %26
  br label %17

34:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call fastcc void @str.RocStr.reallocateFresh(ptr sret(%str.RocStr) %4, ptr nonnull readonly align 8 %5, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void

35:                                               ; preds = %17
  %36 = icmp ugt i64 %15, %2
  br i1 %36, label %41, label %42

37:                                               ; preds = %17
  br label %34

38:                                               ; preds = %42
  %39 = add nuw i64 %15, 1
  %40 = icmp ne i64 %2, %39
  br i1 %40, label %51, label %52

41:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call fastcc void @str.RocStr.setLen(ptr nonnull align 8 %8, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  ret void

42:                                               ; preds = %35
  br label %38

43:                                               ; preds = %53, %51
  %44 = phi i64 [ %2, %51 ], [ %55, %53 ]
  %45 = call fastcc ptr @utils.unsafeReallocate(ptr nonnull align 1 %19, i32 8, i64 %15, i64 %44, i64 1, i1 false)
  %46 = getelementptr inbounds %str.RocStr, ptr %6, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds %str.RocStr, ptr %6, i32 0, i32 1
  store i64 %2, ptr %47, align 8
  %48 = getelementptr inbounds %str.RocStr, ptr %6, i32 0, i32 2
  store i64 %44, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  ret void

49:                                               ; preds = %52
  store i64 0, ptr %7, align 8
  %50 = icmp eq i64 %15, 0
  br i1 %50, label %56, label %57

51:                                               ; preds = %38
  br label %43

52:                                               ; preds = %38
  br label %49

53:                                               ; preds = %59, %56
  %54 = load i64, ptr %7, align 8
  %55 = call i64 @llvm.umax.i64(i64 %54, i64 %2)
  br label %43

56:                                               ; preds = %49
  store i64 64, ptr %7, align 8
  br label %53

57:                                               ; preds = %49
  %58 = icmp ult i64 %15, 4096
  br i1 %58, label %60, label %62

59:                                               ; preds = %64, %60
  br label %53

60:                                               ; preds = %57
  %61 = mul nuw i64 %15, 2
  store i64 %61, ptr %7, align 8
  br label %59

62:                                               ; preds = %57
  %63 = icmp ugt i64 %15, 131072
  br i1 %63, label %65, label %67

64:                                               ; preds = %67, %65
  br label %59

65:                                               ; preds = %62
  %66 = mul nuw i64 %15, 2
  store i64 %66, ptr %7, align 8
  br label %64

67:                                               ; preds = %62
  %68 = mul nuw i64 %15, 3
  %69 = add nuw i64 %68, 1
  %70 = udiv i64 %69, 2
  store i64 %70, ptr %7, align 8
  br label %64
}

; Function Attrs: nounwind uwtable
define private fastcc i1 @str.RocStr.isSmallStr(ptr nonnull readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds %str.RocStr, ptr %0, i32 0, i32 2
  %3 = load i64, ptr %2, align 8
  %4 = icmp slt i64 %3, 0
  ret i1 %4
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

; Function Attrs: nounwind uwtable
define private fastcc void @str.RocStr.setLen(ptr nonnull align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call fastcc i1 @str.RocStr.isSmallStr(ptr nonnull readonly align 8 %7)
  br i1 %8, label %10, label %17

9:                                                ; preds = %17, %10
  ret void

10:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call fastcc ptr @str.RocStr.asU8ptrMut(ptr nonnull align 8 %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 23
  %15 = trunc i64 %1 to i8
  %16 = or i8 %15, -128
  store i8 %16, ptr %14, align 1
  br label %9

17:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %str.RocStr, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %str.RocStr, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = and i64 -9223372036854775808, %21
  %23 = or i64 %1, %22
  store i64 %23, ptr %19, align 8
  br label %9
}

; Function Attrs: nounwind uwtable
define private fastcc i1 @str.RocStr.isUnique(ptr nonnull readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  %5 = call fastcc i1 @str.RocStr.isSmallStr(ptr nonnull readonly align 8 %4)
  br i1 %5, label %11, label %12

6:                                                ; preds = %12
  %7 = getelementptr inbounds { %str.RocStr }, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 24, i1 false)
  %8 = getelementptr inbounds { %str.RocStr }, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %8, i64 24, i1 false)
  %9 = call fastcc i64 @str.RocStr.refcount(ptr nonnull readonly align 8 %2)
  %10 = icmp eq i64 %9, 1
  ret i1 %10

11:                                               ; preds = %1
  ret i1 true

12:                                               ; preds = %1
  br label %6
}

; Function Attrs: nounwind uwtable
define private fastcc i1 @str.RocStr.isSeamlessSlice(ptr nonnull readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  %3 = call fastcc i1 @str.RocStr.isSmallStr(ptr nonnull readonly align 8 %2)
  %4 = xor i1 %3, true
  br i1 %4, label %7, label %11

5:                                                ; preds = %11, %7
  %6 = phi i1 [ %10, %7 ], [ false, %11 ]
  ret i1 %6

7:                                                ; preds = %1
  %8 = getelementptr inbounds %str.RocStr, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 0
  br label %5

11:                                               ; preds = %1
  br label %5
}

; Function Attrs: nounwind uwtable
define private fastcc void @str.RocStr.asArray(ptr noalias nonnull sret([24 x i8]) %0, ptr nonnull readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @roc_builtins.str.allocation_ptr(ptr nonnull readonly byval(%str.RocStr) align 8 %0) #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  %3 = call fastcc ptr @str.RocStr.getAllocationPtr(ptr nonnull readonly align 8 %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define private fastcc ptr @str.RocStr.getAllocationPtr(ptr nonnull readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds %str.RocStr, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds %str.RocStr, ptr %0, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = zext i6 1 to i64
  %9 = shl i64 %7, %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  %10 = call fastcc i64 @str.RocStr.seamlessSliceMask(ptr nonnull readonly align 8 %2)
  %11 = xor i64 %10, -1
  %12 = and i64 %5, %11
  %13 = and i64 %9, %10
  %14 = or i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @roc_builtins.str.from_int.i32(ptr noalias nonnull sret(%str.RocStr) %0, i32 %1) #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [11 x i8], align 1
  %7 = alloca [4 x i8], align 4
  %8 = getelementptr inbounds { i32 }, ptr %7, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds { i32 }, ptr %7, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 undef, i64 11, i1 false)
  %11 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 11, 1
  %14 = getelementptr inbounds { i32 }, ptr %5, i32 0, i32 0
  store i32 %10, ptr %14, align 4
  %15 = extractvalue { ptr, i64 } %13, 0
  %16 = extractvalue { ptr, i64 } %13, 1
  call fastcc void @fmt.bufPrint__anon_6488(ptr sret({ { ptr, i64 }, i16, [6 x i8] }) %4, ptr nonnull align 1 %15, i64 %16, ptr nonnull readonly align 4 %5)
  %17 = getelementptr inbounds { { ptr, i64 }, i16, [6 x i8] }, ptr %4, i32 0, i32 1
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %23, label %26

20:                                               ; preds = %23
  %21 = phi { ptr, i64 } [ %25, %23 ]
  %22 = extractvalue { ptr, i64 } %21, 1
  call fastcc void @str.RocStr.init(ptr sret(%str.RocStr) %3, ptr nonnull readonly align 1 %6, i64 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void

23:                                               ; preds = %2
  %24 = getelementptr inbounds { { ptr, i64 }, i16, [6 x i8] }, ptr %4, i32 0, i32 0
  %25 = load { ptr, i64 }, ptr %24, align 8
  br label %20

26:                                               ; preds = %2
  unreachable
}

; Function Attrs: nounwind uwtable
define private fastcc void @fmt.bufPrint__anon_6488(ptr noalias nonnull sret({ { ptr, i64 }, i16, [6 x i8] }) %0, ptr nonnull align 1 %1, i64 %2, ptr nonnull readonly align 4 %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %2, 1
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call fastcc void @io.fixed_buffer_stream.fixedBufferStream__anon_7942(ptr sret(%"io.fixed_buffer_stream.FixedBufferStream([]u8)") %9, ptr nonnull align 1 %13, i64 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call fastcc void @"io.fixed_buffer_stream.FixedBufferStream([]u8).writer"(ptr sret(%"io.GenericWriter(*io.fixed_buffer_stream.FixedBufferStream([]u8),error{NoSpaceLeft},(function 'write'))") %8, ptr nonnull align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  %15 = getelementptr inbounds %io.Writer, ptr %6, i32 0, i32 0
  store ptr %7, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"io.GenericWriter(*io.fixed_buffer_stream.FixedBufferStream([]u8),error{NoSpaceLeft},(function 'write'))", ptr %16, i32 0, i32 0
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds %io.Writer, ptr %6, i32 0, i32 1
  store ptr @"io.GenericWriter(*io.fixed_buffer_stream.FixedBufferStream([]u8),error{NoSpaceLeft},(function 'write')).typeErasedWriteFn", ptr %18, align 8
  %19 = call fastcc i16 @fmt.format__anon_7974(ptr nonnull readonly align 8 %6, ptr nonnull readonly align 4 %3)
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %25, label %26

21:                                               ; preds = %25
  %22 = call fastcc { ptr, i64 } @"io.fixed_buffer_stream.FixedBufferStream([]u8).getWritten"(ptr nonnull readonly align 8 %10)
  %23 = getelementptr inbounds { { ptr, i64 }, i16, [6 x i8] }, ptr %0, i32 0, i32 1
  store i16 0, ptr %23, align 2
  %24 = getelementptr inbounds { { ptr, i64 }, i16, [6 x i8] }, ptr %0, i32 0, i32 0
  store { ptr, i64 } %22, ptr %24, align 8
  ret void

25:                                               ; preds = %4
  br label %21

26:                                               ; preds = %4
  switch i16 %19, label %27 [
    i16 6, label %28
  ]

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @14, i64 24, i1 false)
  ret void
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nounwind uwtable
define private fastcc void @unicode.utf8ByteSequenceLength(ptr noalias nonnull sret({ i16, i3, [1 x i8] }) %0, i8 %1) unnamed_addr #1 {
  switch i8 %1, label %5 [
  ]

3:                                                ; preds = %25, %24, %19, %14, %9
  %4 = phi ptr [ @1, %9 ], [ @2, %14 ], [ @3, %19 ], [ @4, %24 ], [ @5, %25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %4, i64 4, i1 false)
  ret void

5:                                                ; preds = %2
  %6 = icmp uge i8 %1, 0
  %7 = icmp ule i8 %1, 127
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  br label %3

10:                                               ; preds = %5
  %11 = icmp uge i8 %1, -64
  %12 = icmp ule i8 %1, -33
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %3

15:                                               ; preds = %10
  %16 = icmp uge i8 %1, -32
  %17 = icmp ule i8 %1, -17
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %3

20:                                               ; preds = %15
  %21 = icmp uge i8 %1, -16
  %22 = icmp ule i8 %1, -9
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %3

25:                                               ; preds = %20
  br label %3
}

; Function Attrs: nounwind uwtable
define private fastcc void @unicode.utf8CountCodepoints(ptr noalias nonnull sret({ i64, i16, [6 x i8] }) %0, ptr nonnull readonly align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 2
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %2, 1
  store i64 0, ptr %9, align 8
  store i64 0, ptr %8, align 8
  br label %16

12:                                               ; preds = %22
  %13 = load i64, ptr %9, align 8
  %14 = getelementptr inbounds { i64, i16, [6 x i8] }, ptr %0, i32 0, i32 1
  store i16 0, ptr %14, align 2
  %15 = getelementptr inbounds { i64, i16, [6 x i8] }, ptr %0, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  ret void

16:                                               ; preds = %20, %3
  %17 = load i64, ptr %8, align 8
  %18 = extractvalue { ptr, i64 } %11, 1
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %22

20:                                               ; preds = %49
  br label %16

21:                                               ; preds = %16
  br label %27

22:                                               ; preds = %16
  br label %12

23:                                               ; preds = %47, %41
  %24 = load i64, ptr %8, align 8
  %25 = extractvalue { ptr, i64 } %11, 1
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %50, label %58

27:                                               ; preds = %32, %21
  %28 = load i64, ptr %8, align 8
  %29 = add nuw i64 %28, 8
  %30 = extractvalue { ptr, i64 } %11, 1
  %31 = icmp ule i64 %29, %30
  br i1 %31, label %33, label %41

32:                                               ; preds = %42
  br label %27

33:                                               ; preds = %27
  store { ptr, i64 } %11, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load { ptr, i64 }, ptr %7, align 8
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  %38 = load i64, ptr %37, align 1
  %39 = and i64 %38, -9187201950435737472
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %47, label %48

41:                                               ; preds = %27
  br label %23

42:                                               ; preds = %48
  %43 = load i64, ptr %9, align 8
  %44 = add nuw i64 %43, 8
  store i64 %44, ptr %9, align 8
  %45 = load i64, ptr %8, align 8
  %46 = add nuw i64 %45, 8
  store i64 %46, ptr %8, align 8
  br label %32

47:                                               ; preds = %33
  br label %23

48:                                               ; preds = %33
  br label %42

49:                                               ; preds = %75, %58
  br label %20

50:                                               ; preds = %23
  %51 = load i64, ptr %8, align 8
  %52 = extractvalue { ptr, i64 } %11, 0
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  %54 = load i8, ptr %53, align 1
  call fastcc void @unicode.utf8ByteSequenceLength(ptr sret({ i16, i3, [1 x i8] }) %6, i8 %54)
  %55 = getelementptr inbounds { i16, i3, [1 x i8] }, ptr %6, i32 0, i32 0
  %56 = load i16, ptr %55, align 2
  %57 = icmp ne i16 %56, 0
  br i1 %57, label %59, label %64

58:                                               ; preds = %23
  br label %49

59:                                               ; preds = %50
  %60 = getelementptr inbounds { i16, i3, [1 x i8] }, ptr %6, i32 0, i32 0
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr inbounds { i64, i16, [6 x i8] }, ptr %0, i32 0, i32 1
  store i16 %61, ptr %62, align 2
  %63 = getelementptr inbounds { i64, i16, [6 x i8] }, ptr %0, i32 0, i32 0
  ret void

64:                                               ; preds = %50
  %65 = getelementptr inbounds { i16, i3, [1 x i8] }, ptr %6, i32 0, i32 1
  %66 = load i3, ptr %65, align 1
  %67 = load i64, ptr %8, align 8
  %68 = zext i3 %66 to i64
  %69 = add nuw i64 %67, %68
  %70 = extractvalue { ptr, i64 } %11, 1
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %73, label %74

72:                                               ; preds = %74
  switch i3 %66, label %81 [
    i3 1, label %94
  ]

73:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @6, i64 16, i1 false)
  ret void

74:                                               ; preds = %64
  br label %72

75:                                               ; preds = %100, %94
  %76 = load i64, ptr %8, align 8
  %77 = zext i3 %66 to i64
  %78 = add nuw i64 %76, %77
  store i64 %78, ptr %8, align 8
  %79 = load i64, ptr %9, align 8
  %80 = add nuw i64 %79, 1
  store i64 %80, ptr %9, align 8
  br label %49

81:                                               ; preds = %72
  store { ptr, i64 } %11, ptr %5, align 8
  %82 = load i64, ptr %8, align 8
  %83 = load { ptr, i64 }, ptr %5, align 8
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = getelementptr inbounds i8, ptr %84, i64 %82
  %86 = zext i3 %66 to i64
  %87 = insertvalue { ptr, i64 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i64 } %87, i64 %86, 1
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  call fastcc void @unicode.utf8Decode(ptr sret({ i21, i16, [2 x i8] }) %4, ptr nonnull readonly align 1 %89, i64 %90)
  %91 = getelementptr inbounds { i21, i16, [2 x i8] }, ptr %4, i32 0, i32 1
  %92 = load i16, ptr %91, align 2
  %93 = icmp ne i16 %92, 0
  br i1 %93, label %95, label %100

94:                                               ; preds = %72
  br label %75

95:                                               ; preds = %81
  %96 = getelementptr inbounds { i21, i16, [2 x i8] }, ptr %4, i32 0, i32 1
  %97 = load i16, ptr %96, align 2
  %98 = getelementptr inbounds { i64, i16, [6 x i8] }, ptr %0, i32 0, i32 1
  store i16 %97, ptr %98, align 2
  %99 = getelementptr inbounds { i64, i16, [6 x i8] }, ptr %0, i32 0, i32 0
  ret void

100:                                              ; preds = %81
  br label %75
}

; Function Attrs: nounwind uwtable
define private fastcc void @unicode.utf8Decode(ptr noalias nonnull sret({ i21, i16, [2 x i8] }) %0, ptr nonnull readonly align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 4
  %5 = alloca [8 x i8], align 4
  %6 = alloca [8 x i8], align 4
  %7 = alloca [8 x i8], align 4
  %8 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %2, 1
  %10 = extractvalue { ptr, i64 } %9, 1
  switch i64 %10, label %13 [
    i64 1, label %14
    i64 2, label %21
    i64 3, label %24
    i64 4, label %27
  ]

11:                                               ; preds = %27, %24, %21, %14
  %12 = phi ptr [ %7, %14 ], [ %6, %21 ], [ %5, %24 ], [ %4, %27 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %12, i64 8, i1 false)
  ret void

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  %15 = extractvalue { ptr, i64 } %9, 0
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i21
  %19 = getelementptr inbounds { i21, i16, [2 x i8] }, ptr %7, i32 0, i32 1
  store i16 0, ptr %19, align 2
  %20 = getelementptr inbounds { i21, i16, [2 x i8] }, ptr %7, i32 0, i32 0
  store i21 %18, ptr %20, align 4
  br label %11

21:                                               ; preds = %3
  %22 = extractvalue { ptr, i64 } %9, 0
  %23 = extractvalue { ptr, i64 } %9, 1
  call fastcc void @unicode.utf8Decode2(ptr sret({ i21, i16, [2 x i8] }) %6, ptr nonnull readonly align 1 %22, i64 %23)
  br label %11

24:                                               ; preds = %3
  %25 = extractvalue { ptr, i64 } %9, 0
  %26 = extractvalue { ptr, i64 } %9, 1
  call fastcc void @unicode.utf8Decode3(ptr sret({ i21, i16, [2 x i8] }) %5, ptr nonnull readonly align 1 %25, i64 %26)
  br label %11

27:                                               ; preds = %3
  %28 = extractvalue { ptr, i64 } %9, 0
  %29 = extractvalue { ptr, i64 } %9, 1
  call fastcc void @unicode.utf8Decode4(ptr sret({ i21, i16, [2 x i8] }) %4, ptr nonnull readonly align 1 %28, i64 %29)
  br label %11
}

; Function Attrs: nounwind uwtable
define private fastcc void @"io.GenericWriter(*io.fixed_buffer_stream.FixedBufferStream([]u8),error{NoSpaceLeft},(function 'write')).typeErasedWriteFn"(ptr noalias nonnull sret({ i64, i16, [6 x i8] }) %0, ptr nonnull readonly align 1 %1, ptr nonnull readonly align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %3, 1
  %8 = load ptr, ptr %1, align 8
  %9 = extractvalue { ptr, i64 } %7, 0
  %10 = extractvalue { ptr, i64 } %7, 1
  call fastcc void @"io.fixed_buffer_stream.FixedBufferStream([]u8).write"(ptr sret({ i64, i16, [6 x i8] }) %5, ptr nonnull align 8 %8, ptr nonnull readonly align 1 %9, i64 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define private fastcc i16 @io.Writer.writeAll(ptr nonnull readonly align 8 %0, ptr nonnull readonly align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  store i64 0, ptr %8, align 8
  br label %12

11:                                               ; preds = %32
  ret i16 0

12:                                               ; preds = %16, %3
  %13 = load i64, ptr %8, align 8
  %14 = extractvalue { ptr, i64 } %10, 1
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %17, label %32

16:                                               ; preds = %36
  br label %12

17:                                               ; preds = %12
  %18 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  store { ptr, i64 } %10, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load { ptr, i64 }, ptr %5, align 8
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = extractvalue { ptr, i64 } %20, 1
  %24 = sub nuw i64 %23, %19
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  call fastcc void @io.Writer.write(ptr sret({ i64, i16, [6 x i8] }) %4, ptr nonnull readonly align 8 %6, ptr nonnull readonly align 1 %27, i64 %28)
  %29 = getelementptr inbounds { i64, i16, [6 x i8] }, ptr %4, i32 0, i32 1
  %30 = load i16, ptr %29, align 2
  %31 = icmp ne i16 %30, 0
  br i1 %31, label %33, label %36

32:                                               ; preds = %12
  br label %11

33:                                               ; preds = %17
  %34 = getelementptr inbounds { i64, i16, [6 x i8] }, ptr %4, i32 0, i32 1
  %35 = load i16, ptr %34, align 2
  ret i16 %35

36:                                               ; preds = %17
  %37 = getelementptr inbounds { i64, i16, [6 x i8] }, ptr %4, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = add nuw i64 %18, %38
  store i64 %39, ptr %8, align 8
  br label %16
}

; Function Attrs: nounwind uwtable
define private fastcc void @unicode.utf8Encode(ptr noalias nonnull sret({ i16, i3, [1 x i8] }) %0, i21 %1, ptr nonnull align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %3, 1
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call fastcc void @unicode.utf8EncodeImpl__anon_8254(ptr sret({ i16, i3, [1 x i8] }) %5, i21 %1, ptr nonnull align 1 %8, i64 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %5, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define private fastcc i16 @io.Writer.writeBytesNTimes(ptr nonnull readonly align 8 %0, ptr nonnull readonly align 1 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %2, 1
  store i64 0, ptr %6, align 8
  br label %10

9:                                                ; preds = %19
  ret i16 0

10:                                               ; preds = %13, %4
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %11, %3
  br i1 %12, label %14, label %19

13:                                               ; preds = %21
  br label %10

14:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 16, i1 false)
  %15 = extractvalue { ptr, i64 } %8, 0
  %16 = extractvalue { ptr, i64 } %8, 1
  %17 = call fastcc i16 @io.Writer.writeAll(ptr nonnull readonly align 8 %5, ptr nonnull readonly align 1 %15, i64 %16)
  %18 = icmp ne i16 %17, 0
  br i1 %18, label %20, label %21

19:                                               ; preds = %10
  br label %9

20:                                               ; preds = %14
  ret i16 %17

21:                                               ; preds = %14
  %22 = load i64, ptr %6, align 8
  %23 = add nuw i64 %22, 1
  store i64 %23, ptr %6, align 8
  br label %13
}

; Function Attrs: nounwind uwtable
define private fastcc void @debug.assert(i1 %0) unnamed_addr #1 {
  %2 = xor i1 %0, true
  br i1 %2, label %4, label %5

3:                                                ; preds = %5
  ret void

4:                                                ; preds = %1
  unreachable

5:                                                ; preds = %1
  br label %3
}

; Function Attrs: nounwind uwtable
define private fastcc void @fmt.digits2(ptr noalias nonnull sret([2 x i8]) %0, i64 %1) unnamed_addr #1 {
  %3 = mul nuw i64 %1, 2
  %4 = getelementptr inbounds i8, ptr @__anon_21145, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %4, i64 2, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define private fastcc i8 @fmt.digitToChar(i8 %0, i1 %1) unnamed_addr #1 {
  switch i8 %0, label %5 [
  ]

3:                                                ; preds = %18, %9
  %4 = phi i8 [ %10, %9 ], [ %21, %18 ]
  ret i8 %4

5:                                                ; preds = %2
  %6 = icmp uge i8 %0, 0
  %7 = icmp ule i8 %0, 9
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = add nuw i8 %0, 48
  br label %3

11:                                               ; preds = %5
  %12 = icmp uge i8 %0, 10
  %13 = icmp ule i8 %0, 35
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = icmp eq i1 %1, true
  br i1 %16, label %22, label %23

17:                                               ; preds = %11
  unreachable

18:                                               ; preds = %23, %22
  %19 = phi i8 [ 65, %22 ], [ 97, %23 ]
  %20 = sub nuw i8 %19, 10
  %21 = add nuw i8 %0, %20
  br label %3

22:                                               ; preds = %15
  br label %18

23:                                               ; preds = %15
  br label %18
}

; Function Attrs: nounwind uwtable
define private fastcc void @io.fixed_buffer_stream.fixedBufferStream__anon_7942(ptr noalias nonnull sret(%"io.fixed_buffer_stream.FixedBufferStream([]u8)") %0, ptr nonnull align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  %6 = getelementptr inbounds %"io.fixed_buffer_stream.FixedBufferStream([]u8)", ptr %0, i32 0, i32 0
  store { ptr, i64 } %5, ptr %6, align 8
  %7 = getelementptr inbounds %"io.fixed_buffer_stream.FixedBufferStream([]u8)", ptr %0, i32 0, i32 1
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define private fastcc void @"io.fixed_buffer_stream.FixedBufferStream([]u8).writer"(ptr noalias nonnull sret(%"io.GenericWriter(*io.fixed_buffer_stream.FixedBufferStream([]u8),error{NoSpaceLeft},(function 'write'))") %0, ptr nonnull align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds %"io.GenericWriter(*io.fixed_buffer_stream.FixedBufferStream([]u8),error{NoSpaceLeft},(function 'write'))", ptr %0, i32 0, i32 0
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define private fastcc ptr @utils.unsafeReallocate(ptr nonnull align 1 %0, i32 %1, i64 %2, i64 %3, i64 %4, i1 %5) unnamed_addr #1 {
  br i1 %5, label %16, label %17

7:                                                ; preds = %17, %16
  %8 = phi i64 [ 16, %16 ], [ 8, %17 ]
  %9 = zext i32 %1 to i64
  %10 = call i64 @llvm.umax.i64(i64 %8, i64 %9)
  %11 = mul nuw i64 %2, %4
  %12 = add nuw i64 %10, %11
  %13 = mul nuw i64 %3, %4
  %14 = add nuw i64 %10, %13
  %15 = icmp uge i64 %12, %14
  br i1 %15, label %23, label %24

16:                                               ; preds = %6
  br label %7

17:                                               ; preds = %6
  br label %7

18:                                               ; preds = %24
  %19 = sub i64 0, %10
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = call fastcc ptr @utils.realloc(ptr nonnull align 1 %20, i64 %14, i64 %12, i32 %1)
  %22 = getelementptr inbounds i8, ptr %21, i64 %10
  ret ptr %22

23:                                               ; preds = %7
  ret ptr %0

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nounwind uwtable
define private fastcc ptr @utils.alloc(i64 %0, i32 %1) unnamed_addr #1 {
  %3 = call ptr @roc_alloc(i64 %0, i32 %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define private fastcc void @str.RocStr.allocateBig(ptr noalias nonnull sret(%str.RocStr) %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = call fastcc ptr @utils.allocateWithRefcount(i64 %2, i32 8, i1 false)
  %6 = getelementptr inbounds %str.RocStr, ptr %4, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %str.RocStr, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds %str.RocStr, ptr %4, i32 0, i32 2
  store i64 %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define private fastcc void @str.RocStr.reallocateFresh(ptr noalias nonnull sret(%str.RocStr) %0, ptr nonnull readonly align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %1, i64 24, i1 false)
  %23 = call fastcc i64 @str.RocStr.len(ptr nonnull readonly align 8 %22)
  %24 = icmp uge i64 %2, 24
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = icmp ne i64 %2, 1
  br i1 %26, label %134, label %135

27:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @16, i64 24, i1 false)
  store ptr %14, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 23
  %30 = trunc i64 %2 to i8
  %31 = or i8 %30, -128
  store i8 %31, ptr %29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 24, i1 false)
  %32 = call fastcc ptr @str.RocStr.asU8ptr(ptr nonnull readonly align 8 %12)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = insertvalue { ptr, i64 } poison, ptr %34, 0
  %36 = insertvalue { ptr, i64 } %35, i64 %23, 1
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = insertvalue { ptr, i64 } poison, ptr %38, 0
  %40 = insertvalue { ptr, i64 } %39, i64 %23, 1
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %36, 1
  %43 = extractvalue { ptr, i64 } %36, 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %41, i64 %42, i1 false)
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %23
  %46 = sub nuw i64 %2, %23
  %47 = insertvalue { ptr, i64 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i64 } %47, i64 %46, 1
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 %50, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  %51 = call fastcc i1 @str.RocStr.isSmallStr(ptr nonnull readonly align 8 %7)
  %52 = xor i1 %51, true
  br i1 %52, label %53, label %79

53:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  %54 = call fastcc ptr @str.RocStr.getAllocationPtr(ptr nonnull readonly align 8 %6)
  %55 = getelementptr inbounds %str.RocStr, ptr %10, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %utils.decref.exit

59:                                               ; preds = %53
  %60 = icmp ne ptr %54, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = getelementptr inbounds i64, ptr %54, i64 -1
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  %65 = xor i1 %64, true
  br i1 %65, label %68, label %72

66:                                               ; preds = %59
  br label %utils.decref.exit

67:                                               ; preds = %73, %72
  br label %utils.decref.exit

68:                                               ; preds = %61
  store ptr %62, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = atomicrmw sub ptr %69, i64 1 monotonic, align 8
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %74, label %78

72:                                               ; preds = %61
  br label %67

73:                                               ; preds = %74, %78
  br label %67

74:                                               ; preds = %68
  %75 = sub nuw i64 8, 8
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds i8, ptr %62, i64 %76
  call fastcc void @utils.dealloc(ptr nonnull align 1 %77, i32 8)
  br label %73

78:                                               ; preds = %68
  br label %73

utils.decref.exit:                                ; preds = %67, %66, %58
  br label %str.RocStr.decref.exit1

79:                                               ; preds = %27
  br label %str.RocStr.decref.exit1

str.RocStr.decref.exit1:                          ; preds = %utils.decref.exit, %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  ret void

80:                                               ; preds = %134, %131
  %81 = phi i64 [ %2, %134 ], [ %133, %131 ]
  call fastcc void @str.RocStr.allocateBig(ptr sret(%str.RocStr) %19, i64 %2, i64 %81)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %1, i64 24, i1 false)
  %82 = call fastcc ptr @str.RocStr.asU8ptr(ptr nonnull readonly align 8 %18)
  store ptr %82, ptr %17, align 8
  %83 = call fastcc ptr @str.RocStr.asU8ptrMut(ptr nonnull align 8 %20)
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = insertvalue { ptr, i64 } poison, ptr %85, 0
  %87 = insertvalue { ptr, i64 } %86, i64 %23, 1
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = insertvalue { ptr, i64 } poison, ptr %89, 0
  %91 = insertvalue { ptr, i64 } %90, i64 %23, 1
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = extractvalue { ptr, i64 } %87, 1
  %94 = extractvalue { ptr, i64 } %87, 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %92, i64 %93, i1 false)
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %23
  %97 = sub nuw i64 %2, %23
  %98 = insertvalue { ptr, i64 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i64 } %98, i64 %97, 1
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  call void @llvm.memset.p0.i64(ptr align 1 %100, i8 0, i64 %101, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 24, i1 false)
  %102 = call fastcc i1 @str.RocStr.isSmallStr(ptr nonnull readonly align 8 %9)
  %103 = xor i1 %102, true
  br i1 %103, label %104, label %130

104:                                              ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 24, i1 false)
  %105 = call fastcc ptr @str.RocStr.getAllocationPtr(ptr nonnull readonly align 8 %8)
  %106 = getelementptr inbounds %str.RocStr, ptr %15, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %utils.decref.exit2

110:                                              ; preds = %104
  %111 = icmp ne ptr %105, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = getelementptr inbounds i64, ptr %105, i64 -1
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, 0
  %116 = xor i1 %115, true
  br i1 %116, label %119, label %123

117:                                              ; preds = %110
  br label %utils.decref.exit2

118:                                              ; preds = %124, %123
  br label %utils.decref.exit2

119:                                              ; preds = %112
  store ptr %113, ptr %4, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = atomicrmw sub ptr %120, i64 1 monotonic, align 8
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %125, label %129

123:                                              ; preds = %112
  br label %118

124:                                              ; preds = %125, %129
  br label %118

125:                                              ; preds = %119
  %126 = sub nuw i64 8, 8
  %127 = sub i64 0, %126
  %128 = getelementptr inbounds i8, ptr %113, i64 %127
  call fastcc void @utils.dealloc(ptr nonnull align 1 %128, i32 8)
  br label %124

129:                                              ; preds = %119
  br label %124

utils.decref.exit2:                               ; preds = %118, %117, %109
  br label %str.RocStr.decref.exit

130:                                              ; preds = %80
  br label %str.RocStr.decref.exit

str.RocStr.decref.exit:                           ; preds = %utils.decref.exit2, %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 24, i1 false)
  ret void

131:                                              ; preds = %135
  store i64 0, ptr %21, align 8
  store i64 64, ptr %21, align 8
  %132 = load i64, ptr %21, align 8
  %133 = call i64 @llvm.umax.i64(i64 %132, i64 %2)
  br label %80

134:                                              ; preds = %25
  br label %80

135:                                              ; preds = %25
  br label %131
}

; Function Attrs: nounwind uwtable
define private fastcc i64 @str.RocStr.seamlessSliceMask(ptr nonnull readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds %str.RocStr, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %4 = zext i6 -1 to i64
  %5 = ashr i64 %3, %4
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define private fastcc void @unicode.utf8CodepointSequenceLength(ptr noalias nonnull sret({ i16, i3, [1 x i8] }) %0, i21 %1) unnamed_addr #1 {
  %3 = icmp ult i21 %1, 128
  br i1 %3, label %6, label %7

4:                                                ; preds = %7
  %5 = icmp ult i21 %1, 2048
  br i1 %5, label %10, label %11

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 @8, i64 4, i1 false)
  ret void

7:                                                ; preds = %2
  br label %4

8:                                                ; preds = %11
  %9 = icmp ult i21 %1, 65536
  br i1 %9, label %14, label %15

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 @9, i64 4, i1 false)
  ret void

11:                                               ; preds = %4
  br label %8

12:                                               ; preds = %15
  %13 = icmp ult i21 %1, -983040
  br i1 %13, label %17, label %18

14:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 @10, i64 4, i1 false)
  ret void

15:                                               ; preds = %8
  br label %12

16:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 @12, i64 4, i1 false)
  ret void

17:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 @11, i64 4, i1 false)
  ret void

18:                                               ; preds = %12
  br label %16
}

; Function Attrs: nounwind uwtable
define private fastcc i64 @str.RocStr.refcount(ptr nonnull readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  %6 = call fastcc i1 @str.RocStr.isSeamlessSlice(ptr nonnull readonly align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  %7 = call fastcc i64 @str.RocStr.getCapacity(ptr nonnull readonly align 8 %4)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %14

9:                                                ; preds = %21
  br i1 %6, label %28, label %30

10:                                               ; preds = %14, %12
  %11 = phi i1 [ %13, %12 ], [ false, %14 ]
  br i1 %11, label %17, label %18

12:                                               ; preds = %1
  %13 = xor i1 %6, true
  br label %10

14:                                               ; preds = %1
  br label %10

15:                                               ; preds = %18, %17
  %16 = phi i1 [ true, %17 ], [ %19, %18 ]
  br i1 %16, label %20, label %21

17:                                               ; preds = %10
  br label %15

18:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %19 = call fastcc i1 @str.RocStr.isSmallStr(ptr nonnull readonly align 8 %3)
  br label %15

20:                                               ; preds = %15
  ret i64 1

21:                                               ; preds = %15
  br label %9

22:                                               ; preds = %30, %28
  %23 = phi ptr [ %29, %28 ], [ %32, %30 ]
  %24 = sub i64 0, 1
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  %27 = load i64, ptr %26, align 8
  ret i64 %27

28:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  %29 = call fastcc ptr @str.RocStr.getAllocationPtr(ptr nonnull readonly align 8 %2)
  br label %22

30:                                               ; preds = %9
  %31 = getelementptr inbounds %str.RocStr, ptr %0, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  br label %22
}

; Function Attrs: nounwind uwtable
define private fastcc void @"io.fixed_buffer_stream.FixedBufferStream([]u8).write"(ptr noalias nonnull sret({ i64, i16, [6 x i8] }) %0, ptr nonnull align 8 %1, ptr nonnull readonly align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %3, 1
  %10 = extractvalue { ptr, i64 } %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %19, label %20

12:                                               ; preds = %20
  %13 = getelementptr inbounds %"io.fixed_buffer_stream.FixedBufferStream([]u8)", ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %"io.fixed_buffer_stream.FixedBufferStream([]u8)", ptr %1, i32 0, i32 0
  %16 = load { ptr, i64 }, ptr %15, align 8
  %17 = extractvalue { ptr, i64 } %16, 1
  %18 = icmp uge i64 %14, %17
  br i1 %18, label %52, label %53

19:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @17, i64 16, i1 false)
  ret void

20:                                               ; preds = %4
  br label %12

21:                                               ; preds = %53
  %22 = getelementptr inbounds %"io.fixed_buffer_stream.FixedBufferStream([]u8)", ptr %1, i32 0, i32 0
  %23 = load { ptr, i64 }, ptr %22, align 8
  %24 = extractvalue { ptr, i64 } %23, 1
  %25 = getelementptr inbounds %"io.fixed_buffer_stream.FixedBufferStream([]u8)", ptr %1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = sub nuw i64 %24, %26
  %28 = extractvalue { ptr, i64 } %9, 1
  %29 = call i64 @llvm.umin.i64(i64 %27, i64 %28)
  store ptr %1, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %"io.fixed_buffer_stream.FixedBufferStream([]u8)", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %"io.fixed_buffer_stream.FixedBufferStream([]u8)", ptr %1, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load { ptr, i64 }, ptr %31, align 8
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  %37 = insertvalue { ptr, i64 } poison, ptr %36, 0
  %38 = insertvalue { ptr, i64 } %37, i64 %29, 1
  store { ptr, i64 } %9, ptr %6, align 8
  %39 = load { ptr, i64 }, ptr %6, align 8
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = insertvalue { ptr, i64 } poison, ptr %41, 0
  %43 = insertvalue { ptr, i64 } %42, i64 %29, 1
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %38, 1
  %46 = extractvalue { ptr, i64 } %38, 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %44, i64 %45, i1 false)
  store ptr %1, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %"io.fixed_buffer_stream.FixedBufferStream([]u8)", ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = add nuw i64 %49, %29
  store i64 %50, ptr %48, align 8
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %57, label %58

52:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @18, i64 16, i1 false)
  ret void

53:                                               ; preds = %12
  br label %21

54:                                               ; preds = %58
  %55 = getelementptr inbounds { i64, i16, [6 x i8] }, ptr %0, i32 0, i32 1
  store i16 0, ptr %55, align 2
  %56 = getelementptr inbounds { i64, i16, [6 x i8] }, ptr %0, i32 0, i32 0
  store i64 %29, ptr %56, align 8
  ret void

57:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @18, i64 16, i1 false)
  ret void

58:                                               ; preds = %21
  br label %54
}

; Function Attrs: nounwind uwtable
define private fastcc { ptr, i64 } @"io.fixed_buffer_stream.FixedBufferStream([]u8).getWritten"(ptr nonnull readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  %3 = getelementptr inbounds %"io.fixed_buffer_stream.FixedBufferStream([]u8)", ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %"io.fixed_buffer_stream.FixedBufferStream([]u8)", ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = load { ptr, i64 }, ptr %3, align 8
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %5, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nounwind uwtable
define private fastcc i16 @fmt.format__anon_7974(ptr nonnull readonly align 8 %0, ptr nonnull readonly align 4 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { i32 }, ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  %5 = call fastcc i16 @fmt.formatType__anon_7975(i32 %4, ptr nonnull readonly align 8 @13, ptr nonnull readonly align 8 %0, i64 3)
  %6 = icmp ne i16 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  ret i16 %5

8:                                                ; preds = %2
  ret i16 0
}

; Function Attrs: nounwind uwtable
define private fastcc i16 @fmt.formatType__anon_7975(i32 %0, ptr nonnull readonly align 8 %1, ptr nonnull readonly align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = call fastcc i16 @fmt.formatValue__anon_8277(i32 %0, ptr nonnull readonly align 8 %1, ptr nonnull readonly align 8 %2)
  ret i16 %5
}

; Function Attrs: nounwind uwtable
declare void @roc_dealloc(ptr nonnull align 1, i32) #1

; Function Attrs: nounwind uwtable
define private fastcc void @unicode.utf8Decode2(ptr noalias nonnull sret({ i21, i16, [2 x i8] }) %0, ptr nonnull readonly align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [4 x i8], align 4
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %2, 1
  %7 = extractvalue { ptr, i64 } %6, 1
  %8 = icmp eq i64 %7, 2
  call fastcc void @debug.assert(i1 %8)
  %9 = extractvalue { ptr, i64 } %6, 0
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -32
  %13 = icmp eq i8 %12, -64
  call fastcc void @debug.assert(i1 %13)
  %14 = extractvalue { ptr, i64 } %6, 0
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 31
  %18 = zext i8 %17 to i21
  store i21 %18, ptr %4, align 4
  %19 = extractvalue { ptr, i64 } %6, 0
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, -64
  %23 = icmp ne i8 %22, -128
  br i1 %23, label %40, label %41

24:                                               ; preds = %41
  %25 = load i32, ptr %4, align 4
  %26 = trunc i32 %25 to i21
  %27 = zext i5 6 to i21
  %28 = shl i21 %26, %27
  store i21 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = trunc i32 %29 to i21
  %31 = extractvalue { ptr, i64 } %6, 0
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 63
  %35 = zext i8 %34 to i21
  %36 = or i21 %30, %35
  store i21 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = trunc i32 %37 to i21
  %39 = icmp ult i21 %38, 128
  br i1 %39, label %47, label %48

40:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 @19, i64 8, i1 false)
  ret void

41:                                               ; preds = %3
  br label %24

42:                                               ; preds = %48
  %43 = load i32, ptr %4, align 4
  %44 = trunc i32 %43 to i21
  %45 = getelementptr inbounds { i21, i16, [2 x i8] }, ptr %0, i32 0, i32 1
  store i16 0, ptr %45, align 2
  %46 = getelementptr inbounds { i21, i16, [2 x i8] }, ptr %0, i32 0, i32 0
  store i21 %44, ptr %46, align 4
  ret void

47:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 @20, i64 8, i1 false)
  ret void

48:                                               ; preds = %24
  br label %42
}

; Function Attrs: nounwind uwtable
define private fastcc void @unicode.utf8Decode3(ptr noalias nonnull sret({ i21, i16, [2 x i8] }) %0, ptr nonnull readonly align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 4
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %2, 1
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call fastcc void @unicode.utf8Decode3AllowSurrogateHalf(ptr sret({ i21, i16, [2 x i8] }) %4, ptr nonnull readonly align 1 %7, i64 %8)
  %9 = getelementptr inbounds { i21, i16, [2 x i8] }, ptr %4, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = icmp ne i16 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds { i21, i16, [2 x i8] }, ptr %4, i32 0, i32 1
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds { i21, i16, [2 x i8] }, ptr %0, i32 0, i32 1
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds { i21, i16, [2 x i8] }, ptr %0, i32 0, i32 0
  ret void

17:                                               ; preds = %3
  %18 = getelementptr inbounds { i21, i16, [2 x i8] }, ptr %4, i32 0, i32 0
  %19 = load i21, ptr %18, align 4
  %20 = icmp ule i21 55296, %19
  br i1 %20, label %26, label %28

21:                                               ; preds = %30
  %22 = getelementptr inbounds { i21, i16, [2 x i8] }, ptr %0, i32 0, i32 1
  store i16 0, ptr %22, align 2
  %23 = getelementptr inbounds { i21, i16, [2 x i8] }, ptr %0, i32 0, i32 0
  store i21 %19, ptr %23, align 4
  ret void

24:                                               ; preds = %28, %26
  %25 = phi i1 [ %27, %26 ], [ false, %28 ]
  br i1 %25, label %29, label %30

26:                                               ; preds = %17
  %27 = icmp ule i21 %19, 57343
  br label %24

28:                                               ; preds = %17
  br label %24

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 @21, i64 8, i1 false)
  ret void

30:                                               ; preds = %24
  br label %21
}

; Function Attrs: nounwind uwtable
define private fastcc void @unicode.utf8Decode4(ptr noalias nonnull sret({ i21, i16, [2 x i8] }) %0, ptr nonnull readonly align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [4 x i8], align 4
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %2, 1
  %7 = extractvalue { ptr, i64 } %6, 1
  %8 = icmp eq i64 %7, 4
  call fastcc void @debug.assert(i1 %8)
  %9 = extractvalue { ptr, i64 } %6, 0
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -8
  %13 = icmp eq i8 %12, -16
  call fastcc void @debug.assert(i1 %13)
  %14 = extractvalue { ptr, i64 } %6, 0
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 7
  %18 = zext i8 %17 to i21
  store i21 %18, ptr %4, align 4
  %19 = extractvalue { ptr, i64 } %6, 0
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, -64
  %23 = icmp ne i8 %22, -128
  br i1 %23, label %42, label %43

24:                                               ; preds = %43
  %25 = load i32, ptr %4, align 4
  %26 = trunc i32 %25 to i21
  %27 = zext i5 6 to i21
  %28 = shl i21 %26, %27
  store i21 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = trunc i32 %29 to i21
  %31 = extractvalue { ptr, i64 } %6, 0
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 63
  %35 = zext i8 %34 to i21
  %36 = or i21 %30, %35
  store i21 %36, ptr %4, align 4
  %37 = extractvalue { ptr, i64 } %6, 0
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, -64
  %41 = icmp ne i8 %40, -128
  br i1 %41, label %62, label %63

42:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 @22, i64 8, i1 false)
  ret void

43:                                               ; preds = %3
  br label %24

44:                                               ; preds = %63
  %45 = load i32, ptr %4, align 4
  %46 = trunc i32 %45 to i21
  %47 = zext i5 6 to i21
  %48 = shl i21 %46, %47
  store i21 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = trunc i32 %49 to i21
  %51 = extractvalue { ptr, i64 } %6, 0
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 63
  %55 = zext i8 %54 to i21
  %56 = or i21 %50, %55
  store i21 %56, ptr %4, align 4
  %57 = extractvalue { ptr, i64 } %6, 0
  %58 = getelementptr inbounds i8, ptr %57, i64 3
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, -64
  %61 = icmp ne i8 %60, -128
  br i1 %61, label %80, label %81

62:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 @22, i64 8, i1 false)
  ret void

63:                                               ; preds = %24
  br label %44

64:                                               ; preds = %81
  %65 = load i32, ptr %4, align 4
  %66 = trunc i32 %65 to i21
  %67 = zext i5 6 to i21
  %68 = shl i21 %66, %67
  store i21 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = trunc i32 %69 to i21
  %71 = extractvalue { ptr, i64 } %6, 0
  %72 = getelementptr inbounds i8, ptr %71, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 63
  %75 = zext i8 %74 to i21
  %76 = or i21 %70, %75
  store i21 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = trunc i32 %77 to i21
  %79 = icmp ult i21 %78, 65536
  br i1 %79, label %86, label %87

80:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 @22, i64 8, i1 false)
  ret void

81:                                               ; preds = %44
  br label %64

82:                                               ; preds = %87
  %83 = load i32, ptr %4, align 4
  %84 = trunc i32 %83 to i21
  %85 = icmp ugt i21 %84, -983041
  br i1 %85, label %93, label %94

86:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 @23, i64 8, i1 false)
  ret void

87:                                               ; preds = %64
  br label %82

88:                                               ; preds = %94
  %89 = load i32, ptr %4, align 4
  %90 = trunc i32 %89 to i21
  %91 = getelementptr inbounds { i21, i16, [2 x i8] }, ptr %0, i32 0, i32 1
  store i16 0, ptr %91, align 2
  %92 = getelementptr inbounds { i21, i16, [2 x i8] }, ptr %0, i32 0, i32 0
  store i21 %90, ptr %92, align 4
  ret void

93:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 @24, i64 8, i1 false)
  ret void

94:                                               ; preds = %82
  br label %88
}

; Function Attrs: nounwind uwtable
define private fastcc void @io.Writer.write(ptr noalias nonnull sret({ i64, i16, [6 x i8] }) %0, ptr nonnull readonly align 8 %1, ptr nonnull readonly align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 16, i1 false)
  %9 = getelementptr inbounds %io.Writer, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %io.Writer, ptr %1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = extractvalue { ptr, i64 } %8, 0
  %14 = extractvalue { ptr, i64 } %8, 1
  call fastcc void %10(ptr sret({ i64, i16, [6 x i8] }) %5, ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %13, i64 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define private fastcc void @unicode.utf8EncodeImpl__anon_8254(ptr noalias nonnull sret({ i16, i3, [1 x i8] }) %0, i21 %1, ptr nonnull align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [4 x i8], align 2
  %16 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %3, 1
  call fastcc void @unicode.utf8CodepointSequenceLength(ptr sret({ i16, i3, [1 x i8] }) %15, i21 %1)
  %18 = getelementptr inbounds { i16, i3, [1 x i8] }, ptr %15, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  %20 = icmp ne i16 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds { i16, i3, [1 x i8] }, ptr %15, i32 0, i32 0
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds { i16, i3, [1 x i8] }, ptr %0, i32 0, i32 0
  store i16 %23, ptr %24, align 2
  %25 = getelementptr inbounds { i16, i3, [1 x i8] }, ptr %0, i32 0, i32 1
  ret void

26:                                               ; preds = %4
  %27 = getelementptr inbounds { i16, i3, [1 x i8] }, ptr %15, i32 0, i32 1
  %28 = load i3, ptr %27, align 1
  %29 = extractvalue { ptr, i64 } %17, 1
  %30 = zext i3 %28 to i64
  %31 = icmp uge i64 %29, %30
  call fastcc void @debug.assert(i1 %31)
  switch i3 %28, label %35 [
    i3 1, label %36
    i3 2, label %41
    i3 3, label %55
    i3 -4, label %81
  ]

32:                                               ; preds = %81, %57, %41, %36
  %33 = getelementptr inbounds { i16, i3, [1 x i8] }, ptr %0, i32 0, i32 0
  store i16 0, ptr %33, align 2
  %34 = getelementptr inbounds { i16, i3, [1 x i8] }, ptr %0, i32 0, i32 1
  store i3 %28, ptr %34, align 1
  ret void

35:                                               ; preds = %26
  unreachable

36:                                               ; preds = %26
  store { ptr, i64 } %17, ptr %14, align 8
  %37 = load { ptr, i64 }, ptr %14, align 8
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = trunc i21 %1 to i8
  store i8 %40, ptr %39, align 1
  br label %32

41:                                               ; preds = %26
  store { ptr, i64 } %17, ptr %13, align 8
  %42 = load { ptr, i64 }, ptr %13, align 8
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = zext i5 6 to i21
  %46 = lshr i21 %1, %45
  %47 = or i21 192, %46
  %48 = trunc i21 %47 to i8
  store i8 %48, ptr %44, align 1
  store { ptr, i64 } %17, ptr %12, align 8
  %49 = load { ptr, i64 }, ptr %12, align 8
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = and i21 %1, 63
  %53 = or i21 128, %52
  %54 = trunc i21 %53 to i8
  store i8 %54, ptr %51, align 1
  br label %32

55:                                               ; preds = %26
  %56 = call fastcc i1 @unicode.isSurrogateCodepoint(i21 %1)
  br i1 %56, label %79, label %80

57:                                               ; preds = %80
  store { ptr, i64 } %17, ptr %11, align 8
  %58 = load { ptr, i64 }, ptr %11, align 8
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = zext i5 12 to i21
  %62 = lshr i21 %1, %61
  %63 = or i21 224, %62
  %64 = trunc i21 %63 to i8
  store i8 %64, ptr %60, align 1
  store { ptr, i64 } %17, ptr %10, align 8
  %65 = load { ptr, i64 }, ptr %10, align 8
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = zext i5 6 to i21
  %69 = lshr i21 %1, %68
  %70 = and i21 %69, 63
  %71 = or i21 128, %70
  %72 = trunc i21 %71 to i8
  store i8 %72, ptr %67, align 1
  store { ptr, i64 } %17, ptr %9, align 8
  %73 = load { ptr, i64 }, ptr %9, align 8
  %74 = extractvalue { ptr, i64 } %73, 0
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  %76 = and i21 %1, 63
  %77 = or i21 128, %76
  %78 = trunc i21 %77 to i8
  store i8 %78, ptr %75, align 1
  br label %32

79:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 @15, i64 4, i1 false)
  ret void

80:                                               ; preds = %55
  br label %57

81:                                               ; preds = %26
  store { ptr, i64 } %17, ptr %8, align 8
  %82 = load { ptr, i64 }, ptr %8, align 8
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = zext i5 -14 to i21
  %86 = lshr i21 %1, %85
  %87 = or i21 240, %86
  %88 = trunc i21 %87 to i8
  store i8 %88, ptr %84, align 1
  store { ptr, i64 } %17, ptr %7, align 8
  %89 = load { ptr, i64 }, ptr %7, align 8
  %90 = extractvalue { ptr, i64 } %89, 0
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = zext i5 12 to i21
  %93 = lshr i21 %1, %92
  %94 = and i21 %93, 63
  %95 = or i21 128, %94
  %96 = trunc i21 %95 to i8
  store i8 %96, ptr %91, align 1
  store { ptr, i64 } %17, ptr %6, align 8
  %97 = load { ptr, i64 }, ptr %6, align 8
  %98 = extractvalue { ptr, i64 } %97, 0
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  %100 = zext i5 6 to i21
  %101 = lshr i21 %1, %100
  %102 = and i21 %101, 63
  %103 = or i21 128, %102
  %104 = trunc i21 %103 to i8
  store i8 %104, ptr %99, align 1
  store { ptr, i64 } %17, ptr %5, align 8
  %105 = load { ptr, i64 }, ptr %5, align 8
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = getelementptr inbounds i8, ptr %106, i64 3
  %108 = and i21 %1, 63
  %109 = or i21 128, %108
  %110 = trunc i21 %109 to i8
  store i8 %110, ptr %107, align 1
  br label %32
}

; Function Attrs: nounwind uwtable
define private fastcc i1 @unicode.isSurrogateCodepoint(i21 %0) unnamed_addr #1 {
  switch i21 %0, label %4 [
  ]

2:                                                ; preds = %9, %8
  %3 = phi i1 [ true, %8 ], [ false, %9 ]
  ret i1 %3

4:                                                ; preds = %1
  %5 = icmp uge i21 %0, 55296
  %6 = icmp ule i21 %0, 57343
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %2

9:                                                ; preds = %4
  br label %2
}

; Function Attrs: nounwind uwtable
define private fastcc ptr @utils.realloc(ptr nonnull align 1 %0, i64 %1, i64 %2, i32 %3) unnamed_addr #1 {
  %5 = call ptr @roc_realloc(ptr nonnull align 1 %0, i64 %1, i64 %2, i32 %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
declare ptr @roc_alloc(i64, i32) #1

; Function Attrs: nounwind uwtable
define private fastcc i16 @fmt.formatValue__anon_8277(i32 %0, ptr nonnull readonly align 8 %1, ptr nonnull readonly align 8 %2) unnamed_addr #1 {
  %4 = call fastcc i16 @fmt.formatIntValue__anon_9020(i32 %0, ptr nonnull readonly align 8 %1, ptr nonnull readonly align 8 %2)
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define private fastcc void @unicode.utf8Decode3AllowSurrogateHalf(ptr noalias nonnull sret({ i21, i16, [2 x i8] }) %0, ptr nonnull readonly align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [4 x i8], align 4
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %2, 1
  %7 = extractvalue { ptr, i64 } %6, 1
  %8 = icmp eq i64 %7, 3
  call fastcc void @debug.assert(i1 %8)
  %9 = extractvalue { ptr, i64 } %6, 0
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -16
  %13 = icmp eq i8 %12, -32
  call fastcc void @debug.assert(i1 %13)
  %14 = extractvalue { ptr, i64 } %6, 0
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 15
  %18 = zext i8 %17 to i21
  store i21 %18, ptr %4, align 4
  %19 = extractvalue { ptr, i64 } %6, 0
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, -64
  %23 = icmp ne i8 %22, -128
  br i1 %23, label %42, label %43

24:                                               ; preds = %43
  %25 = load i32, ptr %4, align 4
  %26 = trunc i32 %25 to i21
  %27 = zext i5 6 to i21
  %28 = shl i21 %26, %27
  store i21 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = trunc i32 %29 to i21
  %31 = extractvalue { ptr, i64 } %6, 0
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 63
  %35 = zext i8 %34 to i21
  %36 = or i21 %30, %35
  store i21 %36, ptr %4, align 4
  %37 = extractvalue { ptr, i64 } %6, 0
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, -64
  %41 = icmp ne i8 %40, -128
  br i1 %41, label %60, label %61

42:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 @25, i64 8, i1 false)
  ret void

43:                                               ; preds = %3
  br label %24

44:                                               ; preds = %61
  %45 = load i32, ptr %4, align 4
  %46 = trunc i32 %45 to i21
  %47 = zext i5 6 to i21
  %48 = shl i21 %46, %47
  store i21 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = trunc i32 %49 to i21
  %51 = extractvalue { ptr, i64 } %6, 0
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 63
  %55 = zext i8 %54 to i21
  %56 = or i21 %50, %55
  store i21 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = trunc i32 %57 to i21
  %59 = icmp ult i21 %58, 2048
  br i1 %59, label %67, label %68

60:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 @25, i64 8, i1 false)
  ret void

61:                                               ; preds = %24
  br label %44

62:                                               ; preds = %68
  %63 = load i32, ptr %4, align 4
  %64 = trunc i32 %63 to i21
  %65 = getelementptr inbounds { i21, i16, [2 x i8] }, ptr %0, i32 0, i32 1
  store i16 0, ptr %65, align 2
  %66 = getelementptr inbounds { i21, i16, [2 x i8] }, ptr %0, i32 0, i32 0
  store i21 %64, ptr %66, align 4
  ret void

67:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 @26, i64 8, i1 false)
  ret void

68:                                               ; preds = %44
  br label %62
}

; Function Attrs: nounwind uwtable
declare ptr @roc_realloc(ptr nonnull align 1, i64, i64, i32) #1

; Function Attrs: nounwind uwtable
define private fastcc i16 @fmt.formatBuf__anon_8998(ptr nonnull readonly align 1 %0, i64 %1, ptr nonnull readonly align 8 %2, ptr nonnull readonly align 8 %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [4 x i8], align 2
  %15 = alloca [4 x i8], align 1
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %1, 1
  %21 = getelementptr inbounds %fmt.FormatOptions, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 16, i1 false)
  %22 = getelementptr inbounds { i64, i8, [7 x i8] }, ptr %18, i32 0, i32 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %26, label %34

25:                                               ; preds = %139, %88
  ret i16 0

26:                                               ; preds = %4
  %27 = getelementptr inbounds { i64, i8, [7 x i8] }, ptr %18, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = extractvalue { ptr, i64 } %20, 0
  %30 = extractvalue { ptr, i64 } %20, 1
  call fastcc void @unicode.utf8CountCodepoints(ptr sret({ i64, i16, [6 x i8] }) %17, ptr nonnull readonly align 1 %29, i64 %30)
  %31 = getelementptr inbounds { i64, i16, [6 x i8] }, ptr %17, i32 0, i32 1
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %42, label %45

34:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  %35 = extractvalue { ptr, i64 } %20, 0
  %36 = extractvalue { ptr, i64 } %20, 1
  %37 = call fastcc i16 @io.Writer.writeAll(ptr nonnull readonly align 8 %5, ptr nonnull readonly align 1 %35, i64 %36)
  %38 = icmp ne i16 %37, 0
  br i1 %38, label %138, label %139

39:                                               ; preds = %45, %42
  %40 = phi i64 [ %44, %42 ], [ %46, %45 ]
  %41 = icmp ult i64 %40, %28
  br i1 %41, label %50, label %52

42:                                               ; preds = %26
  %43 = getelementptr inbounds { i64, i16, [6 x i8] }, ptr %17, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  br label %39

45:                                               ; preds = %26
  %46 = extractvalue { ptr, i64 } %20, 1
  br label %39

47:                                               ; preds = %52, %50
  %48 = phi i64 [ %51, %50 ], [ 0, %52 ]
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %65, label %69

50:                                               ; preds = %39
  %51 = sub nuw i64 %28, %40
  br label %47

52:                                               ; preds = %39
  br label %47

53:                                               ; preds = %69
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 undef, i64 4, i1 false)
  %54 = getelementptr inbounds %fmt.FormatOptions, ptr %2, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = trunc i32 %55 to i21
  %57 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %58 = insertvalue { ptr, i64 } poison, ptr %57, 0
  %59 = insertvalue { ptr, i64 } %58, i64 4, 1
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  call fastcc void @unicode.utf8Encode(ptr sret({ i16, i3, [1 x i8] }) %14, i21 %56, ptr nonnull align 1 %60, i64 %61)
  %62 = getelementptr inbounds { i16, i3, [1 x i8] }, ptr %14, i32 0, i32 0
  %63 = load i16, ptr %62, align 2
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %75, label %83

65:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %3, i64 16, i1 false)
  %66 = extractvalue { ptr, i64 } %20, 0
  %67 = extractvalue { ptr, i64 } %20, 1
  %68 = call fastcc i16 @io.Writer.writeAll(ptr nonnull readonly align 8 %16, ptr nonnull readonly align 1 %66, i64 %67)
  ret i16 %68

69:                                               ; preds = %47
  br label %53

70:                                               ; preds = %87, %75
  %71 = phi { ptr, i64 } [ %82, %75 ], [ { ptr @__anon_23932, i64 3 }, %87 ]
  %72 = getelementptr inbounds %fmt.FormatOptions, ptr %2, i32 0, i32 3
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i2
  switch i2 %74, label %89 [
    i2 0, label %90
    i2 1, label %103
    i2 -2, label %125
  ]

75:                                               ; preds = %53
  %76 = getelementptr inbounds { i16, i3, [1 x i8] }, ptr %14, i32 0, i32 1
  %77 = load i3, ptr %76, align 1
  %78 = getelementptr inbounds i8, ptr %15, i64 0
  %79 = zext i3 %77 to i64
  %80 = insertvalue { ptr, i64 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i64 } %80, i64 %79, 1
  store { ptr, i64 } %81, ptr %13, align 8
  %82 = load { ptr, i64 }, ptr %13, align 8
  br label %70

83:                                               ; preds = %53
  %84 = getelementptr inbounds { i16, i3, [1 x i8] }, ptr %14, i32 0, i32 0
  %85 = load i16, ptr %84, align 2
  switch i16 %85, label %86 [
    i16 28, label %87
    i16 29, label %87
  ]

86:                                               ; preds = %83
  unreachable

87:                                               ; preds = %83, %83
  br label %70

88:                                               ; preds = %137, %124, %102
  br label %25

89:                                               ; preds = %70
  unreachable

90:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 16, i1 false)
  %91 = extractvalue { ptr, i64 } %20, 0
  %92 = extractvalue { ptr, i64 } %20, 1
  %93 = call fastcc i16 @io.Writer.writeAll(ptr nonnull readonly align 8 %12, ptr nonnull readonly align 1 %91, i64 %92)
  %94 = icmp ne i16 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  ret i16 %93

96:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 16, i1 false)
  %97 = extractvalue { ptr, i64 } %71, 0
  %98 = extractvalue { ptr, i64 } %71, 1
  %99 = call fastcc i16 @io.Writer.writeBytesNTimes(ptr nonnull readonly align 8 %11, ptr nonnull readonly align 1 %97, i64 %98, i64 %48)
  %100 = icmp ne i16 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  ret i16 %99

102:                                              ; preds = %96
  br label %88

103:                                              ; preds = %70
  %104 = udiv i64 %48, 2
  %105 = add nuw i64 %48, 1
  %106 = udiv i64 %105, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 16, i1 false)
  %107 = extractvalue { ptr, i64 } %71, 0
  %108 = extractvalue { ptr, i64 } %71, 1
  %109 = call fastcc i16 @io.Writer.writeBytesNTimes(ptr nonnull readonly align 8 %10, ptr nonnull readonly align 1 %107, i64 %108, i64 %104)
  %110 = icmp ne i16 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  ret i16 %109

112:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 16, i1 false)
  %113 = extractvalue { ptr, i64 } %20, 0
  %114 = extractvalue { ptr, i64 } %20, 1
  %115 = call fastcc i16 @io.Writer.writeAll(ptr nonnull readonly align 8 %9, ptr nonnull readonly align 1 %113, i64 %114)
  %116 = icmp ne i16 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  ret i16 %115

118:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 16, i1 false)
  %119 = extractvalue { ptr, i64 } %71, 0
  %120 = extractvalue { ptr, i64 } %71, 1
  %121 = call fastcc i16 @io.Writer.writeBytesNTimes(ptr nonnull readonly align 8 %8, ptr nonnull readonly align 1 %119, i64 %120, i64 %106)
  %122 = icmp ne i16 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  ret i16 %121

124:                                              ; preds = %118
  br label %88

125:                                              ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 16, i1 false)
  %126 = extractvalue { ptr, i64 } %71, 0
  %127 = extractvalue { ptr, i64 } %71, 1
  %128 = call fastcc i16 @io.Writer.writeBytesNTimes(ptr nonnull readonly align 8 %7, ptr nonnull readonly align 1 %126, i64 %127, i64 %48)
  %129 = icmp ne i16 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  ret i16 %128

131:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false)
  %132 = extractvalue { ptr, i64 } %20, 0
  %133 = extractvalue { ptr, i64 } %20, 1
  %134 = call fastcc i16 @io.Writer.writeAll(ptr nonnull readonly align 8 %6, ptr nonnull readonly align 1 %132, i64 %133)
  %135 = icmp ne i16 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  ret i16 %134

137:                                              ; preds = %131
  br label %88

138:                                              ; preds = %34
  ret i16 %37

139:                                              ; preds = %34
  br label %25
}

; Function Attrs: nounwind uwtable
define private fastcc i16 @fmt.formatInt__anon_9021(i32 %0, i8 %1, i1 %2, ptr nonnull readonly align 8 %3, ptr nonnull readonly align 8 %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [2 x i8], align 1
  %8 = alloca [2 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [4 x i8], align 4
  %11 = alloca [33 x i8], align 1
  %12 = icmp uge i8 %1, 2
  call fastcc void @debug.assert(i1 %12)
  %13 = call i32 @llvm.abs.i32(i32 %0, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 undef, i64 33, i1 false)
  store i32 %13, ptr %10, align 4
  store i64 33, ptr %9, align 8
  %14 = icmp eq i8 %1, 10
  br i1 %14, label %17, label %18

15:                                               ; preds = %53, %37
  %16 = icmp slt i32 %0, 0
  br i1 %16, label %82, label %87

17:                                               ; preds = %5
  br label %22

18:                                               ; preds = %5
  br label %54

19:                                               ; preds = %36
  %20 = load i32, ptr %10, align 4
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %38, label %46

22:                                               ; preds = %25, %17
  %23 = load i32, ptr %10, align 4
  %24 = icmp uge i32 %23, 100
  br i1 %24, label %26, label %36

25:                                               ; preds = %26
  br label %22

26:                                               ; preds = %22
  %27 = load i64, ptr %9, align 8
  %28 = sub nuw i64 %27, 2
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 %29
  %31 = load i32, ptr %10, align 4
  %32 = urem i32 %31, 100
  %33 = zext i32 %32 to i64
  call fastcc void @fmt.digits2(ptr sret([2 x i8]) %8, i64 %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %8, i64 2, i1 false)
  %34 = load i32, ptr %10, align 4
  %35 = udiv i32 %34, 100
  store i32 %35, ptr %10, align 4
  br label %25

36:                                               ; preds = %22
  br label %19

37:                                               ; preds = %46, %38
  br label %15

38:                                               ; preds = %19
  %39 = load i64, ptr %9, align 8
  %40 = sub nuw i64 %39, 1
  store i64 %40, ptr %9, align 8
  %41 = load i64, ptr %9, align 8
  %42 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 %41
  %43 = load i32, ptr %10, align 4
  %44 = trunc i32 %43 to i8
  %45 = add nuw i8 48, %44
  store i8 %45, ptr %42, align 1
  br label %37

46:                                               ; preds = %19
  %47 = load i64, ptr %9, align 8
  %48 = sub nuw i64 %47, 2
  store i64 %48, ptr %9, align 8
  %49 = load i64, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %11, i64 %49
  %51 = load i32, ptr %10, align 4
  %52 = zext i32 %51 to i64
  call fastcc void @fmt.digits2(ptr sret([2 x i8]) %7, i64 %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %7, i64 2, i1 false)
  br label %37

53:                                               ; preds = %70
  br label %15

54:                                               ; preds = %69, %18
  %55 = load i32, ptr %10, align 4
  %56 = zext i8 %1 to i32
  %57 = urem i32 %55, %56
  %58 = load i64, ptr %9, align 8
  %59 = sub nuw i64 %58, 1
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 %60
  %62 = trunc i32 %57 to i8
  %63 = call fastcc i8 @fmt.digitToChar(i8 %62, i1 %2)
  store i8 %63, ptr %61, align 1
  %64 = load i32, ptr %10, align 4
  %65 = zext i8 %1 to i32
  %66 = udiv i32 %64, %65
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %71

69:                                               ; preds = %71
  br label %54

70:                                               ; preds = %54
  br label %53

71:                                               ; preds = %54
  br label %69

72:                                               ; preds = %92, %82
  %73 = load i64, ptr %9, align 8
  %74 = getelementptr inbounds i8, ptr %11, i64 %73
  %75 = sub nuw i64 33, %73
  %76 = insertvalue { ptr, i64 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i64 } %76, i64 %75, 1
  store { ptr, i64 } %77, ptr %6, align 8
  %78 = load { ptr, i64 }, ptr %6, align 8
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  %81 = call fastcc i16 @fmt.formatBuf__anon_8998(ptr nonnull readonly align 1 %79, i64 %80, ptr nonnull readonly align 8 %3, ptr nonnull readonly align 8 %4)
  ret i16 %81

82:                                               ; preds = %15
  %83 = load i64, ptr %9, align 8
  %84 = sub nuw i64 %83, 1
  store i64 %84, ptr %9, align 8
  %85 = load i64, ptr %9, align 8
  %86 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 %85
  store i8 45, ptr %86, align 1
  br label %72

87:                                               ; preds = %15
  %88 = getelementptr inbounds %fmt.FormatOptions, ptr %3, i32 0, i32 1
  %89 = getelementptr inbounds { i64, i8, [7 x i8] }, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %96

92:                                               ; preds = %102, %101
  br label %72

93:                                               ; preds = %96, %95
  %94 = phi i1 [ true, %95 ], [ %100, %96 ]
  br i1 %94, label %101, label %102

95:                                               ; preds = %87
  br label %93

96:                                               ; preds = %87
  %97 = getelementptr inbounds %fmt.FormatOptions, ptr %3, i32 0, i32 1
  %98 = getelementptr inbounds { i64, i8, [7 x i8] }, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 0
  br label %93

101:                                              ; preds = %93
  br label %92

102:                                              ; preds = %93
  %103 = load i64, ptr %9, align 8
  %104 = sub nuw i64 %103, 1
  store i64 %104, ptr %9, align 8
  %105 = load i64, ptr %9, align 8
  %106 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 %105
  store i8 43, ptr %106, align 1
  br label %92
}

; Function Attrs: nounwind uwtable
define private fastcc i16 @fmt.formatIntValue__anon_9020(i32 %0, ptr nonnull readonly align 8 %1, ptr nonnull readonly align 8 %2) unnamed_addr #1 {
  %4 = call fastcc i16 @fmt.formatInt__anon_9021(i32 %0, i8 10, i1 false, ptr nonnull readonly align 8 %1, ptr nonnull readonly align 8 %2)
  ret i16 %4
}

define internal fastcc {} @"#UserApp_use!_76e6e4fef22a778f22804a4a55d5f106b42fb9eadb9eb1f662982e2379174e"(i32 %i) !dbg !3 {
entry:
  %result_value = alloca %str.RocStr, align 8
  call fastcc void @Inspect_to_str_f273102d33b910ab8b1eda6e483bb587ec34372c3562cd9bfb68bcf889ba9cd(i32 %i, ptr %result_value), !dbg !7
  %call = call fastcc {} @"Effects_print!_35bfe7dc6dba25ddadede12999f2a34775468912610779bf675f9c2d81ecac"(ptr %result_value), !dbg !7
  ret {} zeroinitializer, !dbg !7
}

define internal fastcc ptr @Box_box_f03bf86f79d121cbfd774dec4a65912e99f5f17c33852bbc45e81916e62b53b(i32 %"#arg1") !dbg !9 {
entry:
  %call_builtin = call ptr @roc_builtins.utils.allocate_with_refcount(i64 4, i32 4, i1 false), !dbg !10
  %field_struct_gep = getelementptr inbounds { i32 }, ptr %call_builtin, i32 0, i32 0, !dbg !10
  store i32 %"#arg1", ptr %field_struct_gep, align 4, !dbg !10
  ret ptr %call_builtin, !dbg !10
}

define internal fastcc void @Inspect_to_dbg_str_cb411178cb7686889a4ee0e4b4c57e63975186dc9f1448b79e94c2721a21a2(ptr %"297", ptr %0) !dbg !12 {
entry:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %"297", i64 ptrtoint (ptr getelementptr (%str.RocStr, ptr null, i32 1) to i64), i1 false), !dbg !13
  ret void, !dbg !13
}

define internal fastcc void @Num_to_str_ec2bd03bf86b935fa34d71ad7ebb49f1f10f87d343e521511d8f9e6625620cd(i32 %"#arg1", ptr %0) !dbg !15 {
entry:
  %str_alloca = alloca %str.RocStr, align 8
  call void @roc_builtins.str.from_int.i32(ptr noalias nonnull sret(%str.RocStr) %str_alloca, i32 %"#arg1"), !dbg !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %str_alloca, i64 ptrtoint (ptr getelementptr (%str.RocStr, ptr null, i32 1) to i64), i1 false), !dbg !16
  ret void, !dbg !16
}

define internal fastcc i32 @"#UserApp_store_e6845638e158b704aa8395d259110713932beb5d7a34137f5739ba7e3dd198"() !dbg !18 {
entry:
  ret i32 10, !dbg !19
}

define internal fastcc void @Inspect_dbg_write_cabb163ea8b383114bab450f2ea4bdf6f97d5dc22e57b593db81e3bce47(ptr %"295", ptr %added, ptr %0) !dbg !21 {
entry:
  %result_value = alloca %str.RocStr, align 8
  call fastcc void @Str_concat_c610e85212d0697cb161d4ba431ba63f273feee7dcb7927c9ff5d74ae6cbfa3(ptr %"295", ptr %added, ptr %result_value), !dbg !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %result_value, i64 ptrtoint (ptr getelementptr (%str.RocStr, ptr null, i32 1) to i64), i1 false), !dbg !22
  ret void, !dbg !22
}

define internal fastcc ptr @"_store_for_host!_99e2ebbd98e8a2a4c7ed9bd71d205d9f7b5d7e7a9ddb68dab65f2ad1c2198b"(i32 %"4") !dbg !24 {
entry:
  %call = call fastcc i32 @"#UserApp_store_e6845638e158b704aa8395d259110713932beb5d7a34137f5739ba7e3dd198"(), !dbg !25
  %call1 = call fastcc ptr @Box_box_f03bf86f79d121cbfd774dec4a65912e99f5f17c33852bbc45e81916e62b53b(i32 %call), !dbg !25
  ret ptr %call1, !dbg !25
}

define void @roc__store_for_host_1_exposed_generic(ptr %0, i32 %1) !dbg !27 {
entry:
  %call = call fastcc ptr @"_store_for_host!_99e2ebbd98e8a2a4c7ed9bd71d205d9f7b5d7e7a9ddb68dab65f2ad1c2198b"(i32 %1), !dbg !28
  store ptr %call, ptr %0, align 8, !dbg !28
  ret void, !dbg !28
}

define ptr @roc__store_for_host_1_exposed(i32 %0) !dbg !30 {
entry:
  %call = call fastcc ptr @"_store_for_host!_99e2ebbd98e8a2a4c7ed9bd71d205d9f7b5d7e7a9ddb68dab65f2ad1c2198b"(i32 %0), !dbg !31
  ret ptr %call, !dbg !31
}

define i64 @roc__store_for_host_1_exposed_size() !dbg !33 {
entry:
  ret i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), !dbg !34
}

define internal fastcc void @Inspect_inspect_669c1355a3e727bb53dd458f2e96e48571aa45dfabcfb4b7de1689484f11(i32 %val, ptr %0) !dbg !36 {
entry:
  %result_value1 = alloca %str.RocStr, align 8, !dbg !37
  %result_value = alloca %str.RocStr, align 8, !dbg !37
  %call = call fastcc i32 @Inspect_dbg_i32_f57b151e8a6dfbc520c29ccc134c8fb5357cdd96058ecd185f0787f48b7a6(i32 %val), !dbg !37
  call fastcc void @Inspect_dbg_init_7f7e162ee4345c12acb2c8dddfd129c8c9ef562ecb31841cfff13d4789ffc2({} zeroinitializer, ptr %result_value), !dbg !37
  call fastcc void @Inspect_267_e84248fb50d0833361d0417df114b0b3b3448fff97c39cdde963b09a9aebb8(ptr %result_value, i32 %call, ptr %result_value1), !dbg !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %result_value1, i64 ptrtoint (ptr getelementptr (%str.RocStr, ptr null, i32 1) to i64), i1 false), !dbg !37
  ret void, !dbg !37
}

define internal fastcc void @Inspect_to_str_f273102d33b910ab8b1eda6e483bb587ec34372c3562cd9bfb68bcf889ba9cd(i32 %val, ptr %0) !dbg !39 {
entry:
  %result_value1 = alloca %str.RocStr, align 8
  %result_value = alloca %str.RocStr, align 8
  call fastcc void @Inspect_inspect_669c1355a3e727bb53dd458f2e96e48571aa45dfabcfb4b7de1689484f11(i32 %val, ptr %result_value), !dbg !40
  call fastcc void @Inspect_to_dbg_str_cb411178cb7686889a4ee0e4b4c57e63975186dc9f1448b79e94c2721a21a2(ptr %result_value, ptr %result_value1), !dbg !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %result_value1, i64 ptrtoint (ptr getelementptr (%str.RocStr, ptr null, i32 1) to i64), i1 false), !dbg !40
  ret void, !dbg !40
}

define internal fastcc void @Inspect_dbg_init_7f7e162ee4345c12acb2c8dddfd129c8c9ef562ecb31841cfff13d4789ffc2({} %"296", ptr %0) !dbg !42 {
entry:
  %const_str_store = alloca %str.RocStr, align 8
  store %str.RocStr { ptr null, i64 0, i64 -9223372036854775808 }, ptr %const_str_store, align 8, !dbg !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %const_str_store, i64 ptrtoint (ptr getelementptr (%str.RocStr, ptr null, i32 1) to i64), i1 false), !dbg !43
  ret void, !dbg !43
}

define internal fastcc void @Inspect_267_e84248fb50d0833361d0417df114b0b3b3448fff97c39cdde963b09a9aebb8(ptr %f0, i32 %num, ptr %0) !dbg !45 {
entry:
  %result_value1 = alloca %str.RocStr, align 8
  %result_value = alloca %str.RocStr, align 8
  call fastcc void @Num_to_str_ec2bd03bf86b935fa34d71ad7ebb49f1f10f87d343e521511d8f9e6625620cd(i32 %num, ptr %result_value), !dbg !46
  call fastcc void @Inspect_dbg_write_cabb163ea8b383114bab450f2ea4bdf6f97d5dc22e57b593db81e3bce47(ptr %f0, ptr %result_value, ptr %result_value1), !dbg !46
  call fastcc void @"#Attr_#dec_1"(ptr %result_value), !dbg !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %result_value1, i64 ptrtoint (ptr getelementptr (%str.RocStr, ptr null, i32 1) to i64), i1 false), !dbg !46
  ret void, !dbg !46
}

define internal fastcc i32 @Inspect_dbg_i32_f57b151e8a6dfbc520c29ccc134c8fb5357cdd96058ecd185f0787f48b7a6(i32 %num) !dbg !48 {
entry:
  %call = call fastcc i32 @Inspect_custom_edaf1bd3d1c2ffcc44df55829c02f262426de2ffbea9be2cdf075ec12c528d(i32 %num), !dbg !49
  ret i32 %call, !dbg !49
}

define internal fastcc i32 @Box_unbox_beb22fad19423347b2aa99b33212e862ded3f83df5d6238acb1a6a9ade3e(ptr %"#arg1") !dbg !51 {
entry:
  %at_index_struct_gep_data = getelementptr inbounds { i32 }, ptr %"#arg1", i32 0, i32 0, !dbg !52
  %load_at_index_ptr_old = load i32, ptr %at_index_struct_gep_data, align 4, !dbg !52
  call fastcc void @"#Attr_#dec_2"(ptr %"#arg1"), !dbg !52
  ret i32 %load_at_index_ptr_old, !dbg !52
}

define internal fastcc {} @"_use_for_host!_54b3c6d264e7c557f2fe74ef29431163e9a30a2e4aca38b681d4b9ee62de031"(ptr %boxed_store) !dbg !54 {
entry:
  %call = call fastcc i32 @Box_unbox_beb22fad19423347b2aa99b33212e862ded3f83df5d6238acb1a6a9ade3e(ptr %boxed_store), !dbg !55
  %call1 = call fastcc {} @"#UserApp_use!_76e6e4fef22a778f22804a4a55d5f106b42fb9eadb9eb1f662982e2379174e"(i32 %call), !dbg !55
  ret {} %call1, !dbg !55
}

define void @roc__use_for_host_1_exposed_generic(ptr %0, ptr %1) !dbg !57 {
entry:
  %call = call fastcc {} @"_use_for_host!_54b3c6d264e7c557f2fe74ef29431163e9a30a2e4aca38b681d4b9ee62de031"(ptr %1), !dbg !58
  store {} %call, ptr %0, align 1, !dbg !58
  ret void, !dbg !58
}

define void @roc__use_for_host_1_exposed(ptr %0) !dbg !60 {
entry:
  %call = call fastcc {} @"_use_for_host!_54b3c6d264e7c557f2fe74ef29431163e9a30a2e4aca38b681d4b9ee62de031"(ptr %0), !dbg !61
  ret void, !dbg !61
}

define i64 @roc__use_for_host_1_exposed_size() !dbg !63 {
entry:
  ret i64 ptrtoint (ptr getelementptr ({}, ptr null, i32 1) to i64), !dbg !64
}

define internal fastcc void @Str_concat_c610e85212d0697cb161d4ba431ba63f273feee7dcb7927c9ff5d74ae6cbfa3(ptr %"#arg1", ptr %"#arg2", ptr %0) !dbg !66 {
entry:
  %str_alloca = alloca %str.RocStr, align 8
  call void @roc_builtins.str.concat(ptr noalias nonnull sret(%str.RocStr) %str_alloca, ptr nonnull readonly byval(%str.RocStr) %"#arg1", ptr nonnull readonly byval(%str.RocStr) %"#arg2"), !dbg !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %str_alloca, i64 ptrtoint (ptr getelementptr (%str.RocStr, ptr null, i32 1) to i64), i1 false), !dbg !67
  ret void, !dbg !67
}

define internal fastcc i32 @Inspect_custom_edaf1bd3d1c2ffcc44df55829c02f262426de2ffbea9be2cdf075ec12c528d(i32 %fn) !dbg !69 {
entry:
  ret i32 %fn, !dbg !70
}

define internal fastcc {} @"Effects_print!_35bfe7dc6dba25ddadede12999f2a34775468912610779bf675f9c2d81ecac"(ptr %"print!_arg_0") !dbg !72 {
entry:
  %call = call fastcc {} @roc_fx_print_fastcc_wrapper(ptr %"print!_arg_0"), !dbg !73
  call fastcc void @"#Attr_#dec_1"(ptr %"print!_arg_0"), !dbg !73
  ret {} %call, !dbg !73
}

define private fastcc void @"#Attr_#dec_1"(ptr %"#arg1") !dbg !75 {
entry:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %load_str_to_stack = load %str.RocStr, ptr %"#arg1", align 8, !dbg !76
  %read_str_capacity = extractvalue %str.RocStr %load_str_to_stack, 2, !dbg !76
  %is_big_str = icmp sgt i64 %read_str_capacity, 0, !dbg !76
  br i1 %is_big_str, label %modify_rc, label %modify_rc_str_cont, !dbg !76

modify_rc_str_cont:                               ; preds = %roc_builtins.utils.decref_rc_ptr.exit, %entry
  ret void, !dbg !76

modify_rc:                                        ; preds = %entry
  %call_builtin = call ptr @roc_builtins.str.allocation_ptr(ptr nonnull readonly byval(%str.RocStr) %"#arg1"), !dbg !76
  %get_rc_ptr = getelementptr inbounds i64, ptr %call_builtin, i64 -1, !dbg !76
  store ptr %get_rc_ptr, ptr %1, align 8, !dbg !76
  %2 = getelementptr inbounds { ptr, i32, i1, [3 x i8] }, ptr %1, i32 0, i32 1, !dbg !76
  store i32 8, ptr %2, align 4, !dbg !76
  %3 = getelementptr inbounds { ptr, i32, i1, [3 x i8] }, ptr %1, i32 0, i32 2, !dbg !76
  store i1 false, ptr %3, align 1, !dbg !76
  %4 = load ptr, ptr %1, align 8, !dbg !76
  %5 = getelementptr inbounds { ptr, i32, i1, [3 x i8] }, ptr %1, i32 0, i32 1, !dbg !76
  %6 = load i32, ptr %5, align 4, !dbg !76
  %7 = getelementptr inbounds { ptr, i32, i1, [3 x i8] }, ptr %1, i32 0, i32 2, !dbg !76
  %8 = load i1, ptr %7, align 1, !dbg !76
  %9 = call i32 @llvm.umax.i32(i32 8, i32 %6), !dbg !76
  %10 = load i64, ptr %4, align 8, !dbg !76
  %11 = icmp eq i64 %10, 0, !dbg !76
  %12 = xor i1 %11, true, !dbg !76
  br i1 %12, label %13, label %17, !dbg !76

13:                                               ; preds = %modify_rc
  store ptr %4, ptr %0, align 8, !dbg !76
  %14 = load ptr, ptr %0, align 8, !dbg !76
  %15 = atomicrmw sub ptr %14, i64 1 monotonic, align 8, !dbg !76
  %16 = icmp eq i64 %15, 1, !dbg !76
  br i1 %16, label %19, label %20, !dbg !76

17:                                               ; preds = %modify_rc
  br label %roc_builtins.utils.decref_rc_ptr.exit, !dbg !76

18:                                               ; preds = %21, %20
  br label %roc_builtins.utils.decref_rc_ptr.exit, !dbg !76

19:                                               ; preds = %13
  br i1 %8, label %28, label %29, !dbg !76

20:                                               ; preds = %13
  br label %18, !dbg !76

21:                                               ; preds = %29, %28
  %22 = phi i64 [ 16, %28 ], [ 8, %29 ], !dbg !76
  %23 = zext i32 %9 to i64, !dbg !76
  %24 = call i64 @llvm.umax.i64(i64 %22, i64 %23), !dbg !76
  %25 = sub nuw i64 %24, 8, !dbg !76
  %26 = sub i64 0, %25, !dbg !76
  %27 = getelementptr inbounds i8, ptr %4, i64 %26, !dbg !76
  call fastcc void @utils.dealloc(ptr nonnull align 1 %27, i32 %9), !dbg !76
  br label %18, !dbg !76

28:                                               ; preds = %19
  br label %21, !dbg !76

29:                                               ; preds = %19
  br label %21, !dbg !76

roc_builtins.utils.decref_rc_ptr.exit:            ; preds = %17, %18
  br label %modify_rc_str_cont, !dbg !76
}

define private fastcc void @"#Attr_#dec_2"(ptr %"#arg1") !dbg !78 {
entry:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  br label %should_recurse, !dbg !79

should_recurse:                                   ; preds = %entry
  %get_rc_ptr = getelementptr inbounds i64, ptr %"#arg1", i64 -1, !dbg !79
  %get_refcount = load i64, ptr %get_rc_ptr, align 8, !dbg !79
  %is_one = icmp eq i64 %get_refcount, 1, !dbg !79
  br i1 %is_one, label %do_recurse, label %no_recurse, !dbg !79

do_recurse:                                       ; preds = %should_recurse
  br label %tag_id_decrement, !dbg !79

no_recurse:                                       ; preds = %should_recurse
  store ptr %get_rc_ptr, ptr %1, align 8, !dbg !79
  %4 = getelementptr inbounds { ptr, i32, i1, [3 x i8] }, ptr %1, i32 0, i32 1, !dbg !79
  store i32 8, ptr %4, align 4, !dbg !79
  %5 = getelementptr inbounds { ptr, i32, i1, [3 x i8] }, ptr %1, i32 0, i32 2, !dbg !79
  store i1 false, ptr %5, align 1, !dbg !79
  %6 = load ptr, ptr %1, align 8, !dbg !79
  %7 = getelementptr inbounds { ptr, i32, i1, [3 x i8] }, ptr %1, i32 0, i32 1, !dbg !79
  %8 = load i32, ptr %7, align 4, !dbg !79
  %9 = getelementptr inbounds { ptr, i32, i1, [3 x i8] }, ptr %1, i32 0, i32 2, !dbg !79
  %10 = load i1, ptr %9, align 1, !dbg !79
  %11 = call i32 @llvm.umax.i32(i32 8, i32 %8), !dbg !79
  %12 = load i64, ptr %6, align 8, !dbg !79
  %13 = icmp eq i64 %12, 0, !dbg !79
  %14 = xor i1 %13, true, !dbg !79
  br i1 %14, label %15, label %19, !dbg !79

15:                                               ; preds = %no_recurse
  store ptr %6, ptr %0, align 8, !dbg !79
  %16 = load ptr, ptr %0, align 8, !dbg !79
  %17 = atomicrmw sub ptr %16, i64 1 monotonic, align 8, !dbg !79
  %18 = icmp eq i64 %17, 1, !dbg !79
  br i1 %18, label %21, label %22, !dbg !79

19:                                               ; preds = %no_recurse
  br label %roc_builtins.utils.decref_rc_ptr.exit1, !dbg !79

20:                                               ; preds = %23, %22
  br label %roc_builtins.utils.decref_rc_ptr.exit1, !dbg !79

21:                                               ; preds = %15
  br i1 %10, label %30, label %31, !dbg !79

22:                                               ; preds = %15
  br label %20, !dbg !79

23:                                               ; preds = %31, %30
  %24 = phi i64 [ 16, %30 ], [ 8, %31 ], !dbg !79
  %25 = zext i32 %11 to i64, !dbg !79
  %26 = call i64 @llvm.umax.i64(i64 %24, i64 %25), !dbg !79
  %27 = sub nuw i64 %26, 8, !dbg !79
  %28 = sub i64 0, %27, !dbg !79
  %29 = getelementptr inbounds i8, ptr %6, i64 %28, !dbg !79
  call fastcc void @utils.dealloc(ptr nonnull align 1 %29, i32 %11), !dbg !79
  br label %20, !dbg !79

30:                                               ; preds = %21
  br label %23, !dbg !79

31:                                               ; preds = %21
  br label %23, !dbg !79

roc_builtins.utils.decref_rc_ptr.exit1:           ; preds = %19, %20
  ret void, !dbg !79

tag_id_decrement:                                 ; preds = %do_recurse
  store ptr %get_rc_ptr, ptr %3, align 8, !dbg !79
  %32 = getelementptr inbounds { ptr, i32, i1, [3 x i8] }, ptr %3, i32 0, i32 1, !dbg !79
  store i32 8, ptr %32, align 4, !dbg !79
  %33 = getelementptr inbounds { ptr, i32, i1, [3 x i8] }, ptr %3, i32 0, i32 2, !dbg !79
  store i1 false, ptr %33, align 1, !dbg !79
  %34 = load ptr, ptr %3, align 8, !dbg !79
  %35 = getelementptr inbounds { ptr, i32, i1, [3 x i8] }, ptr %3, i32 0, i32 1, !dbg !79
  %36 = load i32, ptr %35, align 4, !dbg !79
  %37 = getelementptr inbounds { ptr, i32, i1, [3 x i8] }, ptr %3, i32 0, i32 2, !dbg !79
  %38 = load i1, ptr %37, align 1, !dbg !79
  %39 = call i32 @llvm.umax.i32(i32 8, i32 %36), !dbg !79
  %40 = load i64, ptr %34, align 8, !dbg !79
  %41 = icmp eq i64 %40, 0, !dbg !79
  %42 = xor i1 %41, true, !dbg !79
  br i1 %42, label %43, label %47, !dbg !79

43:                                               ; preds = %tag_id_decrement
  store ptr %34, ptr %2, align 8, !dbg !79
  %44 = load ptr, ptr %2, align 8, !dbg !79
  %45 = atomicrmw sub ptr %44, i64 1 monotonic, align 8, !dbg !79
  %46 = icmp eq i64 %45, 1, !dbg !79
  br i1 %46, label %49, label %50, !dbg !79

47:                                               ; preds = %tag_id_decrement
  br label %roc_builtins.utils.decref_rc_ptr.exit, !dbg !79

48:                                               ; preds = %51, %50
  br label %roc_builtins.utils.decref_rc_ptr.exit, !dbg !79

49:                                               ; preds = %43
  br i1 %38, label %58, label %59, !dbg !79

50:                                               ; preds = %43
  br label %48, !dbg !79

51:                                               ; preds = %59, %58
  %52 = phi i64 [ 16, %58 ], [ 8, %59 ], !dbg !79
  %53 = zext i32 %39 to i64, !dbg !79
  %54 = call i64 @llvm.umax.i64(i64 %52, i64 %53), !dbg !79
  %55 = sub nuw i64 %54, 8, !dbg !79
  %56 = sub i64 0, %55, !dbg !79
  %57 = getelementptr inbounds i8, ptr %34, i64 %56, !dbg !79
  call fastcc void @utils.dealloc(ptr nonnull align 1 %57, i32 %39), !dbg !79
  br label %48, !dbg !79

58:                                               ; preds = %49
  br label %51, !dbg !79

59:                                               ; preds = %49
  br label %51, !dbg !79

roc_builtins.utils.decref_rc_ptr.exit:            ; preds = %47, %48
  ret void, !dbg !79
}

declare void @roc_fx_print(ptr)

define internal fastcc {} @roc_fx_print_fastcc_wrapper(ptr %0) {
entry:
  %return_value = alloca {}, align 8
  call void @roc_fx_print(ptr %0), !dbg !73
  ret {} zeroinitializer, !dbg !73
}

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="-16bit-mode,-32bit-mode,-3dnow,-3dnowa,+64bit,-adx,-aes,-allow-light-256-bit,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-bmi,-bmi2,-branchfusion,-ccmp,-cf,-cldemote,-clflushopt,-clwb,-clzero,+cmov,-cmpccxadd,-crc32,-cx16,+cx8,-egpr,-enqcmd,-ermsb,-evex512,-f16c,-false-deps-getmant,-false-deps-lzcnt-tzcnt,-false-deps-mulc,-false-deps-mullq,-false-deps-perm,-false-deps-popcnt,-false-deps-range,-fast-11bytenop,-fast-15bytenop,-fast-7bytenop,-fast-bextr,-fast-gather,-fast-hops,-fast-lzcnt,-fast-movbe,-fast-scalar-fsqrt,-fast-scalar-shift-masks,-fast-shld-rotate,-fast-variable-crosslane-shuffle,-fast-variable-perlane-shuffle,-fast-vector-fsqrt,-fast-vector-shift-masks,-faster-shift-than-shuffle,-fma,-fma4,-fsgsbase,-fsrm,+fxsr,-gfni,-harden-sls-ijmp,-harden-sls-ret,-hreset,-idivl-to-divb,+idivq-to-divl,-invpcid,-kl,-lea-sp,-lea-uses-ag,-lvi-cfi,-lvi-load-hardening,-lwp,-lzcnt,+macrofusion,+mmx,-movbe,-movdir64b,-movdiri,-mwaitx,-ndd,-no-bypass-delay,-no-bypass-delay-blend,-no-bypass-delay-mov,-no-bypass-delay-shuffle,+nopl,-pad-short-functions,-pclmul,-pconfig,-pku,-popcnt,-ppx,-prefer-128-bit,-prefer-256-bit,-prefer-mask-registers,-prefer-movmsk-over-vtest,-prefer-no-gather,-prefer-no-scatter,-prefetchi,-prefetchwt1,-prfchw,-ptwrite,-push2pop2,-raoint,-rdpid,-rdpru,-rdrnd,-rdseed,-retpoline,-retpoline-external-thunk,-retpoline-indirect-branches,-retpoline-indirect-calls,-rtm,-sahf,-sbb-dep-breaking,-serialize,-seses,-sgx,-sha,-sha512,-shstk,+slow-3ops-lea,+slow-incdec,-slow-lea,-slow-pmaddwd,-slow-pmulld,-slow-shld,-slow-two-mem-ops,-slow-unaligned-mem-16,-slow-unaligned-mem-32,-sm3,-sm4,-soft-float,+sse,+sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-sse-unaligned-mem,-ssse3,-tagged-globals,-tbm,-tsxldtrk,-tuning-fast-imm-vector-shift,-uintr,-use-glm-div-sqrt-costs,-use-slm-arith-costs,-usermsr,-vaes,-vpclmulqdq,+vzeroupper,-waitpkg,-wbnoinvd,-widekl,+x87,-xop,-xsave,-xsavec,-xsaveopt,-xsaves" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = distinct !DICompileUnit(language: DW_LANG_C, file: !2, producer: "my llvm compiler frontend", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!2 = !DIFile(filename: "roc_app", directory: ".")
!3 = distinct !DISubprogram(name: "#UserApp_use!_76e6e4fef22a778f22804a4a55d5f106b42fb9eadb9eb1f662982e2379174e", linkageName: "#UserApp_use!_76e6e4fef22a778f22804a4a55d5f106b42fb9eadb9eb1f662982e2379174e", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!4 = !DISubroutineType(flags: DIFlagPublic, types: !5)
!5 = !{!6}
!6 = !DIBasicType(name: "type_name", flags: DIFlagPublic)
!7 = !DILocation(line: 0, scope: !8)
!8 = distinct !DILexicalBlock(scope: !3, file: !2)
!9 = distinct !DISubprogram(name: "Box_box_f03bf86f79d121cbfd774dec4a65912e99f5f17c33852bbc45e81916e62b53b", linkageName: "Box_box_f03bf86f79d121cbfd774dec4a65912e99f5f17c33852bbc45e81916e62b53b", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!10 = !DILocation(line: 0, scope: !11)
!11 = distinct !DILexicalBlock(scope: !9, file: !2)
!12 = distinct !DISubprogram(name: "Inspect_to_dbg_str_cb411178cb7686889a4ee0e4b4c57e63975186dc9f1448b79e94c2721a21a2", linkageName: "Inspect_to_dbg_str_cb411178cb7686889a4ee0e4b4c57e63975186dc9f1448b79e94c2721a21a2", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!13 = !DILocation(line: 0, scope: !14)
!14 = distinct !DILexicalBlock(scope: !12, file: !2)
!15 = distinct !DISubprogram(name: "Num_to_str_ec2bd03bf86b935fa34d71ad7ebb49f1f10f87d343e521511d8f9e6625620cd", linkageName: "Num_to_str_ec2bd03bf86b935fa34d71ad7ebb49f1f10f87d343e521511d8f9e6625620cd", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!16 = !DILocation(line: 0, scope: !17)
!17 = distinct !DILexicalBlock(scope: !15, file: !2)
!18 = distinct !DISubprogram(name: "#UserApp_store_e6845638e158b704aa8395d259110713932beb5d7a34137f5739ba7e3dd198", linkageName: "#UserApp_store_e6845638e158b704aa8395d259110713932beb5d7a34137f5739ba7e3dd198", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!19 = !DILocation(line: 0, scope: !20)
!20 = distinct !DILexicalBlock(scope: !18, file: !2)
!21 = distinct !DISubprogram(name: "Inspect_dbg_write_cabb163ea8b383114bab450f2ea4bdf6f97d5dc22e57b593db81e3bce47", linkageName: "Inspect_dbg_write_cabb163ea8b383114bab450f2ea4bdf6f97d5dc22e57b593db81e3bce47", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!22 = !DILocation(line: 0, scope: !23)
!23 = distinct !DILexicalBlock(scope: !21, file: !2)
!24 = distinct !DISubprogram(name: "_store_for_host!_99e2ebbd98e8a2a4c7ed9bd71d205d9f7b5d7e7a9ddb68dab65f2ad1c2198b", linkageName: "_store_for_host!_99e2ebbd98e8a2a4c7ed9bd71d205d9f7b5d7e7a9ddb68dab65f2ad1c2198b", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!25 = !DILocation(line: 0, scope: !26)
!26 = distinct !DILexicalBlock(scope: !24, file: !2)
!27 = distinct !DISubprogram(name: "roc__store_for_host_1_exposed_generic", linkageName: "roc__store_for_host_1_exposed_generic", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!28 = !DILocation(line: 0, scope: !29)
!29 = distinct !DILexicalBlock(scope: !27, file: !2)
!30 = distinct !DISubprogram(name: "roc__store_for_host_1_exposed", linkageName: "roc__store_for_host_1_exposed", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!31 = !DILocation(line: 0, scope: !32)
!32 = distinct !DILexicalBlock(scope: !30, file: !2)
!33 = distinct !DISubprogram(name: "roc__store_for_host_1_exposed_size", linkageName: "roc__store_for_host_1_exposed_size", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!34 = !DILocation(line: 0, scope: !35)
!35 = distinct !DILexicalBlock(scope: !33, file: !2)
!36 = distinct !DISubprogram(name: "Inspect_inspect_669c1355a3e727bb53dd458f2e96e48571aa45dfabcfb4b7de1689484f11", linkageName: "Inspect_inspect_669c1355a3e727bb53dd458f2e96e48571aa45dfabcfb4b7de1689484f11", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!37 = !DILocation(line: 0, scope: !38)
!38 = distinct !DILexicalBlock(scope: !36, file: !2)
!39 = distinct !DISubprogram(name: "Inspect_to_str_f273102d33b910ab8b1eda6e483bb587ec34372c3562cd9bfb68bcf889ba9cd", linkageName: "Inspect_to_str_f273102d33b910ab8b1eda6e483bb587ec34372c3562cd9bfb68bcf889ba9cd", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!40 = !DILocation(line: 0, scope: !41)
!41 = distinct !DILexicalBlock(scope: !39, file: !2)
!42 = distinct !DISubprogram(name: "Inspect_dbg_init_7f7e162ee4345c12acb2c8dddfd129c8c9ef562ecb31841cfff13d4789ffc2", linkageName: "Inspect_dbg_init_7f7e162ee4345c12acb2c8dddfd129c8c9ef562ecb31841cfff13d4789ffc2", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!43 = !DILocation(line: 0, scope: !44)
!44 = distinct !DILexicalBlock(scope: !42, file: !2)
!45 = distinct !DISubprogram(name: "Inspect_267_e84248fb50d0833361d0417df114b0b3b3448fff97c39cdde963b09a9aebb8", linkageName: "Inspect_267_e84248fb50d0833361d0417df114b0b3b3448fff97c39cdde963b09a9aebb8", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!46 = !DILocation(line: 0, scope: !47)
!47 = distinct !DILexicalBlock(scope: !45, file: !2)
!48 = distinct !DISubprogram(name: "Inspect_dbg_i32_f57b151e8a6dfbc520c29ccc134c8fb5357cdd96058ecd185f0787f48b7a6", linkageName: "Inspect_dbg_i32_f57b151e8a6dfbc520c29ccc134c8fb5357cdd96058ecd185f0787f48b7a6", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!49 = !DILocation(line: 0, scope: !50)
!50 = distinct !DILexicalBlock(scope: !48, file: !2)
!51 = distinct !DISubprogram(name: "Box_unbox_beb22fad19423347b2aa99b33212e862ded3f83df5d6238acb1a6a9ade3e", linkageName: "Box_unbox_beb22fad19423347b2aa99b33212e862ded3f83df5d6238acb1a6a9ade3e", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!52 = !DILocation(line: 0, scope: !53)
!53 = distinct !DILexicalBlock(scope: !51, file: !2)
!54 = distinct !DISubprogram(name: "_use_for_host!_54b3c6d264e7c557f2fe74ef29431163e9a30a2e4aca38b681d4b9ee62de031", linkageName: "_use_for_host!_54b3c6d264e7c557f2fe74ef29431163e9a30a2e4aca38b681d4b9ee62de031", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!55 = !DILocation(line: 0, scope: !56)
!56 = distinct !DILexicalBlock(scope: !54, file: !2)
!57 = distinct !DISubprogram(name: "roc__use_for_host_1_exposed_generic", linkageName: "roc__use_for_host_1_exposed_generic", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!58 = !DILocation(line: 0, scope: !59)
!59 = distinct !DILexicalBlock(scope: !57, file: !2)
!60 = distinct !DISubprogram(name: "roc__use_for_host_1_exposed", linkageName: "roc__use_for_host_1_exposed", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!61 = !DILocation(line: 0, scope: !62)
!62 = distinct !DILexicalBlock(scope: !60, file: !2)
!63 = distinct !DISubprogram(name: "roc__use_for_host_1_exposed_size", linkageName: "roc__use_for_host_1_exposed_size", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!64 = !DILocation(line: 0, scope: !65)
!65 = distinct !DILexicalBlock(scope: !63, file: !2)
!66 = distinct !DISubprogram(name: "Str_concat_c610e85212d0697cb161d4ba431ba63f273feee7dcb7927c9ff5d74ae6cbfa3", linkageName: "Str_concat_c610e85212d0697cb161d4ba431ba63f273feee7dcb7927c9ff5d74ae6cbfa3", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!67 = !DILocation(line: 0, scope: !68)
!68 = distinct !DILexicalBlock(scope: !66, file: !2)
!69 = distinct !DISubprogram(name: "Inspect_custom_edaf1bd3d1c2ffcc44df55829c02f262426de2ffbea9be2cdf075ec12c528d", linkageName: "Inspect_custom_edaf1bd3d1c2ffcc44df55829c02f262426de2ffbea9be2cdf075ec12c528d", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!70 = !DILocation(line: 0, scope: !71)
!71 = distinct !DILexicalBlock(scope: !69, file: !2)
!72 = distinct !DISubprogram(name: "Effects_print!_35bfe7dc6dba25ddadede12999f2a34775468912610779bf675f9c2d81ecac", linkageName: "Effects_print!_35bfe7dc6dba25ddadede12999f2a34775468912610779bf675f9c2d81ecac", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!73 = !DILocation(line: 0, scope: !74)
!74 = distinct !DILexicalBlock(scope: !72, file: !2)
!75 = distinct !DISubprogram(name: "#Attr_#dec_1", linkageName: "#Attr_#dec_1", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!76 = !DILocation(line: 0, scope: !77)
!77 = distinct !DILexicalBlock(scope: !75, file: !2)
!78 = distinct !DISubprogram(name: "#Attr_#dec_2", linkageName: "#Attr_#dec_2", scope: !2, file: !2, type: !4, flags: DIFlagPublic, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1)
!79 = !DILocation(line: 0, scope: !80)
!80 = distinct !DILexicalBlock(scope: !78, file: !2)
