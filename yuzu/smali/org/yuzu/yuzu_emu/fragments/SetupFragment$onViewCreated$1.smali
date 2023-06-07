.class public final Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yuzu/yuzu_emu/fragments/SetupFragment;


# direct methods
.method constructor <init>(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/SetupFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/SetupFragment;

    invoke-static {v0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->access$getBinding(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;)Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/SetupFragment;

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->pageBackward()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
