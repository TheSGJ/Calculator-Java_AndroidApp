.class public final Lorg/yuzu/yuzu_emu/features/settings/model/Settings$SettingsSectionMap;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yuzu/yuzu_emu/features/settings/model/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsSectionMap"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/model/Settings$SettingsSectionMap;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge containsKey(Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/model/Settings$SettingsSectionMap;->containsValue(Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;)Z

    move-result p0

    return p0
.end method

.method public bridge containsValue(Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;)Z
    .locals 0

    .line 0
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/Settings$SettingsSectionMap;->getEntries()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/model/Settings$SettingsSectionMap;->get(Ljava/lang/String;)Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;)Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;
    .locals 1

    .line 0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;

    invoke-direct {v0, p1}, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;-><init>(Ljava/lang/String;)V

    invoke-super {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;

    return-object p0
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 0

    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 0

    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;

    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/features/settings/model/Settings$SettingsSectionMap;->getOrDefault(Ljava/lang/String;Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;)Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge getOrDefault(Ljava/lang/String;Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;)Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;

    return-object p0
.end method

.method public bridge getSize()I
    .locals 0

    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 0

    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/Settings$SettingsSectionMap;->getKeys()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/model/Settings$SettingsSectionMap;->remove(Ljava/lang/String;)Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Ljava/lang/String;)Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;

    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/features/settings/model/Settings$SettingsSectionMap;->remove(Ljava/lang/String;Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;)Z

    move-result p0

    return p0
.end method

.method public bridge remove(Ljava/lang/String;Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;)Z
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/Settings$SettingsSectionMap;->getSize()I

    move-result p0

    return p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/Settings$SettingsSectionMap;->getValues()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
