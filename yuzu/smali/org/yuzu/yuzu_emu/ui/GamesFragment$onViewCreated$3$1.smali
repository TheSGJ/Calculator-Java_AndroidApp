.class final Lorg/yuzu/yuzu_emu/ui/GamesFragment$onViewCreated$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/ui/GamesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yuzu/yuzu_emu/ui/GamesFragment;


# direct methods
.method constructor <init>(Lorg/yuzu/yuzu_emu/ui/GamesFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/ui/GamesFragment$onViewCreated$3$1;->this$0:Lorg/yuzu/yuzu_emu/ui/GamesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/ui/GamesFragment$onViewCreated$3$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/ui/GamesFragment$onViewCreated$3$1;->this$0:Lorg/yuzu/yuzu_emu/ui/GamesFragment;

    invoke-static {p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->access$getBinding(Lorg/yuzu/yuzu_emu/ui/GamesFragment;)Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "isReloading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
