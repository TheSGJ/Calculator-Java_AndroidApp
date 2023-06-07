.class public final Lorg/yuzu/yuzu_emu/utils/ThemeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/yuzu/yuzu_emu/utils/ThemeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/yuzu/yuzu_emu/utils/ThemeHelper;

    invoke-direct {v0}, Lorg/yuzu/yuzu_emu/utils/ThemeHelper;-><init>()V

    sput-object v0, Lorg/yuzu/yuzu_emu/utils/ThemeHelper;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/ThemeHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isNightMode(Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 p1, 0x10

    const/4 v0, 0x0

    if-eq p0, p1, :cond_1

    const/16 p1, 0x20

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private final setDarkModeSystemBars(Landroidx/core/view/WindowInsetsControllerCompat;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    invoke-virtual {p1, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    return-void
.end method

.method private final setLightModeSystemBars(Landroidx/core/view/WindowInsetsControllerCompat;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    invoke-virtual {p1, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    return-void
.end method


# virtual methods
.method public final getColorWithOpacity(IF)I
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public final setCorrectTheme(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lorg/yuzu/yuzu_emu/ui/main/ThemeProvider;

    invoke-interface {v0}, Lorg/yuzu/yuzu_emu/ui/main/ThemeProvider;->getThemeId()I

    move-result v1

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/utils/ThemeHelper;->setTheme(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-interface {v0}, Lorg/yuzu/yuzu_emu/ui/main/ThemeProvider;->getThemeId()I

    move-result p0

    if-eq v1, p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public final setTheme(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/yuzu/yuzu_emu/YuzuApplication;->Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/utils/ThemeHelper;->setThemeMode(Landroidx/appcompat/app/AppCompatActivity;)V

    const-string v1, "Theme"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Lorg/yuzu/yuzu_emu/R$style;->Theme_Yuzu_Main_MaterialYou:I

    goto :goto_0

    :cond_1
    sget v1, Lorg/yuzu/yuzu_emu/R$style;->Theme_Yuzu_Main:I

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :goto_1
    const-string v1, "BlackBackgrounds"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/utils/ThemeHelper;->isNightMode(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lorg/yuzu/yuzu_emu/R$style;->ThemeOverlay_Yuzu_Dark:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :cond_2
    return-void
.end method

.method public final setThemeMode(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ThemeMode"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v1

    const-string v3, "getInsetsController(\n   \u2026indow.decorView\n        )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lorg/yuzu/yuzu_emu/utils/ThemeHelper;->setDarkModeSystemBars(Landroidx/core/view/WindowInsetsControllerCompat;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lorg/yuzu/yuzu_emu/utils/ThemeHelper;->setLightModeSystemBars(Landroidx/core/view/WindowInsetsControllerCompat;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/utils/ThemeHelper;->isNightMode(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    if-ne p1, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
