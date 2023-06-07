.class public final Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter$Companion;


# instance fields
.field private final activityView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;

.field private gameId:Ljava/lang/String;

.field private menuTag:Ljava/lang/String;

.field private shouldSave:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->Companion:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;)V
    .locals 1

    const-string v0, "activityView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->activityView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;

    return-void
.end method

.method private final loadSettingsUI()V
    .locals 5

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->getSettings()Lorg/yuzu/yuzu_emu/features/settings/model/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->isLoaded()Z

    move-result v0

    const-string v1, "gameId"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->gameId:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->getSettings()Lorg/yuzu/yuzu_emu/features/settings/model/Settings;

    move-result-object v0

    iget-object v3, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->gameId:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v4, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->activityView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;

    invoke-virtual {v0, v3, v4}, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->loadSettings(Ljava/lang/String;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->getSettings()Lorg/yuzu/yuzu_emu/features/settings/model/Settings;

    move-result-object v0

    iget-object v3, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->activityView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;

    invoke-virtual {v0, v3}, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->loadSettings(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->activityView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;

    iget-object v3, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->menuTag:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, "menuTag"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    iget-object v4, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->gameId:Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    const/4 v1, 0x0

    invoke-interface {v0, v3, v1, v2}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;->showSettingsFragment(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->activityView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;

    invoke-interface {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;->onSettingsFileLoaded()V

    return-void
.end method

.method private final prepareDirectoriesIfNeeded()V
    .locals 5

    new-instance v0, Ljava/io/File;

    sget-object v1, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;

    invoke-virtual {v1}, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->getUserDirectory()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/config/config.ini"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/yuzu/yuzu_emu/utils/Log;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/Log;

    invoke-virtual {v1}, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->getUserDirectory()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/yuzu/yuzu_emu/utils/Log;->error(Ljava/lang/String;)V

    const-string v2, "yuzu config file could not be found!"

    invoke-virtual {v0, v2}, Lorg/yuzu/yuzu_emu/utils/Log;->error(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->getAreDirectoriesReady()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->activityView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;

    const-string v2, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->start(Landroid/content/Context;)V

    :cond_1
    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->loadSettingsUI()V

    return-void
.end method


# virtual methods
.method public final getSettings()Lorg/yuzu/yuzu_emu/features/settings/model/Settings;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->activityView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;

    invoke-interface {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;->getSettings()Lorg/yuzu/yuzu_emu/features/settings/model/Settings;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "menuTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->menuTag:Ljava/lang/String;

    iput-object p3, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->gameId:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "should_save"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->shouldSave:Z

    :cond_0
    return-void
.end method

.method public final onSettingChanged()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->shouldSave:Z

    return-void
.end method

.method public final onSettingsReset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->shouldSave:Z

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->prepareDirectoriesIfNeeded()V

    return-void
.end method

.method public final onStop(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->shouldSave:Z

    if-eqz p1, :cond_0

    sget-object p1, Lorg/yuzu/yuzu_emu/utils/Log;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/Log;

    const-string v0, "[SettingsActivity] Settings activity stopping. Saving settings to INI..."

    invoke-virtual {p1, v0}, Lorg/yuzu/yuzu_emu/utils/Log;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->getSettings()Lorg/yuzu/yuzu_emu/features/settings/model/Settings;

    move-result-object p1

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->activityView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;

    invoke-virtual {p1, p0}, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->saveSettings(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;)V

    :cond_0
    sget-object p0, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/NativeLibrary;->reloadSettings()V

    return-void
.end method

.method public final saveState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "should_save"

    iget-boolean p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityPresenter;->shouldSave:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
