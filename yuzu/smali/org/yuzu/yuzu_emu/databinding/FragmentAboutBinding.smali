.class public final Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appbarAbout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final buttonBuildHash:Landroid/widget/LinearLayout;

.field public final buttonContributors:Landroid/widget/LinearLayout;

.field public final buttonDiscord:Landroid/widget/Button;

.field public final buttonGithub:Landroid/widget/Button;

.field public final buttonLicenses:Landroid/widget/LinearLayout;

.field public final buttonWebsite:Landroid/widget/Button;

.field public final contentAbout:Landroid/widget/LinearLayout;

.field public final coordinatorAbout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final imageLogo:Landroid/widget/ImageView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final scrollAbout:Landroidx/core/widget/NestedScrollView;

.field public final textBuildHash:Lcom/google/android/material/textview/MaterialTextView;

.field public final toolbarAbout:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->appbarAbout:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->buttonBuildHash:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->buttonContributors:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->buttonDiscord:Landroid/widget/Button;

    iput-object p6, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->buttonGithub:Landroid/widget/Button;

    iput-object p7, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->buttonLicenses:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->buttonWebsite:Landroid/widget/Button;

    iput-object p9, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->contentAbout:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->coordinatorAbout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p11, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->imageLogo:Landroid/widget/ImageView;

    iput-object p12, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->scrollAbout:Landroidx/core/widget/NestedScrollView;

    iput-object p13, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->textBuildHash:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p14, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->toolbarAbout:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;
    .locals 18

    move-object/from16 v0, p0

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->appbar_about:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->button_build_hash:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->button_contributors:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->button_discord:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->button_github:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->button_licenses:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->button_website:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->content_about:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    move-object v13, v0

    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->image_logo:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->scroll_about:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/core/widget/NestedScrollView;

    if-eqz v15, :cond_0

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->text_build_hash:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v16, :cond_0

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->toolbar_about:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v17, :cond_0

    new-instance v0, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;

    move-object v3, v0

    move-object v4, v13

    invoke-direct/range {v3 .. v17}, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;
    .locals 2

    .line 0
    sget v0, Lorg/yuzu/yuzu_emu/R$layout;->fragment_about:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->bind(Landroid/view/View;)Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method
