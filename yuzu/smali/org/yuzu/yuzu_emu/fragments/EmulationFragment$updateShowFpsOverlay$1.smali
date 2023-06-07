.class final Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$updateShowFpsOverlay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->updateShowFpsOverlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $FPS:I

.field final synthetic this$0:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;


# direct methods
.method public static synthetic $r8$lambda$K1EZjVJImBuRQjrAMqosduYxw8c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$updateShowFpsOverlay$1;->invoke$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method constructor <init>(ILorg/yuzu/yuzu_emu/fragments/EmulationFragment;)V
    .locals 0

    iput p1, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$updateShowFpsOverlay$1;->$FPS:I

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$updateShowFpsOverlay$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$updateShowFpsOverlay$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 0
    sget-object v0, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/NativeLibrary;->getPerfStats()[D

    move-result-object v0

    iget v1, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$updateShowFpsOverlay$1;->$FPS:I

    aget-wide v1, v0, v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$updateShowFpsOverlay$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;

    invoke-static {v1}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->access$get_binding$p(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;)Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$updateShowFpsOverlay$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;

    invoke-static {v1}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->access$getBinding(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;)Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->showFpsText:Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$updateShowFpsOverlay$1;->$FPS:I

    aget-wide v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "FPS: %.1f"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$updateShowFpsOverlay$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;

    invoke-static {v0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->access$getEmulationState$p(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;)Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "emulationState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->isStopped()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->access$getPerfStatsUpdateHandler$cp()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$updateShowFpsOverlay$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;

    invoke-static {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->access$getPerfStatsUpdater$p(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$updateShowFpsOverlay$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$updateShowFpsOverlay$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
