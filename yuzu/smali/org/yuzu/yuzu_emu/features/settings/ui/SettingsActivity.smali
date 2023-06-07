.class public final Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity$Companion;


# instance fields
.field private binding:Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;

.field private final presenter:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;

.field private final settingsViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$inZqBBizEBf0v9hQ73wg7SOO4kE(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->setInsets$lambda$0(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->Companion:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;

    invoke-direct {v0, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;-><init>(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;)V

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->presenter:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;

    new-instance v0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/yuzu/yuzu_emu/features/settings/model/SettingsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->settingsViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$navigateBack(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->navigateBack()V

    return-void
.end method

.method private final areSystemAnimationsEnabled()Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "transition_animation_scale"

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    cmpg-float p0, p0, v1

    if-nez p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method private final getSettingsFragment()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "settings"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;

    return-object p0
.end method

.method private final getSettingsViewModel()Lorg/yuzu/yuzu_emu/features/settings/model/SettingsViewModel;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->settingsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/features/settings/model/SettingsViewModel;

    return-object p0
.end method

.method private final navigateBack()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private final setInsets()V
    .locals 2

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;->frameContent:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final setInsets$lambda$0(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7

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

    iget v2, v0, Landroidx/core/graphics/Insets;->left:I

    iget v3, v1, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v2, v3

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v4, v1, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;->appbarSettings:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v0, Landroidx/core/graphics/Insets;->left:I

    iget v6, v1, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v5, v6

    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v0, Landroidx/core/graphics/Insets;->right:I

    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v5, v1

    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;->appbarSettings:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;->navigationBarShade:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;->navigationBarShade:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method


# virtual methods
.method public getSettings()Lorg/yuzu/yuzu_emu/features/settings/model/Settings;
    .locals 0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->getSettingsViewModel()Lorg/yuzu/yuzu_emu/features/settings/model/SettingsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/SettingsViewModel;->getSettings()Lorg/yuzu/yuzu_emu/features/settings/model/Settings;

    move-result-object p0

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, Lorg/yuzu/yuzu_emu/utils/ThemeHelper;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/ThemeHelper;

    invoke-virtual {v0, p0}, Lorg/yuzu/yuzu_emu/utils/ThemeHelper;->setTheme(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;

    move-result-object v1

    const-string v2, "inflate(layoutInflater)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "game_id"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "menu_tag"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->presenter:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, p1, v1, v4}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->onCreate(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;->toolbarSettings:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    sget-object p1, Lorg/yuzu/yuzu_emu/utils/InsetsHelper;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/InsetsHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "applicationContext"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/yuzu/yuzu_emu/utils/InsetsHelper;->getSystemGestureType(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;->navigationBarShade:Landroid/view/View;

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;->navigationBarShade:Landroid/view/View;

    sget v2, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {v1, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v1

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1, v2}, Lorg/yuzu/yuzu_emu/utils/ThemeHelper;->getColorWithOpacity(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity$onCreate$1;

    invoke-direct {v0, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity$onCreate$1;-><init>(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->setInsets()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const-string v0, "menuInflater"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lorg/yuzu/yuzu_emu/R$menu;->menu_settings:I

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->presenter:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->saveState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSettingChanged()V
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->presenter:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->onSettingChanged()V

    return-void
.end method

.method public onSettingsFileLoaded()V
    .locals 0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->getSettingsFragment()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;->loadSettingsList()V

    :cond_0
    return-void
.end method

.method public onSettingsFileNotFound()V
    .locals 0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->getSettingsFragment()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;->loadSettingsList()V

    :cond_0
    return-void
.end method

.method public final onSettingsReset()V
    .locals 3

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->presenter:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->onSettingsReset()V

    sget-object v0, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;->Companion:Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting$Companion;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting$Companion;->clear()V

    sget-object v0, Lorg/yuzu/yuzu_emu/features/settings/model/FloatSetting;->Companion:Lorg/yuzu/yuzu_emu/features/settings/model/FloatSetting$Companion;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/features/settings/model/FloatSetting$Companion;->clear()V

    sget-object v0, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->Companion:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting$Companion;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting$Companion;->clear()V

    sget-object v0, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;->Companion:Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting$Companion;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting$Companion;->clear()V

    sget-object v0, Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;->INSTANCE:Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;

    const-string v1, "config"

    invoke-virtual {v0, v1}, Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;->getSettingsFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$string;->settings_reset:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.settings_reset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->showToastMessage(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->presenter:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->presenter:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    invoke-virtual {v0, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->onStop(Z)V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->navigateBack()V

    const/4 p0, 0x1

    return p0
.end method

.method public final setToolbarTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->binding:Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/ActivitySettingsBinding;->toolbarSettingsLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showSettingsFragment(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "menuTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->getSettingsFragment()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->areSystemAnimationsEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lorg/yuzu/yuzu_emu/R$anim;->anim_settings_fragment_in:I

    sget p2, Lorg/yuzu/yuzu_emu/R$anim;->anim_settings_fragment_out:I

    const/4 v1, 0x0

    sget v2, Lorg/yuzu/yuzu_emu/R$anim;->anim_pop_settings_fragment_out:I

    invoke-virtual {v0, p0, p2, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    sget p0, Lorg/yuzu/yuzu_emu/R$id;->frame_content:I

    sget-object p2, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;->Companion:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment$Companion;

    invoke-virtual {p2, p1, p3}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "settings"

    invoke-virtual {v0, p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public showToastMessage(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
