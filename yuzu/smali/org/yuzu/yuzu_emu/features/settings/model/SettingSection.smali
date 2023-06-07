.class public final Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final name:Ljava/lang/String;

.field private final settings:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;->name:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;->settings:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getSetting(Ljava/lang/String;)Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;->settings:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;

    return-object p0
.end method

.method public final getSettings()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;->settings:Ljava/util/HashMap;

    return-object p0
.end method

.method public final mergeSection(Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;)V
    .locals 2

    const-string v0, "settingSection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;->settings:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;

    const-string v1, "setting"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;->putSetting(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putSetting(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;)V
    .locals 1

    const-string v0, "setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;->settings:Ljava/util/HashMap;

    invoke-interface {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
