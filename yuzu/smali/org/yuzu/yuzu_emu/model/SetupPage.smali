.class public final Lorg/yuzu/yuzu_emu/model/SetupPage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buttonAction:Lkotlin/jvm/functions/Function0;

.field private final buttonIconId:I

.field private final buttonTextId:I

.field private final descriptionId:I

.field private final hasWarning:Z

.field private final iconId:I

.field private final leftAlignedIcon:Z

.field private final taskCompleted:Lkotlin/jvm/functions/Function0;

.field private final titleId:I

.field private final warningDescriptionId:I

.field private final warningHelpLinkId:I

.field private final warningTitleId:I


# direct methods
.method public constructor <init>(IIIIZILkotlin/jvm/functions/Function0;ZIIILkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const-string v0, "buttonAction"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskCompleted"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->iconId:I

    iput p2, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->titleId:I

    iput p3, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->descriptionId:I

    iput p4, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->buttonIconId:I

    iput-boolean p5, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->leftAlignedIcon:Z

    iput p6, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->buttonTextId:I

    iput-object p7, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->buttonAction:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->hasWarning:Z

    iput p9, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->warningTitleId:I

    iput p10, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->warningDescriptionId:I

    iput p11, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->warningHelpLinkId:I

    iput-object p12, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->taskCompleted:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(IIIIZILkotlin/jvm/functions/Function0;ZIIILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 0
    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    move/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    move/from16 v13, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    move v14, v2

    goto :goto_2

    :cond_2
    move/from16 v14, p11

    :goto_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    sget-object v0, Lorg/yuzu/yuzu_emu/model/SetupPage$1;->INSTANCE:Lorg/yuzu/yuzu_emu/model/SetupPage$1;

    move-object v15, v0

    goto :goto_3

    :cond_3
    move-object/from16 v15, p12

    :goto_3
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v3 .. v15}, Lorg/yuzu/yuzu_emu/model/SetupPage;-><init>(IIIIZILkotlin/jvm/functions/Function0;ZIIILkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/yuzu/yuzu_emu/model/SetupPage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/yuzu/yuzu_emu/model/SetupPage;

    iget v1, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->iconId:I

    iget v3, p1, Lorg/yuzu/yuzu_emu/model/SetupPage;->iconId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->titleId:I

    iget v3, p1, Lorg/yuzu/yuzu_emu/model/SetupPage;->titleId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->descriptionId:I

    iget v3, p1, Lorg/yuzu/yuzu_emu/model/SetupPage;->descriptionId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->buttonIconId:I

    iget v3, p1, Lorg/yuzu/yuzu_emu/model/SetupPage;->buttonIconId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->leftAlignedIcon:Z

    iget-boolean v3, p1, Lorg/yuzu/yuzu_emu/model/SetupPage;->leftAlignedIcon:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->buttonTextId:I

    iget v3, p1, Lorg/yuzu/yuzu_emu/model/SetupPage;->buttonTextId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->buttonAction:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lorg/yuzu/yuzu_emu/model/SetupPage;->buttonAction:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->hasWarning:Z

    iget-boolean v3, p1, Lorg/yuzu/yuzu_emu/model/SetupPage;->hasWarning:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->warningTitleId:I

    iget v3, p1, Lorg/yuzu/yuzu_emu/model/SetupPage;->warningTitleId:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->warningDescriptionId:I

    iget v3, p1, Lorg/yuzu/yuzu_emu/model/SetupPage;->warningDescriptionId:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->warningHelpLinkId:I

    iget v3, p1, Lorg/yuzu/yuzu_emu/model/SetupPage;->warningHelpLinkId:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->taskCompleted:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/model/SetupPage;->taskCompleted:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getButtonAction()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->buttonAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getButtonIconId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->buttonIconId:I

    return p0
.end method

.method public final getButtonTextId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->buttonTextId:I

    return p0
.end method

.method public final getDescriptionId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->descriptionId:I

    return p0
.end method

.method public final getHasWarning()Z
    .locals 0

    iget-boolean p0, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->hasWarning:Z

    return p0
.end method

.method public final getIconId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->iconId:I

    return p0
.end method

.method public final getLeftAlignedIcon()Z
    .locals 0

    iget-boolean p0, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->leftAlignedIcon:Z

    return p0
.end method

.method public final getTaskCompleted()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->taskCompleted:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getTitleId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->titleId:I

    return p0
.end method

.method public final getWarningDescriptionId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->warningDescriptionId:I

    return p0
.end method

.method public final getWarningHelpLinkId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->warningHelpLinkId:I

    return p0
.end method

.method public final getWarningTitleId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->warningTitleId:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->iconId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->titleId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->descriptionId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->buttonIconId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->leftAlignedIcon:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->buttonTextId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->buttonAction:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->hasWarning:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->warningTitleId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->warningDescriptionId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->warningHelpLinkId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->taskCompleted:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->iconId:I

    iget v1, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->titleId:I

    iget v2, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->descriptionId:I

    iget v3, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->buttonIconId:I

    iget-boolean v4, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->leftAlignedIcon:Z

    iget v5, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->buttonTextId:I

    iget-object v6, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->buttonAction:Lkotlin/jvm/functions/Function0;

    iget-boolean v7, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->hasWarning:Z

    iget v8, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->warningTitleId:I

    iget v9, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->warningDescriptionId:I

    iget v10, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->warningHelpLinkId:I

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/SetupPage;->taskCompleted:Lkotlin/jvm/functions/Function0;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SetupPage(iconId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titleId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buttonIconId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", leftAlignedIcon="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", buttonTextId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buttonAction="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasWarning="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", warningTitleId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", warningDescriptionId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", warningHelpLinkId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", taskCompleted="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
