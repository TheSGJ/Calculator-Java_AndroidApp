.class public final Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appbarSettings:Lcom/google/android/material/appbar/AppBarLayout;

.field public final coordinatorMain:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final frameContent:Landroid/widget/FrameLayout;

.field public final navigationBarShade:Landroid/view/View;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final toolbarSettings:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final toolbarSettingsLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;->appbarSettings:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;->coordinatorMain:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p4, p0, Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;->frameContent:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;->navigationBarShade:Landroid/view/View;

    iput-object p6, p0, Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;->toolbarSettings:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p7, p0, Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;->toolbarSettingsLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;
    .locals 10

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->appbar_settings:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    move-object v5, p0

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->frame_content:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->navigation_bar_shade:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->toolbar_settings:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v8, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->toolbar_settings_layout:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v9, :cond_0

    new-instance p0, Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v9}, Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    return-object p0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;
    .locals 2

    .line 0
    sget v0, Lorg/yuzu/yuzu_emu/R$layout;->activity_settings:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;->bind(Landroid/view/View;)Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method
