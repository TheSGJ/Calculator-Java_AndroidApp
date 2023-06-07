.class final Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$1;
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

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;

    new-instance v1, Lcom/google/android/material/transition/MaterialSharedAxis;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/transition/MaterialSharedAxis;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->action_homeSettingsFragment_to_earlyAccessFragment:I

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(I)V

    :cond_0
    return-void
.end method
