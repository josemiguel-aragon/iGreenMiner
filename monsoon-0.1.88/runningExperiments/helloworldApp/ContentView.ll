; ModuleID = './ContentView.ll'
source_filename = "./ContentView.ll"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-ios15.0.0"

%swift.type_descriptor = type opaque
%swift.protocol_conformance_descriptor = type { i32, i32, i32, i32 }
%swift.protocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%swift.protocol_requirement = type { i32, i32 }
%swift.method_descriptor = type { i32, i32 }
%swift.type = type { i64 }
%swift.type_metadata_record = type { i32 }
%swift.opaque = type opaque
%swift.vwtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%T7SwiftUI5ImageV = type <{ ptr }>
%T7SwiftUI4TextV = type <{ %T7SwiftUI4TextV7StorageO, [7 x i8], %TSa }>
%T7SwiftUI4TextV7StorageO = type <{ [16 x i8], [1 x i8] }>
%TSa = type <{ %Ts12_ArrayBufferV }>
%Ts12_ArrayBufferV = type <{ %Ts14_BridgeStorageV }>
%Ts14_BridgeStorageV = type <{ ptr }>
%swift.metadata_response = type { ptr, i64 }
%Ts12StaticStringVSg = type <{ [17 x i8], [1 x i8] }>
%swift.tuple_type = type { %swift.type, i64, ptr, [0 x %swift.tuple_element_type] }
%swift.tuple_element_type = type { ptr, i32 }
%T7SwiftUI15ModifiedContentVyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGG = type <{ %T7SwiftUI5ImageV }>
%T7SwiftUI30_EnvironmentKeyWritingModifierVyAA5ImageV5ScaleOG = type <{ ptr }>
%T7SwiftUI13_VariadicViewO4TreeVy_AA13_VStackLayoutVAA05TupleD0VyAA15ModifiedContentVyAKyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAM5ScaleOGGAA016_ForegroundStyleO0VyAA09TintShapeR0VGG_AA4TextVtGG = type <{ %T7SwiftUI13_VStackLayoutV }>
%T7SwiftUI13_VStackLayoutV = type <{ %T7SwiftUI19HorizontalAlignmentV, %T12CoreGraphics7CGFloatVSg }>
%T7SwiftUI19HorizontalAlignmentV = type <{ %T7SwiftUI12AlignmentKeyV }>
%T7SwiftUI12AlignmentKeyV = type <{ %TSu }>
%TSu = type <{ i64 }>
%T12CoreGraphics7CGFloatVSg = type <{ [8 x i8], [1 x i8] }>
%T7SwiftUI4ViewP = type { [24 x i8], ptr, ptr }

