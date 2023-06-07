.class final Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getFirmware$1$task$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/ui/main/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $cacheFirmwareDir:Ljava/io/File;

.field final synthetic $filterNCA:Ljava/io/FilenameFilter;

.field final synthetic $firmwarePath:Ljava/io/File;

.field final synthetic $inputZip:Ljava/io/InputStream;

.field final synthetic this$0:Lorg/yuzu/yuzu_emu/ui/main/MainActivity;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/io/File;Lorg/yuzu/yuzu_emu/ui/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getFirmware$1$task$1;->$inputZip:Ljava/io/InputStream;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getFirmware$1$task$1;->$cacheFirmwareDir:Ljava/io/File;

    iput-object p3, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getFirmware$1$task$1;->$filterNCA:Ljava/io/FilenameFilter;

    iput-object p4, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getFirmware$1$task$1;->$firmwarePath:Ljava/io/File;

    iput-object p5, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getFirmware$1$task$1;->this$0:Lorg/yuzu/yuzu_emu/ui/main/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    :try_start_0
    sget-object v0, Lorg/yuzu/yuzu_emu/utils/FileUtil;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/FileUtil;

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getFirmware$1$task$1;->$inputZip:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getFirmware$1$task$1;->$cacheFirmwareDir:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lorg/yuzu/yuzu_emu/utils/FileUtil;->unzip(Ljava/io/InputStream;Ljava/io/File;)Z

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getFirmware$1$task$1;->$cacheFirmwareDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getFirmware$1$task$1;->$cacheFirmwareDir:Ljava/io/File;

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getFirmware$1$task$1;->$filterNCA:Ljava/io/FilenameFilter;

    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v1, v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x2

    :goto_1
    if-eq v0, v1, :cond_2

    sget-object v2, Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment;->Companion:Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment$Companion;

    sget v3, Lorg/yuzu/yuzu_emu/R$string;->firmware_installed_failure:I

    sget v4, Lorg/yuzu/yuzu_emu/R$string;->firmware_installed_failure_description:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment$Companion;->newInstance$default(Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment$Companion;IIIILjava/lang/Object;)Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getFirmware$1$task$1;->$firmwarePath:Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getFirmware$1$task$1;->$cacheFirmwareDir:Ljava/io/File;

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getFirmware$1$task$1;->$firmwarePath:Ljava/io/File;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/io/FilesKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getFirmware$1$task$1;->this$0:Lorg/yuzu/yuzu_emu/ui/main/MainActivity;

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->save_file_imported_success:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n                      \u2026ss)\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getFirmware$1$task$1;->this$0:Lorg/yuzu/yuzu_emu/ui/main/MainActivity;

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->fatal_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.fatal_error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getFirmware$1$task$1;->$cacheFirmwareDir:Ljava/io/File;

    invoke-static {p0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    return-object v0

    :goto_3
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getFirmware$1$task$1;->$cacheFirmwareDir:Ljava/io/File;

    invoke-static {p0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    throw v0
.end method
