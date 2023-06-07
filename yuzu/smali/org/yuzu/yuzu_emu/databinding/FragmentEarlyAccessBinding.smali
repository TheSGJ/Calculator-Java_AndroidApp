.class public final Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appbarEa:Lcom/google/android/material/appbar/AppBarLayout;

.field public final cardEa:Landroid/widget/LinearLayout;

.field public final coordinatorAbout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final getEarlyAccessButton:Lcom/google/android/material/card/MaterialCardView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final scrollEa:Landroidx/core/widget/NestedScrollView;

.field public final toolbarAbout:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;->appbarEa:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;->cardEa:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;->coordinatorAbout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p5, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;->getEarlyAccessButton:Lcom/google/android/material/card/MaterialCardView;

    iput-object p6, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;->scrollEa:Landroidx/core/widget/NestedScrollView;

    iput-object p7, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;->toolbarAbout:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;
    .locals 10

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->appbar_ea:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->card_ea:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    move-object v6, p0

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->get_early_access_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v7, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->scroll_ea:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    if-eqz v8, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->toolbar_about:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v9, :cond_0

    new-instance p0, Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v9}, Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/MaterialToolbar;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;
    .locals 2

    .line 0
    sget v0, Lorg/yuzu/yuzu_emu/R$layout;->fragment_early_access:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;->bind(Landroid/view/View;)Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method
