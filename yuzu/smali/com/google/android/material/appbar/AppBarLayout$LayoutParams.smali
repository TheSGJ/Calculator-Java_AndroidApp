.class public Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field private scrollEffect:Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;

.field scrollFlags:I

.field scrollInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    sget-object v0, Lcom/google/android/material/R$styleable;->AppBarLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/google/android/material/R$styleable;->AppBarLayout_Layout_layout_scrollFlags:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    sget v0, Lcom/google/android/material/R$styleable;->AppBarLayout_Layout_layout_scrollEffect:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollEffect(I)V

    sget v0, Lcom/google/android/material/R$styleable;->AppBarLayout_Layout_layout_scrollInterpolator:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/material/R$styleable;->AppBarLayout_Layout_layout_scrollInterpolator:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollInterpolator:Landroid/view/animation/Interpolator;

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    return-void
.end method

.method private createScrollEffectFromInt(I)Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;-><init>()V

    return-object p0
.end method


# virtual methods
.method public getScrollEffect()Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollEffect:Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;

    return-object p0
.end method

.method public getScrollFlags()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    return p0
.end method

.method public getScrollInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method isCollapsible()Z
    .locals 2

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    and-int/lit8 p0, p0, 0xa

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setScrollEffect(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->createScrollEffectFromInt(I)Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollEffect:Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;

    return-void
.end method
