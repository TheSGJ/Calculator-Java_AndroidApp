.class public final Lorg/yuzu/yuzu_emu/model/HomeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final descriptionId:I

.field private final iconId:I

.field private final onClick:Lkotlin/jvm/functions/Function0;

.field private final titleId:I


# direct methods
.method public constructor <init>(IIILkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/yuzu/yuzu_emu/model/HomeSetting;->titleId:I

    iput p2, p0, Lorg/yuzu/yuzu_emu/model/HomeSetting;->descriptionId:I

    iput p3, p0, Lorg/yuzu/yuzu_emu/model/HomeSetting;->iconId:I

    iput-object p4, p0, Lorg/yuzu/yuzu_emu/model/HomeSetting;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/yuzu/yuzu_emu/model/HomeSetting;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/yuzu/yuzu_emu/model/HomeSetting;

    iget v1, p0, Lorg/yuzu/yuzu_emu/model/HomeSetting;->titleId:I

    iget v3, p1, Lorg/yuzu/yuzu_emu/model/HomeSetting;->titleId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/yuzu/yuzu_emu/model/HomeSetting;->descriptionId:I

    iget v3, p1, Lorg/yuzu/yuzu_emu/model/HomeSetting;->descriptionId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/yuzu/yuzu_emu/model/HomeSetting;->iconId:I

    iget v3, p1, Lorg/yuzu/yuzu_emu/model/HomeSetting;->iconId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/HomeSetting;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/model/HomeSetting;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDescriptionId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/model/HomeSetting;->descriptionId:I

    return p0
.end method

.method public final getIconId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/model/HomeSetting;->iconId:I

    return p0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/HomeSetting;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getTitleId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/model/HomeSetting;->titleId:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/yuzu/yuzu_emu/model/HomeSetting;->titleId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/yuzu/yuzu_emu/model/HomeSetting;->descriptionId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/yuzu/yuzu_emu/model/HomeSetting;->iconId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/HomeSetting;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lorg/yuzu/yuzu_emu/model/HomeSetting;->titleId:I

    iget v1, p0, Lorg/yuzu/yuzu_emu/model/HomeSetting;->descriptionId:I

    iget v2, p0, Lorg/yuzu/yuzu_emu/model/HomeSetting;->iconId:I

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/HomeSetting;->onClick:Lkotlin/jvm/functions/Function0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HomeSetting(titleId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
