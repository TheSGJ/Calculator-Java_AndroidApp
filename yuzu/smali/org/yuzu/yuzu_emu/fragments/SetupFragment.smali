.class public final Lorg/yuzu/yuzu_emu/fragments/SetupFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/fragments/SetupFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/yuzu/yuzu_emu/fragments/SetupFragment$Companion;


# instance fields
.field private _binding:Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;

.field private hasBeenWarned:[Z

.field private final homeViewModel$delegate:Lkotlin/Lazy;

.field private mainActivity:Lorg/yuzu/yuzu_emu/ui/main/MainActivity;

.field private final permissionLauncher:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public static synthetic $r8$lambda$2FzyC-K6AbfQPh0snFr-NQyKoC4(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->setInsets$lambda$10(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P7aI0CXaC1asfpz99aLPdjf2f8A(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->onViewCreated$lambda$3(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TFjZhOp0_XCw2MVEQ04NpPxyuEY(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->hideView$lambda$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VO08dVMJHQ3E6ZZKH0lC3A2nmBc(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->permissionLauncher$lambda$4(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WUzdlI8BwiczF197naAQwyGgRE4(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->onViewCreated$lambda$2(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->Companion:Lorg/yuzu/yuzu_emu/fragments/SetupFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->homeViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$$ExternalSyntheticLambda2;-><init>(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->permissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$finishSetup(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->finishSetup()V

    return-void
.end method

.method public static final synthetic access$getBinding(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;)Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;
    .locals 0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMainActivity$p(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;)Lorg/yuzu/yuzu_emu/ui/main/MainActivity;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->mainActivity:Lorg/yuzu/yuzu_emu/ui/main/MainActivity;

    return-object p0
.end method

.method public static final synthetic access$getPermissionLauncher$p(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->permissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$hideView(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->hideView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$showView(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->showView(Landroid/view/View;)V

    return-void
.end method

.method private final finishSetup()V
    .locals 3

    sget-object v0, Lorg/yuzu/yuzu_emu/YuzuApplication;->Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "FirstApplicationLaunch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->mainActivity:Lorg/yuzu/yuzu_emu/ui/main/MainActivity;

    if-nez v0, :cond_0

    const-string v0, "mainActivity"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;

    move-result-object p0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string v1, "binding.root"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->finishSetup(Landroidx/navigation/NavController;)V

    return-void
.end method

.method private final getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getHomeViewModel()Lorg/yuzu/yuzu_emu/model/HomeViewModel;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->homeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    return-object p0
.end method

.method private final hideView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static final hideView$lambda$9(Landroid/view/View;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$pages"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/yuzu/yuzu_emu/model/SetupPage;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/SetupPage;->getHasWarning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/SetupPage;->getTaskCompleted()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->pageForward()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->hasBeenWarned:[Z

    if-nez v0, :cond_1

    const-string v0, "hasBeenWarned"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    aget-boolean v0, v0, p2

    if-nez v0, :cond_2

    sget-object v0, Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment;->Companion:Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment$Companion;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/SetupPage;->getWarningTitleId()I

    move-result v1

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/SetupPage;->getWarningDescriptionId()I

    move-result v2

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/SetupPage;->getWarningHelpLinkId()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment$Companion;->newInstance(IIII)Lorg/yuzu/yuzu_emu/fragments/SetupWarningDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "SetupWarningDialogFragment"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->pageForward()V

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->pageBackward()V

    return-void
.end method

.method private static final permissionLauncher$lambda$4(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/yuzu/yuzu_emu/fragments/PermissionDeniedDialogFragment;

    invoke-direct {p1}, Lorg/yuzu/yuzu_emu/fragments/PermissionDeniedDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "PermissionDeniedDialogFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setInsets()V
    .locals 1

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;

    move-result-object p0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    new-instance v0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final setInsets$lambda$10(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "windowInsets.getInsets(W\u2026Compat.Type.systemBars())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    const-string v2, "windowInsets.getInsets(W\u2026pat.Type.displayCutout())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Landroidx/core/graphics/Insets;->left:I

    iget v3, v1, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v2, v3

    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    iget v4, v1, Landroidx/core/graphics/Insets;->top:I

    add-int/2addr v3, v4

    iget v4, v0, Landroidx/core/graphics/Insets;->right:I

    iget v5, v1, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v4, v5

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private final showView(Landroid/view/View;)V
    .locals 2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/google/android/material/transition/MaterialFadeThrough;

    invoke-direct {p1}, Lcom/google/android/material/transition/MaterialFadeThrough;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;

    move-result-object p0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "binding.root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;->buttonNext:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.buttonNext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "NextButtonVisibility"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;->buttonBack:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "binding.buttonBack"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "BackButtonVisibility"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->hasBeenWarned:[Z

    if-nez p0, :cond_2

    const-string p0, "hasBeenWarned"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    const-string v0, "HasBeenWarned"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "view"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.yuzu.yuzu_emu.ui.main.MainActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;

    iput-object v2, v0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->mainActivity:Lorg/yuzu/yuzu_emu/ui/main/MainActivity;

    invoke-direct/range {p0 .. p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->getHomeViewModel()Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lorg/yuzu/yuzu_emu/model/HomeViewModel;->setNavigationVisibility(ZZ)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$1;

    invoke-direct {v5, v0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$1;-><init>(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;)V

    invoke-virtual {v2, v4, v5}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x106000d

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lorg/yuzu/yuzu_emu/model/SetupPage;

    sget v5, Lorg/yuzu/yuzu_emu/R$drawable;->ic_yuzu_title:I

    sget v6, Lorg/yuzu/yuzu_emu/R$string;->welcome:I

    sget v7, Lorg/yuzu/yuzu_emu/R$string;->welcome_description:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget v10, Lorg/yuzu/yuzu_emu/R$string;->get_started:I

    new-instance v11, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$1;

    invoke-direct {v11, v0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$1;-><init>(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf00

    const/16 v19, 0x0

    move-object v4, v15

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v4 .. v18}, Lorg/yuzu/yuzu_emu/model/SetupPage;-><init>(IIIIZILkotlin/jvm/functions/Function0;ZIIILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    new-instance v3, Lorg/yuzu/yuzu_emu/model/SetupPage;

    sget v6, Lorg/yuzu/yuzu_emu/R$drawable;->ic_notification:I

    sget v7, Lorg/yuzu/yuzu_emu/R$string;->notifications:I

    sget v8, Lorg/yuzu/yuzu_emu/R$string;->notifications_description:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Lorg/yuzu/yuzu_emu/R$string;->give_permission:I

    new-instance v12, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$2;

    invoke-direct {v12, v0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$2;-><init>(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;)V

    const/4 v13, 0x1

    sget v14, Lorg/yuzu/yuzu_emu/R$string;->notification_warning:I

    sget v15, Lorg/yuzu/yuzu_emu/R$string;->notification_warning_description:I

    const/16 v16, 0x0

    new-instance v4, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$3;

    invoke-direct {v4, v0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$3;-><init>(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;)V

    move-object v5, v3

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v17}, Lorg/yuzu/yuzu_emu/model/SetupPage;-><init>(IIIIZILkotlin/jvm/functions/Function0;ZIIILkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v3, Lorg/yuzu/yuzu_emu/model/SetupPage;

    sget v18, Lorg/yuzu/yuzu_emu/R$drawable;->ic_key:I

    sget v19, Lorg/yuzu/yuzu_emu/R$string;->keys:I

    sget v20, Lorg/yuzu/yuzu_emu/R$string;->keys_description:I

    sget v21, Lorg/yuzu/yuzu_emu/R$drawable;->ic_add:I

    const/16 v22, 0x1

    sget v23, Lorg/yuzu/yuzu_emu/R$string;->select_keys:I

    new-instance v4, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$4;

    invoke-direct {v4, v0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$4;-><init>(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;)V

    const/16 v25, 0x1

    sget v26, Lorg/yuzu/yuzu_emu/R$string;->install_prod_keys_warning:I

    sget v27, Lorg/yuzu/yuzu_emu/R$string;->install_prod_keys_warning_description:I

    sget v28, Lorg/yuzu/yuzu_emu/R$string;->install_prod_keys_warning_help:I

    sget-object v29, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$5;->INSTANCE:Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$5;

    move-object/from16 v17, v3

    move-object/from16 v24, v4

    invoke-direct/range {v17 .. v29}, Lorg/yuzu/yuzu_emu/model/SetupPage;-><init>(IIIIZILkotlin/jvm/functions/Function0;ZIIILkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/yuzu/yuzu_emu/model/SetupPage;

    sget v6, Lorg/yuzu/yuzu_emu/R$drawable;->ic_controller:I

    sget v7, Lorg/yuzu/yuzu_emu/R$string;->games:I

    sget v8, Lorg/yuzu/yuzu_emu/R$string;->games_description:I

    sget v9, Lorg/yuzu/yuzu_emu/R$drawable;->ic_add:I

    const/4 v10, 0x1

    sget v11, Lorg/yuzu/yuzu_emu/R$string;->add_games:I

    new-instance v12, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$6;

    invoke-direct {v12, v0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$6;-><init>(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;)V

    const/4 v13, 0x1

    sget v14, Lorg/yuzu/yuzu_emu/R$string;->add_games_warning:I

    sget v15, Lorg/yuzu/yuzu_emu/R$string;->add_games_warning_description:I

    sget v16, Lorg/yuzu/yuzu_emu/R$string;->add_games_warning_help:I

    sget-object v17, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$7;->INSTANCE:Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$7;

    move-object v5, v3

    invoke-direct/range {v5 .. v17}, Lorg/yuzu/yuzu_emu/model/SetupPage;-><init>(IIIIZILkotlin/jvm/functions/Function0;ZIIILkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/yuzu/yuzu_emu/model/SetupPage;

    sget v19, Lorg/yuzu/yuzu_emu/R$drawable;->ic_check:I

    sget v20, Lorg/yuzu/yuzu_emu/R$string;->done:I

    sget v21, Lorg/yuzu/yuzu_emu/R$string;->done_description:I

    sget v22, Lorg/yuzu/yuzu_emu/R$drawable;->ic_arrow_forward:I

    const/16 v23, 0x0

    sget v24, Lorg/yuzu/yuzu_emu/R$string;->text_continue:I

    new-instance v4, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$8;

    invoke-direct {v4, v0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$8;-><init>(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xf00

    const/16 v32, 0x0

    move-object/from16 v18, v3

    move-object/from16 v25, v4

    invoke-direct/range {v18 .. v32}, Lorg/yuzu/yuzu_emu/model/SetupPage;-><init>(IIIIZILkotlin/jvm/functions/Function0;ZIIILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;

    move-result-object v3

    iget-object v3, v3, Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v4, v5, v2}, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-direct/range {p0 .. p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;

    move-result-object v3

    iget-object v3, v3, Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$4;

    invoke-direct {v4, v0, v2}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$4;-><init>(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-direct/range {p0 .. p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;

    move-result-object v3

    iget-object v3, v3, Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;->buttonNext:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v2}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$$ExternalSyntheticLambda0;-><init>(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct/range {p0 .. p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;

    move-result-object v3

    iget-object v3, v3, Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;->buttonBack:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$$ExternalSyntheticLambda1;-><init>(Lorg/yuzu/yuzu_emu/fragments/SetupFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_2

    const-string v2, "NextButtonVisibility"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "BackButtonVisibility"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "HasBeenWarned"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, v0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->hasBeenWarned:[Z

    if-eqz v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;->buttonNext:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-direct/range {p0 .. p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;->buttonBack:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, v0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->hasBeenWarned:[Z

    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->setInsets()V

    return-void
.end method

.method public final pageBackward()V
    .locals 1

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public final pageForward()V
    .locals 1

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentSetupBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public final setPageWarned(I)V
    .locals 1

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->hasBeenWarned:[Z

    if-nez p0, :cond_0

    const-string p0, "hasBeenWarned"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x1

    aput-boolean v0, p0, p1

    return-void
.end method
