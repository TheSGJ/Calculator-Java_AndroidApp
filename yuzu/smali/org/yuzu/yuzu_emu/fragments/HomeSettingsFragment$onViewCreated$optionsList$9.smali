.class final Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;


# direct methods
.method constructor <init>(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$9;->this$0:Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$9;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 0
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$9;->this$0:Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;

    invoke-static {p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->access$getMainActivity$p(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;)Lorg/yuzu/yuzu_emu/ui/main/MainActivity;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "mainActivity"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->getGetFirmware()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    const-string v0, "application/zip"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
