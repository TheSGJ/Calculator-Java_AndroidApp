.class public final Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final chipGroup:Lcom/google/android/material/chip/ChipGroup;

.field public final chipHomebrew:Lcom/google/android/material/chip/Chip;

.field public final chipRecentlyAdded:Lcom/google/android/material/chip/Chip;

.field public final chipRecentlyPlayed:Lcom/google/android/material/chip/Chip;

.field public final chipRetail:Lcom/google/android/material/chip/Chip;

.field public final clearButton:Landroid/widget/ImageView;

.field public final constraintSearch:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final divider:Lcom/google/android/material/divider/MaterialDivider;

.field public final frameSearch:Landroid/widget/FrameLayout;

.field public final gridGamesSearch:Landroidx/recyclerview/widget/RecyclerView;

.field public final horizontalScrollView:Landroid/widget/HorizontalScrollView;

.field public final iconNoResults:Landroid/widget/ImageView;

.field public final noResultsView:Landroid/widget/LinearLayout;

.field public final noticeText:Lcom/google/android/material/textview/MaterialTextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final searchBackground:Lcom/google/android/material/card/MaterialCardView;

.field public final searchContainer:Landroid/widget/LinearLayout;

.field public final searchText:Landroid/widget/EditText;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/divider/MaterialDivider;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/HorizontalScrollView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/EditText;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->chipGroup:Lcom/google/android/material/chip/ChipGroup;

    move-object v1, p3

    iput-object v1, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->chipHomebrew:Lcom/google/android/material/chip/Chip;

    move-object v1, p4

    iput-object v1, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->chipRecentlyAdded:Lcom/google/android/material/chip/Chip;

    move-object v1, p5

    iput-object v1, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->chipRecentlyPlayed:Lcom/google/android/material/chip/Chip;

    move-object v1, p6

    iput-object v1, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->chipRetail:Lcom/google/android/material/chip/Chip;

    move-object v1, p7

    iput-object v1, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->clearButton:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->constraintSearch:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    iput-object v1, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->divider:Lcom/google/android/material/divider/MaterialDivider;

    move-object v1, p10

    iput-object v1, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->frameSearch:Landroid/widget/FrameLayout;

    move-object v1, p11

    iput-object v1, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->gridGamesSearch:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p12

    iput-object v1, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    move-object v1, p13

    iput-object v1, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->iconNoResults:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->noResultsView:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->noticeText:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->searchBackground:Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->searchContainer:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    iput-object v1, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->searchText:Landroid/widget/EditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;
    .locals 22

    move-object/from16 v0, p0

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->chip_group:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v5, :cond_0

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->chip_homebrew:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/chip/Chip;

    if-eqz v6, :cond_0

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->chip_recently_added:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/chip/Chip;

    if-eqz v7, :cond_0

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->chip_recently_played:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/chip/Chip;

    if-eqz v8, :cond_0

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->chip_retail:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/chip/Chip;

    if-eqz v9, :cond_0

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->clear_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->divider:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/divider/MaterialDivider;

    if-eqz v12, :cond_0

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->frame_search:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->grid_games_search:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->horizontalScrollView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/HorizontalScrollView;

    if-eqz v15, :cond_0

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->icon_no_results:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->no_results_view:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->notice_text:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v18, :cond_0

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->search_background:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v19, :cond_0

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->search_container:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_0

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->search_text:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/EditText;

    if-eqz v21, :cond_0

    new-instance v0, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v21}, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/divider/MaterialDivider;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/HorizontalScrollView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/EditText;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;
    .locals 2

    .line 0
    sget v0, Lorg/yuzu/yuzu_emu/R$layout;->fragment_search:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->bind(Landroid/view/View;)Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
