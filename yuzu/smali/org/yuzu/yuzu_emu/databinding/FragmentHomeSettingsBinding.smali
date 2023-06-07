.class public final Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final homeSettingsList:Landroidx/recyclerview/widget/RecyclerView;

.field public final linearLayoutSettings:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final logoImage:Landroid/widget/ImageView;

.field private final rootView:Landroidx/core/widget/NestedScrollView;

.field public final scrollViewSettings:Landroidx/core/widget/NestedScrollView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;->homeSettingsList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;->linearLayoutSettings:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p4, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;->logoImage:Landroid/widget/ImageView;

    iput-object p5, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;->scrollViewSettings:Landroidx/core/widget/NestedScrollView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;
    .locals 8

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->home_settings_list:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->linear_layout_settings:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v5, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->logo_image:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    move-object v7, p0

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    new-instance p0, Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v7}, Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;
    .locals 2

    .line 0
    sget v0, Lorg/yuzu/yuzu_emu/R$layout;->fragment_home_settings:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;->bind(Landroid/view/View;)Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method
