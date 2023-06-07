.class final Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$1;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;

    invoke-direct {p1, p0, p2}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$1;-><init>(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;

    invoke-static {p0}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->access$getContext$p(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "Failed to export save"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
