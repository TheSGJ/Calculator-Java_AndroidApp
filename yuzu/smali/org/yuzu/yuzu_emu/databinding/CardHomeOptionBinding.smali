.class public final Lorg/yuzu/yuzu_emu/databinding/CardHomeOptionBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final optionCard:Lcom/google/android/material/card/MaterialCardView;

.field public final optionDescription:Lcom/google/android/material/textview/MaterialTextView;

.field public final optionIcon:Landroid/widget/ImageView;

.field public final optionLayout:Landroid/widget/LinearLayout;

.field public final optionTitle:Lcom/google/android/material/textview/MaterialTextView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/databinding/CardHomeOptionBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/databinding/CardHomeOptionBinding;->optionCard:Lcom/google/android/material/card/MaterialCardView;

    iput-object p3, p0, Lorg/yuzu/yuzu_emu/databinding/CardHomeOptionBinding;->optionDescription:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p4, p0, Lorg/yuzu/yuzu_emu/databinding/CardHomeOptionBinding;->optionIcon:Landroid/widget/ImageView;

    iput-object p5, p0, Lorg/yuzu/yuzu_emu/databinding/CardHomeOptionBinding;->optionLayout:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lorg/yuzu/yuzu_emu/databinding/CardHomeOptionBinding;->optionTitle:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/yuzu/yuzu_emu/databinding/CardHomeOptionBinding;
    .locals 7

    move-object v2, p0

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->option_description:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v3, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->option_icon:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->option_layout:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->option_title:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v6, :cond_0

    new-instance p0, Lorg/yuzu/yuzu_emu/databinding/CardHomeOptionBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Lorg/yuzu/yuzu_emu/databinding/CardHomeOptionBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/yuzu/yuzu_emu/databinding/CardHomeOptionBinding;
    .locals 2

    sget v0, Lorg/yuzu/yuzu_emu/R$layout;->card_home_option:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lorg/yuzu/yuzu_emu/databinding/CardHomeOptionBinding;->bind(Landroid/view/View;)Lorg/yuzu/yuzu_emu/databinding/CardHomeOptionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/CardHomeOptionBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object p0
.end method
