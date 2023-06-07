.class public final Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final doneControlConfig:Landroid/widget/Button;

.field public final drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final inGameMenu:Lcom/google/android/material/navigation/NavigationView;

.field public final overlayContainer:Landroid/widget/FrameLayout;

.field private final rootView:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final showFpsText:Landroid/widget/TextView;

.field public final surfaceEmulation:Lorg/yuzu/yuzu_emu/views/FixedRatioSurfaceView;

.field public final surfaceInputOverlay:Lorg/yuzu/yuzu_emu/overlay/InputOverlay;


# direct methods
.method private constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/Button;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lorg/yuzu/yuzu_emu/views/FixedRatioSurfaceView;Lorg/yuzu/yuzu_emu/overlay/InputOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->rootView:Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->doneControlConfig:Landroid/widget/Button;

    iput-object p3, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p4, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->inGameMenu:Lcom/google/android/material/navigation/NavigationView;

    iput-object p5, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->overlayContainer:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->showFpsText:Landroid/widget/TextView;

    iput-object p7, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->surfaceEmulation:Lorg/yuzu/yuzu_emu/views/FixedRatioSurfaceView;

    iput-object p8, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->surfaceInputOverlay:Lorg/yuzu/yuzu_emu/overlay/InputOverlay;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;
    .locals 11

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->done_control_config:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    move-object v5, p0

    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout;

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->in_game_menu:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/navigation/NavigationView;

    if-eqz v6, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->overlay_container:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->show_fps_text:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->surface_emulation:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/yuzu/yuzu_emu/views/FixedRatioSurfaceView;

    if-eqz v9, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->surface_input_overlay:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;

    if-eqz v10, :cond_0

    new-instance p0, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v10}, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/Button;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lorg/yuzu/yuzu_emu/views/FixedRatioSurfaceView;Lorg/yuzu/yuzu_emu/overlay/InputOverlay;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;
    .locals 2

    .line 0
    sget v0, Lorg/yuzu/yuzu_emu/R$layout;->fragment_emulation:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->bind(Landroid/view/View;)Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->rootView:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method
