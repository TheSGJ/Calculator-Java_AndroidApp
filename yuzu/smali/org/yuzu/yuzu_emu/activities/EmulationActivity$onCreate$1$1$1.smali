.class final Lorg/yuzu/yuzu_emu/activities/EmulationActivity$onCreate$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/activities/EmulationActivity$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yuzu/yuzu_emu/activities/EmulationActivity;


# direct methods
.method constructor <init>(Lorg/yuzu/yuzu_emu/activities/EmulationActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity$onCreate$1$1$1;->this$0:Lorg/yuzu/yuzu_emu/activities/EmulationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/window/layout/WindowLayoutInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p2, p0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity$onCreate$1$1$1;->this$0:Lorg/yuzu/yuzu_emu/activities/EmulationActivity;

    invoke-static {p2}, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->access$getEmulationFragment$p(Lorg/yuzu/yuzu_emu/activities/EmulationActivity;)Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity$onCreate$1$1$1;->this$0:Lorg/yuzu/yuzu_emu/activities/EmulationActivity;

    invoke-virtual {p2, p0, p1}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->updateCurrentLayout(Lorg/yuzu/yuzu_emu/activities/EmulationActivity;Landroidx/window/layout/WindowLayoutInfo;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/activities/EmulationActivity$onCreate$1$1$1;->emit(Landroidx/window/layout/WindowLayoutInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
