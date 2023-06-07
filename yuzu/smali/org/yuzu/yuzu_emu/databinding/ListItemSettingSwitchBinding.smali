.class public final Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rootView:Landroid/widget/RelativeLayout;

.field public final switchWidget:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public final textSettingDescription:Lcom/google/android/material/textview/MaterialTextView;

.field public final textSettingName:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;->switchWidget:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iput-object p3, p0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;->textSettingDescription:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p4, p0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;->textSettingName:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;
    .locals 4

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->switch_widget:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v1, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->text_setting_description:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v2, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->text_setting_name:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v3, :cond_0

    new-instance v0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;
    .locals 2

    .line 0
    sget v0, Lorg/yuzu/yuzu_emu/R$layout;->list_item_setting_switch:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;->bind(Landroid/view/View;)Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method