@"$s7SwiftUI6VStackVMn" = external global %swift.type_descriptor, align 4
@"got.$s7SwiftUI6VStackVMn" = private unnamed_addr constant ptr @"$s7SwiftUI6VStackVMn"
@"$s7SwiftUI9TupleViewVMn" = external global %swift.type_descriptor, align 4
@"got.$s7SwiftUI9TupleViewVMn" = private unnamed_addr constant ptr @"$s7SwiftUI9TupleViewVMn"
@"$s7SwiftUI15ModifiedContentVMn" = external global %swift.type_descriptor, align 4
@"got.$s7SwiftUI15ModifiedContentVMn" = private unnamed_addr constant ptr @"$s7SwiftUI15ModifiedContentVMn"
@"$s7SwiftUI5ImageVMn" = external global %swift.type_descriptor, align 4
@"got.$s7SwiftUI5ImageVMn" = private unnamed_addr constant ptr @"$s7SwiftUI5ImageVMn"
@"$s7SwiftUI30_EnvironmentKeyWritingModifierVMn" = external global %swift.type_descriptor, align 4
@"got.$s7SwiftUI30_EnvironmentKeyWritingModifierVMn" = private unnamed_addr constant ptr @"$s7SwiftUI30_EnvironmentKeyWritingModifierVMn"
@"$s7SwiftUI5ImageV5ScaleOMn" = external global %swift.type_descriptor, align 4
@"got.$s7SwiftUI5ImageV5ScaleOMn" = private unnamed_addr constant ptr @"$s7SwiftUI5ImageV5ScaleOMn"
@"$s7SwiftUI24_ForegroundStyleModifierVMn" = external global %swift.type_descriptor, align 4
@"got.$s7SwiftUI24_ForegroundStyleModifierVMn" = private unnamed_addr constant ptr @"$s7SwiftUI24_ForegroundStyleModifierVMn"
@"$s7SwiftUI14TintShapeStyleVMn" = external global %swift.type_descriptor, align 4
@"got.$s7SwiftUI14TintShapeStyleVMn" = private unnamed_addr constant ptr @"$s7SwiftUI14TintShapeStyleVMn"
@"$s7SwiftUI4TextVMn" = external global %swift.type_descriptor, align 4
@"got.$s7SwiftUI4TextVMn" = private unnamed_addr constant ptr @"$s7SwiftUI4TextVMn"
@"symbolic _____y_____y_____yACy__________y_____GG_____y_____GG______tGG 7SwiftUI6VStackV AA9TupleViewV AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AI5ScaleO AA016_ForegroundStyleL0V AA09TintShapeO0V AA4TextV" = linkonce_odr hidden constant <{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI6VStackVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8 }>, ptr @"symbolic _____y_____y_____yACy__________y_____GG_____y_____GG______tGG 7SwiftUI6VStackV AA9TupleViewV AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AI5ScaleO AA016_ForegroundStyleL0V AA09TintShapeO0V AA4TextV", i32 0, i32 1) to i64)) to i32), [1 x i8] c"y", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI9TupleViewVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8 }>, ptr @"symbolic _____y_____y_____yACy__________y_____GG_____y_____GG______tGG 7SwiftUI6VStackV AA9TupleViewV AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AI5ScaleO AA016_ForegroundStyleL0V AA09TintShapeO0V AA4TextV", i32 0, i32 4) to i64)) to i32), [1 x i8] c"y", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI15ModifiedContentVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8 }>, ptr @"symbolic _____y_____y_____yACy__________y_____GG_____y_____GG______tGG 7SwiftUI6VStackV AA9TupleViewV AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AI5ScaleO AA016_ForegroundStyleL0V AA09TintShapeO0V AA4TextV", i32 0, i32 7) to i64)) to i32), [4 x i8] c"yACy", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI5ImageVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8 }>, ptr @"symbolic _____y_____y_____yACy__________y_____GG_____y_____GG______tGG 7SwiftUI6VStackV AA9TupleViewV AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AI5ScaleO AA016_ForegroundStyleL0V AA09TintShapeO0V AA4TextV", i32 0, i32 10) to i64)) to i32), i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI30_EnvironmentKeyWritingModifierVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8 }>, ptr @"symbolic _____y_____y_____yACy__________y_____GG_____y_____GG______tGG 7SwiftUI6VStackV AA9TupleViewV AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AI5ScaleO AA016_ForegroundStyleL0V AA09TintShapeO0V AA4TextV", i32 0, i32 12) to i64)) to i32), [1 x i8] c"y", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI5ImageV5ScaleOMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8 }>, ptr @"symbolic _____y_____y_____yACy__________y_____GG_____y_____GG______tGG 7SwiftUI6VStackV AA9TupleViewV AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AI5ScaleO AA016_ForegroundStyleL0V AA09TintShapeO0V AA4TextV", i32 0, i32 15) to i64)) to i32), [2 x i8] c"GG", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI24_ForegroundStyleModifierVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8 }>, ptr @"symbolic _____y_____y_____yACy__________y_____GG_____y_____GG______tGG 7SwiftUI6VStackV AA9TupleViewV AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AI5ScaleO AA016_ForegroundStyleL0V AA09TintShapeO0V AA4TextV", i32 0, i32 18) to i64)) to i32), [1 x i8] c"y", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI14TintShapeStyleVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8 }>, ptr @"symbolic _____y_____y_____yACy__________y_____GG_____y_____GG______tGG 7SwiftUI6VStackV AA9TupleViewV AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AI5ScaleO AA016_ForegroundStyleL0V AA09TintShapeO0V AA4TextV", i32 0, i32 21) to i64)) to i32), [3 x i8] c"GG_", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI4TextVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8 }>, ptr @"symbolic _____y_____y_____yACy__________y_____GG_____y_____GG______tGG 7SwiftUI6VStackV AA9TupleViewV AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AI5ScaleO AA016_ForegroundStyleL0V AA09TintShapeO0V AA4TextV", i32 0, i32 24) to i64)) to i32), [3 x i8] c"tGG", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s7SwiftUI6VStackVyAA9TupleViewVyAA15ModifiedContentVyAGyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGMD" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____y_____y_____yACy__________y_____GG_____y_____GG______tGG 7SwiftUI6VStackV AA9TupleViewV AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AI5ScaleO AA016_ForegroundStyleL0V AA09TintShapeO0V AA4TextV" to i64), i64 ptrtoint (ptr @"$s7SwiftUI6VStackVyAA9TupleViewVyAA15ModifiedContentVyAGyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGMD" to i64)) to i32), i32 -61 }, align 8
@"$s7SwiftUI14_PaddingLayoutVMn" = external global %swift.type_descriptor, align 4
@"got.$s7SwiftUI14_PaddingLayoutVMn" = private unnamed_addr constant ptr @"$s7SwiftUI14_PaddingLayoutVMn"
@"symbolic _____y_____y_____yAAyAAy__________y_____GG_____y_____GG______tGG_____G 7SwiftUI15ModifiedContentV AA6VStackV AA9TupleViewV AA5ImageV AA30_EnvironmentKeyWritingModifierV AI5ScaleO AA016_ForegroundStyleL0V AA09TintShapeO0V AA4TextV AA14_PaddingLayoutV" = linkonce_odr hidden constant <{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8, i32, [7 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8, i32, [1 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI15ModifiedContentVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8, i32, [7 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8, i32, [1 x i8], i8 }>, ptr @"symbolic _____y_____y_____yAAyAAy__________y_____GG_____y_____GG______tGG_____G 7SwiftUI15ModifiedContentV AA6VStackV AA9TupleViewV AA5ImageV AA30_EnvironmentKeyWritingModifierV AI5ScaleO AA016_ForegroundStyleL0V AA09TintShapeO0V AA4TextV AA14_PaddingLayoutV", i32 0, i32 1) to i64)) to i32), [1 x i8] c"y", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI6VStackVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8, i32, [7 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8, i32, [1 x i8], i8 }>, ptr @"symbolic _____y_____y_____yAAyAAy__________y_____GG_____y_____GG______tGG_____G 7SwiftUI15ModifiedContentV AA6VStackV AA9TupleViewV AA5ImageV AA30_EnvironmentKeyWritingModifierV AI5ScaleO AA016_ForegroundStyleL0V AA09TintShapeO0V AA4TextV AA14_PaddingLayoutV", i32 0, i32 4) to i64)) to i32), [1 x i8] c"y", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI9TupleViewVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8, i32, [7 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8, i32, [1 x i8], i8 }>, ptr @"symbolic _____y_____y_____yAAyAAy__________y_____GG_____y_____GG______tGG_____G 7SwiftUI15ModifiedContentV AA6VStackV AA9TupleViewV AA5ImageV AA30_EnvironmentKeyWritingModifierV AI5ScaleO AA016_ForegroundStyleL0V AA09TintShapeO0V AA4TextV AA14_PaddingLayoutV", i32 0, i32 7) to i64)) to i32), [7 x i8] c"yAAyAAy", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI5ImageVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8, i32, [7 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8, i32, [1 x i8], i8 }>, ptr @"symbolic _____y_____y_____yAAyAAy__________y_____GG_____y_____GG______tGG_____G 7SwiftUI15ModifiedContentV AA6VStackV AA9TupleViewV AA5ImageV AA30_EnvironmentKeyWritingModifierV AI5ScaleO AA016_ForegroundStyleL0V AA09TintShapeO0V AA4TextV AA14_PaddingLayoutV", i32 0, i32 10) to i64)) to i32), i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI30_EnvironmentKeyWritingModifierVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8, i32, [7 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8, i32, [1 x i8], i8 }>, ptr @"symbolic _____y_____y_____yAAyAAy__________y_____GG_____y_____GG______tGG_____G 7SwiftUI15ModifiedContentV AA6VStackV AA9TupleViewV AA5ImageV AA30_EnvironmentKeyWritingModifierV AI5ScaleO AA016_ForegroundStyleL0V AA09TintShapeO0V AA4TextV AA14_PaddingLayoutV", i32 0, i32 12) to i64)) to i32), [1 x i8] c"y", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI5ImageV5ScaleOMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8, i32, [7 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8, i32, [1 x i8], i8 }>, ptr @"symbolic _____y_____y_____yAAyAAy__________y_____GG_____y_____GG______tGG_____G 7SwiftUI15ModifiedContentV AA6VStackV AA9TupleViewV AA5ImageV AA30_EnvironmentKeyWritingModifierV AI5ScaleO AA016_ForegroundStyleL0V AA09TintShapeO0V AA4TextV AA14_PaddingLayoutV", i32 0, i32 15) to i64)) to i32), [2 x i8] c"GG", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI24_ForegroundStyleModifierVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8, i32, [7 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8, i32, [1 x i8], i8 }>, ptr @"symbolic _____y_____y_____yAAyAAy__________y_____GG_____y_____GG______tGG_____G 7SwiftUI15ModifiedContentV AA6VStackV AA9TupleViewV AA5ImageV AA30_EnvironmentKeyWritingModifierV AI5ScaleO AA016_ForegroundStyleL0V AA09TintShapeO0V AA4TextV AA14_PaddingLayoutV", i32 0, i32 18) to i64)) to i32), [1 x i8] c"y", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI14TintShapeStyleVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8, i32, [7 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8, i32, [1 x i8], i8 }>, ptr @"symbolic _____y_____y_____yAAyAAy__________y_____GG_____y_____GG______tGG_____G 7SwiftUI15ModifiedContentV AA6VStackV AA9TupleViewV AA5ImageV AA30_EnvironmentKeyWritingModifierV AI5ScaleO AA016_ForegroundStyleL0V AA09TintShapeO0V AA4TextV AA14_PaddingLayoutV", i32 0, i32 21) to i64)) to i32), [3 x i8] c"GG_", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI4TextVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8, i32, [7 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8, i32, [1 x i8], i8 }>, ptr @"symbolic _____y_____y_____yAAyAAy__________y_____GG_____y_____GG______tGG_____G 7SwiftUI15ModifiedContentV AA6VStackV AA9TupleViewV AA5ImageV AA30_EnvironmentKeyWritingModifierV AI5ScaleO AA016_ForegroundStyleL0V AA09TintShapeO0V AA4TextV AA14_PaddingLayoutV", i32 0, i32 24) to i64)) to i32), [3 x i8] c"tGG", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI14_PaddingLayoutVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8, i32, [7 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8, i32, [1 x i8], i8 }>, ptr @"symbolic _____y_____y_____yAAyAAy__________y_____GG_____y_____GG______tGG_____G 7SwiftUI15ModifiedContentV AA6VStackV AA9TupleViewV AA5ImageV AA30_EnvironmentKeyWritingModifierV AI5ScaleO AA016_ForegroundStyleL0V AA09TintShapeO0V AA4TextV AA14_PaddingLayoutV", i32 0, i32 27) to i64)) to i32), [1 x i8] c"G", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s7SwiftUI15ModifiedContentVyAA6VStackVyAA9TupleViewVyACyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGAA14_PaddingLayoutVGMD" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____y_____y_____yAAyAAy__________y_____GG_____y_____GG______tGG_____G 7SwiftUI15ModifiedContentV AA6VStackV AA9TupleViewV AA5ImageV AA30_EnvironmentKeyWritingModifierV AI5ScaleO AA016_ForegroundStyleL0V AA09TintShapeO0V AA4TextV AA14_PaddingLayoutV" to i64), i64 ptrtoint (ptr @"$s7SwiftUI15ModifiedContentVyAA6VStackVyAA9TupleViewVyACyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGAA14_PaddingLayoutVGMD" to i64)) to i32), i32 -70 }, align 8
@"symbolic _____y_____yABy__________y_____GG_____y_____GG______tG 7SwiftUI9TupleViewV AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AG5ScaleO AA016_ForegroundStyleK0V AA09TintShapeN0V AA4TextV" = linkonce_odr hidden constant <{ i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [2 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI9TupleViewVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [2 x i8], i8 }>, ptr @"symbolic _____y_____yABy__________y_____GG_____y_____GG______tG 7SwiftUI9TupleViewV AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AG5ScaleO AA016_ForegroundStyleK0V AA09TintShapeN0V AA4TextV", i32 0, i32 1) to i64)) to i32), [1 x i8] c"y", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI15ModifiedContentVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [2 x i8], i8 }>, ptr @"symbolic _____y_____yABy__________y_____GG_____y_____GG______tG 7SwiftUI9TupleViewV AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AG5ScaleO AA016_ForegroundStyleK0V AA09TintShapeN0V AA4TextV", i32 0, i32 4) to i64)) to i32), [4 x i8] c"yABy", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI5ImageVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [2 x i8], i8 }>, ptr @"symbolic _____y_____yABy__________y_____GG_____y_____GG______tG 7SwiftUI9TupleViewV AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AG5ScaleO AA016_ForegroundStyleK0V AA09TintShapeN0V AA4TextV", i32 0, i32 7) to i64)) to i32), i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI30_EnvironmentKeyWritingModifierVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [2 x i8], i8 }>, ptr @"symbolic _____y_____yABy__________y_____GG_____y_____GG______tG 7SwiftUI9TupleViewV AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AG5ScaleO AA016_ForegroundStyleK0V AA09TintShapeN0V AA4TextV", i32 0, i32 9) to i64)) to i32), [1 x i8] c"y", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI5ImageV5ScaleOMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [2 x i8], i8 }>, ptr @"symbolic _____y_____yABy__________y_____GG_____y_____GG______tG 7SwiftUI9TupleViewV AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AG5ScaleO AA016_ForegroundStyleK0V AA09TintShapeN0V AA4TextV", i32 0, i32 12) to i64)) to i32), [2 x i8] c"GG", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI24_ForegroundStyleModifierVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [2 x i8], i8 }>, ptr @"symbolic _____y_____yABy__________y_____GG_____y_____GG______tG 7SwiftUI9TupleViewV AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AG5ScaleO AA016_ForegroundStyleK0V AA09TintShapeN0V AA4TextV", i32 0, i32 15) to i64)) to i32), [1 x i8] c"y", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI14TintShapeStyleVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [2 x i8], i8 }>, ptr @"symbolic _____y_____yABy__________y_____GG_____y_____GG______tG 7SwiftUI9TupleViewV AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AG5ScaleO AA016_ForegroundStyleK0V AA09TintShapeN0V AA4TextV", i32 0, i32 18) to i64)) to i32), [3 x i8] c"GG_", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI4TextVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [2 x i8], i8 }>, ptr @"symbolic _____y_____yABy__________y_____GG_____y_____GG______tG 7SwiftUI9TupleViewV AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AG5ScaleO AA016_ForegroundStyleK0V AA09TintShapeN0V AA4TextV", i32 0, i32 21) to i64)) to i32), [2 x i8] c"tG", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s7SwiftUI9TupleViewVyAA15ModifiedContentVyAEyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAG5ScaleOGGAA016_ForegroundStyleK0VyAA09TintShapeN0VGG_AA4TextVtGMD" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____y_____yABy__________y_____GG_____y_____GG______tG 7SwiftUI9TupleViewV AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AG5ScaleO AA016_ForegroundStyleK0V AA09TintShapeN0V AA4TextV" to i64), i64 ptrtoint (ptr @"$s7SwiftUI9TupleViewVyAA15ModifiedContentVyAEyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAG5ScaleOGGAA016_ForegroundStyleK0VyAA09TintShapeN0VGG_AA4TextVtGMD" to i64)) to i32), i32 -54 }, align 8
@"$s7SwiftUI9TupleViewVyAA15ModifiedContentVyAEyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAG5ScaleOGGAA016_ForegroundStyleK0VyAA09TintShapeN0VGG_AA4TextVtGACyxGAA0D0AAWL" = linkonce_odr hidden global ptr null, align 8
@"$s7SwiftUI9TupleViewVyxGAA0D0AAMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$s7SwiftUI6VStackVyAA9TupleViewVyAA15ModifiedContentVyAGyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGACyxGAA0E0AAWL" = linkonce_odr hidden global ptr null, align 8
@"$s7SwiftUI6VStackVyxGAA4ViewAAMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$s7SwiftUI13_VariadicViewO4TreeVMn" = external global %swift.type_descriptor, align 4
@"got.$s7SwiftUI13_VariadicViewO4TreeVMn" = private unnamed_addr constant ptr @"$s7SwiftUI13_VariadicViewO4TreeVMn"
@"$s7SwiftUI13_VStackLayoutVMn" = external global %swift.type_descriptor, align 4
@"got.$s7SwiftUI13_VStackLayoutVMn" = private unnamed_addr constant ptr @"$s7SwiftUI13_VStackLayoutVMn"
@"symbolic _____y___________y_____yADy__________y_____GG_____y_____GG______tGG 7SwiftUI13_VariadicViewO4TreeV AA13_VStackLayoutV AA05TupleD0V AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AM5ScaleO AA016_ForegroundStyleO0V AA09TintShapeR0V AA4TextV" = linkonce_odr hidden constant <{ i8, i32, [2 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI13_VariadicViewO4TreeVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [2 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8 }>, ptr @"symbolic _____y___________y_____yADy__________y_____GG_____y_____GG______tGG 7SwiftUI13_VariadicViewO4TreeV AA13_VStackLayoutV AA05TupleD0V AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AM5ScaleO AA016_ForegroundStyleO0V AA09TintShapeR0V AA4TextV", i32 0, i32 1) to i64)) to i32), [2 x i8] c"y_", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI13_VStackLayoutVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [2 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8 }>, ptr @"symbolic _____y___________y_____yADy__________y_____GG_____y_____GG______tGG 7SwiftUI13_VariadicViewO4TreeV AA13_VStackLayoutV AA05TupleD0V AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AM5ScaleO AA016_ForegroundStyleO0V AA09TintShapeR0V AA4TextV", i32 0, i32 4) to i64)) to i32), i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI9TupleViewVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [2 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8 }>, ptr @"symbolic _____y___________y_____yADy__________y_____GG_____y_____GG______tGG 7SwiftUI13_VariadicViewO4TreeV AA13_VStackLayoutV AA05TupleD0V AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AM5ScaleO AA016_ForegroundStyleO0V AA09TintShapeR0V AA4TextV", i32 0, i32 6) to i64)) to i32), [1 x i8] c"y", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI15ModifiedContentVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [2 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8 }>, ptr @"symbolic _____y___________y_____yADy__________y_____GG_____y_____GG______tGG 7SwiftUI13_VariadicViewO4TreeV AA13_VStackLayoutV AA05TupleD0V AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AM5ScaleO AA016_ForegroundStyleO0V AA09TintShapeR0V AA4TextV", i32 0, i32 9) to i64)) to i32), [4 x i8] c"yADy", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI5ImageVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [2 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8 }>, ptr @"symbolic _____y___________y_____yADy__________y_____GG_____y_____GG______tGG 7SwiftUI13_VariadicViewO4TreeV AA13_VStackLayoutV AA05TupleD0V AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AM5ScaleO AA016_ForegroundStyleO0V AA09TintShapeR0V AA4TextV", i32 0, i32 12) to i64)) to i32), i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI30_EnvironmentKeyWritingModifierVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [2 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8 }>, ptr @"symbolic _____y___________y_____yADy__________y_____GG_____y_____GG______tGG 7SwiftUI13_VariadicViewO4TreeV AA13_VStackLayoutV AA05TupleD0V AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AM5ScaleO AA016_ForegroundStyleO0V AA09TintShapeR0V AA4TextV", i32 0, i32 14) to i64)) to i32), [1 x i8] c"y", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI5ImageV5ScaleOMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [2 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8 }>, ptr @"symbolic _____y___________y_____yADy__________y_____GG_____y_____GG______tGG 7SwiftUI13_VariadicViewO4TreeV AA13_VStackLayoutV AA05TupleD0V AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AM5ScaleO AA016_ForegroundStyleO0V AA09TintShapeR0V AA4TextV", i32 0, i32 17) to i64)) to i32), [2 x i8] c"GG", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI24_ForegroundStyleModifierVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [2 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8 }>, ptr @"symbolic _____y___________y_____yADy__________y_____GG_____y_____GG______tGG 7SwiftUI13_VariadicViewO4TreeV AA13_VStackLayoutV AA05TupleD0V AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AM5ScaleO AA016_ForegroundStyleO0V AA09TintShapeR0V AA4TextV", i32 0, i32 20) to i64)) to i32), [1 x i8] c"y", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI14TintShapeStyleVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [2 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8 }>, ptr @"symbolic _____y___________y_____yADy__________y_____GG_____y_____GG______tGG 7SwiftUI13_VariadicViewO4TreeV AA13_VStackLayoutV AA05TupleD0V AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AM5ScaleO AA016_ForegroundStyleO0V AA09TintShapeR0V AA4TextV", i32 0, i32 23) to i64)) to i32), [3 x i8] c"GG_", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI4TextVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [2 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [3 x i8], i8 }>, ptr @"symbolic _____y___________y_____yADy__________y_____GG_____y_____GG______tGG 7SwiftUI13_VariadicViewO4TreeV AA13_VStackLayoutV AA05TupleD0V AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AM5ScaleO AA016_ForegroundStyleO0V AA09TintShapeR0V AA4TextV", i32 0, i32 26) to i64)) to i32), [3 x i8] c"tGG", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s7SwiftUI13_VariadicViewO4TreeVy_AA13_VStackLayoutVAA05TupleD0VyAA15ModifiedContentVyAKyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAM5ScaleOGGAA016_ForegroundStyleO0VyAA09TintShapeR0VGG_AA4TextVtGGMD" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____y___________y_____yADy__________y_____GG_____y_____GG______tGG 7SwiftUI13_VariadicViewO4TreeV AA13_VStackLayoutV AA05TupleD0V AA15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AM5ScaleO AA016_ForegroundStyleO0V AA09TintShapeR0V AA4TextV" to i64), i64 ptrtoint (ptr @"$s7SwiftUI13_VariadicViewO4TreeVy_AA13_VStackLayoutVAA05TupleD0VyAA15ModifiedContentVyAKyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAM5ScaleOGGAA016_ForegroundStyleO0VyAA09TintShapeR0VGG_AA4TextVtGGMD" to i64)) to i32), i32 -67 }, align 8
@"symbolic _____y__________y_____GG 7SwiftUI15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AE5ScaleO" = linkonce_odr hidden constant <{ i8, i32, [1 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI15ModifiedContentVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8 }>, ptr @"symbolic _____y__________y_____GG 7SwiftUI15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AE5ScaleO", i32 0, i32 1) to i64)) to i32), [1 x i8] c"y", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI5ImageVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8 }>, ptr @"symbolic _____y__________y_____GG 7SwiftUI15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AE5ScaleO", i32 0, i32 4) to i64)) to i32), i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI30_EnvironmentKeyWritingModifierVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8 }>, ptr @"symbolic _____y__________y_____GG 7SwiftUI15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AE5ScaleO", i32 0, i32 6) to i64)) to i32), [1 x i8] c"y", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI5ImageV5ScaleOMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8 }>, ptr @"symbolic _____y__________y_____GG 7SwiftUI15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AE5ScaleO", i32 0, i32 9) to i64)) to i32), [2 x i8] c"GG", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s7SwiftUI15ModifiedContentVyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGMD" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____y__________y_____GG 7SwiftUI15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AE5ScaleO" to i64), i64 ptrtoint (ptr @"$s7SwiftUI15ModifiedContentVyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGMD" to i64)) to i32), i32 -24 }, align 8
@"symbolic _____y_____G 7SwiftUI30_EnvironmentKeyWritingModifierV AA5ImageV5ScaleO" = linkonce_odr hidden constant <{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI30_EnvironmentKeyWritingModifierVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8 }>, ptr @"symbolic _____y_____G 7SwiftUI30_EnvironmentKeyWritingModifierV AA5ImageV5ScaleO", i32 0, i32 1) to i64)) to i32), [1 x i8] c"y", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI5ImageV5ScaleOMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8 }>, ptr @"symbolic _____y_____G 7SwiftUI30_EnvironmentKeyWritingModifierV AA5ImageV5ScaleO", i32 0, i32 4) to i64)) to i32), [1 x i8] c"G", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s7SwiftUI30_EnvironmentKeyWritingModifierVyAA5ImageV5ScaleOGMD" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____y_____G 7SwiftUI30_EnvironmentKeyWritingModifierV AA5ImageV5ScaleO" to i64), i64 ptrtoint (ptr @"$s7SwiftUI30_EnvironmentKeyWritingModifierVyAA5ImageV5ScaleOGMD" to i64)) to i32), i32 -12 }, align 8
@"symbolic _____yAAy__________y_____GG_____y_____GG 7SwiftUI15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AE5ScaleO AA016_ForegroundStyleI0V AA09TintShapeL0V" = linkonce_odr hidden constant <{ i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [2 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI15ModifiedContentVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [2 x i8], i8 }>, ptr @"symbolic _____yAAy__________y_____GG_____y_____GG 7SwiftUI15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AE5ScaleO AA016_ForegroundStyleI0V AA09TintShapeL0V", i32 0, i32 1) to i64)) to i32), [4 x i8] c"yAAy", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI5ImageVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [2 x i8], i8 }>, ptr @"symbolic _____yAAy__________y_____GG_____y_____GG 7SwiftUI15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AE5ScaleO AA016_ForegroundStyleI0V AA09TintShapeL0V", i32 0, i32 4) to i64)) to i32), i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI30_EnvironmentKeyWritingModifierVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [2 x i8], i8 }>, ptr @"symbolic _____yAAy__________y_____GG_____y_____GG 7SwiftUI15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AE5ScaleO AA016_ForegroundStyleI0V AA09TintShapeL0V", i32 0, i32 6) to i64)) to i32), [1 x i8] c"y", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI5ImageV5ScaleOMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [2 x i8], i8 }>, ptr @"symbolic _____yAAy__________y_____GG_____y_____GG 7SwiftUI15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AE5ScaleO AA016_ForegroundStyleI0V AA09TintShapeL0V", i32 0, i32 9) to i64)) to i32), [2 x i8] c"GG", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI24_ForegroundStyleModifierVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [2 x i8], i8 }>, ptr @"symbolic _____yAAy__________y_____GG_____y_____GG 7SwiftUI15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AE5ScaleO AA016_ForegroundStyleI0V AA09TintShapeL0V", i32 0, i32 12) to i64)) to i32), [1 x i8] c"y", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI14TintShapeStyleVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [2 x i8], i8 }>, ptr @"symbolic _____yAAy__________y_____GG_____y_____GG 7SwiftUI15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AE5ScaleO AA016_ForegroundStyleI0V AA09TintShapeL0V", i32 0, i32 15) to i64)) to i32), [2 x i8] c"GG", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s7SwiftUI15ModifiedContentVyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGAA016_ForegroundStyleI0VyAA09TintShapeL0VGGMD" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____yAAy__________y_____GG_____y_____GG 7SwiftUI15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AE5ScaleO AA016_ForegroundStyleI0V AA09TintShapeL0V" to i64), i64 ptrtoint (ptr @"$s7SwiftUI15ModifiedContentVyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGAA016_ForegroundStyleI0VyAA09TintShapeL0VGGMD" to i64)) to i32), i32 -40 }, align 8
@"symbolic _____yAAy__________y_____GG_____y_____GG______t 7SwiftUI15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AE5ScaleO AA016_ForegroundStyleI0V AA09TintShapeL0V AA4TextV" = linkonce_odr hidden constant <{ i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [1 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI15ModifiedContentVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [1 x i8], i8 }>, ptr @"symbolic _____yAAy__________y_____GG_____y_____GG______t 7SwiftUI15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AE5ScaleO AA016_ForegroundStyleI0V AA09TintShapeL0V AA4TextV", i32 0, i32 1) to i64)) to i32), [4 x i8] c"yAAy", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI5ImageVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [1 x i8], i8 }>, ptr @"symbolic _____yAAy__________y_____GG_____y_____GG______t 7SwiftUI15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AE5ScaleO AA016_ForegroundStyleI0V AA09TintShapeL0V AA4TextV", i32 0, i32 4) to i64)) to i32), i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI30_EnvironmentKeyWritingModifierVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [1 x i8], i8 }>, ptr @"symbolic _____yAAy__________y_____GG_____y_____GG______t 7SwiftUI15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AE5ScaleO AA016_ForegroundStyleI0V AA09TintShapeL0V AA4TextV", i32 0, i32 6) to i64)) to i32), [1 x i8] c"y", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI5ImageV5ScaleOMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [1 x i8], i8 }>, ptr @"symbolic _____yAAy__________y_____GG_____y_____GG______t 7SwiftUI15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AE5ScaleO AA016_ForegroundStyleI0V AA09TintShapeL0V AA4TextV", i32 0, i32 9) to i64)) to i32), [2 x i8] c"GG", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI24_ForegroundStyleModifierVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [1 x i8], i8 }>, ptr @"symbolic _____yAAy__________y_____GG_____y_____GG______t 7SwiftUI15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AE5ScaleO AA016_ForegroundStyleI0V AA09TintShapeL0V AA4TextV", i32 0, i32 12) to i64)) to i32), [1 x i8] c"y", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI14TintShapeStyleVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [1 x i8], i8 }>, ptr @"symbolic _____yAAy__________y_____GG_____y_____GG______t 7SwiftUI15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AE5ScaleO AA016_ForegroundStyleI0V AA09TintShapeL0V AA4TextV", i32 0, i32 15) to i64)) to i32), [3 x i8] c"GG_", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI4TextVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [4 x i8], i8, i32, i8, i32, [1 x i8], i8, i32, [2 x i8], i8, i32, [1 x i8], i8, i32, [3 x i8], i8, i32, [1 x i8], i8 }>, ptr @"symbolic _____yAAy__________y_____GG_____y_____GG______t 7SwiftUI15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AE5ScaleO AA016_ForegroundStyleI0V AA09TintShapeL0V AA4TextV", i32 0, i32 18) to i64)) to i32), [1 x i8] c"t", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s7SwiftUI15ModifiedContentVyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGAA016_ForegroundStyleI0VyAA09TintShapeL0VGG_AA4TextVtMD" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____yAAy__________y_____GG_____y_____GG______t 7SwiftUI15ModifiedContentV AA5ImageV AA30_EnvironmentKeyWritingModifierV AE5ScaleO AA016_ForegroundStyleI0V AA09TintShapeL0V AA4TextV" to i64), i64 ptrtoint (ptr @"$s7SwiftUI15ModifiedContentVyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGAA016_ForegroundStyleI0VyAA09TintShapeL0VGG_AA4TextVtMD" to i64)) to i32), i32 -47 }, align 8
@"$s7SwiftUI15ModifiedContentVyAA6VStackVyAA9TupleViewVyACyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGAA14_PaddingLayoutVGACyxq_GAA0G0A2AA2_RzAA0gL0R_rlWL" = linkonce_odr hidden global ptr null, align 8
@"$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$s7SwiftUI14_PaddingLayoutVAA12ViewModifierAAWP" = external global ptr, align 8
@".str.22.main/ContentView.swift" = private unnamed_addr constant [23 x i8] c"main/ContentView.swift\00"
@"$s21DeveloperToolsSupport12PreviewTraitVMn" = extern_weak global %swift.type_descriptor, align 4
@"got.$s21DeveloperToolsSupport12PreviewTraitVMn" = private unnamed_addr constant ptr @"$s21DeveloperToolsSupport12PreviewTraitVMn"
@"$s21DeveloperToolsSupport7PreviewV10ViewTraitsOMn" = extern_weak global %swift.type_descriptor, align 4
@"got.$s21DeveloperToolsSupport7PreviewV10ViewTraitsOMn" = private unnamed_addr constant ptr @"$s21DeveloperToolsSupport7PreviewV10ViewTraitsOMn"
@"symbolic _____y_____G 21DeveloperToolsSupport12PreviewTraitV AA0D0V10ViewTraitsO" = linkonce_odr hidden constant <{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s21DeveloperToolsSupport12PreviewTraitVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8 }>, ptr @"symbolic _____y_____G 21DeveloperToolsSupport12PreviewTraitV AA0D0V10ViewTraitsO", i32 0, i32 1) to i64)) to i32), [1 x i8] c"y", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s21DeveloperToolsSupport7PreviewV10ViewTraitsOMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8 }>, ptr @"symbolic _____y_____G 21DeveloperToolsSupport12PreviewTraitV AA0D0V10ViewTraitsO", i32 0, i32 4) to i64)) to i32), [1 x i8] c"G", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s21DeveloperToolsSupport12PreviewTraitVyAA0D0V10ViewTraitsOGMD" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____y_____G 21DeveloperToolsSupport12PreviewTraitV AA0D0V10ViewTraitsO" to i64), i64 ptrtoint (ptr @"$s21DeveloperToolsSupport12PreviewTraitVyAA0D0V10ViewTraitsOGMD" to i64)) to i32), i32 -12 }, align 8
@"associated conformance 4main11ContentViewV7SwiftUI0C0AA4BodyAdEP_AdE" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main11ContentViewV7SwiftUI0C0AA4BodyAdEP_AGWT" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 4main11ContentViewV7SwiftUI0C0AA4BodyAdEP_AdE", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic _____ 4main11ContentViewV" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main11ContentViewVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, i8 }>, ptr @"symbolic _____ 4main11ContentViewV", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic $s7SwiftUI4ViewP" = linkonce_odr hidden constant <{ [16 x i8], i8 }> <{ [16 x i8] c"$s7SwiftUI4ViewP", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@0 = private constant [5 x i8] c"Body\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@"$s4main11ContentViewV7SwiftUI0C0AAMA" = internal constant { i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 4main11ContentViewV" to i64), i64 ptrtoint (ptr @"$s4main11ContentViewV7SwiftUI0C0AAMA" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic $s7SwiftUI4ViewP" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"$s4main11ContentViewV7SwiftUI0C0AAMA", i32 0, i32 1) to i64)) to i32), i32 1, i32 8, i32 trunc (i64 sub (i64 ptrtoint (ptr @0 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"$s4main11ContentViewV7SwiftUI0C0AAMA", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____y_____y_____yAAyAAy__________y_____GG_____y_____GG______tGG_____G 7SwiftUI15ModifiedContentV AA6VStackV AA9TupleViewV AA5ImageV AA30_EnvironmentKeyWritingModifierV AI5ScaleO AA016_ForegroundStyleL0V AA09TintShapeO0V AA4TextV AA14_PaddingLayoutV" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"$s4main11ContentViewV7SwiftUI0C0AAMA", i32 0, i32 5) to i64)) to i32) }, section "__TEXT,__swift5_assocty, regular", no_sanitize_address, align 4
@"$s7SwiftUI4ViewMp" = external global %swift.protocol, align 4
@"got.$s7SwiftUI4ViewMp" = private unnamed_addr constant ptr @"$s7SwiftUI4ViewMp"
@"$s7SwiftUI4ViewP4BodyAC_AaBTn" = external global %swift.protocol_requirement, align 4
@"got.$s7SwiftUI4ViewP4BodyAC_AaBTn" = private unnamed_addr constant ptr @"$s7SwiftUI4ViewP4BodyAC_AaBTn"
@"$s4Body7SwiftUI4ViewPTl" = external global %swift.protocol_requirement, align 4
@"got.$s4Body7SwiftUI4ViewPTl" = private unnamed_addr constant ptr @"$s4Body7SwiftUI4ViewPTl"
@"$s7SwiftUI4ViewP05_makeC04view6inputsAA01_C7OutputsVAA11_GraphValueVyxG_AA01_C6InputsVtFZTq" = external global %swift.method_descriptor, align 4
@"got.$s7SwiftUI4ViewP05_makeC04view6inputsAA01_C7OutputsVAA11_GraphValueVyxG_AA01_C6InputsVtFZTq" = private unnamed_addr constant ptr @"$s7SwiftUI4ViewP05_makeC04view6inputsAA01_C7OutputsVAA11_GraphValueVyxG_AA01_C6InputsVtFZTq"
@"$s7SwiftUI4ViewP05_makeC4List4view6inputsAA01_cE7OutputsVAA11_GraphValueVyxG_AA01_cE6InputsVtFZTq" = external global %swift.method_descriptor, align 4
@"got.$s7SwiftUI4ViewP05_makeC4List4view6inputsAA01_cE7OutputsVAA11_GraphValueVyxG_AA01_cE6InputsVtFZTq" = private unnamed_addr constant ptr @"$s7SwiftUI4ViewP05_makeC4List4view6inputsAA01_cE7OutputsVAA11_GraphValueVyxG_AA01_cE6InputsVtFZTq"
@"$s7SwiftUI4ViewP14_viewListCount6inputsSiSgAA01_ceF6InputsV_tFZTq" = external global %swift.method_descriptor, align 4
@"got.$s7SwiftUI4ViewP14_viewListCount6inputsSiSgAA01_ceF6InputsV_tFZTq" = private unnamed_addr constant ptr @"$s7SwiftUI4ViewP14_viewListCount6inputsSiSgAA01_ceF6InputsV_tFZTq"
@"$s7SwiftUI4ViewP4body4BodyQzvgTq" = external global %swift.method_descriptor, align 4
@"got.$s7SwiftUI4ViewP4body4BodyQzvgTq" = private unnamed_addr constant ptr @"$s7SwiftUI4ViewP4body4BodyQzvgTq"
@"$s4main11ContentViewV7SwiftUI0C0AAMcMK" = internal global [16 x ptr] zeroinitializer
@"$s4main11ContentViewV7SwiftUI0C0AAMc" = hidden constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI4ViewMp" to i64), i64 ptrtoint (ptr @"$s4main11ContentViewV7SwiftUI0C0AAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main11ContentViewVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main11ContentViewV7SwiftUI0C0AAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 6, i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI4ViewP4BodyAC_AaBTn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main11ContentViewV7SwiftUI0C0AAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 4main11ContentViewV7SwiftUI0C0AA4BodyAdEP_AdE", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main11ContentViewV7SwiftUI0C0AAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s4Body7SwiftUI4ViewPTl" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main11ContentViewV7SwiftUI0C0AAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"symbolic _____y_____y_____yAAyAAy__________y_____GG_____y_____GG______tGG_____G 7SwiftUI15ModifiedContentV AA6VStackV AA9TupleViewV AA5ImageV AA30_EnvironmentKeyWritingModifierV AI5ScaleO AA016_ForegroundStyleL0V AA09TintShapeO0V AA4TextV AA14_PaddingLayoutV", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main11ContentViewV7SwiftUI0C0AAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI4ViewP05_makeC04view6inputsAA01_C7OutputsVAA11_GraphValueVyxG_AA01_C6InputsVtFZTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main11ContentViewV7SwiftUI0C0AAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main11ContentViewV7SwiftUI0C0AadEP05_makeC04view6inputsAD01_C7OutputsVAD11_GraphValueVyxG_AD01_C6InputsVtFZTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main11ContentViewV7SwiftUI0C0AAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI4ViewP05_makeC4List4view6inputsAA01_cE7OutputsVAA11_GraphValueVyxG_AA01_cE6InputsVtFZTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main11ContentViewV7SwiftUI0C0AAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main11ContentViewV7SwiftUI0C0AadEP05_makeC4List4view6inputsAD01_cG7OutputsVAD11_GraphValueVyxG_AD01_cG6InputsVtFZTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main11ContentViewV7SwiftUI0C0AAMc", i32 0, i32 12) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI4ViewP14_viewListCount6inputsSiSgAA01_ceF6InputsV_tFZTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main11ContentViewV7SwiftUI0C0AAMc", i32 0, i32 13) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main11ContentViewV7SwiftUI0C0AadEP14_viewListCount6inputsSiSgAD01_cgH6InputsV_tFZTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main11ContentViewV7SwiftUI0C0AAMc", i32 0, i32 14) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI4ViewP4body4BodyQzvgTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main11ContentViewV7SwiftUI0C0AAMc", i32 0, i32 15) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main11ContentViewV7SwiftUI0C0AadEP4body4BodyQzvgTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main11ContentViewV7SwiftUI0C0AAMc", i32 0, i32 16) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main11ContentViewV7SwiftUI0C0AAMcMK" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main11ContentViewV7SwiftUI0C0AAMc", i32 0, i32 20) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"$s21DeveloperToolsSupport15PreviewRegistryMp" = extern_weak global %swift.protocol, align 4
@"got.$s21DeveloperToolsSupport15PreviewRegistryMp" = private unnamed_addr constant ptr @"$s21DeveloperToolsSupport15PreviewRegistryMp"
@"$s21DeveloperToolsSupport15PreviewRegistryP6fileIDSSvgZTq" = extern_weak global %swift.method_descriptor, align 4
@"got.$s21DeveloperToolsSupport15PreviewRegistryP6fileIDSSvgZTq" = private unnamed_addr constant ptr @"$s21DeveloperToolsSupport15PreviewRegistryP6fileIDSSvgZTq"
@"$s21DeveloperToolsSupport15PreviewRegistryP4lineSivgZTq" = extern_weak global %swift.method_descriptor, align 4
@"got.$s21DeveloperToolsSupport15PreviewRegistryP4lineSivgZTq" = private unnamed_addr constant ptr @"$s21DeveloperToolsSupport15PreviewRegistryP4lineSivgZTq"
@"$s21DeveloperToolsSupport15PreviewRegistryP6columnSivgZTq" = extern_weak global %swift.method_descriptor, align 4
@"got.$s21DeveloperToolsSupport15PreviewRegistryP6columnSivgZTq" = private unnamed_addr constant ptr @"$s21DeveloperToolsSupport15PreviewRegistryP6columnSivgZTq"
@"$s21DeveloperToolsSupport15PreviewRegistryP04makeD0AA0D0VyKFZTq" = extern_weak global %swift.method_descriptor, align 4
@"got.$s21DeveloperToolsSupport15PreviewRegistryP04makeD0AA0D0VyKFZTq" = private unnamed_addr constant ptr @"$s21DeveloperToolsSupport15PreviewRegistryP04makeD0AA0D0VyKFZTq"
@"$s21DeveloperToolsSupport15PreviewRegistryP7previewAA0D0VvgZTq" = extern_weak global %swift.method_descriptor, align 4
@"got.$s21DeveloperToolsSupport15PreviewRegistryP7previewAA0D0VvgZTq" = private unnamed_addr constant ptr @"$s21DeveloperToolsSupport15PreviewRegistryP7previewAA0D0VvgZTq"
@"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAAMcMK" = internal global [16 x ptr] zeroinitializer
@"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAAMc" = hidden constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s21DeveloperToolsSupport15PreviewRegistryMp" to i64), i64 ptrtoint (ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_VMn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 5, i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s21DeveloperToolsSupport15PreviewRegistryP6fileIDSSvgZTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAadEP6fileIDSSvgZTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s21DeveloperToolsSupport15PreviewRegistryP4lineSivgZTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAadEP4lineSivgZTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s21DeveloperToolsSupport15PreviewRegistryP6columnSivgZTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAadEP6columnSivgZTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s21DeveloperToolsSupport15PreviewRegistryP04makeD0AA0D0VyKFZTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAadEP04makeN0AD0N0VyKFZTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAAMc", i32 0, i32 12) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s21DeveloperToolsSupport15PreviewRegistryP7previewAA0D0VvgZTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAAMc", i32 0, i32 13) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAadEP7previewAD0N0VvgZTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAAMc", i32 0, i32 14) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAAMcMK" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAAMc", i32 0, i32 18) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"\01l_entry_point" = private constant { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @main to i64), i64 ptrtoint (ptr @"\01l_entry_point" to i64)) to i32), i32 0 }, section "__TEXT, __swift5_entry, regular, no_dead_strip", align 4
@"$sytWV" = external global ptr, align 8
@.str.4.main = private constant [5 x i8] c"main\00"
@"$s4mainMXM" = linkonce_odr hidden constant <{ i32, i32, i32 }> <{ i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.4.main to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32 }>, ptr @"$s4mainMXM", i32 0, i32 2) to i64)) to i32) }>, section "__TEXT,__constg_swiftt", align 4
@.str.11.ContentView = private constant [12 x i8] c"ContentView\00"
@"$s4main11ContentViewVMn" = hidden constant <{ i32, i32, i32, i32, i32, i32, i32 }> <{ i32 81, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4mainMXM" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, ptr @"$s4main11ContentViewVMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11.ContentView to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, ptr @"$s4main11ContentViewVMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main11ContentViewVMa" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, ptr @"$s4main11ContentViewVMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main11ContentViewVMF" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, ptr @"$s4main11ContentViewVMn", i32 0, i32 4) to i64)) to i32), i32 0, i32 2 }>, section "__TEXT,__constg_swiftt", align 4
@"$s4main11ContentViewVMf" = internal constant <{ ptr, ptr, i64, ptr }> <{ ptr null, ptr @"$sytWV", i64 512, ptr @"$s4main11ContentViewVMn" }>, align 8
@"$s4main11ContentViewVMF" = internal constant { i32, i32, i16, i16, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 4main11ContentViewV" to i64), i64 ptrtoint (ptr @"$s4main11ContentViewVMF" to i64)) to i32), i32 0, i16 0, i16 12, i32 0 }, section "__TEXT,__swift5_fieldmd, regular", no_sanitize_address, align 4
@".str.78.$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_" = private constant [79 x i8] c"$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_\00"
@"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_VMn" = hidden constant <{ i32, i32, i32, i32, i32, i32, i32 }> <{ i32 81, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4mainMXM" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_VMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @".str.78.$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_VMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_VMa" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_VMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_VMF" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_VMn", i32 0, i32 4) to i64)) to i32), i32 0, i32 2 }>, section "__TEXT,__constg_swiftt", align 4
@"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_VMf" = internal constant <{ ptr, ptr, i64, ptr }> <{ ptr null, ptr @"$sytWV", i64 512, ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_VMn" }>, align 8
@"symbolic _____ 4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_VMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, i8 }>, ptr @"symbolic _____ 4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_VMF" = internal constant { i32, i32, i16, i16, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V" to i64), i64 ptrtoint (ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_VMF" to i64)) to i32), i32 0, i16 0, i16 12, i32 0 }, section "__TEXT,__swift5_fieldmd, regular", no_sanitize_address, align 4
@"symbolic x" = linkonce_odr hidden constant <{ [1 x i8], i8 }> <{ [1 x i8] c"x", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"get_witness_table 7SwiftUI15ModifiedContentVyAA6VStackVyAA9TupleViewVyACyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGAA14_PaddingLayoutVGAA0G0HPAyAA1_HPyHC_A_AA0gL0HPyHCHC.1" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 9, i32 trunc (i64 sub (i64 ptrtoint (ptr @"get_witness_table 7SwiftUI15ModifiedContentVyAA6VStackVyAA9TupleViewVyACyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGAA14_PaddingLayoutVGAA0G0HPAyAA1_HPyHC_A_AA0gL0HPyHCHC" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"get_witness_table 7SwiftUI15ModifiedContentVyAA6VStackVyAA9TupleViewVyACyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGAA14_PaddingLayoutVGAA0G0HPAyAA1_HPyHC_A_AA0gL0HPyHCHC.1", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s4main11ContentViewV4bodyQrvpQOMQ" = hidden constant <{ i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32 }> <{ i32 131268, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4mainMXM" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32 }>, ptr @"$s4main11ContentViewV4bodyQrvpQOMQ", i32 0, i32 1) to i64)) to i32), i16 1, i16 1, i16 2, i16 0, i8 -128, i8 0, i8 0, i8 0, i32 128, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic x" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32 }>, ptr @"$s4main11ContentViewV4bodyQrvpQOMQ", i32 0, i32 11) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI4ViewMp" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32 }>, ptr @"$s4main11ContentViewV4bodyQrvpQOMQ", i32 0, i32 12) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____y_____y_____yAAyAAy__________y_____GG_____y_____GG______tGG_____G 7SwiftUI15ModifiedContentV AA6VStackV AA9TupleViewV AA5ImageV AA30_EnvironmentKeyWritingModifierV AI5ScaleO AA016_ForegroundStyleL0V AA09TintShapeO0V AA4TextV AA14_PaddingLayoutV" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32 }>, ptr @"$s4main11ContentViewV4bodyQrvpQOMQ", i32 0, i32 13) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"get_witness_table 7SwiftUI15ModifiedContentVyAA6VStackVyAA9TupleViewVyACyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGAA14_PaddingLayoutVGAA0G0HPAyAA1_HPyHC_A_AA0gL0HPyHCHC.1" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32 }>, ptr @"$s4main11ContentViewV4bodyQrvpQOMQ", i32 0, i32 14) to i64)) to i32) }>, section "__TEXT,__constg_swiftt", align 4
@"_swift_FORCE_LOAD_$_swiftObjectiveC_$_main" = weak_odr hidden constant ptr @"_swift_FORCE_LOAD_$_swiftObjectiveC"
@"_swift_FORCE_LOAD_$_swiftDarwin_$_main" = weak_odr hidden constant ptr @"_swift_FORCE_LOAD_$_swiftDarwin"
@"_swift_FORCE_LOAD_$_swiftXPC_$_main" = weak_odr hidden constant ptr @"_swift_FORCE_LOAD_$_swiftXPC"
@"_swift_FORCE_LOAD_$_swiftDispatch_$_main" = weak_odr hidden constant ptr @"_swift_FORCE_LOAD_$_swiftDispatch"
@"_swift_FORCE_LOAD_$_swiftos_$_main" = weak_odr hidden constant ptr @"_swift_FORCE_LOAD_$_swiftos"
@"_swift_FORCE_LOAD_$_swiftUniformTypeIdentifiers_$_main" = weak_odr hidden constant ptr @"_swift_FORCE_LOAD_$_swiftUniformTypeIdentifiers"
@"_swift_FORCE_LOAD_$_swiftFoundation_$_main" = weak_odr hidden constant ptr @"_swift_FORCE_LOAD_$_swiftFoundation"
@"_swift_FORCE_LOAD_$_swiftCoreFoundation_$_main" = weak_odr hidden constant ptr @"_swift_FORCE_LOAD_$_swiftCoreFoundation"
@"_swift_FORCE_LOAD_$_swiftUIKit_$_main" = weak_odr hidden constant ptr @"_swift_FORCE_LOAD_$_swiftUIKit"
@"_swift_FORCE_LOAD_$_swiftCoreGraphics_$_main" = weak_odr hidden constant ptr @"_swift_FORCE_LOAD_$_swiftCoreGraphics"
@"_swift_FORCE_LOAD_$_swiftCoreImage_$_main" = weak_odr hidden constant ptr @"_swift_FORCE_LOAD_$_swiftCoreImage"
@"_swift_FORCE_LOAD_$_swiftMetal_$_main" = weak_odr hidden constant ptr @"_swift_FORCE_LOAD_$_swiftMetal"
@"_swift_FORCE_LOAD_$_swiftQuartzCore_$_main" = weak_odr hidden constant ptr @"_swift_FORCE_LOAD_$_swiftQuartzCore"
@"_swift_FORCE_LOAD_$_swiftFileProvider_$_main" = weak_odr hidden constant ptr @"_swift_FORCE_LOAD_$_swiftFileProvider"
@"_swift_FORCE_LOAD_$_swiftDataDetection_$_main" = weak_odr hidden constant ptr @"_swift_FORCE_LOAD_$_swiftDataDetection"
@"_swift_FORCE_LOAD_$_swiftOSLog_$_main" = weak_odr hidden constant ptr @"_swift_FORCE_LOAD_$_swiftOSLog"
@"_swift_FORCE_LOAD_$_swiftCompatibility56_$_main" = weak_odr hidden constant ptr @"_swift_FORCE_LOAD_$_swiftCompatibility56"
@"$s4main11ContentViewVAC7SwiftUI0C0AAWL" = linkonce_odr hidden global ptr null, align 8
@.str.5.globe = private unnamed_addr constant [6 x i8] c"globe\00"
@"$s7SwiftUI5ImageV5ScaleO5largeyA2EmFWC" = external constant i32, align 4
@"$s7SwiftUI5ImageVN" = external global %swift.type, align 8
@"$s7SwiftUI5ImageVAA4ViewAAWP" = external global ptr, align 8
@"$s7SwiftUI15ModifiedContentVyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGACyxq_GAA4ViewA2aMRzAA0kI0R_rlWL" = linkonce_odr hidden global ptr null, align 8
@"$s7SwiftUI30_EnvironmentKeyWritingModifierVyAA5ImageV5ScaleOGACyxGAA04ViewF0AAWL" = linkonce_odr hidden global ptr null, align 8
@"$s7SwiftUI30_EnvironmentKeyWritingModifierVyxGAA04ViewF0AAMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$s7SwiftUI14TintShapeStyleVAcA0dE0AAWL" = linkonce_odr hidden global ptr null, align 8
@"$s7SwiftUI14TintShapeStyleVAA0dE0AAMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$s7SwiftUI15ModifiedContentVyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGAA016_ForegroundStyleI0VyAA09TintShapeL0VGGACyxq_GAA4ViewA2aSRzAA0oI0R_rlWL" = linkonce_odr hidden global ptr null, align 8
@"$s7SwiftUI24_ForegroundStyleModifierVyAA09TintShapeD0VGACyxGAA04ViewE0AAWL" = linkonce_odr hidden global ptr null, align 8
@"$s7SwiftUI24_ForegroundStyleModifierVyxGAA04ViewE0AAMc" = external global %swift.protocol_conformance_descriptor, align 4
@"symbolic _____y_____G 7SwiftUI24_ForegroundStyleModifierV AA09TintShapeD0V" = linkonce_odr hidden constant <{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI24_ForegroundStyleModifierVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8 }>, ptr @"symbolic _____y_____G 7SwiftUI24_ForegroundStyleModifierV AA09TintShapeD0V", i32 0, i32 1) to i64)) to i32), [1 x i8] c"y", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7SwiftUI14TintShapeStyleVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8 }>, ptr @"symbolic _____y_____G 7SwiftUI24_ForegroundStyleModifierV AA09TintShapeD0V", i32 0, i32 4) to i64)) to i32), [1 x i8] c"G", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s7SwiftUI24_ForegroundStyleModifierVyAA09TintShapeD0VGMD" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____y_____G 7SwiftUI24_ForegroundStyleModifierV AA09TintShapeD0V" to i64), i64 ptrtoint (ptr @"$s7SwiftUI24_ForegroundStyleModifierVyAA09TintShapeD0VGMD" to i64)) to i32), i32 -12 }, align 8
@".str.13.Hello, world!" = private unnamed_addr constant [14 x i8] c"Hello, world!\00"
@"$s7SwiftUI4TextVN" = external global %swift.type, align 8
@"$s7SwiftUI4TextVAA4ViewAAWP" = external global ptr, align 8
@"$s4main11ContentViewV7SwiftUI0C0AAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main11ContentViewV7SwiftUI0C0AAMc" to i64), i64 ptrtoint (ptr @"$s4main11ContentViewV7SwiftUI0C0AAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAAMc" to i64), i64 ptrtoint (ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s4main11ContentViewVHn" = private constant %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main11ContentViewVMn" to i64), i64 ptrtoint (ptr @"$s4main11ContentViewVHn" to i64)) to i32) }, section "__TEXT, __swift5_types, regular", no_sanitize_address, align 4
@"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_VHn" = private constant %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_VMn" to i64), i64 ptrtoint (ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_VHn" to i64)) to i32) }, section "__TEXT, __swift5_types, regular", no_sanitize_address, align 4
@__swift_reflection_version = linkonce_odr hidden constant i16 3
@llvm.used = appending global [27 x ptr] [ptr @main, ptr @"$s4main11ContentViewV7SwiftUI0C0AAMA", ptr @"\01l_entry_point", ptr @"$s4main11ContentViewVMF", ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_VMF", ptr @"_swift_FORCE_LOAD_$_swiftObjectiveC_$_main", ptr @"_swift_FORCE_LOAD_$_swiftDarwin_$_main", ptr @"_swift_FORCE_LOAD_$_swiftXPC_$_main", ptr @"_swift_FORCE_LOAD_$_swiftDispatch_$_main", ptr @"_swift_FORCE_LOAD_$_swiftos_$_main", ptr @"_swift_FORCE_LOAD_$_swiftUniformTypeIdentifiers_$_main", ptr @"_swift_FORCE_LOAD_$_swiftFoundation_$_main", ptr @"_swift_FORCE_LOAD_$_swiftCoreFoundation_$_main", ptr @"_swift_FORCE_LOAD_$_swiftUIKit_$_main", ptr @"_swift_FORCE_LOAD_$_swiftCoreGraphics_$_main", ptr @"_swift_FORCE_LOAD_$_swiftCoreImage_$_main", ptr @"_swift_FORCE_LOAD_$_swiftMetal_$_main", ptr @"_swift_FORCE_LOAD_$_swiftQuartzCore_$_main", ptr @"_swift_FORCE_LOAD_$_swiftFileProvider_$_main", ptr @"_swift_FORCE_LOAD_$_swiftDataDetection_$_main", ptr @"_swift_FORCE_LOAD_$_swiftOSLog_$_main", ptr @"_swift_FORCE_LOAD_$_swiftCompatibility56_$_main", ptr @"$s4main11ContentViewV7SwiftUI0C0AAHc", ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAAHc", ptr @"$s4main11ContentViewVHn", ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_VHn", ptr @__swift_reflection_version], section "llvm.metadata"
@llvm.compiler.used = appending global [8 x ptr] [ptr @"$s7SwiftUI6VStackVyAA9TupleViewVyAA15ModifiedContentVyAGyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGACyxGAA0E0AAWl", ptr @"$s4main11ContentViewV7SwiftUI0C0AA4BodyAdEP_AGWT", ptr @"$s4main11ContentViewVMf", ptr @"$s4main11ContentViewVN", ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_VMf", ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_VN", ptr @"$s7SwiftUI15ModifiedContentVyAA6VStackVyAA9TupleViewVyACyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGAA14_PaddingLayoutVGACyxq_GAA0G0A2AA2_RzAA0gL0R_rlWl", ptr @"$s7SwiftUI15ModifiedContentVyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGACyxq_GAA4ViewA2aMRzAA0kI0R_rlWl"], section "llvm.metadata"

@"$s4main11ContentViewVN" = hidden alias %swift.type, getelementptr inbounds (<{ ptr, ptr, i64, ptr }>, ptr @"$s4main11ContentViewVMf", i32 0, i32 2)
@"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_VN" = hidden alias %swift.type, getelementptr inbounds (<{ ptr, ptr, i64, ptr }>, ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_VMf", i32 0, i32 2)

define i32 @main(i32 %0, ptr %1) #0 {
entry:
  ret i32 0
}

define hidden swiftcc void @"$s4main11ContentViewV4bodyQrvg"(ptr noalias nocapture sret(%swift.opaque) %0) #0 {
entry:
  %"$__builder0.debug" = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %"$__builder0.debug", i8 0, i64 8, i1 false)
  %1 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s7SwiftUI6VStackVyAA9TupleViewVyAA15ModifiedContentVyAGyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGMD") #7
  %2 = getelementptr inbounds ptr, ptr %1, i64 -1
  %.valueWitnesses = load ptr, ptr %2, align 8, !invariant.load !63, !dereferenceable !64
  %3 = getelementptr inbounds %swift.vwtable, ptr %.valueWitnesses, i32 0, i32 8
  %size = load i64, ptr %3, align 8, !invariant.load !63
  %4 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr %4)
  %5 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s7SwiftUI15ModifiedContentVyAA6VStackVyAA9TupleViewVyACyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGAA14_PaddingLayoutVGMD") #7
  %6 = getelementptr inbounds ptr, ptr %5, i64 -1
  %.valueWitnesses1 = load ptr, ptr %6, align 8, !invariant.load !63, !dereferenceable !64
  %7 = getelementptr inbounds %swift.vwtable, ptr %.valueWitnesses1, i32 0, i32 8
  %size2 = load i64, ptr %7, align 8, !invariant.load !63
  %8 = alloca i8, i64 %size2, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr %8)
  %9 = alloca i8, i64 %size2, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr %9)
  store ptr %9, ptr %"$__builder0.debug", align 8
  %10 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s7SwiftUI9TupleViewVyAA15ModifiedContentVyAEyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAG5ScaleOGGAA016_ForegroundStyleK0VyAA09TintShapeN0VGG_AA4TextVtGMD") #7
  %11 = call ptr @"$s7SwiftUI9TupleViewVyAA15ModifiedContentVyAEyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAG5ScaleOGGAA016_ForegroundStyleK0VyAA09TintShapeN0VGG_AA4TextVtGACyxGAA0D0AAWl"() #15
  %12 = call swiftcc i64 @"$s7SwiftUI6VStackV9alignment7spacing7contentACyxGAA19HorizontalAlignmentV_12CoreGraphics7CGFloatVSgxyXEtcfcfA_"(ptr %10, ptr %11)
  call swiftcc void @"$s7SwiftUI6VStackV9alignment7spacing7contentACyxGAA19HorizontalAlignmentV_12CoreGraphics7CGFloatVSgxyXEtcfC"(ptr noalias nocapture sret(%swift.opaque) %4, i64 %12, i64 0, i8 1, ptr @"$s4main11ContentViewV4bodyQrvg7SwiftUI05TupleC0VyAE0C0PAEE15foregroundStyleyQrqd__AE05ShapeI0Rd__lFQOyAiEE10imageScaleyQrAE5ImageV0L0OFQOyAN_Qo__AE04TintjI0VQo__AE4TextVtGyXEfU_", ptr null, ptr %10, ptr %11)
  %13 = call ptr @"$s7SwiftUI6VStackVyAA9TupleViewVyAA15ModifiedContentVyAGyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGACyxGAA0E0AAWl"() #15
  %14 = call swiftcc i8 @"$s7SwiftUI4ViewPAAE7paddingyQrAA4EdgeO3SetV_12CoreGraphics7CGFloatVSgtFfA_"(ptr %1, ptr %13)
  call swiftcc void @"$s7SwiftUI4ViewPAAE7paddingyQrAA4EdgeO3SetV_12CoreGraphics7CGFloatVSgtF"(ptr noalias nocapture sret(%swift.opaque) %8, i8 %14, i64 0, i8 1, ptr %1, ptr %13, ptr noalias nocapture swiftself %4)
  %15 = call ptr @"$s7SwiftUI6VStackVyAA9TupleViewVyAA15ModifiedContentVyAGyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGWOh"(ptr %4)
  %16 = call ptr @"$s7SwiftUI15ModifiedContentVyAA6VStackVyAA9TupleViewVyACyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGAA14_PaddingLayoutVGACyxq_GAA0G0A2AA2_RzAA0gL0R_rlWl"() #15
  call swiftcc void @"$s7SwiftUI11ViewBuilderV15buildExpressionyxxAA0C0RzlFZ"(ptr noalias nocapture sret(%swift.opaque) %9, ptr noalias nocapture %8, ptr %5, ptr %16)
  %17 = call ptr @"$s7SwiftUI15ModifiedContentVyAA6VStackVyAA9TupleViewVyACyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGAA14_PaddingLayoutVGWOh"(ptr %8)
  %18 = call ptr @"$s7SwiftUI15ModifiedContentVyAA6VStackVyAA9TupleViewVyACyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGAA14_PaddingLayoutVGWOc"(ptr %9, ptr %8)
  call swiftcc void @"$s7SwiftUI11ViewBuilderV10buildBlockyxxAA0C0RzlFZ"(ptr noalias nocapture sret(%swift.opaque) %0, ptr noalias nocapture %8, ptr %5, ptr %16)
  %19 = call ptr @"$s7SwiftUI15ModifiedContentVyAA6VStackVyAA9TupleViewVyACyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGAA14_PaddingLayoutVGWOh"(ptr %8)
  %20 = call ptr @"$s7SwiftUI15ModifiedContentVyAA6VStackVyAA9TupleViewVyACyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGAA14_PaddingLayoutVGWOh"(ptr %9)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %4)
  ret void
}

