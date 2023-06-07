.class public final Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rootView:Landroid/widget/RelativeLayout;

.field public final textSettingDescription:Landroid/widget/TextView;

.field public final textSettingName:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->textSettingDescription:Landroid/widget/TextView;

    iput-object p3, p0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->textSettingName:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;
    .locals 3

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->text_setting_description:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->text_setting_name:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v2, :cond_0

    new-instance v0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2}, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;
    .locals 2

    .line 0
    sget v0, Lorg/yuzu/yuzu_emu/R$layout;->list_item_setting:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->bind(Landroid/view/View;)Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method
