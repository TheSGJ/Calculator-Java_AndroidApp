.class public final Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private documentPicker:Landroidx/activity/result/ActivityResultLauncher;

.field private lastZipCreated:Ljava/io/File;

.field private final savesFolder:Ljava/lang/String;

.field private final savesFolderRoot:Ljava/lang/String;

.field private startForResultExportSave:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public static synthetic $r8$lambda$-r4fsqVIB08UqFBdL_2eNB2lweU(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->importSave$lambda$8(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LidxNty2EQG9XUz8irYS5vJY7h0(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;Landroidx/appcompat/app/AppCompatActivity;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->onCreate$lambda$2(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;Landroidx/appcompat/app/AppCompatActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rjdx0-ADnQH0PaK_zxoFnc_nWOk(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->onCreateDialog$lambda$4(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$U16drjB1K5-MOyhFYqweOzK1hf0(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->onCreate$lambda$0(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vrvZPZ_ynu0niR-OyGbx3gaJkWU(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->onCreateDialog$lambda$3(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->Companion:Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    sget-object v0, Lorg/yuzu/yuzu_emu/YuzuApplication;->Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/yuzu/yuzu_emu/YuzuApplicationKt;->getPublicFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/nand/user/save/0000000000000000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->savesFolder:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->savesFolderRoot:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getLastZipCreated$p(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->lastZipCreated:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getStartForResultExportSave$p(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->startForResultExportSave:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$zipSave(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;)Z
    .locals 0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->zipSave()Z

    move-result p0

    return p0
.end method

.method private final exportSave()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$exportSave$1;-><init>(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final importSave(Landroid/net/Uri;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 13

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v5, Ljava/io/File;

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->savesFolderRoot:Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/saves/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    const/4 p1, 0x1

    if-nez v2, :cond_0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->context:Landroid/content/Context;

    sget p2, Lorg/yuzu/yuzu_emu/R$string;->fatal_error:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    new-instance v4, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$$ExternalSyntheticLambda4;-><init>()V

    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;

    const/4 v9, 0x0

    move-object v1, v12

    move-object v7, p2

    move-object v8, p0

    invoke-direct/range {v1 .. v9}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$importSave$1;-><init>(Ljava/io/InputStream;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/io/File;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/app/AppCompatActivity;Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    const/4 v1, 0x0

    move-object v7, v0

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move v11, p2

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->context:Landroid/content/Context;

    sget p2, Lorg/yuzu/yuzu_emu/R$string;->fatal_error:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static final importSave$lambda$8(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const-string p0, "dirName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "^0100[\\dA-Fa-f]{12}$"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static final onCreate$lambda$0(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->context:Landroid/content/Context;

    invoke-static {p0}, Lorg/yuzu/yuzu_emu/YuzuApplicationKt;->getPublicFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "temp"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    return-void
.end method

.method private static final onCreate$lambda$2(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;Landroidx/appcompat/app/AppCompatActivity;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p2, p1}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->importSave(Landroid/net/Uri;Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_0
    return-void
.end method

.method private static final onCreateDialog$lambda$3(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->exportSave()V

    return-void
.end method

.method private static final onCreateDialog$lambda$4(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->documentPicker:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p0, :cond_0

    const-string p0, "documentPicker"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string p1, "application/zip"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final zipSave()Z
    .locals 12

    const-string v0, ""

    const-string v1, "/"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lorg/yuzu/yuzu_emu/YuzuApplicationKt;->getPublicFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "temp"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->savesFolderRoot:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v6

    const-string v7, "yyyy-MM-dd HH:mm"

    invoke-static {v7}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "yuzu saves - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".zip"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v6}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "file.absolutePath"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->savesFolderRoot:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/util/zip/ZipEntry;

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v1

    goto :goto_1

    :cond_2
    move-object v10, v0

    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v6, 0x2

    :try_start_2
    invoke-static {v8, v3, v2, v6, v7}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v8, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v8, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v3, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iput-object v5, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->lastZipCreated:Ljava/io/File;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 p0, 0x1

    return p0

    :catchall_2
    move-exception p0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return v2
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    const-string v1, "requireActivity().activityResultRegistry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$$ExternalSyntheticLambda0;-><init>(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;)V

    const-string v3, "startForResultExportSaveKey"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    const-string v2, "activityResultRegistry.r\u2026teRecursively()\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->startForResultExportSave:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;-><init>()V

    new-instance v2, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$$ExternalSyntheticLambda1;-><init>(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;Landroidx/appcompat/app/AppCompatActivity;)V

    const-string p1, "documentPickerKey"

    invoke-virtual {v0, p1, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v0, "activityResultRegistry.r\u2026ri, activity) }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->documentPicker:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->savesFolderRoot:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "{\n            MaterialAl\u2026        .show()\n        }"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget p0, Lorg/yuzu/yuzu_emu/R$string;->manage_save_data:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    sget p1, Lorg/yuzu/yuzu_emu/R$string;->import_export_saves_no_profile:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    const p1, 0x104000a

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Lorg/yuzu/yuzu_emu/R$string;->manage_save_data:I

    invoke-virtual {p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    sget v2, Lorg/yuzu/yuzu_emu/R$string;->manage_save_data_description:I

    invoke-virtual {p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    sget v2, Lorg/yuzu/yuzu_emu/R$string;->export_saves:I

    new-instance v3, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$$ExternalSyntheticLambda2;-><init>(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;)V

    invoke-virtual {p1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    sget v2, Lorg/yuzu/yuzu_emu/R$string;->import_saves:I

    new-instance v3, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$$ExternalSyntheticLambda3;-><init>(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;)V

    invoke-virtual {p1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    const/high16 p1, 0x1040000

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
