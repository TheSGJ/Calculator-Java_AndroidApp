.class public final Lorg/yuzu/yuzu_emu/ui/main/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lorg/yuzu/yuzu_emu/ui/main/ThemeProvider;


# instance fields
.field private binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

.field private final gamesViewModel$delegate:Lkotlin/Lazy;

.field private final getAmiiboKey:Landroidx/activity/result/ActivityResultLauncher;

.field private final getDriver:Landroidx/activity/result/ActivityResultLauncher;

.field private final getFirmware:Landroidx/activity/result/ActivityResultLauncher;

.field private final getGamesDirectory:Landroidx/activity/result/ActivityResultLauncher;

.field private final getProdKey:Landroidx/activity/result/ActivityResultLauncher;

.field private final homeViewModel$delegate:Lkotlin/Lazy;

.field private final settingsViewModel$delegate:Lkotlin/Lazy;

.field private themeId:I


# direct methods
.method public static synthetic $r8$lambda$4tZ1X3BoEbZBh2nABHRBz2DXka0(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->getProdKey$lambda$8(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CltLqWPHLgNcE1sImYIDHVRvs0A(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;Landroid/view/MenuItem;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->onCreate$lambda$1(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;Landroid/view/MenuItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PFNulykj5TLOKbQzcIECtqhUz0M(ZLorg/yuzu/yuzu_emu/ui/main/MainActivity;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->showStatusBarShade$lambda$5(ZLorg/yuzu/yuzu_emu/ui/main/MainActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vtqdq2Nb_RHFA4V7otaB-L44t9Q(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->setInsets$lambda$6(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZPhvZY7ol1fP5TUFXuwwBqr-4Uw(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->getFirmware$lambda$10(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_pmhpKqA9SdokB0tskXM0rjT_eU(ZLorg/yuzu/yuzu_emu/ui/main/MainActivity;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->showNavigation$lambda$3(ZLorg/yuzu/yuzu_emu/ui/main/MainActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h8DDX4dfUYttewTbe4HU2IMTrfo()Z
    .locals 1

    .line 0
    invoke-static {}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->onCreate$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$iNZ7WG0hNqFnAA5ehh5_Y8wxuqA(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->getGamesDirectory$lambda$7(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l0S8EYPwWKWGq5yo4XQ83vnoy4I(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->getDriver$lambda$12(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ucJQeDh9okiiNRtX9_Sm7V6dcqk(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->getFirmware$lambda$10$lambda$9(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vk61XldS5R80tCH2Kk4MLSrDOos(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->getAmiiboKey$lambda$11(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->homeViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v0, p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/yuzu/yuzu_emu/model/GamesViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->gamesViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$special$$inlined$viewModels$default$7;

    invoke-direct {v0, p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/yuzu/yuzu_emu/features/settings/model/SettingsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$special$$inlined$viewModels$default$8;

    invoke-direct {v3, p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->settingsViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocumentTree;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocumentTree;-><init>()V

    new-instance v1, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$$ExternalSyntheticLambda2;-><init>(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026loadGames(true)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->getGamesDirectory:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;-><init>()V

    new-instance v1, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$$ExternalSyntheticLambda3;-><init>(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->getProdKey:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;-><init>()V

    new-instance v2, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$$ExternalSyntheticLambda4;-><init>(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;)V

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v2, "registerForActivityResul\u2026ogFragment.TAG)\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->getFirmware:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;-><init>()V

    new-instance v2, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$$ExternalSyntheticLambda5;-><init>(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;)V

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->getAmiiboKey:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;-><init>()V

    new-instance v2, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$$ExternalSyntheticLambda6;-><init>(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;)V

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->getDriver:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$showNavigation(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->showNavigation(ZZ)V

    return-void
.end method

.method public static final synthetic access$showStatusBarShade(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->showStatusBarShade(Z)V

    return-void
.end method

.method private static final getAmiiboKey$lambda$11(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;Landroid/net/Uri;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/yuzu/yuzu_emu/utils/FileUtil;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/FileUtil;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "result.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bin"

    invoke-virtual {v0, v1, v2}, Lorg/yuzu/yuzu_emu/utils/FileUtil;->hasExtension(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "MessageDialogFragment"

    if-nez v1, :cond_1

    sget-object v3, Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment;->Companion:Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment$Companion;

    sget v4, Lorg/yuzu/yuzu_emu/R$string;->reading_keys_failure:I

    sget v5, Lorg/yuzu/yuzu_emu/R$string;->install_keys_failure_extension_description:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment$Companion;->newInstance$default(Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment$Companion;IIIILjava/lang/Object;)Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    sget-object v1, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;

    invoke-virtual {v1}, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->getUserDirectory()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/keys/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "key_retail.bin"

    invoke-virtual {v0, v3, p1, v1, v4}, Lorg/yuzu/yuzu_emu/utils/FileUtil;->copyUriToInternalStorage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/NativeLibrary;->reloadKeys()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lorg/yuzu/yuzu_emu/R$string;->install_keys_success:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    sget-object p1, Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment;->Companion:Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment$Companion;

    sget v0, Lorg/yuzu/yuzu_emu/R$string;->invalid_keys_error:I

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->install_keys_failure_description:I

    sget v3, Lorg/yuzu/yuzu_emu/R$string;->dumping_keys_quickstart_link:I

    invoke-virtual {p1, v0, v1, v3}, Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment$Companion;->newInstance(III)Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final getDriver$lambda$12(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;Landroid/net/Uri;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lorg/yuzu/yuzu_emu/databinding/DialogProgressBarBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/DialogProgressBarBinding;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lorg/yuzu/yuzu_emu/databinding/DialogProgressBarBinding;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Lorg/yuzu/yuzu_emu/R$string;->installing_driver:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/databinding/DialogProgressBarBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v0, v5}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1;-><init>(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;Landroid/net/Uri;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final getFirmware$lambda$10(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;Landroid/net/Uri;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lorg/yuzu/yuzu_emu/R$string;->fatal_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    new-instance v4, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$$ExternalSyntheticLambda9;

    invoke-direct {v4}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$$ExternalSyntheticLambda9;-><init>()V

    new-instance v5, Ljava/io/File;

    sget-object p1, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->getUserDirectory()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/nand/system/Contents/registered/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/registered/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getFirmware$1$task$1;

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getFirmware$1$task$1;-><init>(Ljava/io/InputStream;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/io/File;Lorg/yuzu/yuzu_emu/ui/main/MainActivity;)V

    sget-object v0, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment;->Companion:Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment$Companion;

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->firmware_installing:I

    invoke-virtual {v0, p0, v1, p1}, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment$Companion;->newInstance(Landroidx/appcompat/app/AppCompatActivity;ILkotlin/jvm/functions/Function0;)Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "IndeterminateProgressDialogFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final getFirmware$lambda$10$lambda$9(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string p0, "dirName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    const-string v1, ".nca"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final getGamesDirectory$lambda$7(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "game_path"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lorg/yuzu/yuzu_emu/R$string;->games_dir_selected:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->getGamesViewModel()Lorg/yuzu/yuzu_emu/model/GamesViewModel;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->reloadGames(Z)V

    return-void
.end method

.method private final getGamesViewModel()Lorg/yuzu/yuzu_emu/model/GamesViewModel;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->gamesViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/model/GamesViewModel;

    return-object p0
.end method

.method private final getHomeViewModel()Lorg/yuzu/yuzu_emu/model/HomeViewModel;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->homeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    return-object p0
.end method

.method private static final getProdKey$lambda$8(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;Landroid/net/Uri;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/yuzu/yuzu_emu/utils/FileUtil;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/FileUtil;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "result.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "keys"

    invoke-virtual {v0, v1, v2}, Lorg/yuzu/yuzu_emu/utils/FileUtil;->hasExtension(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "MessageDialogFragment"

    if-nez v1, :cond_1

    sget-object v3, Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment;->Companion:Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment$Companion;

    sget v4, Lorg/yuzu/yuzu_emu/R$string;->reading_keys_failure:I

    sget v5, Lorg/yuzu/yuzu_emu/R$string;->install_keys_failure_extension_description:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment$Companion;->newInstance$default(Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment$Companion;IIIILjava/lang/Object;)Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    sget-object v1, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;

    invoke-virtual {v1}, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->getUserDirectory()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/keys/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "applicationContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "prod.keys"

    invoke-virtual {v0, v4, p1, v1, v5}, Lorg/yuzu/yuzu_emu/utils/FileUtil;->copyUriToInternalStorage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/NativeLibrary;->reloadKeys()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lorg/yuzu/yuzu_emu/R$string;->install_keys_success:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->getGamesViewModel()Lorg/yuzu/yuzu_emu/model/GamesViewModel;

    move-result-object p0

    invoke-virtual {p0, v3}, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->reloadGames(Z)V

    goto :goto_0

    :cond_2
    sget-object p1, Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment;->Companion:Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment$Companion;

    sget v0, Lorg/yuzu/yuzu_emu/R$string;->invalid_keys_error:I

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->install_keys_failure_description:I

    sget v3, Lorg/yuzu/yuzu_emu/R$string;->dumping_keys_quickstart_link:I

    invoke-virtual {p1, v0, v1, v3}, Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment$Companion;->newInstance(III)Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final getSettingsViewModel()Lorg/yuzu/yuzu_emu/features/settings/model/SettingsViewModel;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->settingsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/features/settings/model/SettingsViewModel;

    return-object p0
.end method

.method private static final onCreate$lambda$0()Z
    .locals 1

    sget-object v0, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->getAreDirectoriesReady()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final onCreate$lambda$1(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;Landroid/view/MenuItem;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->gamesFragment:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->getGamesViewModel()Lorg/yuzu/yuzu_emu/model/GamesViewModel;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->setShouldScrollToTop(Z)V

    goto :goto_0

    :cond_0
    sget v0, Lorg/yuzu/yuzu_emu/R$id;->searchFragment:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->getGamesViewModel()Lorg/yuzu/yuzu_emu/model/GamesViewModel;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->setSearchFocused(Z)V

    goto :goto_0

    :cond_1
    sget v0, Lorg/yuzu/yuzu_emu/R$id;->homeSettingsFragment:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->Companion:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity$Companion;

    const-string v0, "config"

    const-string v1, ""

    invoke-virtual {p1, p0, v0, v1}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity$Companion;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setInsets()V
    .locals 2

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$$ExternalSyntheticLambda8;-><init>(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final setInsets$lambda$6(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
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

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->statusBarShade:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p1, Landroidx/core/graphics/Insets;->top:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v4, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    iget-object v4, v4, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->statusBarShade:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->navigationBarShade:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->navigationBarShade:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method private final setUpNavigation(Landroidx/navigation/NavController;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FirstApplicationLaunch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->getHomeViewModel()Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/model/HomeViewModel;->getNavigatedToSetup()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->firstTimeSetupFragment:I

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->getHomeViewModel()Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/yuzu/yuzu_emu/model/HomeViewModel;->setNavigatedToSetup(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez p0, :cond_1

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->navigationView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.navigation.NavigationBarView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/navigation/NavigationBarView;

    invoke-static {p0, p1}, Landroidx/navigation/ui/BottomNavigationViewKt;->setupWithNavController(Lcom/google/android/material/navigation/NavigationBarView;Landroidx/navigation/NavController;)V

    :goto_0
    return-void
.end method

.method private final showNavigation(ZZ)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez p2, :cond_3

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->navigationView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->navigationView:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lorg/yuzu/yuzu_emu/R$bool;->small_layout:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iget-object v3, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    iget-object v3, v3, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->navigationView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, -0x2

    const-wide/16 v5, 0x12c

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz p1, :cond_f

    iget-object v9, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez v9, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v1

    :cond_5
    iget-object v9, v9, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->navigationView:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3f800000    # 1.0f

    const v9, 0x3d4ccccd    # 0.05f

    const v10, 0x3f333333    # 0.7f

    invoke-direct {v0, v9, v10, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez p2, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_6
    iget-object p2, p2, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->navigationView:Landroid/view/View;

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    iget-object v0, v1, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->navigationView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v7

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_b

    :cond_8
    iget-object p2, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez p2, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_9
    iget-object p2, p2, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->navigationView:Landroid/view/View;

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez p2, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_a
    iget-object p2, p2, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->navigationView:Landroid/view/View;

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v1, v0

    :goto_4
    iget-object v0, v1, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->navigationView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v4

    goto :goto_6

    :cond_c
    iget-object p2, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez p2, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_d
    iget-object p2, p2, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->navigationView:Landroid/view/View;

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v1, v0

    :goto_5
    iget-object v0, v1, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->navigationView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v7

    :goto_6
    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_b

    :cond_f
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3f4ccccd    # 0.8f

    const v6, 0x3e19999a    # 0.15f

    const v9, 0x3e99999a    # 0.3f

    invoke-direct {v0, v9, v8, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    if-eqz p2, :cond_11

    iget-object p2, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez p2, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    move-object v1, p2

    :goto_7
    iget-object p2, v1, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->navigationView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, v7

    mul-float/2addr p2, v0

    invoke-virtual {v3, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_b

    :cond_11
    iget-object p2, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez p2, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_12
    iget-object p2, p2, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->navigationView:Landroid/view/View;

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_14

    iget-object p2, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez p2, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    move-object v1, p2

    :goto_8
    iget-object p2, v1, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->navigationView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, v4

    goto :goto_a

    :cond_14
    iget-object p2, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez p2, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    move-object v1, p2

    :goto_9
    iget-object p2, v1, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->navigationView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, v7

    :goto_a
    mul-float/2addr p2, v0

    invoke-virtual {v3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :goto_b
    new-instance p2, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$$ExternalSyntheticLambda7;

    invoke-direct {p2, p1, p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$$ExternalSyntheticLambda7;-><init>(ZLorg/yuzu/yuzu_emu/ui/main/MainActivity;)V

    invoke-virtual {v3, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final showNavigation$lambda$3(ZLorg/yuzu/yuzu_emu/ui/main/MainActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_1

    iget-object p0, p1, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->navigationView:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final showStatusBarShade(Z)V
    .locals 9

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->statusBarShade:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, -0x2

    const-wide/16 v5, 0x12c

    if-eqz p1, :cond_4

    iget-object v7, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez v7, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_1
    iget-object v7, v7, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->statusBarShade:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez v7, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_2
    iget-object v7, v7, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->statusBarShade:Landroid/view/View;

    iget-object v8, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez v8, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v8

    :goto_0
    iget-object v1, v1, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->statusBarShade:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v4

    mul-float/2addr v1, v2

    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3d4ccccd    # 0.05f

    const v5, 0x3f333333    # 0.7f

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v5, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez v5, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_1
    iget-object v1, v1, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->navigationView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v4

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f4ccccd    # 0.8f

    const v4, 0x3e19999a    # 0.15f

    const v5, 0x3e99999a    # 0.3f

    invoke-direct {v1, v5, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1, p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$$ExternalSyntheticLambda10;-><init>(ZLorg/yuzu/yuzu_emu/ui/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final showStatusBarShade$lambda$5(ZLorg/yuzu/yuzu_emu/ui/main/MainActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_1

    iget-object p0, p1, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->statusBarShade:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final finishSetup(Landroidx/navigation/NavController;)V
    .locals 2

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->action_firstTimeSetupFragment_to_gamesFragment:I

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->navigationView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.google.android.material.navigation.NavigationBarView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/navigation/NavigationBarView;

    invoke-static {v0, p1}, Landroidx/navigation/ui/BottomNavigationViewKt;->setupWithNavController(Lcom/google/android/material/navigation/NavigationBarView;Landroidx/navigation/NavController;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->showNavigation(ZZ)V

    return-void
.end method

.method public final getGetAmiiboKey()Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->getAmiiboKey:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public final getGetDriver()Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->getDriver:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public final getGetFirmware()Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->getFirmware:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public final getGetGamesDirectory()Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->getGamesDirectory:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public final getGetProdKey()Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->getProdKey:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public getThemeId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->themeId:I

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, Landroidx/core/splashscreen/SplashScreen;->Companion:Landroidx/core/splashscreen/SplashScreen$Companion;

    invoke-virtual {v0, p0}, Landroidx/core/splashscreen/SplashScreen$Companion;->installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    move-result-object v0

    new-instance v1, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/core/splashscreen/SplashScreen;->setKeepOnScreenCondition(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->getSettingsViewModel()Lorg/yuzu/yuzu_emu/features/settings/model/SettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/features/settings/model/SettingsViewModel;->getSettings()Lorg/yuzu/yuzu_emu/features/settings/model/Settings;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->loadSettings$default(Lorg/yuzu/yuzu_emu/features/settings/model/Settings;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;ILjava/lang/Object;)V

    sget-object v0, Lorg/yuzu/yuzu_emu/utils/ThemeHelper;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/ThemeHelper;

    invoke-virtual {v0, p0}, Lorg/yuzu/yuzu_emu/utils/ThemeHelper;->setTheme(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    move-result-object p1

    const-string v1, "inflate(layoutInflater)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v3, 0x30

    invoke-virtual {p1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x106000d

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->statusBarShade:Landroid/view/View;

    iget-object v3, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {v3, v4}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v3

    const v4, 0x3f666666    # 0.9f

    invoke-virtual {v0, v3, v4}, Lorg/yuzu/yuzu_emu/utils/ThemeHelper;->getColorWithOpacity(IF)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lorg/yuzu/yuzu_emu/utils/InsetsHelper;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/InsetsHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "applicationContext"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/yuzu/yuzu_emu/utils/InsetsHelper;->getSystemGestureType(Landroid/content/Context;)I

    move-result p1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->navigationBarShade:Landroid/view/View;

    iget-object v3, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    sget v5, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {v3, v5}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v0, v3, v4}, Lorg/yuzu/yuzu_emu/utils/ThemeHelper;->getColorWithOpacity(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->fragment_container:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->setUpNavigation(Landroidx/navigation/NavController;)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->navigationView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.navigation.NavigationBarView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView;

    new-instance v0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$$ExternalSyntheticLambda1;-><init>(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->getHomeViewModel()Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/HomeViewModel;->getNavigationVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->navigationView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lorg/yuzu/yuzu_emu/databinding/ActivityMainBinding;->statusBarShade:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->getHomeViewModel()Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/HomeViewModel;->getNavigationVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$onCreate$3;

    invoke-direct {v0, p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$onCreate$3;-><init>(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;)V

    new-instance v1, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->getHomeViewModel()Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/HomeViewModel;->getStatusBarShadeVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$onCreate$4;

    invoke-direct {v0, p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$onCreate$4;-><init>(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;)V

    new-instance v1, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->Companion:Lorg/yuzu/yuzu_emu/activities/EmulationActivity$Companion;

    invoke-virtual {p1, p0}, Lorg/yuzu/yuzu_emu/activities/EmulationActivity$Companion;->stopForegroundService(Landroid/app/Activity;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->setInsets()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    sget-object v0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->Companion:Lorg/yuzu/yuzu_emu/activities/EmulationActivity$Companion;

    invoke-virtual {v0, p0}, Lorg/yuzu/yuzu_emu/activities/EmulationActivity$Companion;->stopForegroundService(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    sget-object v0, Lorg/yuzu/yuzu_emu/utils/ThemeHelper;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/ThemeHelper;

    invoke-virtual {v0, p0}, Lorg/yuzu/yuzu_emu/utils/ThemeHelper;->setCorrectTheme(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->setThemeId(I)V

    return-void
.end method

.method public setThemeId(I)V
    .locals 0

    iput p1, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity;->themeId:I

    return-void
.end method
