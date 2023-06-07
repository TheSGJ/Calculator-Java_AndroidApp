.class final Lorg/yuzu/yuzu_emu/ui/main/MainActivity$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yuzu/yuzu_emu/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$onCreate$3;->this$0:Lorg/yuzu/yuzu_emu/ui/main/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$onCreate$3;->invoke(Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 1

    .line 0
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$onCreate$3;->this$0:Lorg/yuzu/yuzu_emu/ui/main/MainActivity;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->access$showNavigation(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;ZZ)V

    return-void
.end method
