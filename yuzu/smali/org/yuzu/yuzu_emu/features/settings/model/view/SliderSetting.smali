.class public final Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;
.super Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;
.source "SourceFile"


# instance fields
.field private final defaultValue:Ljava/lang/Integer;

.field private final key:Ljava/lang/String;

.field private final max:I

.field private final min:I

.field private final type:I

.field private final units:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "units"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;II)V

    iput p4, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;->min:I

    iput p5, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;->max:I

    iput-object p6, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;->units:Ljava/lang/String;

    iput-object p7, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;->key:Ljava/lang/String;

    iput-object p8, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;->defaultValue:Ljava/lang/Integer;

    const/4 p1, 0x3

    iput p1, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;->type:I

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;->defaultValue:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMax()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;->max:I

    return p0
.end method

.method public final getMin()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;->min:I

    return p0
.end method

.method public final getSelectedValue()I
    .locals 1

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getSetting()Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;->defaultValue:Ljava/lang/Integer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    instance-of p0, v0, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;

    if-eqz p0, :cond_1

    check-cast v0, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;

    invoke-interface {v0}, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;->getInt()I

    move-result p0

    goto :goto_0

    :cond_1
    instance-of p0, v0, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractFloatSetting;

    if-eqz p0, :cond_2

    check-cast v0, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractFloatSetting;

    invoke-interface {v0}, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractFloatSetting;->getFloat()F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    goto :goto_0

    :cond_2
    sget-object p0, Lorg/yuzu/yuzu_emu/utils/Log;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/Log;

    const-string v0, "[SliderSetting] Error casting setting type."

    invoke-virtual {p0, v0}, Lorg/yuzu/yuzu_emu/utils/Log;->error(Ljava/lang/String;)V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;->type:I

    return p0
.end method

.method public final getUnits()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;->units:Ljava/lang/String;

    return-object p0
.end method

.method public final setSelectedValue(F)Lorg/yuzu/yuzu_emu/features/settings/model/AbstractFloatSetting;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getSetting()Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.yuzu.yuzu_emu.features.settings.model.AbstractFloatSetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractFloatSetting;

    invoke-interface {p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractFloatSetting;->setFloat(F)V

    return-object p0
.end method

.method public final setSelectedValue(I)Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getSetting()Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.yuzu.yuzu_emu.features.settings.model.AbstractIntSetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;

    invoke-interface {p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;->setInt(I)V

    return-object p0
.end method
