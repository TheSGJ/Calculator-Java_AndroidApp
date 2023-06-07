.class public final Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$onViewCreated$3;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;


# direct methods
.method constructor <init>(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$onViewCreated$3;->this$0:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$onViewCreated$3;->this$0:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;

    invoke-static {v0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->access$getBinding(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;)Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isOpen()Z

    move-result v0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$onViewCreated$3;->this$0:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;

    invoke-static {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->access$getBinding(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;)Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->open()V

    :goto_0
    return-void
.end method
