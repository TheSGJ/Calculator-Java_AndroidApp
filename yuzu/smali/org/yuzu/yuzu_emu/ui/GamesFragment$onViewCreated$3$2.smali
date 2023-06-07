.class final Lorg/yuzu/yuzu_emu/ui/GamesFragment$onViewCreated$3$2;
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

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/ui/GamesFragment$onViewCreated$3$2;->this$0:Lorg/yuzu/yuzu_emu/ui/GamesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/ui/GamesFragment$onViewCreated$3$2;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/ui/GamesFragment$onViewCreated$3$2;->this$0:Lorg/yuzu/yuzu_emu/ui/GamesFragment;

    invoke-static {v0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->access$getBinding(Lorg/yuzu/yuzu_emu/ui/GamesFragment;)Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;->gridGames:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.yuzu.yuzu_emu.adapters.GameAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/yuzu/yuzu_emu/adapters/GameAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/ui/GamesFragment$onViewCreated$3$2;->this$0:Lorg/yuzu/yuzu_emu/ui/GamesFragment;

    invoke-static {p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->access$getBinding(Lorg/yuzu/yuzu_emu/ui/GamesFragment;)Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;->noticeText:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