; Function Attrs: noinline nounwind readonly willreturn
define linkonce_odr hidden ptr @__swift_instantiateConcreteTypeFromMangledName(ptr %0) #1 {
entry:
  %1 = load atomic i64, ptr %0 monotonic, align 8
  %2 = icmp slt i64 %1, 0
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false)
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %entry
  %5 = phi i64 [ %1, %entry ], [ %16, %7 ]
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6

7:                                                ; preds = %entry
  %8 = ashr i64 %1, 32
  %9 = sub i64 0, %8
  %10 = trunc i64 %1 to i32
  %11 = sext i32 %10 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = add i64 %12, %11
  %14 = inttoptr i64 %13 to ptr
  %15 = call swiftcc ptr @swift_getTypeByMangledNameInContext(ptr %14, i64 %9, ptr null, ptr null) #16
  %16 = ptrtoint ptr %15 to i64
  store atomic i64 %16, ptr %0 monotonic, align 8
  br label %4
}

; Function Attrs: nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: argmemonly nounwind
declare swiftcc ptr @swift_getTypeByMangledNameInContext(ptr, i64, ptr, ptr) #3

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

define internal swiftcc void @"$s4main11ContentViewV4bodyQrvg7SwiftUI05TupleC0VyAE0C0PAEE15foregroundStyleyQrqd__AE05ShapeI0Rd__lFQOyAiEE10imageScaleyQrAE5ImageV0L0OFQOyAN_Qo__AE04TintjI0VQo__AE4TextVtGyXEfU_"(ptr noalias nocapture sret(%swift.opaque) %0) #0 {
entry:
  %"$__builder0.debug" = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %"$__builder0.debug", i8 0, i64 8, i1 false)
  %1 = alloca %T7SwiftUI5ImageV, align 8
  %2 = alloca %T7SwiftUI4TextV, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 32, i1 false)
  %temp-coercion.coerced = alloca { i64, i64, i16 }, align 8
  %temp-coercion.coerced7 = alloca { i64, i64, i8, [7 x i8], ptr }, align 8
  %3 = alloca %T7SwiftUI4TextV, align 8
  %4 = alloca [2 x ptr], align 8
  %5 = alloca %T7SwiftUI4TextV, align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca [2 x ptr], align 8
  %8 = call swiftcc %swift.metadata_response @"$s7SwiftUI14TintShapeStyleVMa"(i64 0) #15
  %9 = extractvalue %swift.metadata_response %8, 0
  %10 = getelementptr inbounds ptr, ptr %9, i64 -1
  %.valueWitnesses = load ptr, ptr %10, align 8, !invariant.load !63, !dereferenceable !64
  %11 = getelementptr inbounds %swift.vwtable, ptr %.valueWitnesses, i32 0, i32 8
  %size = load i64, ptr %11, align 8, !invariant.load !63
  %12 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr %12)
  %13 = call swiftcc %swift.metadata_response @"$s7SwiftUI5ImageV5ScaleOMa"(i64 0) #15
  %14 = extractvalue %swift.metadata_response %13, 0
  %15 = getelementptr inbounds ptr, ptr %14, i64 -1
  %.valueWitnesses1 = load ptr, ptr %15, align 8, !invariant.load !63, !dereferenceable !64
  %16 = getelementptr inbounds %swift.vwtable, ptr %.valueWitnesses1, i32 0, i32 8
  %size2 = load i64, ptr %16, align 8, !invariant.load !63
  %17 = alloca i8, i64 %size2, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr %17)
  %18 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s7SwiftUI15ModifiedContentVyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGMD") #7
  %19 = getelementptr inbounds ptr, ptr %18, i64 -1
  %.valueWitnesses3 = load ptr, ptr %19, align 8, !invariant.load !63, !dereferenceable !64
  %20 = getelementptr inbounds %swift.vwtable, ptr %.valueWitnesses3, i32 0, i32 8
  %size4 = load i64, ptr %20, align 8, !invariant.load !63
  %21 = alloca i8, i64 %size4, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr %21)
  %22 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s7SwiftUI15ModifiedContentVyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGAA016_ForegroundStyleI0VyAA09TintShapeL0VGGMD") #7
  %23 = getelementptr inbounds ptr, ptr %22, i64 -1
  %.valueWitnesses5 = load ptr, ptr %23, align 8, !invariant.load !63, !dereferenceable !64
  %24 = getelementptr inbounds %swift.vwtable, ptr %.valueWitnesses5, i32 0, i32 8
  %size6 = load i64, ptr %24, align 8, !invariant.load !63
  %25 = alloca i8, i64 %size6, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr %25)
  %26 = alloca i8, i64 %size6, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr %26)
  store ptr %26, ptr %"$__builder0.debug", align 8
  %27 = call swiftcc { i64, ptr } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(ptr @.str.5.globe, i64 5, i1 true)
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call swiftcc ptr @"$s7SwiftUI5ImageV10systemNameACSS_tcfC"(i64 %28, ptr %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %.provider = getelementptr inbounds %T7SwiftUI5ImageV, ptr %1, i32 0, i32 0
  store ptr %30, ptr %.provider, align 8
  %31 = load i32, ptr @"$s7SwiftUI5ImageV5ScaleO5largeyA2EmFWC", align 4
  %32 = getelementptr inbounds ptr, ptr %.valueWitnesses1, i32 13
  %33 = load ptr, ptr %32, align 8, !invariant.load !63
  call void %33(ptr noalias %17, i32 %31, ptr %14) #9
  call swiftcc void @"$s7SwiftUI4ViewPAAE10imageScaleyQrAA5ImageV0E0OF"(ptr noalias nocapture sret(%swift.opaque) %21, ptr noalias nocapture %17, ptr @"$s7SwiftUI5ImageVN", ptr @"$s7SwiftUI5ImageVAA4ViewAAWP", ptr noalias nocapture swiftself %1)
  %34 = getelementptr inbounds ptr, ptr %.valueWitnesses1, i32 1
  %35 = load ptr, ptr %34, align 8, !invariant.load !63
  call void %35(ptr noalias %17, ptr %14) #9
  %36 = call ptr @"$s7SwiftUI5ImageVWOh"(ptr %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  call swiftcc void @"$s7SwiftUI10ShapeStylePA2A04TintcD0VRszrlE4tintAEvgZ"(ptr noalias nocapture sret(%swift.opaque) %12)
  %37 = call ptr @"$s7SwiftUI15ModifiedContentVyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGACyxq_GAA4ViewA2aMRzAA0kI0R_rlWl"() #15
  %38 = call ptr @"$s7SwiftUI14TintShapeStyleVAcA0dE0AAWl"() #15
  call swiftcc void @"$s7SwiftUI4ViewPAAE15foregroundStyleyQrqd__AA05ShapeE0Rd__lF"(ptr noalias nocapture sret(%swift.opaque) %25, ptr noalias nocapture %12, ptr %18, ptr %9, ptr %37, ptr %38, ptr noalias nocapture swiftself %21)
  %39 = getelementptr inbounds ptr, ptr %.valueWitnesses, i32 1
  %40 = load ptr, ptr %39, align 8, !invariant.load !63
  call void %40(ptr noalias %12, ptr %9) #9
  %41 = call ptr @"$s7SwiftUI15ModifiedContentVyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGWOh"(ptr %21)
  %42 = call ptr @"$s7SwiftUI15ModifiedContentVyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGAA016_ForegroundStyleI0VyAA09TintShapeL0VGGACyxq_GAA4ViewA2aSRzAA0oI0R_rlWl"() #15
  call swiftcc void @"$s7SwiftUI11ViewBuilderV15buildExpressionyxxAA0C0RzlFZ"(ptr noalias nocapture sret(%swift.opaque) %26, ptr noalias nocapture %25, ptr %22, ptr %42)
  %43 = call ptr @"$s7SwiftUI15ModifiedContentVyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGAA016_ForegroundStyleI0VyAA09TintShapeL0VGGWOh"(ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  %44 = call swiftcc { i64, ptr } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(ptr @".str.13.Hello, world!", i64 13, i1 true)
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  %47 = call swiftcc { i64, ptr, i1, ptr } @"$s7SwiftUI18LocalizedStringKeyV13stringLiteralACSS_tcfC"(i64 %45, ptr %46)
  %48 = extractvalue { i64, ptr, i1, ptr } %47, 0
  %49 = extractvalue { i64, ptr, i1, ptr } %47, 1
  %50 = extractvalue { i64, ptr, i1, ptr } %47, 2
  %51 = extractvalue { i64, ptr, i1, ptr } %47, 3
  call void @llvm.lifetime.start.p0(i64 192, ptr %temp-coercion.coerced)
  %52 = getelementptr inbounds { i64, i64, i8 }, ptr %temp-coercion.coerced, i32 0, i32 0
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64, i8 }, ptr %temp-coercion.coerced, i32 0, i32 1
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64, i8 }, ptr %temp-coercion.coerced, i32 0, i32 2
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds %Ts12StaticStringVSg, ptr %temp-coercion.coerced, i32 0, i32 1
  store i1 true, ptr %55, align 1
  %56 = getelementptr inbounds { i64, i64, i16 }, ptr %temp-coercion.coerced, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, i64, i16 }, ptr %temp-coercion.coerced, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, i64, i16 }, ptr %temp-coercion.coerced, i32 0, i32 2
  %61 = load i16, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 192, ptr %temp-coercion.coerced)
  %62 = call swiftcc { i64, i64, i8, ptr } @"$s7SwiftUI4TextV_9tableName6bundle7commentAcA18LocalizedStringKeyV_SSSgSo8NSBundleCSgs06StaticI0VSgtcfC"(i64 %48, ptr %49, i1 %50, ptr %51, i64 0, i64 0, i64 0, i64 %57, i64 %59, i16 %61)
  %63 = extractvalue { i64, i64, i8, ptr } %62, 0
  %64 = extractvalue { i64, i64, i8, ptr } %62, 1
  %65 = extractvalue { i64, i64, i8, ptr } %62, 2
  %66 = extractvalue { i64, i64, i8, ptr } %62, 3
  call void @llvm.lifetime.start.p0(i64 256, ptr %temp-coercion.coerced7)
  %67 = getelementptr inbounds { i64, i64, i8, [7 x i8], ptr }, ptr %temp-coercion.coerced7, i32 0, i32 0
  store i64 %63, ptr %67, align 8
  %68 = getelementptr inbounds { i64, i64, i8, [7 x i8], ptr }, ptr %temp-coercion.coerced7, i32 0, i32 1
  store i64 %64, ptr %68, align 8
  %69 = getelementptr inbounds { i64, i64, i8, [7 x i8], ptr }, ptr %temp-coercion.coerced7, i32 0, i32 2
  store i8 %65, ptr %69, align 8
  %70 = getelementptr inbounds { i64, i64, i8, [7 x i8], ptr }, ptr %temp-coercion.coerced7, i32 0, i32 4
  store ptr %66, ptr %70, align 8
  %temp-coercion.coerced7.storage = getelementptr inbounds %T7SwiftUI4TextV, ptr %temp-coercion.coerced7, i32 0, i32 0
  %71 = getelementptr inbounds { i64, i64 }, ptr %temp-coercion.coerced7.storage, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %temp-coercion.coerced7.storage, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds %T7SwiftUI4TextV7StorageO, ptr %temp-coercion.coerced7.storage, i32 0, i32 1
  %76 = load i1, ptr %75, align 8
  %temp-coercion.coerced7.modifiers = getelementptr inbounds %T7SwiftUI4TextV, ptr %temp-coercion.coerced7, i32 0, i32 2
  %temp-coercion.coerced7.modifiers._buffer = getelementptr inbounds %TSa, ptr %temp-coercion.coerced7.modifiers, i32 0, i32 0
  %temp-coercion.coerced7.modifiers._buffer._storage = getelementptr inbounds %Ts12_ArrayBufferV, ptr %temp-coercion.coerced7.modifiers._buffer, i32 0, i32 0
  %temp-coercion.coerced7.modifiers._buffer._storage.rawValue = getelementptr inbounds %Ts14_BridgeStorageV, ptr %temp-coercion.coerced7.modifiers._buffer._storage, i32 0, i32 0
  %77 = load ptr, ptr %temp-coercion.coerced7.modifiers._buffer._storage.rawValue, align 8
  call void @llvm.lifetime.end.p0(i64 256, ptr %temp-coercion.coerced7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %.storage = getelementptr inbounds %T7SwiftUI4TextV, ptr %3, i32 0, i32 0
  %78 = getelementptr inbounds { i64, i64 }, ptr %.storage, i32 0, i32 0
  store i64 %72, ptr %78, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %.storage, i32 0, i32 1
  store i64 %74, ptr %79, align 8
  %80 = getelementptr inbounds %T7SwiftUI4TextV7StorageO, ptr %.storage, i32 0, i32 1
  store i1 %76, ptr %80, align 8
  %.modifiers = getelementptr inbounds %T7SwiftUI4TextV, ptr %3, i32 0, i32 2
  %.modifiers._buffer = getelementptr inbounds %TSa, ptr %.modifiers, i32 0, i32 0
  %.modifiers._buffer._storage = getelementptr inbounds %Ts12_ArrayBufferV, ptr %.modifiers._buffer, i32 0, i32 0
  %.modifiers._buffer._storage.rawValue = getelementptr inbounds %Ts14_BridgeStorageV, ptr %.modifiers._buffer._storage, i32 0, i32 0
  store ptr %77, ptr %.modifiers._buffer._storage.rawValue, align 8
  call swiftcc void @"$s7SwiftUI11ViewBuilderV15buildExpressionyxxAA0C0RzlFZ"(ptr noalias nocapture sret(%swift.opaque) %2, ptr noalias nocapture %3, ptr @"$s7SwiftUI4TextVN", ptr @"$s7SwiftUI4TextVAA4ViewAAWP")
  %81 = call ptr @"$s7SwiftUI4TextVWOh"(ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %82 = call ptr @"$s7SwiftUI15ModifiedContentVyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGAA016_ForegroundStyleI0VyAA09TintShapeL0VGGWOc"(ptr %26, ptr %25)
  %83 = getelementptr inbounds ptr, ptr %4, i64 0
  store ptr %25, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %84 = call ptr @"$s7SwiftUI4TextVWOc"(ptr %2, ptr %5)
  %85 = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %5, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %86 = getelementptr inbounds [2 x ptr], ptr %6, i32 0, i32 0
  store ptr %22, ptr %86, align 8
  %87 = getelementptr inbounds [2 x ptr], ptr %6, i32 0, i32 1
  store ptr @"$s7SwiftUI4TextVN", ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %88 = getelementptr inbounds [2 x ptr], ptr %7, i32 0, i32 0
  store ptr %42, ptr %88, align 8
  %89 = getelementptr inbounds [2 x ptr], ptr %7, i32 0, i32 1
  store ptr @"$s7SwiftUI4TextVAA4ViewAAWP", ptr %89, align 8
  call swiftcc void @"$s7SwiftUI11ViewBuilderV10buildBlockyAA05TupleC0VyxxQp_tGxxQpRvzAA0C0RzlFZ"(ptr noalias nocapture sret(%swift.opaque) %0, ptr noalias nocapture %4, i64 2, ptr %6, ptr %7)
  %90 = call ptr @"$s7SwiftUI4TextVWOh"(ptr %5)
  %91 = call ptr @"$s7SwiftUI15ModifiedContentVyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGAA016_ForegroundStyleI0VyAA09TintShapeL0VGGWOh"(ptr %25)
  %92 = call ptr @"$s7SwiftUI4TextVWOh"(ptr %2)
  %93 = call ptr @"$s7SwiftUI15ModifiedContentVyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGAA016_ForegroundStyleI0VyAA09TintShapeL0VGGWOh"(ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %26)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %25)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %21)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %17)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %12)
  ret void
}

