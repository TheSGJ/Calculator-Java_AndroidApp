.class public final Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;
.super Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;
.source "SourceFile"


# instance fields
.field private final choicesId:I

.field private final defaultValue:Ljava/lang/Integer;

.field private final key:Ljava/lang/String;

.field private final type:I

.field private final valuesId:I


# direct methods
.method public constructor <init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;IIIILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;II)V

    iput p4, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;->choicesId:I

    iput p5, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;->valuesId:I

    iput-object p6, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;->key:Ljava/lang/String;

    iput-object p7, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;->defaultValue:Ljava/lang/Integer;

    const/4 p1, 0x2

    iput p1, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;->type:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;IIIILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 0
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v9}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;IIIILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getChoicesId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;->choicesId:I

    return p0
.end method

.method public final getSelectedValue()I
    .locals 1

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getSetting()Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getSetting()Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.yuzu.yuzu_emu.features.settings.model.AbstractIntSetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;

    invoke-interface {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;->getInt()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;->defaultValue:Ljava/lang/Integer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;->type:I

    return p0
.end method

.method public final getValuesId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;->valuesId:I

    return p0
.end method

.method public final setSelectedValue(I)Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;
    .locals 1

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getSetting()Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.yuzu.yuzu_emu.features.settings.model.AbstractIntSetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;

    invoke-interface {p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;->setInt(I)V

    return-object p0
.end method
