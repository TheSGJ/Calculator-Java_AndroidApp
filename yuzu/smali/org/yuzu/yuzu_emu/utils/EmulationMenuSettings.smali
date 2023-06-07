.class public final Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;

.field private static final preferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;

    invoke-direct {v0}, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;-><init>()V

    sput-object v0, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;

    sget-object v0, Lorg/yuzu/yuzu_emu/YuzuApplication;->Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDpadSlide()Z
    .locals 2

    sget-object p0, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "EmulationMenuSettings_DpadSlideEnable"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getHapticFeedback()Z
    .locals 2

    sget-object p0, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "EmulationMenuSettings_Haptics"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getJoystickRelCenter()Z
    .locals 2

    sget-object p0, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "EmulationMenuSettings_JoystickRelCenter"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getLandscapeScreenLayout()I
    .locals 2

    sget-object p0, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "EmulationMenuSettings_LandscapeScreenLayout"

    const/4 v1, 0x5

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getShowFps()Z
    .locals 2

    sget-object p0, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "EmulationMenuSettings_ShowFps"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getShowOverlay()Z
    .locals 2

    sget-object p0, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "EmulationMenuSettings_ShowOverlay"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final setDpadSlide(Z)V
    .locals 1

    sget-object p0, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "EmulationMenuSettings_DpadSlideEnable"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setHapticFeedback(Z)V
    .locals 1

    sget-object p0, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "EmulationMenuSettings_Haptics"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setJoystickRelCenter(Z)V
    .locals 1

    sget-object p0, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "EmulationMenuSettings_JoystickRelCenter"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setShowFps(Z)V
    .locals 1

    sget-object p0, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "EmulationMenuSettings_ShowFps"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setShowOverlay(Z)V
    .locals 1

    sget-object p0, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "EmulationMenuSettings_ShowOverlay"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