define linkonce_odr hidden swiftcc void @"$s7SwiftUI10ShapeStylePA2A04TintcD0VRszrlE4tintAEvgZ"(ptr noalias nocapture sret(%swift.opaque) %0) #0 {
entry:
  call swiftcc void @"$s7SwiftUI14TintShapeStyleVACycfC"(ptr noalias nocapture sret(%swift.opaque) %0)
  ret void
}

define linkonce_odr hidden swiftcc void @"$s7SwiftUI11ViewBuilderV15buildExpressionyxxAA0C0RzlFZ"(ptr noalias nocapture sret(%swift.opaque) %0, ptr noalias nocapture %1, ptr %Content, ptr %Content.View) #0 {
entry:
  %Content1 = alloca ptr, align 8
  store ptr %Content, ptr %Content1, align 8
  %2 = getelementptr inbounds ptr, ptr %Content, i64 -1
  %Content.valueWitnesses = load ptr, ptr %2, align 8, !invariant.load !63, !dereferenceable !64
  %3 = getelementptr inbounds ptr, ptr %Content.valueWitnesses, i32 2
  %4 = load ptr, ptr %3, align 8, !invariant.load !63
  %5 = call ptr %4(ptr noalias %0, ptr noalias %1, ptr %Content) #9
  ret void
}

