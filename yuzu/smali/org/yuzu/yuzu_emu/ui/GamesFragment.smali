.class public final Lorg/yuzu/yuzu_emu/ui/GamesFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private _binding:Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;

.field private final gamesViewModel$delegate:Lkotlin/Lazy;

.field private final homeViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$1l-QxBxBiOBNtomaqFx26Jovvds(Lorg/yuzu/yuzu_emu/ui/GamesFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->onViewCreated$lambda$3$lambda$1(Lorg/yuzu/yuzu_emu/ui/GamesFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PMW7arXRJTUB8zJddTnSD7M0svY(Lorg/yuzu/yuzu_emu/ui/GamesFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->onViewCreated$lambda$3$lambda$2(Lorg/yuzu/yuzu_emu/ui/GamesFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ToCst96X0YTWSAJ7gHFubItG71w(Lorg/yuzu/yuzu_emu/ui/GamesFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->setInsets$lambda$5(Lorg/yuzu/yuzu_emu/ui/GamesFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Lorg/yuzu/yuzu_emu/model/GamesViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/yuzu/yuzu_emu/ui/GamesFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/yuzu/yuzu_emu/ui/GamesFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lorg/yuzu/yuzu_emu/ui/GamesFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->gamesViewModel$delegate:Lkotlin/Lazy;

    const-class v0, Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/yuzu/yuzu_emu/ui/GamesFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/yuzu/yuzu_emu/ui/GamesFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v2, v3, p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lorg/yuzu/yuzu_emu/ui/GamesFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v3, p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->homeViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lorg/yuzu/yuzu_emu/ui/GamesFragment;)Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;
    .locals 0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGamesViewModel(Lorg/yuzu/yuzu_emu/ui/GamesFragment;)Lorg/yuzu/yuzu_emu/model/GamesViewModel;
    .locals 0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->getGamesViewModel()Lorg/yuzu/yuzu_emu/model/GamesViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scrollToTop(Lorg/yuzu/yuzu_emu/ui/GamesFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->scrollToTop()V

    return-void
.end method

.method private final getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getGamesViewModel()Lorg/yuzu/yuzu_emu/model/GamesViewModel;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->gamesViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/model/GamesViewModel;

    return-object p0
.end method

.method private final getHomeViewModel()Lorg/yuzu/yuzu_emu/model/HomeViewModel;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->homeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    return-object p0
.end method

.method private static final onViewCreated$lambda$3$lambda$1(Lorg/yuzu/yuzu_emu/ui/GamesFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->getGamesViewModel()Lorg/yuzu/yuzu_emu/model/GamesViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->reloadGames(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$3$lambda$2(Lorg/yuzu/yuzu_emu/ui/GamesFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->getGamesViewModel()Lorg/yuzu/yuzu_emu/model/GamesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->isReloading()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private final scrollToTop()V
    .locals 1

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;->gridGames:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private final setInsets()V
    .locals 2

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;

    move-result-object v0

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;->getRoot()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    new-instance v1, Lorg/yuzu/yuzu_emu/ui/GamesFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment$$ExternalSyntheticLambda2;-><init>(Lorg/yuzu/yuzu_emu/ui/GamesFragment;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final setInsets$lambda$5(Lorg/yuzu/yuzu_emu/ui/GamesFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "windowInsets.getInsets(W\u2026Compat.Type.systemBars())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    const-string v2, "windowInsets.getInsets(W\u2026pat.Type.displayCutout())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/yuzu/yuzu_emu/R$dimen;->spacing_large:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lorg/yuzu/yuzu_emu/R$dimen;->spacing_navigation:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lorg/yuzu/yuzu_emu/R$dimen;->spacing_navigation_rail:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;

    move-result-object v5

    iget-object v5, v5, Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;->gridGames:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "binding.gridGames"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v0, Landroidx/core/graphics/Insets;->top:I

    add-int/2addr v6, v2

    iget v7, v0, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v7, v3

    add-int/2addr v7, v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v5, v2, v6, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v5, v0, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lorg/yuzu/yuzu_emu/R$dimen;->spacing_refresh_end:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewEndTarget(ZI)V

    iget v2, v0, Landroidx/core/graphics/Insets;->left:I

    iget v5, v1, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v2, v5

    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    add-int/2addr v2, v4

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v4

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;->noticeText:Lcom/google/android/material/textview/MaterialTextView;

    const-string p1, "binding.noticeText"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/google/android/material/transition/MaterialFadeThrough;

    invoke-direct {p1}, Lcom/google/android/material/transition/MaterialFadeThrough;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;

    move-result-object p0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;->getRoot()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p0

    const-string p1, "binding.root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->getHomeViewModel()Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/yuzu/yuzu_emu/model/HomeViewModel;->setNavigationVisibility(ZZ)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;->gridGames:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lorg/yuzu/yuzu_emu/layout/AutofitGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lorg/yuzu/yuzu_emu/R$dimen;->card_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/yuzu/yuzu_emu/layout/AutofitGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lorg/yuzu/yuzu_emu/adapters/GameAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v2}, Lorg/yuzu/yuzu_emu/adapters/GameAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lorg/yuzu/yuzu_emu/ui/GamesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment$$ExternalSyntheticLambda0;-><init>(Lorg/yuzu/yuzu_emu/ui/GamesFragment;)V

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget v2, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {v1, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    new-array p2, p2, [I

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/yuzu/yuzu_emu/databinding/FragmentGamesBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget v2, Lcom/google/android/material/R$attr;->colorOnPrimary:I

    invoke-static {v1, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v1

    aput v1, p2, v0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    new-instance p2, Lorg/yuzu/yuzu_emu/ui/GamesFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment$$ExternalSyntheticLambda1;-><init>(Lorg/yuzu/yuzu_emu/ui/GamesFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->getGamesViewModel()Lorg/yuzu/yuzu_emu/model/GamesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->isReloading()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lorg/yuzu/yuzu_emu/ui/GamesFragment$onViewCreated$3$1;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment$onViewCreated$3$1;-><init>(Lorg/yuzu/yuzu_emu/ui/GamesFragment;)V

    new-instance v2, Lorg/yuzu/yuzu_emu/ui/GamesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lorg/yuzu/yuzu_emu/ui/GamesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->getGames()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lorg/yuzu/yuzu_emu/ui/GamesFragment$onViewCreated$3$2;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment$onViewCreated$3$2;-><init>(Lorg/yuzu/yuzu_emu/ui/GamesFragment;)V

    new-instance v2, Lorg/yuzu/yuzu_emu/ui/GamesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lorg/yuzu/yuzu_emu/ui/GamesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->getShouldSwapData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lorg/yuzu/yuzu_emu/ui/GamesFragment$onViewCreated$3$3;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment$onViewCreated$3$3;-><init>(Lorg/yuzu/yuzu_emu/ui/GamesFragment;)V

    new-instance v2, Lorg/yuzu/yuzu_emu/ui/GamesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lorg/yuzu/yuzu_emu/ui/GamesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->getShouldScrollToTop()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lorg/yuzu/yuzu_emu/ui/GamesFragment$onViewCreated$3$4;

    invoke-direct {v0, p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment$onViewCreated$3$4;-><init>(Lorg/yuzu/yuzu_emu/ui/GamesFragment;)V

    new-instance v1, Lorg/yuzu/yuzu_emu/ui/GamesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/GamesFragment;->setInsets()V

    return-void
.end method
