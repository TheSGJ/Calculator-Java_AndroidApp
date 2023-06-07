.class final Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $validZip:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/app/AppCompatActivity;Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1$2;->$validZip:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1$2;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1$2;->this$0:Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1$2;

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1$2;->$validZip:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1$2;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1$2;->this$0:Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;

    invoke-direct {p1, v0, v1, p0, p2}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/app/AppCompatActivity;Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1$2;->$validZip:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_0

    sget-object v0, Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment;->Companion:Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment$Companion;

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->save_file_invalid_zip_structure:I

    sget v2, Lorg/yuzu/yuzu_emu/R$string;->save_file_invalid_zip_structure_description:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment$Companion;->newInstance$default(Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment$Companion;IIIILjava/lang/Object;)Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment;

    move-result-object p1

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1$2;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "MessageDialogFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1$2;->this$0:Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;

    invoke-static {p1}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->access$getContext$p(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1$2;->this$0:Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;

    invoke-static {p0}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->access$getContext$p(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lorg/yuzu/yuzu_emu/R$string;->save_file_imported_success:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
