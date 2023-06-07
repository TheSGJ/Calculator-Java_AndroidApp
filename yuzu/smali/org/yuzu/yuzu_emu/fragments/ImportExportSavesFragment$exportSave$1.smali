.class final Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->exportSave()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;


# direct methods
.method constructor <init>(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;

    invoke-direct {p1, p0, p2}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1;-><init>(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;

    invoke-static {p1}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->access$zipSave(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;)Z

    move-result p1

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;

    invoke-static {v1}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->access$getLastZipCreated$p(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;)Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$2;

    iget-object v5, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;

    invoke-direct {v3, v5, v1, v4}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$2;-><init>(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$1;

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;

    invoke-direct {v1, v2, v4}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$1;-><init>(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
