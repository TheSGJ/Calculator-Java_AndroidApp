.class public final Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final inputOpacityName:Landroid/widget/TextView;

.field public final inputOpacitySlider:Lcom/google/android/material/slider/Slider;

.field public final inputOpacityValue:Landroid/widget/TextView;

.field public final inputScaleName:Landroid/widget/TextView;

.field public final inputScaleSlider:Lcom/google/android/material/slider/Slider;

.field public final inputScaleValue:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;->inputOpacityName:Landroid/widget/TextView;

    iput-object p3, p0, Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;->inputOpacitySlider:Lcom/google/android/material/slider/Slider;

    iput-object p4, p0, Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;->inputOpacityValue:Landroid/widget/TextView;

    iput-object p5, p0, Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;->inputScaleName:Landroid/widget/TextView;

    iput-object p6, p0, Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;->inputScaleSlider:Lcom/google/android/material/slider/Slider;

    iput-object p7, p0, Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;->inputScaleValue:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;
    .locals 10

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->input_opacity_name:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->input_opacity_slider:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/slider/Slider;

    if-eqz v5, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->input_opacity_value:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->input_scale_name:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->input_scale_slider:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/slider/Slider;

    if-eqz v8, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->input_scale_value:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance v0, Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;
    .locals 2

    .line 0
    sget v0, Lorg/yuzu/yuzu_emu/R$layout;->dialog_overlay_adjust:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;->bind(Landroid/view/View;)Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
