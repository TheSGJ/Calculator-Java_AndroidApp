.class public final Lorg/yuzu/yuzu_emu/features/settings/model/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/features/settings/model/Settings$Companion;,
        Lorg/yuzu/yuzu_emu/features/settings/model/Settings$SettingsSectionMap;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/yuzu/yuzu_emu/features/settings/model/Settings$Companion;

.field private static final configFileSectionsMap:Ljava/util/Map;


# instance fields
.field private gameId:Ljava/lang/String;

.field private isLoaded:Z

.field private sections:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/yuzu/yuzu_emu/features/settings/model/Settings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/yuzu/yuzu_emu/features/settings/model/Settings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->Companion:Lorg/yuzu/yuzu_emu/features/settings/model/Settings$Companion;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->configFileSectionsMap:Ljava/util/Map;

    const-string v1, "Audio"

    const-string v2, "Cpu"

    const-string v3, "General"

    const-string v4, "System"

    const-string v5, "Renderer"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "config"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/yuzu/yuzu_emu/features/settings/model/Settings$SettingsSectionMap;

    invoke-direct {v0}, Lorg/yuzu/yuzu_emu/features/settings/model/Settings$SettingsSectionMap;-><init>()V

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->sections:Ljava/util/HashMap;

    return-void
.end method

.method private final loadCustomGameSettings(Ljava/lang/String;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;)V
    .locals 1

    sget-object v0, Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;->INSTANCE:Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;

    invoke-virtual {v0, p1, p2}, Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;->readCustomGameSettings(Ljava/lang/String;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->mergeSections(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic loadSettings$default(Lorg/yuzu/yuzu_emu/features/settings/model/Settings;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->loadSettings(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;)V

    return-void
.end method

.method private final loadYuzuSettings(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;)V
    .locals 4

    sget-object v0, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->configFileSectionsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->sections:Ljava/util/HashMap;

    sget-object v3, Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;->INSTANCE:Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;

    invoke-virtual {v3, v1, p1}, Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;->readFile(Ljava/lang/String;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final mergeSections(Ljava/util/HashMap;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->sections:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->sections:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;->mergeSection(Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->sections:Ljava/util/HashMap;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getSection(Ljava/lang/String;)Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;
    .locals 1

    const-string v0, "sectionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->sections:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;

    return-object p0
.end method

.method public final isLoaded()Z
    .locals 0

    iget-boolean p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->isLoaded:Z

    return p0
.end method

.method public final loadSettings(Ljava/lang/String;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;)V
    .locals 1

    .line 0
    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->gameId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->loadSettings(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;)V

    return-void
.end method

.method public final loadSettings(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;)V
    .locals 1

    .line 0
    new-instance v0, Lorg/yuzu/yuzu_emu/features/settings/model/Settings$SettingsSectionMap;

    invoke-direct {v0}, Lorg/yuzu/yuzu_emu/features/settings/model/Settings$SettingsSectionMap;-><init>()V

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->sections:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->loadYuzuSettings(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->gameId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->gameId:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->loadCustomGameSettings(Ljava/lang/String;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->isLoaded:Z

    return-void
.end method

.method public final saveSettings(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->gameId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/yuzu/yuzu_emu/YuzuApplication;->Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lorg/yuzu/yuzu_emu/R$string;->ini_saved:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "YuzuApplication.appConte\u2026tring(R.string.ini_saved)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;->showToastMessage(Ljava/lang/String;Z)V

    sget-object v0, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->configFileSectionsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->sections:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v1, Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;->INSTANCE:Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;

    invoke-virtual {v1, v2, v3, p1}, Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;->saveFile(Ljava/lang/String;Ljava/util/TreeMap;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/yuzu/yuzu_emu/YuzuApplication;->Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lorg/yuzu/yuzu_emu/R$string;->gameid_saved:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->gameId:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "YuzuApplication.appConte\u2026ing.gameid_saved, gameId)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;->showToastMessage(Ljava/lang/String;Z)V

    sget-object p1, Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;->INSTANCE:Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->gameId:Ljava/lang/String;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->sections:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p0}, Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;->saveCustomGameSettings(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method
