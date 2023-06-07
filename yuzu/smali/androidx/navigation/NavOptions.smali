.class public final Landroidx/navigation/NavOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavOptions$Builder;
    }
.end annotation


# instance fields
.field private final enterAnim:I

.field private final exitAnim:I

.field private final popEnterAnim:I

.field private final popExitAnim:I

.field private final popUpToId:I

.field private final popUpToInclusive:Z

.field private popUpToRoute:Ljava/lang/String;

.field private final popUpToSaveState:Z

.field private final restoreState:Z

.field private final singleTop:Z


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/navigation/NavOptions;->singleTop:Z

    iput-boolean p2, p0, Landroidx/navigation/NavOptions;->restoreState:Z

    iput p3, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    iput-boolean p4, p0, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    iput-boolean p5, p0, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    iput p6, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    iput p7, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    iput p8, p0, Landroidx/navigation/NavOptions;->popEnterAnim:I

    iput p9, p0, Landroidx/navigation/NavOptions;->popExitAnim:I

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZZIIII)V
    .locals 12

    .line 0
    move-object v0, p3

    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v1, p3}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Landroidx/navigation/NavOptions;-><init>(ZZIZZIIII)V

    move-object v1, p0

    iput-object v0, v1, Landroidx/navigation/NavOptions;->popUpToRoute:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Landroidx/navigation/NavOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/navigation/NavOptions;

    iget-boolean v2, p0, Landroidx/navigation/NavOptions;->singleTop:Z

    iget-boolean v3, p1, Landroidx/navigation/NavOptions;->singleTop:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/navigation/NavOptions;->restoreState:Z

    iget-boolean v3, p1, Landroidx/navigation/NavOptions;->restoreState:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    iget v3, p1, Landroidx/navigation/NavOptions;->popUpToId:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/navigation/NavOptions;->popUpToRoute:Ljava/lang/String;

    iget-object v3, p1, Landroidx/navigation/NavOptions;->popUpToRoute:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    iget-boolean v3, p1, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    iget-boolean v3, p1, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    iget v3, p1, Landroidx/navigation/NavOptions;->enterAnim:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    iget v3, p1, Landroidx/navigation/NavOptions;->exitAnim:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/NavOptions;->popEnterAnim:I

    iget v3, p1, Landroidx/navigation/NavOptions;->popEnterAnim:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Landroidx/navigation/NavOptions;->popExitAnim:I

    iget p1, p1, Landroidx/navigation/NavOptions;->popExitAnim:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getEnterAnim()I
    .locals 0

    iget p0, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    return p0
.end method

.method public final getExitAnim()I
    .locals 0

    iget p0, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    return p0
.end method

.method public final getPopEnterAnim()I
    .locals 0

    iget p0, p0, Landroidx/navigation/NavOptions;->popEnterAnim:I

    return p0
.end method

.method public final getPopExitAnim()I
    .locals 0

    iget p0, p0, Landroidx/navigation/NavOptions;->popExitAnim:I

    return p0
.end method

.method public final getPopUpToId()I
    .locals 0

    iget p0, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->shouldLaunchSingleTop()Z

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->shouldRestoreState()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/navigation/NavOptions;->popUpToRoute:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->shouldPopUpToSaveState()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/NavOptions;->popEnterAnim:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/navigation/NavOptions;->popExitAnim:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final isPopUpToInclusive()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    return p0
.end method

.method public final shouldLaunchSingleTop()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/navigation/NavOptions;->singleTop:Z

    return p0
.end method

.method public final shouldPopUpToSaveState()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    return p0
.end method

.method public final shouldRestoreState()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/navigation/NavOptions;->restoreState:Z

    return p0
.end method
