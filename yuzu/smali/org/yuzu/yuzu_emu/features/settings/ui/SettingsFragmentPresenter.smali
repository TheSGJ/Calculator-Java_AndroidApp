.class public final Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fragmentView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;

.field private gameId:Ljava/lang/String;

.field private menuTag:Ljava/lang/String;

.field private preferences:Landroid/content/SharedPreferences;

.field private settingsList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;)V
    .locals 1

    const-string v0, "fragmentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->fragmentView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;

    return-void
.end method

.method public static final synthetic access$getPreferences$p(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->preferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic access$getSettingsActivity(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;)Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;
    .locals 0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->getSettingsActivity()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;

    move-result-object p0

    return-object p0
.end method

.method private final addAudioSettings(Ljava/util/ArrayList;)V
    .locals 11

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->getSettingsActivity()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;

    move-result-object v0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->getSettingsActivity()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;

    move-result-object p0

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->preferences_audio:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "settingsActivity.getStri\u2026string.preferences_audio)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->setToolbarTitle(Ljava/lang/String;)V

    new-instance p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;

    sget-object v3, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->AUDIO_VOLUME:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    sget v4, Lorg/yuzu/yuzu_emu/R$string;->audio_volume:I

    sget v5, Lorg/yuzu/yuzu_emu/R$string;->audio_volume_description:I

    const/4 v6, 0x0

    const/16 v7, 0x64

    const-string v8, "%"

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getDefaultValue()Ljava/lang/Integer;

    move-result-object v10

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addConfigSettings(Ljava/util/ArrayList;)V
    .locals 4

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->getSettingsActivity()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;

    move-result-object v0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->getSettingsActivity()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;

    move-result-object v1

    sget v2, Lorg/yuzu/yuzu_emu/R$string;->advanced_settings:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "settingsActivity.getStri\u2026string.advanced_settings)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->setToolbarTitle(Ljava/lang/String;)V

    new-instance v0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SubmenuSetting;

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->preferences_general:I

    const-string v2, "General"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SubmenuSetting;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SubmenuSetting;

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->preferences_system:I

    const-string v2, "System"

    invoke-direct {v0, v1, v3, v2}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SubmenuSetting;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SubmenuSetting;

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->preferences_graphics:I

    const-string v2, "Renderer"

    invoke-direct {v0, v1, v3, v2}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SubmenuSetting;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SubmenuSetting;

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->preferences_audio:I

    const-string v2, "Audio"

    invoke-direct {v0, v1, v3, v2}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SubmenuSetting;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SubmenuSetting;

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->preferences_debug:I

    const-string v2, "Debug"

    invoke-direct {v0, v1, v3, v2}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SubmenuSetting;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/yuzu/yuzu_emu/features/settings/model/view/RunnableSetting;

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->reset_to_default:I

    new-instance v2, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter$addConfigSettings$1$1;

    invoke-direct {v2, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter$addConfigSettings$1$1;-><init>(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;)V

    invoke-direct {v0, v1, v3, v3, v2}, Lorg/yuzu/yuzu_emu/features/settings/model/view/RunnableSetting;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addDebugSettings(Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->getSettingsActivity()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->getSettingsActivity()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;

    move-result-object v2

    sget v3, Lorg/yuzu/yuzu_emu/R$string;->preferences_debug:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "settingsActivity.getStri\u2026string.preferences_debug)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->setToolbarTitle(Ljava/lang/String;)V

    new-instance v1, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;

    sget-object v5, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_BACKEND:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    sget v6, Lorg/yuzu/yuzu_emu/R$string;->renderer_api:I

    const/4 v7, 0x0

    sget v8, Lorg/yuzu/yuzu_emu/R$array;->rendererApiNames:I

    sget v9, Lorg/yuzu/yuzu_emu/R$array;->rendererApiValues:I

    invoke-virtual {v5}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getDefaultValue()Ljava/lang/Integer;

    move-result-object v11

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;IIIILjava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;

    sget-object v13, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_DEBUG:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    sget v14, Lorg/yuzu/yuzu_emu/R$string;->renderer_debug:I

    sget v15, Lorg/yuzu/yuzu_emu/R$string;->renderer_debug_description:I

    invoke-virtual {v13}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getKey()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getDefaultValue()Ljava/lang/Integer;

    move-result-object v17

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;IILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addGeneralSettings(Ljava/util/ArrayList;)V
    .locals 19

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->getSettingsActivity()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->getSettingsActivity()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;

    move-result-object v2

    sget v3, Lorg/yuzu/yuzu_emu/R$string;->preferences_general:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "settingsActivity.getStri\u2026ring.preferences_general)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->setToolbarTitle(Ljava/lang/String;)V

    new-instance v1, Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;

    sget-object v5, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_USE_SPEED_LIMIT:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    sget v6, Lorg/yuzu/yuzu_emu/R$string;->frame_limit_enable:I

    sget v7, Lorg/yuzu/yuzu_emu/R$string;->frame_limit_enable_description:I

    invoke-virtual {v5}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getDefaultValue()Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;IILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;

    sget-object v11, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_SPEED_LIMIT:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    sget v12, Lorg/yuzu/yuzu_emu/R$string;->frame_limit_slider:I

    sget v13, Lorg/yuzu/yuzu_emu/R$string;->frame_limit_slider_description:I

    const/4 v14, 0x1

    const/16 v15, 0xc8

    const-string v16, "%"

    invoke-virtual {v11}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getKey()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getDefaultValue()Ljava/lang/Integer;

    move-result-object v18

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;

    sget-object v3, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->CPU_ACCURACY:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    sget v4, Lorg/yuzu/yuzu_emu/R$string;->cpu_accuracy:I

    const/4 v5, 0x0

    sget v6, Lorg/yuzu/yuzu_emu/R$array;->cpuAccuracyNames:I

    sget v7, Lorg/yuzu/yuzu_emu/R$array;->cpuAccuracyValues:I

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getDefaultValue()Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;IIIILjava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addGraphicsSettings(Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->getSettingsActivity()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->getSettingsActivity()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;

    move-result-object v2

    sget v3, Lorg/yuzu/yuzu_emu/R$string;->preferences_graphics:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "settingsActivity.getStri\u2026ing.preferences_graphics)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->setToolbarTitle(Ljava/lang/String;)V

    new-instance v1, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;

    sget-object v5, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_ACCURACY:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    sget v6, Lorg/yuzu/yuzu_emu/R$string;->renderer_accuracy:I

    const/4 v7, 0x0

    sget v8, Lorg/yuzu/yuzu_emu/R$array;->rendererAccuracyNames:I

    sget v9, Lorg/yuzu/yuzu_emu/R$array;->rendererAccuracyValues:I

    invoke-virtual {v5}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getDefaultValue()Ljava/lang/Integer;

    move-result-object v11

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;IIIILjava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;

    sget-object v13, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_RESOLUTION:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    sget v14, Lorg/yuzu/yuzu_emu/R$string;->renderer_resolution:I

    const/4 v15, 0x0

    sget v16, Lorg/yuzu/yuzu_emu/R$array;->rendererResolutionNames:I

    sget v17, Lorg/yuzu/yuzu_emu/R$array;->rendererResolutionValues:I

    invoke-virtual {v13}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getKey()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v13}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getDefaultValue()Ljava/lang/Integer;

    move-result-object v19

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;IIIILjava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;

    sget-object v3, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_VSYNC:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    sget v4, Lorg/yuzu/yuzu_emu/R$string;->renderer_vsync:I

    const/4 v5, 0x0

    sget v6, Lorg/yuzu/yuzu_emu/R$array;->rendererVSyncNames:I

    sget v7, Lorg/yuzu/yuzu_emu/R$array;->rendererVSyncValues:I

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getDefaultValue()Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;IIIILjava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;

    sget-object v11, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_SCALING_FILTER:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    sget v12, Lorg/yuzu/yuzu_emu/R$string;->renderer_scaling_filter:I

    const/4 v13, 0x0

    sget v14, Lorg/yuzu/yuzu_emu/R$array;->rendererScalingFilterNames:I

    sget v15, Lorg/yuzu/yuzu_emu/R$array;->rendererScalingFilterValues:I

    invoke-virtual {v11}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getKey()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getDefaultValue()Ljava/lang/Integer;

    move-result-object v17

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;IIIILjava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;

    sget-object v3, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_ANTI_ALIASING:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    sget v4, Lorg/yuzu/yuzu_emu/R$string;->renderer_anti_aliasing:I

    sget v6, Lorg/yuzu/yuzu_emu/R$array;->rendererAntiAliasingNames:I

    sget v7, Lorg/yuzu/yuzu_emu/R$array;->rendererAntiAliasingValues:I

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getDefaultValue()Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;IIIILjava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;

    sget-object v11, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_ASPECT_RATIO:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    sget v12, Lorg/yuzu/yuzu_emu/R$string;->renderer_aspect_ratio:I

    sget v14, Lorg/yuzu/yuzu_emu/R$array;->rendererAspectRatioNames:I

    sget v15, Lorg/yuzu/yuzu_emu/R$array;->rendererAspectRatioValues:I

    invoke-virtual {v11}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getKey()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getDefaultValue()Ljava/lang/Integer;

    move-result-object v17

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;IIIILjava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;

    sget-object v3, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_USE_DISK_SHADER_CACHE:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    sget v4, Lorg/yuzu/yuzu_emu/R$string;->use_disk_shader_cache:I

    sget v5, Lorg/yuzu/yuzu_emu/R$string;->use_disk_shader_cache_description:I

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getDefaultValue()Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;IILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;

    sget-object v9, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_FORCE_MAX_CLOCK:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    sget v10, Lorg/yuzu/yuzu_emu/R$string;->renderer_force_max_clock:I

    sget v11, Lorg/yuzu/yuzu_emu/R$string;->renderer_force_max_clock_description:I

    invoke-virtual {v9}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getDefaultValue()Ljava/lang/Integer;

    move-result-object v13

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;IILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;

    sget-object v3, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_ASYNCHRONOUS_SHADERS:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    sget v4, Lorg/yuzu/yuzu_emu/R$string;->renderer_asynchronous_shaders:I

    sget v5, Lorg/yuzu/yuzu_emu/R$string;->renderer_asynchronous_shaders_description:I

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getDefaultValue()Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;IILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addSystemSettings(Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->getSettingsActivity()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->getSettingsActivity()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;

    move-result-object v2

    sget v3, Lorg/yuzu/yuzu_emu/R$string;->preferences_system:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "settingsActivity.getStri\u2026tring.preferences_system)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->setToolbarTitle(Ljava/lang/String;)V

    new-instance v1, Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;

    sget-object v5, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->USE_DOCKED_MODE:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    sget v6, Lorg/yuzu/yuzu_emu/R$string;->use_docked_mode:I

    sget v7, Lorg/yuzu/yuzu_emu/R$string;->use_docked_mode_description:I

    invoke-virtual {v5}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getDefaultValue()Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;IILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;

    sget-object v11, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->REGION_INDEX:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    sget v12, Lorg/yuzu/yuzu_emu/R$string;->emulated_region:I

    const/4 v13, 0x0

    sget v14, Lorg/yuzu/yuzu_emu/R$array;->regionNames:I

    sget v15, Lorg/yuzu/yuzu_emu/R$array;->regionValues:I

    invoke-virtual {v11}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getKey()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getDefaultValue()Ljava/lang/Integer;

    move-result-object v17

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;IIIILjava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;

    sget-object v3, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->LANGUAGE_INDEX:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    sget v4, Lorg/yuzu/yuzu_emu/R$string;->emulated_language:I

    const/4 v5, 0x0

    sget v6, Lorg/yuzu/yuzu_emu/R$array;->languageNames:I

    sget v7, Lorg/yuzu/yuzu_emu/R$array;->languageValues:I

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getDefaultValue()Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;IIIILjava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;

    sget-object v11, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;->USE_CUSTOM_RTC:Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;

    sget v12, Lorg/yuzu/yuzu_emu/R$string;->use_custom_rtc:I

    sget v13, Lorg/yuzu/yuzu_emu/R$string;->use_custom_rtc_description:I

    invoke-virtual {v11}, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;->getDefaultValue()Ljava/lang/Boolean;

    move-result-object v15

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;IILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;

    sget-object v3, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;->CUSTOM_RTC:Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;

    sget v4, Lorg/yuzu/yuzu_emu/R$string;->set_custom_rtc:I

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;->getDefaultValue()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addThemeSettings(Ljava/util/ArrayList;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->getSettingsActivity()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->getSettingsActivity()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;

    move-result-object v3

    sget v4, Lorg/yuzu/yuzu_emu/R$string;->preferences_theme:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "settingsActivity.getStri\u2026string.preferences_theme)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->setToolbarTitle(Ljava/lang/String;)V

    new-instance v6, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter$addThemeSettings$1$theme$1;

    invoke-direct {v6, v0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter$addThemeSettings$1$theme$1;-><init>(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    new-instance v2, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;

    sget v7, Lorg/yuzu/yuzu_emu/R$string;->change_app_theme:I

    const/4 v8, 0x0

    sget v9, Lorg/yuzu/yuzu_emu/R$array;->themeEntriesA12:I

    sget v10, Lorg/yuzu/yuzu_emu/R$array;->themeValuesA12:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x60

    const/4 v14, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;IIIILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;

    sget v7, Lorg/yuzu/yuzu_emu/R$string;->change_app_theme:I

    const/4 v8, 0x0

    sget v9, Lorg/yuzu/yuzu_emu/R$array;->themeEntries:I

    sget v10, Lorg/yuzu/yuzu_emu/R$array;->themeValues:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x60

    const/4 v14, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;IIIILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter$addThemeSettings$1$themeMode$1;

    invoke-direct {v2, v0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter$addThemeSettings$1$themeMode$1;-><init>(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;)V

    new-instance v3, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;

    sget v17, Lorg/yuzu/yuzu_emu/R$string;->change_theme_mode:I

    const/16 v18, 0x0

    sget v19, Lorg/yuzu/yuzu_emu/R$array;->themeModeEntries:I

    sget v20, Lorg/yuzu/yuzu_emu/R$array;->themeModeValues:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x60

    const/16 v24, 0x0

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v24}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;IIIILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter$addThemeSettings$1$blackBackgrounds$1;

    invoke-direct {v5, v0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter$addThemeSettings$1$blackBackgrounds$1;-><init>(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;)V

    new-instance v0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;

    sget v6, Lorg/yuzu/yuzu_emu/R$string;->use_black_backgrounds:I

    sget v7, Lorg/yuzu/yuzu_emu/R$string;->use_black_backgrounds_description:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;IILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final getSettings()Lorg/yuzu/yuzu_emu/features/settings/model/Settings;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->fragmentView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;

    invoke-interface {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;->getActivityView()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;->getSettings()Lorg/yuzu/yuzu_emu/features/settings/model/Settings;

    move-result-object p0

    return-object p0
.end method

.method private final getSettingsActivity()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;
    .locals 1

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->fragmentView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;

    invoke-interface {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;->getActivityView()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.yuzu.yuzu_emu.features.settings.ui.SettingsActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;

    return-object p0
.end method


# virtual methods
.method public final loadSettingsList()V
    .locals 4

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->gameId:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "gameId"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->getSettingsActivity()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;

    move-result-object v0

    iget-object v3, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->gameId:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Game Settings: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->setToolbarTitle(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->menuTag:Ljava/lang/String;

    if-nez v1, :cond_3

    return-void

    :cond_3
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "General"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0, v0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->addGeneralSettings(Ljava/util/ArrayList;)V

    goto :goto_1

    :sswitch_1
    const-string v2, "Theme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0, v0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->addThemeSettings(Ljava/util/ArrayList;)V

    goto :goto_1

    :sswitch_2
    const-string v2, "Debug"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-direct {p0, v0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->addDebugSettings(Ljava/util/ArrayList;)V

    goto :goto_1

    :sswitch_3
    const-string v2, "Audio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-direct {p0, v0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->addAudioSettings(Ljava/util/ArrayList;)V

    goto :goto_1

    :sswitch_4
    const-string v2, "Renderer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-direct {p0, v0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->addGraphicsSettings(Ljava/util/ArrayList;)V

    goto :goto_1

    :sswitch_5
    const-string v2, "config"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-direct {p0, v0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->addConfigSettings(Ljava/util/ArrayList;)V

    goto :goto_1

    :sswitch_6
    const-string v2, "System"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-direct {p0, v0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->addSystemSettings(Ljava/util/ArrayList;)V

    :goto_1
    iput-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->settingsList:Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->fragmentView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;->showSettingsList(Ljava/util/ArrayList;)V

    return-void

    :cond_b
    :goto_2
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->fragmentView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;

    const-string v0, "Unimplemented menu"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;->showToastMessage(Ljava/lang/String;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b7ea1b1 -> :sswitch_6
        -0x50c07cbe -> :sswitch_5
        -0x19a45b1d -> :sswitch_4
        0x3caabb6 -> :sswitch_3
        0x3eda633 -> :sswitch_2
        0x4d085a9 -> :sswitch_1
        0x5e71a0c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "menuTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->gameId:Ljava/lang/String;

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->menuTag:Ljava/lang/String;

    return-void
.end method

.method public final onViewCreated()V
    .locals 2

    sget-object v0, Lorg/yuzu/yuzu_emu/YuzuApplication;->Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getDefaultSharedPreferen\u2026zuApplication.appContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->preferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->loadSettingsList()V

    return-void
.end method

.method public final putSetting(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;)V
    .locals 1

    const-string v0, "setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;->getSection()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->getSettings()Lorg/yuzu/yuzu_emu/features/settings/model/Settings;

    move-result-object p0

    invoke-interface {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;->getSection()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->getSection(Ljava/lang/String;)Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;->getSetting(Ljava/lang/String;)Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;->putSetting(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;)V

    :cond_1
    return-void
.end method
