.class final Lkotlinx/coroutines/InvokeOnCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "SourceFile"


# instance fields
.field private final handler:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCompletion;->handler:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/InvokeOnCompletion;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lkotlinx/coroutines/InvokeOnCompletion;->handler:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