define linkonce_odr hidden swiftcc void @"$s7SwiftUI11ViewBuilderV10buildBlockyAA05TupleC0VyxxQp_tGxxQpRvzAA0C0RzlFZ"(ptr noalias nocapture sret(%swift.opaque) %0, ptr noalias nocapture %1, i64 %2, ptr %"each Content", ptr %"each Content.View") #0 {
entry:
  %Content = alloca ptr, align 8
  %3 = ptrtoint ptr %"each Content" to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %Content, align 8
  %6 = icmp eq i64 %2, 1
  br i1 %6, label %vanishing-tuple, label %actual-tuple

vanishing-tuple:                                  ; preds = %entry
  %7 = ptrtoint ptr %"each Content" to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue %swift.metadata_response undef, ptr %11, 0
  %13 = insertvalue %swift.metadata_response %12, i64 0, 1
  br label %tuple-rest

actual-tuple:                                     ; preds = %entry
  %spsave = call ptr @llvm.stacksave()
  %14 = alloca ptr, i64 %2, align 8
  br label %pack-expansion-check

pack-expansion-check:                             ; preds = %pack-expansion-loop, %actual-tuple
  %15 = phi i64 [ 0, %actual-tuple ], [ %29, %pack-expansion-loop ]
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %pack-expansion-loop, label %pack-expansion-rest

pack-expansion-loop:                              ; preds = %pack-expansion-check
  %17 = ptrtoint ptr %"each Content" to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds ptr, ptr %19, i64 %15
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %"each Content.View" to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds ptr, ptr %24, i64 %15
  %26 = load ptr, ptr %25, align 8
  %27 = add i64 0, %15
  %28 = getelementptr inbounds ptr, ptr %14, i64 %27
  store ptr %21, ptr %28, align 8
  %29 = add i64 %15, 1
  br label %pack-expansion-check

pack-expansion-rest:                              ; preds = %pack-expansion-check
  %30 = call swiftcc %swift.metadata_response @swift_getTupleTypeMetadata(i64 0, i64 %2, ptr %14, ptr null, ptr null) #13
  call void @llvm.stackrestore(ptr %spsave)
  br label %tuple-rest

tuple-rest:                                       ; preds = %pack-expansion-rest, %vanishing-tuple
  %31 = phi %swift.metadata_response [ %13, %vanishing-tuple ], [ %30, %pack-expansion-rest ]
  %32 = extractvalue %swift.metadata_response %31, 0
  %33 = getelementptr inbounds ptr, ptr %32, i64 -1
  %.valueWitnesses = load ptr, ptr %33, align 8, !invariant.load !63, !dereferenceable !64
  %34 = getelementptr inbounds %swift.vwtable, ptr %.valueWitnesses, i32 0, i32 8
  %size = load i64, ptr %34, align 8, !invariant.load !63
  %spsave1 = call ptr @llvm.stacksave()
  %35 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr %35)
  %36 = icmp eq i64 %2, 0
  br i1 %36, label %64, label %37

37:                                               ; preds = %tuple-rest
  br label %38

38:                                               ; preds = %62, %37
  %39 = phi i64 [ 0, %37 ], [ %60, %62 ]
  %40 = ptrtoint ptr %"each Content" to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds ptr, ptr %42, i64 %39
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %"each Content.View" to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds ptr, ptr %47, i64 %39
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq i64 %2, 1
  br i1 %50, label %vanishing-tuple2, label %actual-tuple3

vanishing-tuple2:                                 ; preds = %38
  br label %tuple-rest4

actual-tuple3:                                    ; preds = %38
  %51 = getelementptr inbounds %swift.tuple_type, ptr %32, i64 0, i32 3, i64 %39, i32 1
  %.dynamic.offset = load i32, ptr %51, align 8
  br label %tuple-rest4

tuple-rest4:                                      ; preds = %actual-tuple3, %vanishing-tuple2
  %52 = phi i32 [ 0, %vanishing-tuple2 ], [ %.dynamic.offset, %actual-tuple3 ]
  %53 = getelementptr inbounds i8, ptr %35, i32 %52
  %54 = getelementptr inbounds ptr, ptr %1, i64 %39
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %44, i64 -1
  %.valueWitnesses5 = load ptr, ptr %56, align 8, !invariant.load !63, !dereferenceable !64
  %57 = getelementptr inbounds ptr, ptr %.valueWitnesses5, i32 2
  %58 = load ptr, ptr %57, align 8, !invariant.load !63
  %59 = call ptr %58(ptr noalias %53, ptr noalias %55, ptr %44) #9
  %60 = add i64 %39, 1
  %61 = icmp eq i64 %60, %2
  br i1 %61, label %63, label %62

62:                                               ; preds = %tuple-rest4
  br label %38

63:                                               ; preds = %tuple-rest4
  br label %65

64:                                               ; preds = %tuple-rest
  br label %65

65:                                               ; preds = %64, %63
  call swiftcc void @"$s7SwiftUI9TupleViewVyACyxGxcfC"(ptr noalias nocapture sret(%swift.opaque) %0, ptr noalias nocapture %35, ptr %32)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %35)
  call void @llvm.stackrestore(ptr %spsave1)
  ret void
}

define linkonce_odr hidden swiftcc i64 @"$s7SwiftUI6VStackV9alignment7spacing7contentACyxGAA19HorizontalAlignmentV_12CoreGraphics7CGFloatVSgxyXEtcfcfA_"(ptr %Content, ptr %Content.View) #0 {
entry:
  %Content1 = alloca ptr, align 8
  store ptr %Content, ptr %Content1, align 8
  %0 = call swiftcc i64 @"$s7SwiftUI19HorizontalAlignmentV6centerACvgZ"()
  ret i64 %0
}

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden ptr @"$s7SwiftUI9TupleViewVyAA15ModifiedContentVyAEyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAG5ScaleOGGAA016_ForegroundStyleK0VyAA09TintShapeN0VGG_AA4TextVtGACyxGAA0D0AAWl"() #6 {
entry:
  %0 = load ptr, ptr @"$s7SwiftUI9TupleViewVyAA15ModifiedContentVyAEyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAG5ScaleOGGAA016_ForegroundStyleK0VyAA09TintShapeN0VGG_AA4TextVtGACyxGAA0D0AAWL", align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call ptr @__swift_instantiateConcreteTypeFromMangledNameAbstract(ptr @"$s7SwiftUI9TupleViewVyAA15ModifiedContentVyAEyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAG5ScaleOGGAA016_ForegroundStyleK0VyAA09TintShapeN0VGG_AA4TextVtGMD") #7
  %3 = call ptr @swift_getWitnessTable(ptr @"$s7SwiftUI9TupleViewVyxGAA0D0AAMc", ptr %2, ptr undef) #7
  store atomic ptr %3, ptr @"$s7SwiftUI9TupleViewVyAA15ModifiedContentVyAEyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAG5ScaleOGGAA016_ForegroundStyleK0VyAA09TintShapeN0VGG_AA4TextVtGACyxGAA0D0AAWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %4 = phi ptr [ %0, %entry ], [ %3, %cacheIsNull ]
  ret ptr %4
}

; Function Attrs: noinline nounwind readonly willreturn
define linkonce_odr hidden ptr @__swift_instantiateConcreteTypeFromMangledNameAbstract(ptr %0) #1 {
entry:
  %1 = load atomic i64, ptr %0 monotonic, align 8
  %2 = icmp slt i64 %1, 0
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false)
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %entry
  %5 = phi i64 [ %1, %entry ], [ %16, %7 ]
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6

7:                                                ; preds = %entry
  %8 = ashr i64 %1, 32
  %9 = sub i64 0, %8
  %10 = trunc i64 %1 to i32
  %11 = sext i32 %10 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = add i64 %12, %11
  %14 = inttoptr i64 %13 to ptr
  %15 = call swiftcc ptr @swift_getTypeByMangledNameInContextInMetadataState(i64 255, ptr %14, i64 %9, ptr null, ptr null) #16
  %16 = ptrtoint ptr %15 to i64
  store atomic i64 %16, ptr %0 monotonic, align 8
  br label %4
}

; Function Attrs: argmemonly nounwind
declare swiftcc ptr @swift_getTypeByMangledNameInContextInMetadataState(i64, ptr, i64, ptr, ptr) #3

; Function Attrs: nounwind readonly
declare ptr @swift_getWitnessTable(ptr, ptr, ptr) #7

declare swiftcc void @"$s7SwiftUI6VStackV9alignment7spacing7contentACyxGAA19HorizontalAlignmentV_12CoreGraphics7CGFloatVSgxyXEtcfC"(ptr noalias nocapture sret(%swift.opaque), i64, i64, i8, ptr, ptr, ptr, ptr) #0

define linkonce_odr hidden swiftcc i8 @"$s7SwiftUI4ViewPAAE7paddingyQrAA4EdgeO3SetV_12CoreGraphics7CGFloatVSgtFfA_"(ptr %Self, ptr %Self.View) #0 {
entry:
  %Self1 = alloca ptr, align 8
  store ptr %Self, ptr %Self1, align 8
  %0 = call swiftcc i8 @"$s7SwiftUI4EdgeO3SetV3allAEvgZ"()
  ret i8 %0
}

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden ptr @"$s7SwiftUI6VStackVyAA9TupleViewVyAA15ModifiedContentVyAGyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGACyxGAA0E0AAWl"() #6 {
entry:
  %0 = load ptr, ptr @"$s7SwiftUI6VStackVyAA9TupleViewVyAA15ModifiedContentVyAGyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGACyxGAA0E0AAWL", align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call ptr @__swift_instantiateConcreteTypeFromMangledNameAbstract(ptr @"$s7SwiftUI6VStackVyAA9TupleViewVyAA15ModifiedContentVyAGyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGMD") #7
  %3 = call ptr @swift_getWitnessTable(ptr @"$s7SwiftUI6VStackVyxGAA4ViewAAMc", ptr %2, ptr undef) #7
  store atomic ptr %3, ptr @"$s7SwiftUI6VStackVyAA9TupleViewVyAA15ModifiedContentVyAGyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGACyxGAA0E0AAWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %4 = phi ptr [ %0, %entry ], [ %3, %cacheIsNull ]
  ret ptr %4
}

declare swiftcc void @"$s7SwiftUI4ViewPAAE7paddingyQrAA4EdgeO3SetV_12CoreGraphics7CGFloatVSgtF"(ptr noalias nocapture sret(%swift.opaque), i8, i64, i8, ptr, ptr, ptr noalias nocapture swiftself) #0

