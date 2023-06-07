.class public final Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity$onCreate$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;


# direct methods
.method constructor <init>(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity$onCreate$1;->this$0:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity$onCreate$1;->this$0:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;

    invoke-static {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->access$navigateBack(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;)V

    return-void
.end method
