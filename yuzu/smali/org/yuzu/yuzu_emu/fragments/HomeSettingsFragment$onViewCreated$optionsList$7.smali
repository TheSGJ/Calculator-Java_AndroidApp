.class final Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$7;
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

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$7;->this$0:Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$7;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 0
    new-instance v0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;

    invoke-direct {v0}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;-><init>()V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$7;->this$0:Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "ImportExportSavesFragment"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
