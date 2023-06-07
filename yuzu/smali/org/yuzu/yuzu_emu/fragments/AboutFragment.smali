.class public final Lorg/yuzu/yuzu_emu/fragments/AboutFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private _binding:Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;

.field private final homeViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$5j7abn5NGkflwnYz_mrAXJLMVic(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->onViewCreated$lambda$2(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AX_pSoE1L0yLkEsUmFcbRlsc0F0(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->setInsets$lambda$8(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FV7hm_TuJcHfVz2UYA5foLH-Pis(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->onViewCreated$lambda$7(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KEf8VetleoUfnbCIvapO-srmpi0(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->onViewCreated$lambda$3(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mp7W-EEqLzuPbqm78WtWfZQwAIs(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->onViewCreated$lambda$4(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_7UmFI2WQUSFEgaBU_FBi3sbVPg(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->onViewCreated$lambda$0(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jSkG9zm7cl1wKJ7xT6xXNTUkWYM(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->onViewCreated$lambda$5(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lLQL3PatBt4HO0OsPLkVLC0Kuvs(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->onViewCreated$lambda$1(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ltVRGA-CysAw_RMbRJDIa4Km4H8(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->onViewCreated$lambda$6(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/yuzu/yuzu_emu/fragments/AboutFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/yuzu/yuzu_emu/fragments/AboutFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lorg/yuzu/yuzu_emu/fragments/AboutFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->homeViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getHomeViewModel()Lorg/yuzu/yuzu_emu/model/HomeViewModel;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->homeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    return-object p0
.end method

.method private static final onViewCreated$lambda$0(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;

    move-result-object p0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p0

    const-string p1, "binding.root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;Landroid/view/View;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lorg/yuzu/yuzu_emu/R$string;->gaia_is_not_real:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onViewCreated$lambda$2(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lorg/yuzu/yuzu_emu/R$string;->contributors_link:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.contributors_link)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->openLink(Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/material/transition/MaterialSharedAxis;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/transition/MaterialSharedAxis;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;

    move-result-object p0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p0

    const-string p1, "binding.root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    sget p1, Lorg/yuzu/yuzu_emu/R$id;->action_aboutFragment_to_licensesFragment:I

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method private static final onViewCreated$lambda$4(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    sget v0, Lorg/yuzu/yuzu_emu/R$string;->build:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "069d7e6be"

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lorg/yuzu/yuzu_emu/R$string;->copied_to_clipboard:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$5(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lorg/yuzu/yuzu_emu/R$string;->support_link:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.support_link)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->openLink(Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda$6(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lorg/yuzu/yuzu_emu/R$string;->website_link:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.website_link)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->openLink(Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda$7(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lorg/yuzu/yuzu_emu/R$string;->github_link:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.github_link)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->openLink(Ljava/lang/String;)V

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

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;

    move-result-object v0

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    new-instance v1, Lorg/yuzu/yuzu_emu/fragments/AboutFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment$$ExternalSyntheticLambda8;-><init>(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final setInsets$lambda$8(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

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

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->appbarAbout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;

    move-result-object v4

    iget-object v4, v4, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->appbarAbout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->scrollAbout:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->scrollAbout:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->contentAbout:Landroid/widget/LinearLayout;

    const-string v0, "binding.contentAbout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

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

    new-instance p1, Lcom/google/android/material/transition/MaterialSharedAxis;

    invoke-direct {p1, v1, v1}, Lcom/google/android/material/transition/MaterialSharedAxis;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;

    move-result-object p0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p0

    const-string p1, "binding.root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->getHomeViewModel()Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lorg/yuzu/yuzu_emu/model/HomeViewModel;->setNavigationVisibility(ZZ)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->getHomeViewModel()Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/yuzu/yuzu_emu/model/HomeViewModel;->setStatusBarShadeVisibility(Z)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->toolbarAbout:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance p2, Lorg/yuzu/yuzu_emu/fragments/AboutFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment$$ExternalSyntheticLambda0;-><init>(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->imageLogo:Landroid/widget/ImageView;

    new-instance p2, Lorg/yuzu/yuzu_emu/fragments/AboutFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment$$ExternalSyntheticLambda1;-><init>(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->buttonContributors:Landroid/widget/LinearLayout;

    new-instance p2, Lorg/yuzu/yuzu_emu/fragments/AboutFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment$$ExternalSyntheticLambda2;-><init>(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->buttonLicenses:Landroid/widget/LinearLayout;

    new-instance p2, Lorg/yuzu/yuzu_emu/fragments/AboutFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment$$ExternalSyntheticLambda3;-><init>(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->textBuildHash:Lcom/google/android/material/textview/MaterialTextView;

    const-string p2, "069d7e6be"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->buttonBuildHash:Landroid/widget/LinearLayout;

    new-instance p2, Lorg/yuzu/yuzu_emu/fragments/AboutFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment$$ExternalSyntheticLambda4;-><init>(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->buttonDiscord:Landroid/widget/Button;

    new-instance p2, Lorg/yuzu/yuzu_emu/fragments/AboutFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment$$ExternalSyntheticLambda5;-><init>(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->buttonWebsite:Landroid/widget/Button;

    new-instance p2, Lorg/yuzu/yuzu_emu/fragments/AboutFragment$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment$$ExternalSyntheticLambda6;-><init>(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentAboutBinding;->buttonGithub:Landroid/widget/Button;

    new-instance p2, Lorg/yuzu/yuzu_emu/fragments/AboutFragment$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment$$ExternalSyntheticLambda7;-><init>(Lorg/yuzu/yuzu_emu/fragments/AboutFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/AboutFragment;->setInsets()V

    return-void
.end method
