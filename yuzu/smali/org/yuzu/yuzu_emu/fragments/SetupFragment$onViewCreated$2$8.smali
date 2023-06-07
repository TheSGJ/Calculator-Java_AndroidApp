.class final Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yuzu/yuzu_emu/fragments/SetupFragment;


# direct methods
.method constructor <init>(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$8;->this$0:Lorg/yuzu/yuzu_emu/fragments/SetupFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$8;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$8;->this$0:Lorg/yuzu/yuzu_emu/fragments/SetupFragment;

    invoke-static {p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->access$finishSetup(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;)V

    return-void
.end method
