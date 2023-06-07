.class final Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;


# direct methods
.method constructor <init>(Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment$onViewCreated$2;->this$0:Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment$onViewCreated$2;->invoke(Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment$onViewCreated$2;->this$0:Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;

    invoke-static {v0}, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;->access$getBinding(Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;)Lorg/yuzu/yuzu_emu/databinding/DialogProgressBarBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/DialogProgressBarBinding;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string v1, "max"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment$onViewCreated$2;->this$0:Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;

    invoke-static {p0}, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;->access$setUpdateText(Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;)V

    return-void
.end method
