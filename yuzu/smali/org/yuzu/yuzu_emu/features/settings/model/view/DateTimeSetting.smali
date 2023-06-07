.class public final Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;
.super Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;
.source "SourceFile"


# instance fields
.field private final defaultValue:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;II)V

    iput-object p4, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;->key:Ljava/lang/String;

    iput-object p5, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;->defaultValue:Ljava/lang/String;

    const/4 p1, 0x6

    iput p1, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;->type:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;->type:I

    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getSetting()Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getSetting()Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.yuzu.yuzu_emu.features.settings.model.AbstractStringSetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractStringSetting;

    invoke-interface {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractStringSetting;->getString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;->defaultValue:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final setSelectedValue(Ljava/lang/String;)Lorg/yuzu/yuzu_emu/features/settings/model/AbstractStringSetting;
    .locals 1

    const-string v0, "datetime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getSetting()Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.yuzu.yuzu_emu.features.settings.model.AbstractStringSetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractStringSetting;

    invoke-interface {p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractStringSetting;->setString(Ljava/lang/String;)V

    return-object p0
.end method
