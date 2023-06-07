.class final Lorg/yuzu/yuzu_emu/fragments/SearchFragment$onViewCreated$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yuzu/yuzu_emu/fragments/SearchFragment;


# direct methods
.method constructor <init>(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$onViewCreated$4$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/SearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$onViewCreated$4$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    const-string v0, "searchFocused"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$onViewCreated$4$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/SearchFragment;

    invoke-static {p1}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->access$focusSearch(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$onViewCreated$4$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/SearchFragment;

    invoke-static {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->access$getGamesViewModel(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;)Lorg/yuzu/yuzu_emu/model/GamesViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->setSearchFocused(Z)V

    :cond_0
    return-void
.end method
