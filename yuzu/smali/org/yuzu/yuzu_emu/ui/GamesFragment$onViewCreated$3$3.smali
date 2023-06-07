.class final Lorg/yuzu/yuzu_emu/ui/GamesFragment$onViewCreated$3$3;
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

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/ui/GamesFragment$onViewCreated$3$3;->this$0:Lorg/yuzu/yuzu_emu/ui/GamesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/ui/GamesFragment$onViewCreated$3$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    const-string v0, "shouldSwapData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/ui/GamesFragment$onViewCreated$3$3;->this$0:Lorg/yuzu/yuzu_emu/ui/GamesFragment;

    invoke-static {p1}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->access$getBinding(Lorg/yuzu/yuzu_emu/ui/GamesFragment;)Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;->gridGames:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.yuzu.yuzu_emu.adapters.GameAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/yuzu/yuzu_emu/adapters/GameAdapter;

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/ui/GamesFragment$onViewCreated$3$3;->this$0:Lorg/yuzu/yuzu_emu/ui/GamesFragment;

    invoke-static {v0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->access$getGamesViewModel(Lorg/yuzu/yuzu_emu/ui/GamesFragment;)Lorg/yuzu/yuzu_emu/model/GamesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->getGames()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/ui/GamesFragment$onViewCreated$3$3;->this$0:Lorg/yuzu/yuzu_emu/ui/GamesFragment;

    invoke-static {p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->access$getGamesViewModel(Lorg/yuzu/yuzu_emu/ui/GamesFragment;)Lorg/yuzu/yuzu_emu/model/GamesViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->setShouldSwapData(Z)V

    :cond_0
    return-void
.end method
