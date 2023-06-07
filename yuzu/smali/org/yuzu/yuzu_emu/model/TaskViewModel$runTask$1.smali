.class final Lorg/yuzu/yuzu_emu/model/TaskViewModel$runTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/model/TaskViewModel;->runTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lorg/yuzu/yuzu_emu/model/TaskViewModel;


# direct methods
.method constructor <init>(Lorg/yuzu/yuzu_emu/model/TaskViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/model/TaskViewModel$runTask$1;->this$0:Lorg/yuzu/yuzu_emu/model/TaskViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lorg/yuzu/yuzu_emu/model/TaskViewModel$runTask$1;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/TaskViewModel$runTask$1;->this$0:Lorg/yuzu/yuzu_emu/model/TaskViewModel;

    invoke-direct {p1, p0, p2}, Lorg/yuzu/yuzu_emu/model/TaskViewModel$runTask$1;-><init>(Lorg/yuzu/yuzu_emu/model/TaskViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/model/TaskViewModel$runTask$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/model/TaskViewModel$runTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/model/TaskViewModel$runTask$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/model/TaskViewModel$runTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lorg/yuzu/yuzu_emu/model/TaskViewModel$runTask$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/model/TaskViewModel$runTask$1;->this$0:Lorg/yuzu/yuzu_emu/model/TaskViewModel;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/TaskViewModel;->getTask()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/model/TaskViewModel$runTask$1;->this$0:Lorg/yuzu/yuzu_emu/model/TaskViewModel;

    invoke-static {v0}, Lorg/yuzu/yuzu_emu/model/TaskViewModel;->access$get_result$p(Lorg/yuzu/yuzu_emu/model/TaskViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/TaskViewModel$runTask$1;->this$0:Lorg/yuzu/yuzu_emu/model/TaskViewModel;

    invoke-static {p0}, Lorg/yuzu/yuzu_emu/model/TaskViewModel;->access$get_isComplete$p(Lorg/yuzu/yuzu_emu/model/TaskViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