; Function Attrs: noinline nounwind
define linkonce_odr hidden ptr @"$s7SwiftUI6VStackVyAA9TupleViewVyAA15ModifiedContentVyAGyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGWOh"(ptr %0) #8 {
entry:
  %1 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s7SwiftUI13_VariadicViewO4TreeVy_AA13_VStackLayoutVAA05TupleD0VyAA15ModifiedContentVyAKyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAM5ScaleOGGAA016_ForegroundStyleO0VyAA09TintShapeR0VGG_AA4TextVtGGMD") #7
  %2 = getelementptr inbounds i32, ptr %1, i64 11
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i32 %3
  %.content = getelementptr inbounds %T7SwiftUI15ModifiedContentVyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGG, ptr %4, i32 0, i32 0
  %.content.provider = getelementptr inbounds %T7SwiftUI5ImageV, ptr %.content, i32 0, i32 0
  %toDestroy = load ptr, ptr %.content.provider, align 1
  call void @swift_release(ptr %toDestroy) #9
  %5 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s7SwiftUI15ModifiedContentVyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGMD") #7
  %6 = getelementptr inbounds i32, ptr %5, i64 9
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i32 %7
  %.keyPath = getelementptr inbounds %T7SwiftUI30_EnvironmentKeyWritingModifierVyAA5ImageV5ScaleOG, ptr %8, i32 0, i32 0
  %toDestroy1 = load ptr, ptr %.keyPath, align 8
  call void @swift_release(ptr %toDestroy1) #9
  %9 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s7SwiftUI30_EnvironmentKeyWritingModifierVyAA5ImageV5ScaleOGMD") #7
  %10 = getelementptr inbounds i32, ptr %9, i64 7
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i32 %11
  %13 = call swiftcc %swift.metadata_response @"$s7SwiftUI5ImageV5ScaleOMa"(i64 0) #15
  %14 = extractvalue %swift.metadata_response %13, 0
  %15 = getelementptr inbounds ptr, ptr %14, i64 -1
  %.valueWitnesses = load ptr, ptr %15, align 8, !invariant.load !63, !dereferenceable !64
  %16 = getelementptr inbounds ptr, ptr %.valueWitnesses, i32 1
  %17 = load ptr, ptr %16, align 8, !invariant.load !63
  call void %17(ptr noalias %12, ptr %14) #9
  %18 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s7SwiftUI15ModifiedContentVyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGAA016_ForegroundStyleI0VyAA09TintShapeL0VGGMD") #7
  %19 = getelementptr inbounds i32, ptr %18, i64 9
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %4, i32 %20
  %22 = call swiftcc %swift.metadata_response @"$s7SwiftUI14TintShapeStyleVMa"(i64 0) #15
  %23 = extractvalue %swift.metadata_response %22, 0
  %24 = getelementptr inbounds ptr, ptr %23, i64 -1
  %.valueWitnesses2 = load ptr, ptr %24, align 8, !invariant.load !63, !dereferenceable !64
  %25 = getelementptr inbounds ptr, ptr %.valueWitnesses2, i32 1
  %26 = load ptr, ptr %25, align 8, !invariant.load !63
  call void %26(ptr noalias %21, ptr %23) #9
  %27 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s7SwiftUI15ModifiedContentVyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGAA016_ForegroundStyleI0VyAA09TintShapeL0VGG_AA4TextVtMD") #7
  %28 = getelementptr inbounds %swift.tuple_type, ptr %27, i64 0, i32 3, i64 1, i32 1
  %.1.offset = load i32, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i32 %.1.offset
  %.storage = getelementptr inbounds %T7SwiftUI4TextV, ptr %29, i32 0, i32 0
  %30 = getelementptr inbounds { i64, i64 }, ptr %.storage, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %.storage, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %T7SwiftUI4TextV7StorageO, ptr %.storage, i32 0, i32 1
  %35 = load i1, ptr %34, align 8
  call void @"$s7SwiftUI4TextV7StorageOWOe"(i64 %31, i64 %33, i1 %35)
  %.modifiers = getelementptr inbounds %T7SwiftUI4TextV, ptr %29, i32 0, i32 2
  %.modifiers._buffer = getelementptr inbounds %TSa, ptr %.modifiers, i32 0, i32 0
  %.modifiers._buffer._storage = getelementptr inbounds %Ts12_ArrayBufferV, ptr %.modifiers._buffer, i32 0, i32 0
  %.modifiers._buffer._storage.rawValue = getelementptr inbounds %Ts14_BridgeStorageV, ptr %.modifiers._buffer._storage, i32 0, i32 0
  %toDestroy3 = load ptr, ptr %.modifiers._buffer._storage.rawValue, align 8
  call void @swift_bridgeObjectRelease(ptr %toDestroy3) #9
  ret ptr %0
}

; Function Attrs: nounwind
declare void @swift_release(ptr) #9

declare swiftcc %swift.metadata_response @"$s7SwiftUI5ImageV5ScaleOMa"(i64) #0

declare swiftcc %swift.metadata_response @"$s7SwiftUI14TintShapeStyleVMa"(i64) #0

; Function Attrs: noinline nounwind
define linkonce_odr hidden void @"$s7SwiftUI4TextV7StorageOWOe"(i64 %0, i64 %1, i1 %2) #8 {
entry:
  br i1 %2, label %5, label %3

3:                                                ; preds = %entry
  %4 = inttoptr i64 %1 to ptr
  call void @swift_bridgeObjectRelease(ptr %4) #9
  br label %7

5:                                                ; preds = %entry
  %6 = inttoptr i64 %0 to ptr
  call void @swift_release(ptr %6) #9
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind
declare void @swift_bridgeObjectRelease(ptr) #9

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden ptr @"$s7SwiftUI15ModifiedContentVyAA6VStackVyAA9TupleViewVyACyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGAA14_PaddingLayoutVGACyxq_GAA0G0A2AA2_RzAA0gL0R_rlWl"() #6 {
entry:
  %conditional.requirement.buffer = alloca [2 x ptr], align 8
  %0 = load ptr, ptr @"$s7SwiftUI15ModifiedContentVyAA6VStackVyAA9TupleViewVyACyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGAA14_PaddingLayoutVGACyxq_GAA0G0A2AA2_RzAA0gL0R_rlWL", align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call ptr @__swift_instantiateConcreteTypeFromMangledNameAbstract(ptr @"$s7SwiftUI15ModifiedContentVyAA6VStackVyAA9TupleViewVyACyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGAA14_PaddingLayoutVGMD") #7
  %3 = call ptr @"$s7SwiftUI6VStackVyAA9TupleViewVyAA15ModifiedContentVyAGyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGACyxGAA0E0AAWl"() #15
  %4 = getelementptr inbounds [2 x ptr], ptr %conditional.requirement.buffer, i32 0, i32 0
  %5 = getelementptr inbounds ptr, ptr %4, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr @"$s7SwiftUI14_PaddingLayoutVAA12ViewModifierAAWP", ptr %6, align 8
  %7 = call ptr @swift_getWitnessTable(ptr @"$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc", ptr %2, ptr %4) #7
  store atomic ptr %7, ptr @"$s7SwiftUI15ModifiedContentVyAA6VStackVyAA9TupleViewVyACyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGAA14_PaddingLayoutVGACyxq_GAA0G0A2AA2_RzAA0gL0R_rlWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %8 = phi ptr [ %0, %entry ], [ %7, %cacheIsNull ]
  ret ptr %8
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden ptr @"$s7SwiftUI15ModifiedContentVyAA6VStackVyAA9TupleViewVyACyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGAA14_PaddingLayoutVGWOh"(ptr %0) #8 {
entry:
  %1 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s7SwiftUI13_VariadicViewO4TreeVy_AA13_VStackLayoutVAA05TupleD0VyAA15ModifiedContentVyAKyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAM5ScaleOGGAA016_ForegroundStyleO0VyAA09TintShapeR0VGG_AA4TextVtGGMD") #7
  %2 = getelementptr inbounds i32, ptr %1, i64 11
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i32 %3
  %.content = getelementptr inbounds %T7SwiftUI15ModifiedContentVyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGG, ptr %4, i32 0, i32 0
  %.content.provider = getelementptr inbounds %T7SwiftUI5ImageV, ptr %.content, i32 0, i32 0
  %toDestroy = load ptr, ptr %.content.provider, align 1
  call void @swift_release(ptr %toDestroy) #9
  %5 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s7SwiftUI15ModifiedContentVyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGMD") #7
  %6 = getelementptr inbounds i32, ptr %5, i64 9
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i32 %7
  %.keyPath = getelementptr inbounds %T7SwiftUI30_EnvironmentKeyWritingModifierVyAA5ImageV5ScaleOG, ptr %8, i32 0, i32 0
  %toDestroy1 = load ptr, ptr %.keyPath, align 8
  call void @swift_release(ptr %toDestroy1) #9
  %9 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s7SwiftUI30_EnvironmentKeyWritingModifierVyAA5ImageV5ScaleOGMD") #7
  %10 = getelementptr inbounds i32, ptr %9, i64 7
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i32 %11
  %13 = call swiftcc %swift.metadata_response @"$s7SwiftUI5ImageV5ScaleOMa"(i64 0) #15
  %14 = extractvalue %swift.metadata_response %13, 0
  %15 = getelementptr inbounds ptr, ptr %14, i64 -1
  %.valueWitnesses = load ptr, ptr %15, align 8, !invariant.load !63, !dereferenceable !64
  %16 = getelementptr inbounds ptr, ptr %.valueWitnesses, i32 1
  %17 = load ptr, ptr %16, align 8, !invariant.load !63
  call void %17(ptr noalias %12, ptr %14) #9
  %18 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s7SwiftUI15ModifiedContentVyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGAA016_ForegroundStyleI0VyAA09TintShapeL0VGGMD") #7
  %19 = getelementptr inbounds i32, ptr %18, i64 9
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %4, i32 %20
  %22 = call swiftcc %swift.metadata_response @"$s7SwiftUI14TintShapeStyleVMa"(i64 0) #15
  %23 = extractvalue %swift.metadata_response %22, 0
  %24 = getelementptr inbounds ptr, ptr %23, i64 -1
  %.valueWitnesses2 = load ptr, ptr %24, align 8, !invariant.load !63, !dereferenceable !64
  %25 = getelementptr inbounds ptr, ptr %.valueWitnesses2, i32 1
  %26 = load ptr, ptr %25, align 8, !invariant.load !63
  call void %26(ptr noalias %21, ptr %23) #9
  %27 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s7SwiftUI15ModifiedContentVyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGAA016_ForegroundStyleI0VyAA09TintShapeL0VGG_AA4TextVtMD") #7
  %28 = getelementptr inbounds %swift.tuple_type, ptr %27, i64 0, i32 3, i64 1, i32 1
  %.1.offset = load i32, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i32 %.1.offset
  %.storage = getelementptr inbounds %T7SwiftUI4TextV, ptr %29, i32 0, i32 0
  %30 = getelementptr inbounds { i64, i64 }, ptr %.storage, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %.storage, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %T7SwiftUI4TextV7StorageO, ptr %.storage, i32 0, i32 1
  %35 = load i1, ptr %34, align 8
  call void @"$s7SwiftUI4TextV7StorageOWOe"(i64 %31, i64 %33, i1 %35)
  %.modifiers = getelementptr inbounds %T7SwiftUI4TextV, ptr %29, i32 0, i32 2
  %.modifiers._buffer = getelementptr inbounds %TSa, ptr %.modifiers, i32 0, i32 0
  %.modifiers._buffer._storage = getelementptr inbounds %Ts12_ArrayBufferV, ptr %.modifiers._buffer, i32 0, i32 0
  %.modifiers._buffer._storage.rawValue = getelementptr inbounds %Ts14_BridgeStorageV, ptr %.modifiers._buffer._storage, i32 0, i32 0
  %toDestroy3 = load ptr, ptr %.modifiers._buffer._storage.rawValue, align 8
  call void @swift_bridgeObjectRelease(ptr %toDestroy3) #9
  ret ptr %0
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden ptr @"$s7SwiftUI15ModifiedContentVyAA6VStackVyAA9TupleViewVyACyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGAA14_PaddingLayoutVGWOc"(ptr %0, ptr %1) #8 {
entry:
  %.root = getelementptr inbounds %T7SwiftUI13_VariadicViewO4TreeVy_AA13_VStackLayoutVAA05TupleD0VyAA15ModifiedContentVyAKyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAM5ScaleOGGAA016_ForegroundStyleO0VyAA09TintShapeR0VGG_AA4TextVtGG, ptr %1, i32 0, i32 0
  %.root1 = getelementptr inbounds %T7SwiftUI13_VariadicViewO4TreeVy_AA13_VStackLayoutVAA05TupleD0VyAA15ModifiedContentVyAKyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAM5ScaleOGGAA016_ForegroundStyleO0VyAA09TintShapeR0VGG_AA4TextVtGG, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.root, ptr align 8 %.root1, i64 17, i1 false)
  %2 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s7SwiftUI13_VariadicViewO4TreeVy_AA13_VStackLayoutVAA05TupleD0VyAA15ModifiedContentVyAKyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAM5ScaleOGGAA016_ForegroundStyleO0VyAA09TintShapeR0VGG_AA4TextVtGGMD") #7
  %3 = getelementptr inbounds i32, ptr %2, i64 11
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i32 %4
  %6 = getelementptr inbounds i32, ptr %2, i64 11
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i32 %7
  %.content = getelementptr inbounds %T7SwiftUI15ModifiedContentVyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGG, ptr %5, i32 0, i32 0
  %.content2 = getelementptr inbounds %T7SwiftUI15ModifiedContentVyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGG, ptr %8, i32 0, i32 0
  %.content.provider = getelementptr inbounds %T7SwiftUI5ImageV, ptr %.content, i32 0, i32 0
  %.content2.provider = getelementptr inbounds %T7SwiftUI5ImageV, ptr %.content2, i32 0, i32 0
  %9 = load ptr, ptr %.content2.provider, align 1
  %10 = call ptr @swift_retain(ptr returned %9) #11
  store ptr %9, ptr %.content.provider, align 1
  %11 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s7SwiftUI15ModifiedContentVyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGMD") #7
  %12 = getelementptr inbounds i32, ptr %11, i64 9
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i32 %13
  %15 = getelementptr inbounds i32, ptr %11, i64 9
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i32 %16
  %.keyPath = getelementptr inbounds %T7SwiftUI30_EnvironmentKeyWritingModifierVyAA5ImageV5ScaleOG, ptr %14, i32 0, i32 0
  %.keyPath3 = getelementptr inbounds %T7SwiftUI30_EnvironmentKeyWritingModifierVyAA5ImageV5ScaleOG, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %.keyPath3, align 8
  %19 = call ptr @swift_retain(ptr returned %18) #11
  store ptr %18, ptr %.keyPath, align 8
  %20 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s7SwiftUI30_EnvironmentKeyWritingModifierVyAA5ImageV5ScaleOGMD") #7
  %21 = getelementptr inbounds i32, ptr %20, i64 7
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %14, i32 %22
  %24 = getelementptr inbounds i32, ptr %20, i64 7
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %17, i32 %25
  %27 = call swiftcc %swift.metadata_response @"$s7SwiftUI5ImageV5ScaleOMa"(i64 0) #15
  %28 = extractvalue %swift.metadata_response %27, 0
  %29 = getelementptr inbounds ptr, ptr %28, i64 -1
  %.valueWitnesses = load ptr, ptr %29, align 8, !invariant.load !63, !dereferenceable !64
  %30 = getelementptr inbounds ptr, ptr %.valueWitnesses, i32 2
  %31 = load ptr, ptr %30, align 8, !invariant.load !63
  %32 = call ptr %31(ptr noalias %23, ptr noalias %26, ptr %28) #9
  %33 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s7SwiftUI15ModifiedContentVyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGAA016_ForegroundStyleI0VyAA09TintShapeL0VGGMD") #7
  %34 = getelementptr inbounds i32, ptr %33, i64 9
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i32 %35
  %37 = getelementptr inbounds i32, ptr %33, i64 9
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %8, i32 %38
  %40 = call swiftcc %swift.metadata_response @"$s7SwiftUI14TintShapeStyleVMa"(i64 0) #15
  %41 = extractvalue %swift.metadata_response %40, 0
  %42 = getelementptr inbounds ptr, ptr %41, i64 -1
  %.valueWitnesses4 = load ptr, ptr %42, align 8, !invariant.load !63, !dereferenceable !64
  %43 = getelementptr inbounds ptr, ptr %.valueWitnesses4, i32 2
  %44 = load ptr, ptr %43, align 8, !invariant.load !63
  %45 = call ptr %44(ptr noalias %36, ptr noalias %39, ptr %41) #9
  %46 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s7SwiftUI15ModifiedContentVyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGAA016_ForegroundStyleI0VyAA09TintShapeL0VGG_AA4TextVtMD") #7
  %47 = getelementptr inbounds %swift.tuple_type, ptr %46, i64 0, i32 3, i64 1, i32 1
  %.1.offset = load i32, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %5, i32 %.1.offset
  %49 = getelementptr inbounds %swift.tuple_type, ptr %46, i64 0, i32 3, i64 1, i32 1
  %.1.offset5 = load i32, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %8, i32 %.1.offset5
  %.storage = getelementptr inbounds %T7SwiftUI4TextV, ptr %48, i32 0, i32 0
  %.storage6 = getelementptr inbounds %T7SwiftUI4TextV, ptr %50, i32 0, i32 0
  %51 = getelementptr inbounds { i64, i64 }, ptr %.storage6, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %.storage6, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds %T7SwiftUI4TextV7StorageO, ptr %.storage6, i32 0, i32 1
  %56 = load i1, ptr %55, align 8
  call void @"$s7SwiftUI4TextV7StorageOWOy"(i64 %52, i64 %54, i1 %56)
  %57 = getelementptr inbounds { i64, i64 }, ptr %.storage, i32 0, i32 0
  store i64 %52, ptr %57, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %.storage, i32 0, i32 1
  store i64 %54, ptr %58, align 8
  %59 = getelementptr inbounds %T7SwiftUI4TextV7StorageO, ptr %.storage, i32 0, i32 1
  store i1 %56, ptr %59, align 8
  %.modifiers = getelementptr inbounds %T7SwiftUI4TextV, ptr %48, i32 0, i32 2
  %.modifiers7 = getelementptr inbounds %T7SwiftUI4TextV, ptr %50, i32 0, i32 2
  %.modifiers._buffer = getelementptr inbounds %TSa, ptr %.modifiers, i32 0, i32 0
  %.modifiers7._buffer = getelementptr inbounds %TSa, ptr %.modifiers7, i32 0, i32 0
  %.modifiers._buffer._storage = getelementptr inbounds %Ts12_ArrayBufferV, ptr %.modifiers._buffer, i32 0, i32 0
  %.modifiers7._buffer._storage = getelementptr inbounds %Ts12_ArrayBufferV, ptr %.modifiers7._buffer, i32 0, i32 0
  %.modifiers._buffer._storage.rawValue = getelementptr inbounds %Ts14_BridgeStorageV, ptr %.modifiers._buffer._storage, i32 0, i32 0
  %.modifiers7._buffer._storage.rawValue = getelementptr inbounds %Ts14_BridgeStorageV, ptr %.modifiers7._buffer._storage, i32 0, i32 0
  %60 = load ptr, ptr %.modifiers7._buffer._storage.rawValue, align 8
  %61 = call ptr @swift_bridgeObjectRetain(ptr returned %60) #9
  store ptr %60, ptr %.modifiers._buffer._storage.rawValue, align 8
  %62 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s7SwiftUI15ModifiedContentVyAA6VStackVyAA9TupleViewVyACyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGAA14_PaddingLayoutVGMD") #7
  %63 = getelementptr inbounds i32, ptr %62, i64 9
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i32 %64
  %66 = getelementptr inbounds i32, ptr %62, i64 9
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i32 %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %68, i64 41, i1 false)
  ret ptr %1
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind willreturn
declare ptr @swift_retain(ptr returned) #11

; Function Attrs: noinline nounwind
define linkonce_odr hidden void @"$s7SwiftUI4TextV7StorageOWOy"(i64 %0, i64 %1, i1 %2) #8 {
entry:
  br i1 %2, label %6, label %3

3:                                                ; preds = %entry
  %4 = inttoptr i64 %1 to ptr
  %5 = call ptr @swift_bridgeObjectRetain(ptr returned %4) #9
  br label %9

6:                                                ; preds = %entry
  %7 = inttoptr i64 %0 to ptr
  %8 = call ptr @swift_retain(ptr returned %7) #11
  br label %9

9:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind
declare ptr @swift_bridgeObjectRetain(ptr returned) #9

