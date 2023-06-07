.class public final Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;
.super Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;
.source "SourceFile"


# instance fields
.field private final defaultValue:Ljava/lang/Object;

.field private final key:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;IILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;II)V

    iput-object p4, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;->key:Ljava/lang/String;

    iput-object p5, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;->defaultValue:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;->type:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;IILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 0
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;->type:I

    return p0
.end method

.method public final isChecked()Z
    .locals 3

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getSetting()Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    if-nez v0, :cond_0

    :catch_0
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;->defaultValue:Ljava/lang/Object;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getSetting()Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type org.yuzu.yuzu_emu.features.settings.model.AbstractIntSetting"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;

    invoke-interface {v0}, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;->getInt()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_1
    :try_start_1
    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getSetting()Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type org.yuzu.yuzu_emu.features.settings.model.AbstractBooleanSetting"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractBooleanSetting;

    invoke-interface {v0}, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractBooleanSetting;->getBoolean()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return p0
.end method

.method public final setChecked(Z)Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getSetting()Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.yuzu.yuzu_emu.features.settings.model.AbstractIntSetting"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;->setInt(I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getSetting()Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.yuzu.yuzu_emu.features.settings.model.AbstractBooleanSetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractBooleanSetting;

    invoke-interface {p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractBooleanSetting;->setBoolean(Z)V

    return-object p0
.end method
