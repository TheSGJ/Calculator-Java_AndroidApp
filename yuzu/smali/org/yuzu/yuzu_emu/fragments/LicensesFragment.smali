.class public final Lorg/yuzu/yuzu_emu/fragments/LicensesFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private _binding:Lorg/yuzu/yuzu_emu/databinding/FragmentLicensesBinding;

.field private final homeViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-NjFGGbChBPVxaI7q-cLA-CoFlo(Lorg/yuzu/yuzu_emu/fragments/LicensesFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/LicensesFragment;->onViewCreated$lambda$0(Lorg/yuzu/yuzu_emu/fragments/LicensesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$obVcMy8Dr00YGmYbbuXLU3eSUu4(Lorg/yuzu/yuzu_emu/fragments/LicensesFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/yuzu/yuzu_emu/fragments/LicensesFragment;->setInsets$lambda$2(Lorg/yuzu/yuzu_emu/fragments/LicensesFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/yuzu/yuzu_emu/fragments/LicensesFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/fragments/LicensesFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/yuzu/yuzu_emu/fragments/LicensesFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lorg/yuzu/yuzu_emu/fragments/LicensesFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lorg/yuzu/yuzu_emu/fragments/LicensesFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lorg/yuzu/yuzu_emu/fragments/LicensesFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/LicensesFragment;->homeViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentLicensesBinding;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/LicensesFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/FragmentLicensesBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getHomeViewModel()Lorg/yuzu/yuzu_emu/model/HomeViewModel;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/LicensesFragment;->homeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    return-object p0
.end method

.method private static final onViewCreated$lambda$0(Lorg/yuzu/yuzu_emu/fragments/LicensesFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/LicensesFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentLicensesBinding;

    move-result-object p0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/databinding/FragmentLicensesBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p0

    const-string p1, "binding.root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method private final setInsets()V
    .locals 2

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/LicensesFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentLicensesBinding;

    move-result-object v0

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/databinding/FragmentLicensesBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    new-instance v1, Lorg/yuzu/yuzu_emu/fragments/LicensesFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/fragments/LicensesFragment$$ExternalSyntheticLambda1;-><init>(Lorg/yuzu/yuzu_emu/fragments/LicensesFragment;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final setInsets$lambda$2(Lorg/yuzu/yuzu_emu/fragments/LicensesFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
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

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/LicensesFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentLicensesBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentLicensesBinding;->appbarLicenses:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/LicensesFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentLicensesBinding;

    move-result-object v4

    iget-object v4, v4, Lorg/yuzu/yuzu_emu/databinding/FragmentLicensesBinding;->appbarLicenses:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/LicensesFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentLicensesBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentLicensesBinding;->listLicenses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/LicensesFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentLicensesBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/yuzu/yuzu_emu/databinding/FragmentLicensesBinding;->listLicenses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/LicensesFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentLicensesBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentLicensesBinding;->listLicenses:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.listLicenses"

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

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/yuzu/yuzu_emu/databinding/FragmentLicensesBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/FragmentLicensesBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/LicensesFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/FragmentLicensesBinding;

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/LicensesFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentLicensesBinding;

    move-result-object p0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/databinding/FragmentLicensesBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p0

    const-string p1, "binding.root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lorg/yuzu/yuzu_emu/fragments/LicensesFragment;->getHomeViewModel()Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/yuzu/yuzu_emu/model/HomeViewModel;->setNavigationVisibility(ZZ)V

    invoke-direct/range {p0 .. p0}, Lorg/yuzu/yuzu_emu/fragments/LicensesFragment;->getHomeViewModel()Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/yuzu/yuzu_emu/model/HomeViewModel;->setStatusBarShadeVisibility(Z)V

    invoke-direct/range {p0 .. p0}, Lorg/yuzu/yuzu_emu/fragments/LicensesFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentLicensesBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentLicensesBinding;->toolbarLicenses:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v3, Lorg/yuzu/yuzu_emu/fragments/LicensesFragment$$ExternalSyntheticLambda0;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Lorg/yuzu/yuzu_emu/fragments/LicensesFragment$$ExternalSyntheticLambda0;-><init>(Lorg/yuzu/yuzu_emu/fragments/LicensesFragment;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/yuzu/yuzu_emu/model/License;

    new-instance v3, Lorg/yuzu/yuzu_emu/model/License;

    sget v6, Lorg/yuzu/yuzu_emu/R$string;->license_fidelityfx_fsr:I

    sget v7, Lorg/yuzu/yuzu_emu/R$string;->license_fidelityfx_fsr_description:I

    sget v8, Lorg/yuzu/yuzu_emu/R$string;->license_fidelityfx_fsr_link:I

    sget v9, Lorg/yuzu/yuzu_emu/R$string;->license_fidelityfx_fsr_copyright:I

    sget v10, Lorg/yuzu/yuzu_emu/R$string;->license_fidelityfx_fsr_text:I

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lorg/yuzu/yuzu_emu/model/License;-><init>(IIIII)V

    aput-object v3, v0, v1

    new-instance v1, Lorg/yuzu/yuzu_emu/model/License;

    sget v12, Lorg/yuzu/yuzu_emu/R$string;->license_cubeb:I

    sget v13, Lorg/yuzu/yuzu_emu/R$string;->license_cubeb_description:I

    sget v14, Lorg/yuzu/yuzu_emu/R$string;->license_cubeb_link:I

    sget v15, Lorg/yuzu/yuzu_emu/R$string;->license_cubeb_copyright:I

    sget v16, Lorg/yuzu/yuzu_emu/R$string;->license_cubeb_text:I

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lorg/yuzu/yuzu_emu/model/License;-><init>(IIIII)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/yuzu/yuzu_emu/model/License;

    sget v6, Lorg/yuzu/yuzu_emu/R$string;->license_dynarmic:I

    sget v7, Lorg/yuzu/yuzu_emu/R$string;->license_dynarmic_description:I

    sget v8, Lorg/yuzu/yuzu_emu/R$string;->license_dynarmic_link:I

    sget v9, Lorg/yuzu/yuzu_emu/R$string;->license_dynarmic_copyright:I

    sget v10, Lorg/yuzu/yuzu_emu/R$string;->license_dynarmic_text:I

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lorg/yuzu/yuzu_emu/model/License;-><init>(IIIII)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lorg/yuzu/yuzu_emu/model/License;

    sget v6, Lorg/yuzu/yuzu_emu/R$string;->license_ffmpeg:I

    sget v7, Lorg/yuzu/yuzu_emu/R$string;->license_ffmpeg_description:I

    sget v8, Lorg/yuzu/yuzu_emu/R$string;->license_ffmpeg_link:I

    sget v9, Lorg/yuzu/yuzu_emu/R$string;->license_ffmpeg_copyright:I

    sget v10, Lorg/yuzu/yuzu_emu/R$string;->license_ffmpeg_text:I

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lorg/yuzu/yuzu_emu/model/License;-><init>(IIIII)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lorg/yuzu/yuzu_emu/model/License;

    sget v6, Lorg/yuzu/yuzu_emu/R$string;->license_opus:I

    sget v7, Lorg/yuzu/yuzu_emu/R$string;->license_opus_description:I

    sget v8, Lorg/yuzu/yuzu_emu/R$string;->license_opus_link:I

    sget v9, Lorg/yuzu/yuzu_emu/R$string;->license_opus_copyright:I

    sget v10, Lorg/yuzu/yuzu_emu/R$string;->license_opus_text:I

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lorg/yuzu/yuzu_emu/model/License;-><init>(IIIII)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lorg/yuzu/yuzu_emu/model/License;

    sget v6, Lorg/yuzu/yuzu_emu/R$string;->license_sirit:I

    sget v7, Lorg/yuzu/yuzu_emu/R$string;->license_sirit_description:I

    sget v8, Lorg/yuzu/yuzu_emu/R$string;->license_sirit_link:I

    sget v9, Lorg/yuzu/yuzu_emu/R$string;->license_sirit_copyright:I

    sget v10, Lorg/yuzu/yuzu_emu/R$string;->license_sirit_text:I

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lorg/yuzu/yuzu_emu/model/License;-><init>(IIIII)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lorg/yuzu/yuzu_emu/model/License;

    sget v6, Lorg/yuzu/yuzu_emu/R$string;->license_adreno_tools:I

    sget v7, Lorg/yuzu/yuzu_emu/R$string;->license_adreno_tools_description:I

    sget v8, Lorg/yuzu/yuzu_emu/R$string;->license_adreno_tools_link:I

    sget v9, Lorg/yuzu/yuzu_emu/R$string;->license_adreno_tools_copyright:I

    sget v10, Lorg/yuzu/yuzu_emu/R$string;->license_adreno_tools_text:I

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lorg/yuzu/yuzu_emu/model/License;-><init>(IIIII)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lorg/yuzu/yuzu_emu/fragments/LicensesFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentLicensesBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/yuzu/yuzu_emu/databinding/FragmentLicensesBinding;->listLicenses:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v3, v0}, Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct/range {p0 .. p0}, Lorg/yuzu/yuzu_emu/fragments/LicensesFragment;->setInsets()V

    return-void
.end method