define linkonce_odr hidden swiftcc void @"$s7SwiftUI11ViewBuilderV10buildBlockyxxAA0C0RzlFZ"(ptr noalias nocapture sret(%swift.opaque) %0, ptr noalias nocapture %1, ptr %Content, ptr %Content.View) #0 {
entry:
  %Content1 = alloca ptr, align 8
  store ptr %Content, ptr %Content1, align 8
  %2 = getelementptr inbounds ptr, ptr %Content, i64 -1
  %Content.valueWitnesses = load ptr, ptr %2, align 8, !invariant.load !63, !dereferenceable !64
  %3 = getelementptr inbounds ptr, ptr %Content.valueWitnesses, i32 2
  %4 = load ptr, ptr %3, align 8, !invariant.load !63
  %5 = call ptr %4(ptr noalias %0, ptr noalias %1, ptr %Content) #9
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

define hidden swiftcc void @"$s4main11ContentViewVACycfC"() #0 {
entry:
  ret void
}

define internal swiftcc void @"$s4main11ContentViewV7SwiftUI0C0AadEP05_makeC04view6inputsAD01_C7OutputsVAD11_GraphValueVyxG_AD01_C6InputsVtFZTW"(ptr noalias nocapture sret(%swift.opaque) %0, ptr noalias nocapture %1, ptr noalias nocapture %2, ptr swiftself %3, ptr %Self, ptr %SelfWitnessTable) #0 {
entry:
  call swiftcc void @"$s7SwiftUI4ViewPAAE05_makeC04view6inputsAA01_C7OutputsVAA11_GraphValueVyxG_AA01_C6InputsVtFZ"(ptr noalias nocapture sret(%swift.opaque) %0, ptr noalias nocapture %1, ptr noalias nocapture %2, ptr %Self, ptr %SelfWitnessTable, ptr swiftself %3) #17
  ret void
}

define internal swiftcc void @"$s4main11ContentViewV7SwiftUI0C0AadEP05_makeC4List4view6inputsAD01_cG7OutputsVAD11_GraphValueVyxG_AD01_cG6InputsVtFZTW"(ptr noalias nocapture sret(%swift.opaque) %0, ptr noalias nocapture %1, ptr noalias nocapture %2, ptr swiftself %3, ptr %Self, ptr %SelfWitnessTable) #0 {
entry:
  call swiftcc void @"$s7SwiftUI4ViewPAAE05_makeC4List4view6inputsAA01_cE7OutputsVAA11_GraphValueVyxG_AA01_cE6InputsVtFZ"(ptr noalias nocapture sret(%swift.opaque) %0, ptr noalias nocapture %1, ptr noalias nocapture %2, ptr %Self, ptr %SelfWitnessTable, ptr swiftself %3) #17
  ret void
}

define internal swiftcc { i64, i8 } @"$s4main11ContentViewV7SwiftUI0C0AadEP14_viewListCount6inputsSiSgAD01_cgH6InputsV_tFZTW"(ptr noalias nocapture %0, ptr swiftself %1, ptr %Self, ptr %SelfWitnessTable) #0 {
entry:
  %2 = call swiftcc { i64, i8 } @"$s7SwiftUI4ViewPAAE14_viewListCount6inputsSiSgAA01_ceF6InputsV_tFZ"(ptr noalias nocapture %0, ptr %Self, ptr %SelfWitnessTable, ptr swiftself %1) #17
  %3 = extractvalue { i64, i8 } %2, 0
  %4 = extractvalue { i64, i8 } %2, 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  %7 = insertvalue { i64, i8 } undef, i64 %3, 0
  %8 = insertvalue { i64, i8 } %7, i8 %6, 1
  ret { i64, i8 } %8
}

define internal swiftcc void @"$s4main11ContentViewV7SwiftUI0C0AadEP4body4BodyQzvgTW"(ptr noalias nocapture sret(%swift.opaque) %0, ptr noalias nocapture swiftself %1, ptr %Self, ptr %SelfWitnessTable) #0 {
entry:
  call swiftcc void @"$s4main11ContentViewV4bodyQrvg"(ptr noalias nocapture sret(%swift.opaque) %0) #17
  ret void
}

define hidden swiftcc { i64, ptr } @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V6fileIDSSvgZ"() #0 {
entry:
  %0 = call swiftcc { i64, ptr } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(ptr @".str.22.main/ContentView.swift", i64 22, i1 true)
  %1 = extractvalue { i64, ptr } %0, 0
  %2 = extractvalue { i64, ptr } %0, 1
  %3 = insertvalue { i64, ptr } undef, i64 %1, 0
  %4 = insertvalue { i64, ptr } %3, ptr %2, 1
  ret { i64, ptr } %4
}

declare swiftcc { i64, ptr } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(ptr, i64, i1) #0

define hidden swiftcc i64 @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V4lineSivgZ"() #0 {
entry:
  ret i64 22
}

define hidden swiftcc i64 @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V6columnSivgZ"() #0 {
entry:
  ret i64 1
}

define hidden swiftcc void @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V04makeN021DeveloperToolsSupport0N0VyKFZ"(ptr noalias nocapture sret(%swift.opaque) %0, ptr swiftself %1, ptr noalias nocapture swifterror dereferenceable(8) %2) #0 {
entry:
  %3 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s21DeveloperToolsSupport12PreviewTraitVyAA0D0V10ViewTraitsOGMD") #7
  %4 = call swiftcc { ptr, ptr } @"$ss27_allocateUninitializedArrayySayxG_BptBwlF"(i64 0, ptr %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  call swiftcc void @"$s21DeveloperToolsSupport7PreviewV7SwiftUIE_6traits4bodyACSSSg_AA0D5TraitVyAC10ViewTraitsOGdAD0J0_pyScMYcctcfC"(ptr noalias nocapture sret(%swift.opaque) %0, i64 0, i64 0, ptr %5, ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V04makeN021DeveloperToolsSupport0N0VyKFZ7SwiftUI4View_pyScMYccfU_", ptr null)
  ret void
}

declare swiftcc { ptr, ptr } @"$ss27_allocateUninitializedArrayySayxG_BptBwlF"(i64, ptr) #0

define internal swiftcc void @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V04makeN021DeveloperToolsSupport0N0VyKFZ7SwiftUI4View_pyScMYccfU_"(ptr noalias nocapture sret(%T7SwiftUI4ViewP) %0) #0 {
entry:
  call swiftcc void @"$s4main11ContentViewVACycfC"()
  %1 = getelementptr inbounds %T7SwiftUI4ViewP, ptr %0, i32 0, i32 1
  store ptr getelementptr inbounds (<{ ptr, ptr, i64, ptr }>, ptr @"$s4main11ContentViewVMf", i32 0, i32 2), ptr %1, align 8
  %2 = call ptr @"$s4main11ContentViewVAC7SwiftUI0C0AAWl"() #15
  %3 = getelementptr inbounds %T7SwiftUI4ViewP, ptr %0, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %T7SwiftUI4ViewP, ptr %0, i32 0, i32 0
  %5 = getelementptr inbounds %T7SwiftUI4ViewP, ptr %0, i32 0, i32 0
  ret void
}

declare extern_weak swiftcc void @"$s21DeveloperToolsSupport7PreviewV7SwiftUIE_6traits4bodyACSSSg_AA0D5TraitVyAC10ViewTraitsOGdAD0J0_pyScMYcctcfC"(ptr noalias nocapture sret(%swift.opaque), i64, i64, ptr, ptr, ptr) #0

define hidden swiftcc void @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_VACycfC"() #0 {
entry:
  ret void
}

; Function Attrs: nounwind
define internal swiftcc ptr @"$s4main11ContentViewV7SwiftUI0C0AA4BodyAdEP_AGWT"(ptr %ContentView.Body, ptr %ContentView, ptr %ContentView.View) #12 {
entry:
  %0 = call swiftcc ptr @swift_getOpaqueTypeConformance(ptr undef, ptr @"$s4main11ContentViewV4bodyQrvpQOMQ", i64 1) #13
  ret ptr %0
}

; Function Attrs: nounwind readonly willreturn
declare swiftcc ptr @swift_getOpaqueTypeConformance(ptr, ptr, i64) #13

define internal swiftcc { i64, ptr } @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAadEP6fileIDSSvgZTW"(ptr swiftself %0, ptr %Self, ptr %SelfWitnessTable) #0 {
entry:
  %1 = call swiftcc { i64, ptr } @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V6fileIDSSvgZ"() #17
  %2 = extractvalue { i64, ptr } %1, 0
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = insertvalue { i64, ptr } undef, i64 %2, 0
  %5 = insertvalue { i64, ptr } %4, ptr %3, 1
  ret { i64, ptr } %5
}

define internal swiftcc i64 @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAadEP4lineSivgZTW"(ptr swiftself %0, ptr %Self, ptr %SelfWitnessTable) #0 {
entry:
  %1 = call swiftcc i64 @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V4lineSivgZ"() #17
  ret i64 %1
}

define internal swiftcc i64 @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAadEP6columnSivgZTW"(ptr swiftself %0, ptr %Self, ptr %SelfWitnessTable) #0 {
entry:
  %1 = call swiftcc i64 @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V6columnSivgZ"() #17
  ret i64 %1
}

define internal swiftcc void @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAadEP04makeN0AD0N0VyKFZTW"(ptr noalias nocapture sret(%swift.opaque) %0, ptr swiftself %1, ptr noalias nocapture swifterror dereferenceable(8) %2, ptr %Self, ptr %SelfWitnessTable) #0 {
entry:
  call swiftcc void @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V04makeN021DeveloperToolsSupport0N0VyKFZ"(ptr noalias nocapture sret(%swift.opaque) %0, ptr swiftself undef, ptr noalias nocapture swifterror dereferenceable(8) %2) #17
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %entry
  ret void

6:                                                ; preds = %entry
  %7 = phi ptr [ %3, %entry ]
  store ptr null, ptr %2, align 8
  store ptr %7, ptr %2, align 8
  ret void
}

define internal swiftcc void @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_V21DeveloperToolsSupport0N8RegistryAadEP7previewAD0N0VvgZTW"(ptr noalias nocapture sret(%swift.opaque) %0, ptr swiftself %1, ptr %Self, ptr %SelfWitnessTable) #0 {
entry:
  call swiftcc void @"$s21DeveloperToolsSupport15PreviewRegistryPAAE7previewAA0D0VvgZ"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %Self, ptr %SelfWitnessTable, ptr swiftself %1) #17
  ret void
}

; Function Attrs: noinline nounwind readnone
define hidden swiftcc %swift.metadata_response @"$s4main11ContentViewVMa"(i64 %0) #6 {
entry:
  ret %swift.metadata_response { ptr getelementptr inbounds (<{ ptr, ptr, i64, ptr }>, ptr @"$s4main11ContentViewVMf", i32 0, i32 2), i64 0 }
}

; Function Attrs: noinline nounwind readnone
define hidden swiftcc %swift.metadata_response @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_VMa"(i64 %0) #6 {
entry:
  ret %swift.metadata_response { ptr getelementptr inbounds (<{ ptr, ptr, i64, ptr }>, ptr @"$s4main78$s4main33_F5BD55855B150E6368688AD70E64F8F2Ll7PreviewfMf0_15PreviewRegistryfMu_VMf", i32 0, i32 2), i64 0 }
}

define private ptr @"get_witness_table 7SwiftUI15ModifiedContentVyAA6VStackVyAA9TupleViewVyACyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGAA14_PaddingLayoutVGAA0G0HPAyAA1_HPyHC_A_AA0gL0HPyHCHC"(ptr %0) #0 {
entry:
  %1 = call ptr @"$s7SwiftUI15ModifiedContentVyAA6VStackVyAA9TupleViewVyACyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAI5ScaleOGGAA016_ForegroundStyleL0VyAA09TintShapeO0VGG_AA4TextVtGGAA14_PaddingLayoutVGACyxq_GAA0G0A2AA2_RzAA0gL0R_rlWl"() #15
  ret ptr %1
}

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftObjectiveC"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftDarwin"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftXPC"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftDispatch"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftos"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftUniformTypeIdentifiers"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftFoundation"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftCoreFoundation"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftUIKit"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftCoreGraphics"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftCoreImage"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftMetal"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftQuartzCore"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftFileProvider"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftDataDetection"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftOSLog"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftCompatibility56"()

declare extern_weak swiftcc void @"$s21DeveloperToolsSupport15PreviewRegistryPAAE7previewAA0D0VvgZ"(ptr noalias nocapture sret(%swift.opaque), ptr, ptr, ptr swiftself) #0

declare swiftcc { i64, i8 } @"$s7SwiftUI4ViewPAAE14_viewListCount6inputsSiSgAA01_ceF6InputsV_tFZ"(ptr noalias nocapture, ptr, ptr, ptr swiftself) #0

declare swiftcc void @"$s7SwiftUI4ViewPAAE05_makeC4List4view6inputsAA01_cE7OutputsVAA11_GraphValueVyxG_AA01_cE6InputsVtFZ"(ptr noalias nocapture sret(%swift.opaque), ptr noalias nocapture, ptr noalias nocapture, ptr, ptr, ptr swiftself) #0

declare swiftcc void @"$s7SwiftUI4ViewPAAE05_makeC04view6inputsAA01_C7OutputsVAA11_GraphValueVyxG_AA01_C6InputsVtFZ"(ptr noalias nocapture sret(%swift.opaque), ptr noalias nocapture, ptr noalias nocapture, ptr, ptr, ptr swiftself) #0

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden ptr @"$s4main11ContentViewVAC7SwiftUI0C0AAWl"() #6 {
entry:
  %0 = load ptr, ptr @"$s4main11ContentViewVAC7SwiftUI0C0AAWL", align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call ptr @swift_getWitnessTable(ptr @"$s4main11ContentViewV7SwiftUI0C0AAMc", ptr getelementptr inbounds (<{ ptr, ptr, i64, ptr }>, ptr @"$s4main11ContentViewVMf", i32 0, i32 2), ptr undef) #7
  store atomic ptr %2, ptr @"$s4main11ContentViewVAC7SwiftUI0C0AAWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %3 = phi ptr [ %0, %entry ], [ %2, %cacheIsNull ]
  ret ptr %3
}

declare swiftcc i8 @"$s7SwiftUI4EdgeO3SetV3allAEvgZ"() #0

declare swiftcc i64 @"$s7SwiftUI19HorizontalAlignmentV6centerACvgZ"() #0

declare swiftcc ptr @"$s7SwiftUI5ImageV10systemNameACSS_tcfC"(i64, ptr) #0

declare swiftcc void @"$s7SwiftUI4ViewPAAE10imageScaleyQrAA5ImageV0E0OF"(ptr noalias nocapture sret(%swift.opaque), ptr noalias nocapture, ptr, ptr, ptr noalias nocapture swiftself) #0

; Function Attrs: noinline nounwind
define linkonce_odr hidden ptr @"$s7SwiftUI5ImageVWOh"(ptr %0) #8 {
entry:
  %.provider = getelementptr inbounds %T7SwiftUI5ImageV, ptr %0, i32 0, i32 0
  %toDestroy = load ptr, ptr %.provider, align 8
  call void @swift_release(ptr %toDestroy) #9
  ret ptr %0
}

