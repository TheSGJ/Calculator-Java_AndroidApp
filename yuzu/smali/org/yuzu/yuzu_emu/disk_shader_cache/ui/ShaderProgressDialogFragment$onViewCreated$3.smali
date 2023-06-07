.class final Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment$onViewCreated$3;
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

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment$onViewCreated$3;->this$0:Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment$onViewCreated$3;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment$onViewCreated$3;->this$0:Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;

    invoke-static {p0}, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;->access$getAlertDialog$p(Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "alertDialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
