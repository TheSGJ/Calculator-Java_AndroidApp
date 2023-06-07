.class abstract synthetic Lkotlinx/coroutines/flow/FlowKt__BuildersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
