.class public final Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private _binding:Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;

.field private final homeViewModel$delegate:Lkotlin/Lazy;

.field private mainActivity:Lorg/yuzu/yuzu_emu/ui/main/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$1P8YPz-ydFlju_9WzG0xtuHYhX0(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->setInsets$lambda$4(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KI78gfEJE1fjaaRm83qZeizCHCQ(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->driverInstaller$lambda$2(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$k55HkZ-iLyVV3MnVHppnqDyqaWM(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->driverInstaller$lambda$3(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->homeViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$driverInstaller(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->driverInstaller()V

    return-void
.end method

.method public static final synthetic access$getMainActivity$p(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;)Lorg/yuzu/yuzu_emu/ui/main/MainActivity;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->mainActivity:Lorg/yuzu/yuzu_emu/ui/main/MainActivity;

    return-object p0
.end method

.method public static final synthetic access$openFileManager(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->openFileManager()V

    return-void
.end method

.method public static final synthetic access$shareLog(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->shareLog()V

    return-void
.end method

.method private final driverInstaller()V
    .locals 3

    sget-object v0, Lorg/yuzu/yuzu_emu/utils/GpuDriverHelper;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/GpuDriverHelper;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/utils/GpuDriverHelper;->getCustomDriverName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$string;->system_gpu_driver:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Lorg/yuzu/yuzu_emu/R$string;->select_gpu_driver_title:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->select_gpu_driver_default:I

    new-instance v2, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->select_gpu_driver_install:I

    new-instance v2, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$$ExternalSyntheticLambda1;-><init>(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final driverInstaller$lambda$2(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lorg/yuzu/yuzu_emu/utils/GpuDriverHelper;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/GpuDriverHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/yuzu/yuzu_emu/utils/GpuDriverHelper;->installDefaultDriver(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lorg/yuzu/yuzu_emu/R$string;->select_gpu_driver_use_default:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final driverInstaller$lambda$3(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->mainActivity:Lorg/yuzu/yuzu_emu/ui/main/MainActivity;

    if-nez p0, :cond_0

    const-string p0, "mainActivity"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->getGetDriver()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    const-string p1, "application/zip"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getFileManagerIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.documentsui.files.FilesActivity"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method private final getFileManagerIntentOnDocumentProvider(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".user"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "root"

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->buildRootUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 p0, 0xc2

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private final getHomeViewModel()Lorg/yuzu/yuzu_emu/model/HomeViewModel;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->homeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    return-object p0
.end method

.method private final openFileManager()V
    .locals 2

    :try_start_0
    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->getFileManagerIntentOnDocumentProvider(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    const-string v0, "android.provider.action.BROWSE"

    invoke-direct {p0, v0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->getFileManagerIntentOnDocumentProvider(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    :try_start_2
    const-string v0, "com.google.android.documentsui"

    invoke-direct {p0, v0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->getFileManagerIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->showNoLinkNotification()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    :try_start_3
    const-string v0, "com.android.documentsui"

    invoke-direct {p0, v0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->getFileManagerIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->showNoLinkNotification()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->no_file_manager:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final setInsets()V
    .locals 2

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;

    move-result-object v0

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    new-instance v1, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$$ExternalSyntheticLambda2;-><init>(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final setInsets$lambda$4(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
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

    sget v3, Lorg/yuzu/yuzu_emu/R$dimen;->spacing_navigation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lorg/yuzu/yuzu_emu/R$dimen;->spacing_navigation_rail:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v4, v0, Landroidx/core/graphics/Insets;->left:I

    iget v5, v1, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v4, v5

    iget v5, v0, Landroidx/core/graphics/Insets;->right:I

    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v5, v1

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;->scrollViewSettings:Landroidx/core/widget/NestedScrollView;

    const-string v6, "binding.scrollViewSettings"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v0, Landroidx/core/graphics/Insets;->top:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v1, v7, v6, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;->scrollViewSettings:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;->scrollViewSettings:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;->linearLayoutSettings:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v1, "binding.linearLayoutSettings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v0, v4, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;->linearLayoutSettings:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, v3, p1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-object p2
.end method

.method private final shareLog()V
    .locals 4

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->mainActivity:Lorg/yuzu/yuzu_emu/ui/main/MainActivity;

    if-nez v0, :cond_0

    const-string v0, "mainActivity"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "org.yuzu.yuzu_emu.user"

    const-string v2, "root/log/yuzu_log.txt"

    invoke-static {v1, v2}, Landroid/provider/DocumentsContract;->buildDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "text/plain"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Intent.ACTION_SEN\u2026t.EXTRA_STREAM, file.uri)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->share_log:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->share_log_missing:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final showNoLinkNotification()V
    .locals 5

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/yuzu/yuzu_emu/R$string;->notice_notification_channel_id:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lorg/yuzu/yuzu_emu/R$drawable;->ic_stat_notification_logo:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->notification_no_directory_link:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->notification_no_directory_link_description:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v2, "Builder(\n            req\u2026     .setAutoCancel(true)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lorg/yuzu/yuzu_emu/R$string;->notification_permission_not_granted:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/google/android/material/transition/MaterialSharedAxis;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/google/android/material/transition/MaterialSharedAxis;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;

    move-result-object p0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    const-string p1, "binding.root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->getHomeViewModel()Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lorg/yuzu/yuzu_emu/model/HomeViewModel;->setNavigationVisibility(ZZ)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->getHomeViewModel()Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/yuzu/yuzu_emu/model/HomeViewModel;->setStatusBarShadeVisibility(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.yuzu.yuzu_emu.ui.main.MainActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->mainActivity:Lorg/yuzu/yuzu_emu/ui/main/MainActivity;

    const/16 p1, 0xb

    new-array p1, p1, [Lorg/yuzu/yuzu_emu/model/HomeSetting;

    new-instance p2, Lorg/yuzu/yuzu_emu/model/HomeSetting;

    sget v0, Lorg/yuzu/yuzu_emu/R$string;->advanced_settings:I

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->settings_description:I

    sget v2, Lorg/yuzu/yuzu_emu/R$drawable;->ic_settings:I

    new-instance v3, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$1;

    invoke-direct {v3, p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$1;-><init>(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;)V

    invoke-direct {p2, v0, v1, v2, v3}, Lorg/yuzu/yuzu_emu/model/HomeSetting;-><init>(IIILkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    new-instance p2, Lorg/yuzu/yuzu_emu/model/HomeSetting;

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->open_user_folder:I

    sget v2, Lorg/yuzu/yuzu_emu/R$string;->open_user_folder_description:I

    sget v3, Lorg/yuzu/yuzu_emu/R$drawable;->ic_folder_open:I

    new-instance v4, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$2;

    invoke-direct {v4, p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$2;-><init>(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;)V

    invoke-direct {p2, v1, v2, v3, v4}, Lorg/yuzu/yuzu_emu/model/HomeSetting;-><init>(IIILkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    aput-object p2, p1, v1

    new-instance p2, Lorg/yuzu/yuzu_emu/model/HomeSetting;

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->preferences_theme:I

    sget v2, Lorg/yuzu/yuzu_emu/R$string;->theme_and_color_description:I

    sget v3, Lorg/yuzu/yuzu_emu/R$drawable;->ic_palette:I

    new-instance v4, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$3;

    invoke-direct {v4, p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$3;-><init>(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;)V

    invoke-direct {p2, v1, v2, v3, v4}, Lorg/yuzu/yuzu_emu/model/HomeSetting;-><init>(IIILkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x2

    aput-object p2, p1, v1

    new-instance p2, Lorg/yuzu/yuzu_emu/model/HomeSetting;

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->install_gpu_driver:I

    sget v2, Lorg/yuzu/yuzu_emu/R$string;->install_gpu_driver_description:I

    sget v3, Lorg/yuzu/yuzu_emu/R$drawable;->ic_exit:I

    new-instance v4, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$4;

    invoke-direct {v4, p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$4;-><init>(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;)V

    invoke-direct {p2, v1, v2, v3, v4}, Lorg/yuzu/yuzu_emu/model/HomeSetting;-><init>(IIILkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x3

    aput-object p2, p1, v1

    new-instance p2, Lorg/yuzu/yuzu_emu/model/HomeSetting;

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->install_amiibo_keys:I

    sget v2, Lorg/yuzu/yuzu_emu/R$string;->install_amiibo_keys_description:I

    sget v3, Lorg/yuzu/yuzu_emu/R$drawable;->ic_nfc:I

    new-instance v4, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$5;

    invoke-direct {v4, p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$5;-><init>(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;)V

    invoke-direct {p2, v1, v2, v3, v4}, Lorg/yuzu/yuzu_emu/model/HomeSetting;-><init>(IIILkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x4

    aput-object p2, p1, v1

    new-instance p2, Lorg/yuzu/yuzu_emu/model/HomeSetting;

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->select_games_folder:I

    sget v2, Lorg/yuzu/yuzu_emu/R$string;->select_games_folder_description:I

    sget v3, Lorg/yuzu/yuzu_emu/R$drawable;->ic_add:I

    new-instance v4, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$6;

    invoke-direct {v4, p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$6;-><init>(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;)V

    invoke-direct {p2, v1, v2, v3, v4}, Lorg/yuzu/yuzu_emu/model/HomeSetting;-><init>(IIILkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x5

    aput-object p2, p1, v1

    new-instance p2, Lorg/yuzu/yuzu_emu/model/HomeSetting;

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->manage_save_data:I

    sget v2, Lorg/yuzu/yuzu_emu/R$string;->import_export_saves_description:I

    sget v3, Lorg/yuzu/yuzu_emu/R$drawable;->ic_save:I

    new-instance v4, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$7;

    invoke-direct {v4, p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$7;-><init>(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;)V

    invoke-direct {p2, v1, v2, v3, v4}, Lorg/yuzu/yuzu_emu/model/HomeSetting;-><init>(IIILkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x6

    aput-object p2, p1, v1

    new-instance p2, Lorg/yuzu/yuzu_emu/model/HomeSetting;

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->install_prod_keys:I

    sget v2, Lorg/yuzu/yuzu_emu/R$string;->install_prod_keys_description:I

    sget v3, Lorg/yuzu/yuzu_emu/R$drawable;->ic_unlock:I

    new-instance v4, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$8;

    invoke-direct {v4, p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$8;-><init>(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;)V

    invoke-direct {p2, v1, v2, v3, v4}, Lorg/yuzu/yuzu_emu/model/HomeSetting;-><init>(IIILkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x7

    aput-object p2, p1, v1

    new-instance p2, Lorg/yuzu/yuzu_emu/model/HomeSetting;

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->install_firmware:I

    sget v2, Lorg/yuzu/yuzu_emu/R$string;->install_firmware_description:I

    sget v3, Lorg/yuzu/yuzu_emu/R$drawable;->ic_firmware:I

    new-instance v4, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$9;

    invoke-direct {v4, p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$9;-><init>(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;)V

    invoke-direct {p2, v1, v2, v3, v4}, Lorg/yuzu/yuzu_emu/model/HomeSetting;-><init>(IIILkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x8

    aput-object p2, p1, v1

    new-instance p2, Lorg/yuzu/yuzu_emu/model/HomeSetting;

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->share_log:I

    sget v2, Lorg/yuzu/yuzu_emu/R$string;->share_log_description:I

    sget v3, Lorg/yuzu/yuzu_emu/R$drawable;->ic_log:I

    new-instance v4, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$10;

    invoke-direct {v4, p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$10;-><init>(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;)V

    invoke-direct {p2, v1, v2, v3, v4}, Lorg/yuzu/yuzu_emu/model/HomeSetting;-><init>(IIILkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x9

    aput-object p2, p1, v1

    new-instance p2, Lorg/yuzu/yuzu_emu/model/HomeSetting;

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->about:I

    sget v2, Lorg/yuzu/yuzu_emu/R$string;->about_description:I

    sget v3, Lorg/yuzu/yuzu_emu/R$drawable;->ic_info_outline:I

    new-instance v4, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$11;

    invoke-direct {v4, p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$optionsList$11;-><init>(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;)V

    invoke-direct {p2, v1, v2, v3, v4}, Lorg/yuzu/yuzu_emu/model/HomeSetting;-><init>(IIILkotlin/jvm/functions/Function0;)V

    const/16 v1, 0xa

    aput-object p2, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lorg/yuzu/yuzu_emu/BuildConfig;->PREMIUM:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lorg/yuzu/yuzu_emu/model/HomeSetting;

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->get_early_access:I

    sget v2, Lorg/yuzu/yuzu_emu/R$string;->get_early_access_description:I

    sget v3, Lorg/yuzu/yuzu_emu/R$drawable;->ic_diamond:I

    new-instance v4, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$1;

    invoke-direct {v4, p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment$onViewCreated$1;-><init>(Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;)V

    invoke-direct {p2, v1, v2, v3, v4}, Lorg/yuzu/yuzu_emu/model/HomeSetting;-><init>(IIILkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/yuzu/yuzu_emu/databinding/FragmentHomeSettingsBinding;->homeSettingsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1, p1}, Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/HomeSettingsFragment;->setInsets()V

    return-void
.end method
