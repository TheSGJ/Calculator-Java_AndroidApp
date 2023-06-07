.class public final Lorg/yuzu/yuzu_emu/fragments/SearchFragment$onViewCreated$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yuzu/yuzu_emu/fragments/SearchFragment;


# direct methods
.method public constructor <init>(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$onViewCreated$$inlined$doOnTextChanged$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$onViewCreated$$inlined$doOnTextChanged$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/SearchFragment;

    invoke-static {p1}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->access$getBinding(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;)Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->clearButton:Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$onViewCreated$$inlined$doOnTextChanged$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/SearchFragment;

    invoke-static {p1}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->access$getBinding(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;)Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->clearButton:Landroid/widget/ImageView;

    const/4 p2, 0x4

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$onViewCreated$$inlined$doOnTextChanged$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/SearchFragment;

    invoke-static {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->access$filterAndSearch(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;)V

    return-void
.end method
