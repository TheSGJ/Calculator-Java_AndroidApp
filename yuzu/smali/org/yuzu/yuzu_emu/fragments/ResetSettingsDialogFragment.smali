.class public final Lorg/yuzu/yuzu_emu/fragments/ResetSettingsDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/fragments/ResetSettingsDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/yuzu/yuzu_emu/fragments/ResetSettingsDialogFragment$Companion;


# direct methods
.method public static synthetic $r8$lambda$FobVEd7jIq59HikP_ryAtSyr5d4(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/yuzu/yuzu_emu/fragments/ResetSettingsDialogFragment;->onCreateDialog$lambda$0(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/yuzu/yuzu_emu/fragments/ResetSettingsDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/yuzu/yuzu_emu/fragments/ResetSettingsDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/yuzu/yuzu_emu/fragments/ResetSettingsDialogFragment;->Companion:Lorg/yuzu/yuzu_emu/fragments/ResetSettingsDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private static final onCreateDialog$lambda$0(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$settingsActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->onSettingsReset()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.yuzu.yuzu_emu.features.settings.ui.SettingsActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget p0, Lorg/yuzu/yuzu_emu/R$string;->reset_all_settings:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    sget v0, Lorg/yuzu/yuzu_emu/R$string;->reset_all_settings_description:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    new-instance v0, Lorg/yuzu/yuzu_emu/fragments/ResetSettingsDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/yuzu/yuzu_emu/fragments/ResetSettingsDialogFragment$$ExternalSyntheticLambda0;-><init>(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;)V

    const p1, 0x104000a

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    const/high16 p1, 0x1040000

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "MaterialAlertDialogBuild\u2026null)\n            .show()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
