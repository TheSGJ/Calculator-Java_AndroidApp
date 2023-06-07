.class public final Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private _binding:Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;

.field private final homeViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$55fHJtPhgyBib-uFJ5Q4fWQeYJo(Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;->setInsets$lambda$2(Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TNvJdxkIIeltD7C7O6yHFKC4Yco(Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;->onViewCreated$lambda$1(Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yXy6TJPxWIFdr3TYGpS5IuxCfrs(Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;->onViewCreated$lambda$0(Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;->homeViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getHomeViewModel()Lorg/yuzu/yuzu_emu/model/HomeViewModel;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;->homeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    return-object p0
.end method

.method private static final onViewCreated$lambda$0(Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lorg/yuzu/yuzu_emu/R$string;->play_store_link:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.play_store_link)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;->openLink(Ljava/lang/String;)V

    return-void
.end method

.method private final openLink(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final setInsets()V
    .locals 2

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;

    move-result-object v0

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    new-instance v1, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment$$ExternalSyntheticLambda2;-><init>(Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final setInsets$lambda$2(Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "windowInsets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "windowInsets.getInsets(W\u2026Compat.Type.systemBars())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "windowInsets.getInsets(W\u2026pat.Type.displayCutout())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v1, v2

    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v2, v0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;->appbarEa:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;

    move-result-object v3

    iget-object v3, v3, Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;->appbarEa:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;->scrollEa:Landroidx/core/widget/NestedScrollView;

    const-string v0, "binding.scrollEa"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/google/android/material/transition/MaterialSharedAxis;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/google/android/material/transition/MaterialSharedAxis;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/material/transition/MaterialSharedAxis;

    invoke-direct {p1, v1, v1}, Lcom/google/android/material/transition/MaterialSharedAxis;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;

    move-result-object p0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p0

    const-string p1, "binding.root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;->getHomeViewModel()Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lorg/yuzu/yuzu_emu/model/HomeViewModel;->setNavigationVisibility(ZZ)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;->getHomeViewModel()Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/yuzu/yuzu_emu/model/HomeViewModel;->setStatusBarShadeVisibility(Z)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;->toolbarAbout:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance p2, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment$$ExternalSyntheticLambda0;-><init>(Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentEarlyAccessBinding;->getEarlyAccessButton:Lcom/google/android/material/card/MaterialCardView;

    new-instance p2, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment$$ExternalSyntheticLambda1;-><init>(Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EarlyAccessFragment;->setInsets()V

    return-void
.end method
