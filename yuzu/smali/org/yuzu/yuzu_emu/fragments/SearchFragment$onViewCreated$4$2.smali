.class final Lorg/yuzu/yuzu_emu/fragments/SearchFragment$onViewCreated$4$2;
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

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$onViewCreated$4$2;->this$0:Lorg/yuzu/yuzu_emu/fragments/SearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$onViewCreated$4$2;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$onViewCreated$4$2;->this$0:Lorg/yuzu/yuzu_emu/fragments/SearchFragment;

    invoke-static {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->access$filterAndSearch(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;)V

    return-void
.end method
