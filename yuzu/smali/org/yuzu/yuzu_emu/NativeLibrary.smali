.class public final Lorg/yuzu/yuzu_emu/NativeLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

.field private static final coreErrorAlertLock:Ljava/lang/Object;

.field public static sEmulationActivity:Ljava/lang/ref/WeakReference;


# direct methods
.method public static synthetic $r8$lambda$D2s32xqHVbUTAIz6FyhDbHcs7fE(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/yuzu/yuzu_emu/NativeLibrary;->exitEmulationActivity$lambda$5(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s3XTnV0Puxhb1e43yd7i4WaLI1g(Lorg/yuzu/yuzu_emu/activities/EmulationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/yuzu/yuzu_emu/NativeLibrary;->exitEmulationActivity$lambda$3(Lorg/yuzu/yuzu_emu/activities/EmulationActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uDnhSRDXbCNp16xPr83JR5JjIpY(Lorg/yuzu/yuzu_emu/activities/EmulationActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/NativeLibrary;->exitEmulationActivity$lambda$4(Lorg/yuzu/yuzu_emu/activities/EmulationActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-direct {v0}, Lorg/yuzu/yuzu_emu/NativeLibrary;-><init>()V

    sput-object v0, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/yuzu/yuzu_emu/NativeLibrary;->sEmulationActivity:Ljava/lang/ref/WeakReference;

    :try_start_0
    const-string v0, "yuzu-android"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/yuzu/yuzu_emu/utils/Log;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NativeLibrary] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/yuzu/yuzu_emu/utils/Log;->error(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/yuzu/yuzu_emu/NativeLibrary;->coreErrorAlertLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final exitEmulationActivity(I)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget p0, Lorg/yuzu/yuzu_emu/R$string;->loader_error_video_core:I

    sget v0, Lorg/yuzu/yuzu_emu/R$string;->loader_error_video_core_description:I

    goto :goto_0

    :cond_0
    sget p0, Lorg/yuzu/yuzu_emu/R$string;->loader_error_encrypted:I

    sget v0, Lorg/yuzu/yuzu_emu/R$string;->loader_error_encrypted_roms_description:I

    sget-object v1, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {v1}, Lorg/yuzu/yuzu_emu/NativeLibrary;->reloadKeys()Z

    move-result v1

    if-nez v1, :cond_1

    sget v0, Lorg/yuzu/yuzu_emu/R$string;->loader_error_encrypted_keys_description:I

    :cond_1
    :goto_0
    sget-object v1, Lorg/yuzu/yuzu_emu/NativeLibrary;->sEmulationActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;

    if-nez v1, :cond_2

    sget-object p0, Lorg/yuzu/yuzu_emu/utils/Log;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/Log;

    const-string v0, "[NativeLibrary] EmulationActivity is null, can\'t exit."

    invoke-virtual {p0, v0}, Lorg/yuzu/yuzu_emu/utils/Log;->warning(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    new-instance v0, Lorg/yuzu/yuzu_emu/NativeLibrary$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lorg/yuzu/yuzu_emu/NativeLibrary$$ExternalSyntheticLambda0;-><init>(Lorg/yuzu/yuzu_emu/activities/EmulationActivity;)V

    const v2, 0x104000a

    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    new-instance v0, Lorg/yuzu/yuzu_emu/NativeLibrary$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lorg/yuzu/yuzu_emu/NativeLibrary$$ExternalSyntheticLambda1;-><init>(Lorg/yuzu/yuzu_emu/activities/EmulationActivity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    const-string v0, "MaterialAlertDialogBuild\u2026lationActivity.finish() }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/yuzu/yuzu_emu/NativeLibrary$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/yuzu/yuzu_emu/NativeLibrary$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final exitEmulationActivity$lambda$3(Lorg/yuzu/yuzu_emu/activities/EmulationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final exitEmulationActivity$lambda$4(Lorg/yuzu/yuzu_emu/activities/EmulationActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final exitEmulationActivity$lambda$5(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)V
    .locals 1

    const-string v0, "$builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string v0, "builder.create()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const v0, 0x102000b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static final getSize(Ljava/lang/String;)J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lorg/yuzu/yuzu_emu/utils/DocumentsTree;->Companion:Lorg/yuzu/yuzu_emu/utils/DocumentsTree$Companion;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$Companion;->isNativePath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/yuzu/yuzu_emu/YuzuApplication;->Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getDocumentsTree()Lorg/yuzu/yuzu_emu/utils/DocumentsTree;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lorg/yuzu/yuzu_emu/utils/DocumentsTree;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/yuzu/yuzu_emu/YuzuApplication;->Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/yuzu/yuzu_emu/utils/FileUtil;->getFileSize(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final openContentUri(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lorg/yuzu/yuzu_emu/utils/DocumentsTree;->Companion:Lorg/yuzu/yuzu_emu/utils/DocumentsTree$Companion;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$Companion;->isNativePath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/yuzu/yuzu_emu/YuzuApplication;->Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getDocumentsTree()Lorg/yuzu/yuzu_emu/utils/DocumentsTree;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lorg/yuzu/yuzu_emu/utils/DocumentsTree;->openContentUri(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/yuzu/yuzu_emu/YuzuApplication;->Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lorg/yuzu/yuzu_emu/utils/FileUtil;->openContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final clearEmulationActivity()V
    .locals 1

    sget-object p0, Lorg/yuzu/yuzu_emu/utils/Log;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/Log;

    const-string v0, "[NativeLibrary] Unregistering EmulationActivity."

    invoke-virtual {p0, v0}, Lorg/yuzu/yuzu_emu/utils/Log;->verbose(Ljava/lang/String;)V

    sget-object p0, Lorg/yuzu/yuzu_emu/NativeLibrary;->sEmulationActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final native getCompany(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native getDescription(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native getGameId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native getIcon(Ljava/lang/String;)[B
.end method

.method public final native getPerfStats()[D
.end method

.method public final native getRegions(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native getTitle(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native initializeEmulation()V
.end method

.method public final native initializeGpuDriver(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native isHandheldOnly()Z
.end method

.method public final native isRunning()Z
.end method

.method public final native logDeviceInfo()V
.end method

.method public final native notifyOrientationChange(II)V
.end method

.method public final native onGamePadButtonEvent(III)Z
.end method

.method public final native onGamePadConnectEvent(I)Z
.end method

.method public final native onGamePadJoystickEvent(IIFF)Z
.end method

.method public final native onGamePadMotionEvent(IJFFFFFF)Z
.end method

.method public final native onReadNfcTag([B)Z
.end method

.method public final native onRemoveNfcTag()Z
.end method

.method public final native onTouchMoved(IFF)V
.end method

.method public final native onTouchPressed(IFF)V
.end method

.method public final native onTouchReleased(I)V
.end method

.method public final native pauseEmulation()V
.end method

.method public final native reloadKeys()Z
.end method

.method public final native reloadSettings()V
.end method

.method public final native resetRomMetadata()V
.end method

.method public final native run(Ljava/lang/String;)V
.end method

.method public final native setAppDirectory(Ljava/lang/String;)V
.end method

.method public final setEmulationActivity(Lorg/yuzu/yuzu_emu/activities/EmulationActivity;)V
    .locals 1

    sget-object p0, Lorg/yuzu/yuzu_emu/utils/Log;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/Log;

    const-string v0, "[NativeLibrary] Registering EmulationActivity."

    invoke-virtual {p0, v0}, Lorg/yuzu/yuzu_emu/utils/Log;->verbose(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lorg/yuzu/yuzu_emu/NativeLibrary;->sEmulationActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final native setUserSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native stopEmulation()V
.end method

.method public final native submitInlineKeyboardInput(I)V
.end method

.method public final native submitInlineKeyboardText(Ljava/lang/String;)V
.end method

.method public final native surfaceChanged(Landroid/view/Surface;)V
.end method

.method public final native unPauseEmulation()V
.end method
