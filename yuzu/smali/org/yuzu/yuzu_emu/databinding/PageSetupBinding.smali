.class public final Lorg/yuzu/yuzu_emu/databinding/PageSetupBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buttonAction:Lcom/google/android/material/button/MaterialButton;

.field public final icon:Landroid/widget/ImageView;

.field private final rootView:Landroid/view/View;

.field public final textDescription:Lcom/google/android/material/textview/MaterialTextView;

.field public final textTitle:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/databinding/PageSetupBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/databinding/PageSetupBinding;->buttonAction:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lorg/yuzu/yuzu_emu/databinding/PageSetupBinding;->icon:Landroid/widget/ImageView;

    iput-object p4, p0, Lorg/yuzu/yuzu_emu/databinding/PageSetupBinding;->textDescription:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p5, p0, Lorg/yuzu/yuzu_emu/databinding/PageSetupBinding;->textTitle:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/yuzu/yuzu_emu/databinding/PageSetupBinding;
    .locals 8

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->button_action:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->icon:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->text_description:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v6, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->text_title:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v7, :cond_0

    new-instance v0, Lorg/yuzu/yuzu_emu/databinding/PageSetupBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/yuzu/yuzu_emu/databinding/PageSetupBinding;-><init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/yuzu/yuzu_emu/databinding/PageSetupBinding;
    .locals 2

    sget v0, Lorg/yuzu/yuzu_emu/R$layout;->page_setup:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lorg/yuzu/yuzu_emu/databinding/PageSetupBinding;->bind(Landroid/view/View;)Lorg/yuzu/yuzu_emu/databinding/PageSetupBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/PageSetupBinding;->rootView:Landroid/view/View;

    return-object p0
.end method
