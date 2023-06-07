.class public final Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cardGame:Lcom/google/android/material/card/MaterialCardView;

.field public final cardGameArt:Lcom/google/android/material/card/MaterialCardView;

.field public final imageGameScreen:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final textGameTitle:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;->cardGame:Lcom/google/android/material/card/MaterialCardView;

    iput-object p3, p0, Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;->cardGameArt:Lcom/google/android/material/card/MaterialCardView;

    iput-object p4, p0, Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;->imageGameScreen:Landroid/widget/ImageView;

    iput-object p5, p0, Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;->textGameTitle:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;
    .locals 8

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->card_game:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v4, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->card_game_art:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->image_game_screen:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->text_game_title:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v7, :cond_0

    new-instance v0, Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;
    .locals 2

    sget v0, Lorg/yuzu/yuzu_emu/R$layout;->card_game:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;->bind(Landroid/view/View;)Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;->rootView:Landroid/widget/FrameLayout;

    return-object p0
.end method
