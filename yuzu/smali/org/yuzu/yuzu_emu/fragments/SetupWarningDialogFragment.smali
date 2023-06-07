.class public final Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment$Companion;


# instance fields
.field private descriptionId:I

.field private helpLinkId:I

.field private page:I

.field private setupFragment:Lorg/yuzu/yuzu_emu/fragments/SetupFragment;

.field private titleId:I


# direct methods
.method public static synthetic $r8$lambda$jQzVFr1s1SuTm-FoIIvLMJ3aWB4(Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment;->onCreateDialog$lambda$0(Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kkOXvAVI0D6FsIxmDwi4IAARSlQ(Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment;->onCreateDialog$lambda$1(Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment;->Companion:Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private static final onCreateDialog$lambda$0(Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment;->setupFragment:Lorg/yuzu/yuzu_emu/fragments/SetupFragment;

    const/4 p2, 0x0

    const-string v0, "setupFragment"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->pageForward()V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment;->setupFragment:Lorg/yuzu/yuzu_emu/fragments/SetupFragment;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget p0, p0, Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment;->page:I

    invoke-virtual {p2, p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->setPageWarned(I)V

    return-void
.end method

.method private static final onCreateDialog$lambda$1(Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/yuzu/yuzu_emu/R$string;->install_prod_keys_warning_help:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026l_prod_keys_warning_help)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment;->titleId:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Description"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment;->descriptionId:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "HelpLink"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment;->helpLinkId:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Page"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment;->page:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.yuzu.yuzu_emu.fragments.SetupFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment;->setupFragment:Lorg/yuzu/yuzu_emu/fragments/SetupFragment;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v0, Lorg/yuzu/yuzu_emu/R$string;->warning_skip:I

    new-instance v1, Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment$$ExternalSyntheticLambda0;-><init>(Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    sget v0, Lorg/yuzu/yuzu_emu/R$string;->warning_cancel:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const-string v0, "MaterialAlertDialogBuild\u2026ing.warning_cancel, null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment;->titleId:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :goto_0
    iget v0, p0, Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment;->descriptionId:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_1
    iget v0, p0, Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment;->helpLinkId:I

    if-eqz v0, :cond_2

    sget v0, Lorg/yuzu/yuzu_emu/R$string;->warning_help:I

    new-instance v1, Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment$$ExternalSyntheticLambda1;-><init>(Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "builder.show()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