declare swiftcc void @"$s7SwiftUI4ViewPAAE15foregroundStyleyQrqd__AA05ShapeE0Rd__lF"(ptr noalias nocapture sret(%swift.opaque), ptr noalias nocapture, ptr, ptr, ptr, ptr, ptr noalias nocapture swiftself) #0

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden ptr @"$s7SwiftUI15ModifiedContentVyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGACyxq_GAA4ViewA2aMRzAA0kI0R_rlWl"() #6 {
entry:
  %conditional.requirement.buffer = alloca [2 x ptr], align 8
  %0 = load ptr, ptr @"$s7SwiftUI15ModifiedContentVyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGACyxq_GAA4ViewA2aMRzAA0kI0R_rlWL", align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call ptr @__swift_instantiateConcreteTypeFromMangledNameAbstract(ptr @"$s7SwiftUI15ModifiedContentVyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGMD") #7
  %3 = call ptr @"$s7SwiftUI30_EnvironmentKeyWritingModifierVyAA5ImageV5ScaleOGACyxGAA04ViewF0AAWl"() #15
  %4 = getelementptr inbounds [2 x ptr], ptr %conditional.requirement.buffer, i32 0, i32 0
  %5 = getelementptr inbounds ptr, ptr %4, i32 0
  store ptr @"$s7SwiftUI5ImageVAA4ViewAAWP", ptr %5, align 8
  %6 = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %3, ptr %6, align 8
  %7 = call ptr @swift_getWitnessTable(ptr @"$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc", ptr %2, ptr %4) #7
  store atomic ptr %7, ptr @"$s7SwiftUI15ModifiedContentVyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGACyxq_GAA4ViewA2aMRzAA0kI0R_rlWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %8 = phi ptr [ %0, %entry ], [ %7, %cacheIsNull ]
  ret ptr %8
}

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden ptr @"$s7SwiftUI30_EnvironmentKeyWritingModifierVyAA5ImageV5ScaleOGACyxGAA04ViewF0AAWl"() #6 {
entry:
  %0 = load ptr, ptr @"$s7SwiftUI30_EnvironmentKeyWritingModifierVyAA5ImageV5ScaleOGACyxGAA04ViewF0AAWL", align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call ptr @__swift_instantiateConcreteTypeFromMangledNameAbstract(ptr @"$s7SwiftUI30_EnvironmentKeyWritingModifierVyAA5ImageV5ScaleOGMD") #7
  %3 = call ptr @swift_getWitnessTable(ptr @"$s7SwiftUI30_EnvironmentKeyWritingModifierVyxGAA04ViewF0AAMc", ptr %2, ptr undef) #7
  store atomic ptr %3, ptr @"$s7SwiftUI30_EnvironmentKeyWritingModifierVyAA5ImageV5ScaleOGACyxGAA04ViewF0AAWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %4 = phi ptr [ %0, %entry ], [ %3, %cacheIsNull ]
  ret ptr %4
}

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden ptr @"$s7SwiftUI14TintShapeStyleVAcA0dE0AAWl"() #6 {
entry:
  %0 = load ptr, ptr @"$s7SwiftUI14TintShapeStyleVAcA0dE0AAWL", align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call swiftcc %swift.metadata_response @"$s7SwiftUI14TintShapeStyleVMa"(i64 255) #15
  %3 = extractvalue %swift.metadata_response %2, 0
  %4 = extractvalue %swift.metadata_response %2, 1
  %5 = call ptr @swift_getWitnessTable(ptr @"$s7SwiftUI14TintShapeStyleVAA0dE0AAMc", ptr %3, ptr undef) #7
  store atomic ptr %5, ptr @"$s7SwiftUI14TintShapeStyleVAcA0dE0AAWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %6 = phi ptr [ %0, %entry ], [ %5, %cacheIsNull ]
  ret ptr %6
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden ptr @"$s7SwiftUI15ModifiedContentVyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGWOh"(ptr %0) #8 {
entry:
  %.content = getelementptr inbounds %T7SwiftUI15ModifiedContentVyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGG, ptr %0, i32 0, i32 0
  %.content.provider = getelementptr inbounds %T7SwiftUI5ImageV, ptr %.content, i32 0, i32 0
  %toDestroy = load ptr, ptr %.content.provider, align 8
  call void @swift_release(ptr %toDestroy) #9
  %1 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s7SwiftUI15ModifiedContentVyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGMD") #7
  %2 = getelementptr inbounds i32, ptr %1, i64 9
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i32 %3
  %.keyPath = getelementptr inbounds %T7SwiftUI30_EnvironmentKeyWritingModifierVyAA5ImageV5ScaleOG, ptr %4, i32 0, i32 0
  %toDestroy1 = load ptr, ptr %.keyPath, align 8
  call void @swift_release(ptr %toDestroy1) #9
  %5 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s7SwiftUI30_EnvironmentKeyWritingModifierVyAA5ImageV5ScaleOGMD") #7
  %6 = getelementptr inbounds i32, ptr %5, i64 7
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i32 %7
  %9 = call swiftcc %swift.metadata_response @"$s7SwiftUI5ImageV5ScaleOMa"(i64 0) #15
  %10 = extractvalue %swift.metadata_response %9, 0
  %11 = getelementptr inbounds ptr, ptr %10, i64 -1
  %.valueWitnesses = load ptr, ptr %11, align 8, !invariant.load !63, !dereferenceable !64
  %12 = getelementptr inbounds ptr, ptr %.valueWitnesses, i32 1
  %13 = load ptr, ptr %12, align 8, !invariant.load !63
  call void %13(ptr noalias %8, ptr %10) #9
  ret ptr %0
}

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden ptr @"$s7SwiftUI15ModifiedContentVyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGAA016_ForegroundStyleI0VyAA09TintShapeL0VGGACyxq_GAA4ViewA2aSRzAA0oI0R_rlWl"() #6 {
entry:
  %conditional.requirement.buffer = alloca [2 x ptr], align 8
  %0 = load ptr, ptr @"$s7SwiftUI15ModifiedContentVyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGAA016_ForegroundStyleI0VyAA09TintShapeL0VGGACyxq_GAA4ViewA2aSRzAA0oI0R_rlWL", align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call ptr @__swift_instantiateConcreteTypeFromMangledNameAbstract(ptr @"$s7SwiftUI15ModifiedContentVyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGAA016_ForegroundStyleI0VyAA09TintShapeL0VGGMD") #7
  %3 = call ptr @"$s7SwiftUI15ModifiedContentVyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGACyxq_GAA4ViewA2aMRzAA0kI0R_rlWl"() #15
  %4 = call ptr @"$s7SwiftUI24_ForegroundStyleModifierVyAA09TintShapeD0VGACyxGAA04ViewE0AAWl"() #15
  %5 = getelementptr inbounds [2 x ptr], ptr %conditional.requirement.buffer, i32 0, i32 0
  %6 = getelementptr inbounds ptr, ptr %5, i32 0
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %4, ptr %7, align 8
  %8 = call ptr @swift_getWitnessTable(ptr @"$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc", ptr %2, ptr %5) #7
  store atomic ptr %8, ptr @"$s7SwiftUI15ModifiedContentVyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGAA016_ForegroundStyleI0VyAA09TintShapeL0VGGACyxq_GAA4ViewA2aSRzAA0oI0R_rlWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %9 = phi ptr [ %0, %entry ], [ %8, %cacheIsNull ]
  ret ptr %9
}

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden ptr @"$s7SwiftUI24_ForegroundStyleModifierVyAA09TintShapeD0VGACyxGAA04ViewE0AAWl"() #6 {
entry:
  %0 = load ptr, ptr @"$s7SwiftUI24_ForegroundStyleModifierVyAA09TintShapeD0VGACyxGAA04ViewE0AAWL", align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call ptr @__swift_instantiateConcreteTypeFromMangledNameAbstract(ptr @"$s7SwiftUI24_ForegroundStyleModifierVyAA09TintShapeD0VGMD") #7
  %3 = call ptr @swift_getWitnessTable(ptr @"$s7SwiftUI24_ForegroundStyleModifierVyxGAA04ViewE0AAMc", ptr %2, ptr undef) #7
  store atomic ptr %3, ptr @"$s7SwiftUI24_ForegroundStyleModifierVyAA09TintShapeD0VGACyxGAA04ViewE0AAWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %4 = phi ptr [ %0, %entry ], [ %3, %cacheIsNull ]
  ret ptr %4
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden ptr @"$s7SwiftUI15ModifiedContentVyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGAA016_ForegroundStyleI0VyAA09TintShapeL0VGGWOh"(ptr %0) #8 {
entry:
  %.content = getelementptr inbounds %T7SwiftUI15ModifiedContentVyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGG, ptr %0, i32 0, i32 0
  %.content.provider = getelementptr inbounds %T7SwiftUI5ImageV, ptr %.content, i32 0, i32 0
  %toDestroy = load ptr, ptr %.content.provider, align 1
  call void @swift_release(ptr %toDestroy) #9
  %1 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s7SwiftUI15ModifiedContentVyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGMD") #7
  %2 = getelementptr inbounds i32, ptr %1, i64 9
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i32 %3
  %.keyPath = getelementptr inbounds %T7SwiftUI30_EnvironmentKeyWritingModifierVyAA5ImageV5ScaleOG, ptr %4, i32 0, i32 0
  %toDestroy1 = load ptr, ptr %.keyPath, align 8
  call void @swift_release(ptr %toDestroy1) #9
  %5 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s7SwiftUI30_EnvironmentKeyWritingModifierVyAA5ImageV5ScaleOGMD") #7
  %6 = getelementptr inbounds i32, ptr %5, i64 7
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i32 %7
  %9 = call swiftcc %swift.metadata_response @"$s7SwiftUI5ImageV5ScaleOMa"(i64 0) #15
  %10 = extractvalue %swift.metadata_response %9, 0
  %11 = getelementptr inbounds ptr, ptr %10, i64 -1
  %.valueWitnesses = load ptr, ptr %11, align 8, !invariant.load !63, !dereferenceable !64
  %12 = getelementptr inbounds ptr, ptr %.valueWitnesses, i32 1
  %13 = load ptr, ptr %12, align 8, !invariant.load !63
  call void %13(ptr noalias %8, ptr %10) #9
  %14 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s7SwiftUI15ModifiedContentVyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGAA016_ForegroundStyleI0VyAA09TintShapeL0VGGMD") #7
  %15 = getelementptr inbounds i32, ptr %14, i64 9
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i32 %16
  %18 = call swiftcc %swift.metadata_response @"$s7SwiftUI14TintShapeStyleVMa"(i64 0) #15
  %19 = extractvalue %swift.metadata_response %18, 0
  %20 = getelementptr inbounds ptr, ptr %19, i64 -1
  %.valueWitnesses2 = load ptr, ptr %20, align 8, !invariant.load !63, !dereferenceable !64
  %21 = getelementptr inbounds ptr, ptr %.valueWitnesses2, i32 1
  %22 = load ptr, ptr %21, align 8, !invariant.load !63
  call void %22(ptr noalias %17, ptr %19) #9
  ret ptr %0
}

declare swiftcc { i64, ptr, i1, ptr } @"$s7SwiftUI18LocalizedStringKeyV13stringLiteralACSS_tcfC"(i64, ptr) #0

declare swiftcc { i64, i64, i8, ptr } @"$s7SwiftUI4TextV_9tableName6bundle7commentAcA18LocalizedStringKeyV_SSSgSo8NSBundleCSgs06StaticI0VSgtcfC"(i64, ptr, i1, ptr, i64, i64, i64, i64, i64, i16) #0

; Function Attrs: noinline nounwind
define linkonce_odr hidden ptr @"$s7SwiftUI4TextVWOh"(ptr %0) #8 {
entry:
  %.storage = getelementptr inbounds %T7SwiftUI4TextV, ptr %0, i32 0, i32 0
  %1 = getelementptr inbounds { i64, i64 }, ptr %.storage, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %.storage, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds %T7SwiftUI4TextV7StorageO, ptr %.storage, i32 0, i32 1
  %6 = load i1, ptr %5, align 8
  call void @"$s7SwiftUI4TextV7StorageOWOe"(i64 %2, i64 %4, i1 %6)
  %.modifiers = getelementptr inbounds %T7SwiftUI4TextV, ptr %0, i32 0, i32 2
  %.modifiers._buffer = getelementptr inbounds %TSa, ptr %.modifiers, i32 0, i32 0
  %.modifiers._buffer._storage = getelementptr inbounds %Ts12_ArrayBufferV, ptr %.modifiers._buffer, i32 0, i32 0
  %.modifiers._buffer._storage.rawValue = getelementptr inbounds %Ts14_BridgeStorageV, ptr %.modifiers._buffer._storage, i32 0, i32 0
  %toDestroy = load ptr, ptr %.modifiers._buffer._storage.rawValue, align 8
  call void @swift_bridgeObjectRelease(ptr %toDestroy) #9
  ret ptr %0
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden ptr @"$s7SwiftUI15ModifiedContentVyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGAA016_ForegroundStyleI0VyAA09TintShapeL0VGGWOc"(ptr %0, ptr %1) #8 {
entry:
  %.content = getelementptr inbounds %T7SwiftUI15ModifiedContentVyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGG, ptr %1, i32 0, i32 0
  %.content1 = getelementptr inbounds %T7SwiftUI15ModifiedContentVyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGG, ptr %0, i32 0, i32 0
  %.content.provider = getelementptr inbounds %T7SwiftUI5ImageV, ptr %.content, i32 0, i32 0
  %.content1.provider = getelementptr inbounds %T7SwiftUI5ImageV, ptr %.content1, i32 0, i32 0
  %2 = load ptr, ptr %.content1.provider, align 1
  %3 = call ptr @swift_retain(ptr returned %2) #11
  store ptr %2, ptr %.content.provider, align 1
  %4 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s7SwiftUI15ModifiedContentVyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGMD") #7
  %5 = getelementptr inbounds i32, ptr %4, i64 9
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i32 %6
  %8 = getelementptr inbounds i32, ptr %4, i64 9
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i32 %9
  %.keyPath = getelementptr inbounds %T7SwiftUI30_EnvironmentKeyWritingModifierVyAA5ImageV5ScaleOG, ptr %7, i32 0, i32 0
  %.keyPath2 = getelementptr inbounds %T7SwiftUI30_EnvironmentKeyWritingModifierVyAA5ImageV5ScaleOG, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %.keyPath2, align 8
  %12 = call ptr @swift_retain(ptr returned %11) #11
  store ptr %11, ptr %.keyPath, align 8
  %13 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s7SwiftUI30_EnvironmentKeyWritingModifierVyAA5ImageV5ScaleOGMD") #7
  %14 = getelementptr inbounds i32, ptr %13, i64 7
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i32 %15
  %17 = getelementptr inbounds i32, ptr %13, i64 7
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %10, i32 %18
  %20 = call swiftcc %swift.metadata_response @"$s7SwiftUI5ImageV5ScaleOMa"(i64 0) #15
  %21 = extractvalue %swift.metadata_response %20, 0
  %22 = getelementptr inbounds ptr, ptr %21, i64 -1
  %.valueWitnesses = load ptr, ptr %22, align 8, !invariant.load !63, !dereferenceable !64
  %23 = getelementptr inbounds ptr, ptr %.valueWitnesses, i32 2
  %24 = load ptr, ptr %23, align 8, !invariant.load !63
  %25 = call ptr %24(ptr noalias %16, ptr noalias %19, ptr %21) #9
  %26 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$s7SwiftUI15ModifiedContentVyACyAA5ImageVAA30_EnvironmentKeyWritingModifierVyAE5ScaleOGGAA016_ForegroundStyleI0VyAA09TintShapeL0VGGMD") #7
  %27 = getelementptr inbounds i32, ptr %26, i64 9
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i32 %28
  %30 = getelementptr inbounds i32, ptr %26, i64 9
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i32 %31
  %33 = call swiftcc %swift.metadata_response @"$s7SwiftUI14TintShapeStyleVMa"(i64 0) #15
  %34 = extractvalue %swift.metadata_response %33, 0
  %35 = getelementptr inbounds ptr, ptr %34, i64 -1
  %.valueWitnesses3 = load ptr, ptr %35, align 8, !invariant.load !63, !dereferenceable !64
  %36 = getelementptr inbounds ptr, ptr %.valueWitnesses3, i32 2
  %37 = load ptr, ptr %36, align 8, !invariant.load !63
  %38 = call ptr %37(ptr noalias %29, ptr noalias %32, ptr %34) #9
  ret ptr %1
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden ptr @"$s7SwiftUI4TextVWOc"(ptr %0, ptr %1) #8 {
entry:
  %.storage = getelementptr inbounds %T7SwiftUI4TextV, ptr %1, i32 0, i32 0
  %.storage1 = getelementptr inbounds %T7SwiftUI4TextV, ptr %0, i32 0, i32 0
  %2 = getelementptr inbounds { i64, i64 }, ptr %.storage1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %.storage1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %T7SwiftUI4TextV7StorageO, ptr %.storage1, i32 0, i32 1
  %7 = load i1, ptr %6, align 8
  call void @"$s7SwiftUI4TextV7StorageOWOy"(i64 %3, i64 %5, i1 %7)
  %8 = getelementptr inbounds { i64, i64 }, ptr %.storage, i32 0, i32 0
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %.storage, i32 0, i32 1
  store i64 %5, ptr %9, align 8
  %10 = getelementptr inbounds %T7SwiftUI4TextV7StorageO, ptr %.storage, i32 0, i32 1
  store i1 %7, ptr %10, align 8
  %.modifiers = getelementptr inbounds %T7SwiftUI4TextV, ptr %1, i32 0, i32 2
  %.modifiers2 = getelementptr inbounds %T7SwiftUI4TextV, ptr %0, i32 0, i32 2
  %.modifiers._buffer = getelementptr inbounds %TSa, ptr %.modifiers, i32 0, i32 0
  %.modifiers2._buffer = getelementptr inbounds %TSa, ptr %.modifiers2, i32 0, i32 0
  %.modifiers._buffer._storage = getelementptr inbounds %Ts12_ArrayBufferV, ptr %.modifiers._buffer, i32 0, i32 0
  %.modifiers2._buffer._storage = getelementptr inbounds %Ts12_ArrayBufferV, ptr %.modifiers2._buffer, i32 0, i32 0
  %.modifiers._buffer._storage.rawValue = getelementptr inbounds %Ts14_BridgeStorageV, ptr %.modifiers._buffer._storage, i32 0, i32 0
  %.modifiers2._buffer._storage.rawValue = getelementptr inbounds %Ts14_BridgeStorageV, ptr %.modifiers2._buffer._storage, i32 0, i32 0
  %11 = load ptr, ptr %.modifiers2._buffer._storage.rawValue, align 8
  %12 = call ptr @swift_bridgeObjectRetain(ptr returned %11) #9
  store ptr %11, ptr %.modifiers._buffer._storage.rawValue, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #14

; Function Attrs: nounwind readonly willreturn
declare swiftcc %swift.metadata_response @swift_getTupleTypeMetadata(i64, i64, ptr, ptr, ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #14

declare swiftcc void @"$s7SwiftUI9TupleViewVyACyxGxcfC"(ptr noalias nocapture sret(%swift.opaque), ptr noalias nocapture, ptr) #0

declare swiftcc void @"$s7SwiftUI14TintShapeStyleVACycfC"(ptr noalias nocapture sret(%swift.opaque)) #0

attributes #0 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-a7" "target-features"="+aes,+crypto,+fp-armv8,+neon,+sha2,+v8a,+zcm,+zcz" }
attributes #1 = { noinline nounwind readonly willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-a7" "target-features"="+aes,+crypto,+fp-armv8,+neon,+sha2,+v8a,+zcm,+zcz" }
attributes #2 = { nocallback nofree nosync nounwind readnone willreturn }
attributes #3 = { argmemonly nounwind }
attributes #4 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #6 = { noinline nounwind readnone "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-a7" "target-features"="+aes,+crypto,+fp-armv8,+neon,+sha2,+v8a,+zcm,+zcz" }
attributes #7 = { nounwind readonly }
attributes #8 = { noinline nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-a7" "target-features"="+aes,+crypto,+fp-armv8,+neon,+sha2,+v8a,+zcm,+zcz" }
attributes #9 = { nounwind }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn }
attributes #11 = { nounwind willreturn }
attributes #12 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-a7" "target-features"="+aes,+crypto,+fp-armv8,+neon,+sha2,+v8a,+zcm,+zcz" }
attributes #13 = { nounwind readonly willreturn }
attributes #14 = { nocallback nofree nosync nounwind willreturn }
attributes #15 = { nounwind readnone }
attributes #16 = { argmemonly nounwind readonly }
attributes #17 = { noinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!swift.module.flags = !{!12}
!llvm.linker.options = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 17, i32 4]}
!1 = !{i32 1, !"Objective-C Version", i32 2}
!2 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!3 = !{i32 1, !"Objective-C Image Info Section", !"__DATA,__objc_imageinfo,regular,no_dead_strip"}
!4 = !{i32 4, !"Objective-C Garbage Collection", i32 84543232}
!5 = !{i32 1, !"Objective-C Class Properties", i32 64}
!6 = !{i32 1, !"Objective-C Enforce ClassRO Pointer Signing", i8 0}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{i32 8, !"PIC Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 1}
!10 = !{i32 7, !"frame-pointer", i32 1}
!11 = !{i32 1, !"Swift Version", i32 7}
!12 = !{!"standard-library", i1 false}
!13 = !{!"-framework", !"SwiftUI"}
!14 = !{!"-lswiftObjectiveC"}
!15 = !{!"-lswiftCore"}
!16 = !{!"-lswift_StringProcessing"}
!17 = !{!"-lswift_Concurrency"}
!18 = !{!"-lswiftDarwin"}
!19 = !{!"-lswiftXPC"}
!20 = !{!"-lswiftDispatch"}
!21 = !{!"-framework", !"Combine"}
!22 = !{!"-lswiftos"}
!23 = !{!"-lswiftUniformTypeIdentifiers"}
!24 = !{!"-framework", !"UniformTypeIdentifiers"}
!25 = !{!"-lswiftFoundation"}
!26 = !{!"-framework", !"Foundation"}
!27 = !{!"-lswiftObservation"}
!28 = !{!"-lswiftCoreFoundation"}
!29 = !{!"-framework", !"CoreFoundation"}
!30 = !{!"-framework", !"Security"}
!31 = !{!"-framework", !"CFNetwork"}
!32 = !{!"-lswiftUIKit"}
!33 = !{!"-framework", !"UIKit"}
!34 = !{!"-lswiftCoreGraphics"}
!35 = !{!"-framework", !"CoreGraphics"}
!36 = !{!"-lswiftCoreImage"}
!37 = !{!"-framework", !"CoreImage"}
!38 = !{!"-lswiftMetal"}
!39 = !{!"-framework", !"Metal"}
!40 = !{!"-framework", !"IOSurface"}
!41 = !{!"-framework", !"CoreVideo"}
!42 = !{!"-framework", !"OpenGLES"}
!43 = !{!"-framework", !"ImageIO"}
!44 = !{!"-lswiftQuartzCore"}
!45 = !{!"-framework", !"QuartzCore"}
!46 = !{!"-framework", !"CoreText"}
!47 = !{!"-framework", !"UserNotifications"}
!48 = !{!"-framework", !"Symbols"}
!49 = !{!"-lswiftFileProvider"}
!50 = !{!"-framework", !"FileProvider"}
!51 = !{!"-framework", !"DeveloperToolsSupport"}
!52 = !{!"-lswiftDataDetection"}
!53 = !{!"-framework", !"DataDetection"}
!54 = !{!"-framework", !"Accessibility"}
!55 = !{!"-lswiftOSLog"}
!56 = !{!"-framework", !"OSLog"}
!57 = !{!"-framework", !"CoreTransferable"}
!58 = !{!"-framework", !"CoreData"}
!59 = !{!"-lswiftSwiftOnoneSupport"}
!60 = !{!"-lobjc"}
!61 = !{!"-lswiftCompatibility56"}
!62 = !{!"-lswiftCompatibilityPacks"}
!63 = !{}
!64 = !{i64 88}
