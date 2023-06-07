.class public final Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$4;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $pages:Ljava/util/List;

.field private previousPosition:I

.field final synthetic this$0:Lorg/yuzu/yuzu_emu/fragments/SetupFragment;


# direct methods
.method constructor <init>(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$4;->this$0:Lorg/yuzu/yuzu_emu/fragments/SetupFragment;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$4;->$pages:Ljava/util/List;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    const-string v0, "binding.buttonBack"

    const-string v1, "binding.buttonNext"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget v3, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$4;->previousPosition:I

    if-nez v3, :cond_0

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$4;->this$0:Lorg/yuzu/yuzu_emu/fragments/SetupFragment;

    invoke-static {v2}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->access$getBinding(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;)Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;

    move-result-object v3

    iget-object v3, v3, Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;->buttonNext:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->access$showView(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;Landroid/view/View;)V

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$4;->this$0:Lorg/yuzu/yuzu_emu/fragments/SetupFragment;

    invoke-static {v1}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->access$getBinding(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;)Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;->buttonBack:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->access$showView(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;Landroid/view/View;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget v3, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$4;->previousPosition:I

    if-ne v3, v2, :cond_1

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$4;->this$0:Lorg/yuzu/yuzu_emu/fragments/SetupFragment;

    invoke-static {v2}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->access$getBinding(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;)Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;

    move-result-object v3

    iget-object v3, v3, Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;->buttonBack:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->access$hideView(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$4;->this$0:Lorg/yuzu/yuzu_emu/fragments/SetupFragment;

    invoke-static {v0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->access$getBinding(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;)Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;->buttonNext:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->access$hideView(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$4;->$pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    iget v0, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$4;->previousPosition:I

    iget-object v3, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$4;->$pages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$4;->$pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_3

    iget v0, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$4;->previousPosition:I

    iget-object v3, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$4;->$pages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$4;->this$0:Lorg/yuzu/yuzu_emu/fragments/SetupFragment;

    invoke-static {v0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->access$getBinding(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;)Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;->buttonNext:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->access$showView(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;Landroid/view/View;)V

    :cond_3
    :goto_1
    iput p1, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$4;->previousPosition:I

    return-void
.end method
