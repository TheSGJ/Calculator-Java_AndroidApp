.class public abstract Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final emitFun:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic access$getEmitFun$p()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method