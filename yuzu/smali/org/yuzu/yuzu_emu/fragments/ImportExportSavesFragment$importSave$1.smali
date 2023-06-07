.class final Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->importSave(Landroid/net/Uri;Landroidx/appcompat/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $cacheSaveDir:Ljava/io/File;

.field final synthetic $filterTitleId:Ljava/io/FilenameFilter;

.field final synthetic $inputZip:Ljava/io/InputStream;

.field final synthetic $savesFolder:Ljava/io/File;

.field final synthetic $validZip:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/io/File;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/app/AppCompatActivity;Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->$inputZip:Ljava/io/InputStream;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->$cacheSaveDir:Ljava/io/File;

    iput-object p3, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->$filterTitleId:Ljava/io/FilenameFilter;

    iput-object p4, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->$savesFolder:Ljava/io/File;

    iput-object p5, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->$validZip:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p7, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->$inputZip:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->$cacheSaveDir:Ljava/io/File;

    iget-object v3, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->$filterTitleId:Ljava/io/FilenameFilter;

    iget-object v4, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->$savesFolder:Ljava/io/File;

    iget-object v5, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->$validZip:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v7, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;-><init>(Ljava/io/InputStream;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/io/File;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/app/AppCompatActivity;Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lorg/yuzu/yuzu_emu/utils/FileUtil;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/FileUtil;

    iget-object v4, v0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->$inputZip:Ljava/io/InputStream;

    iget-object v5, v0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->$cacheSaveDir:Ljava/io/File;

    invoke-virtual {v2, v4, v5}, Lorg/yuzu/yuzu_emu/utils/FileUtil;->unzip(Ljava/io/InputStream;Ljava/io/File;)Z

    iget-object v2, v0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->$cacheSaveDir:Ljava/io/File;

    iget-object v4, v0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->$filterTitleId:Ljava/io/FilenameFilter;

    invoke-virtual {v2, v4}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, v0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->$savesFolder:Ljava/io/File;

    iget-object v5, v0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->$cacheSaveDir:Ljava/io/File;

    iget-object v6, v0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->$validZip:Lkotlin/jvm/internal/Ref$BooleanRef;

    array-length v7, v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v2, v8

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/io/FilesKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    iput-boolean v3, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1$2;

    iget-object v5, v0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->$validZip:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v7, v0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/app/AppCompatActivity;Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object v0, v0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;->$cacheSaveDir:Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
