.class final Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$6;
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

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$6;->this$0:Lorg/yuzu/yuzu_emu/fragments/SetupFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$6;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 0
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$6;->this$0:Lorg/yuzu/yuzu_emu/fragments/SetupFragment;

    invoke-static {p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->access$getMainActivity$p(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;)Lorg/yuzu/yuzu_emu/ui/main/MainActivity;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "mainActivity"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->getGetGamesDirectory()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
