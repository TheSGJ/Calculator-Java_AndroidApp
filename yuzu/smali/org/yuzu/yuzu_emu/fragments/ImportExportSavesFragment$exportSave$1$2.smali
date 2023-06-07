.class final Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$2;
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
.field final synthetic $lastZipFile:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;


# direct methods
.method constructor <init>(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$2;->this$0:Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$2;->$lastZipFile:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$2;

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$2;->this$0:Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$2;->$lastZipFile:Ljava/io/File;

    invoke-direct {p1, v0, p0, p2}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$2;-><init>(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$2;->this$0:Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;

    invoke-static {p1}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->access$getContext$p(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$2;->$lastZipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "root/temp/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.yuzu.yuzu_emu.user"

    invoke-static {v1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/zip"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(Intent.ACTION_SEN\u2026t.EXTRA_STREAM, file.uri)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1$2;->this$0:Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;

    invoke-static {p0}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->access$getStartForResultExportSave$p(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "startForResultExportSave"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "Share save file"

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
