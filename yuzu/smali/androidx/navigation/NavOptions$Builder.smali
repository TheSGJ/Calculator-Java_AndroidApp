.class public final Landroidx/navigation/NavOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private enterAnim:I

.field private exitAnim:I

.field private popEnterAnim:I

.field private popExitAnim:I

.field private popUpToId:I

.field private popUpToInclusive:Z

.field private popUpToRoute:Ljava/lang/String;

.field private popUpToSaveState:Z

.field private restoreState:Z

.field private singleTop:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    return-void
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Landroidx/navigation/NavOptions;
    .locals 21

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    new-instance v10, Landroidx/navigation/NavOptions;

    if-eqz v3, :cond_0

    iget-boolean v1, v0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    iget-boolean v2, v0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    iget-boolean v4, v0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    iget-boolean v5, v0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    iget v6, v0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    iget v7, v0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    iget v8, v0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    iget v9, v0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroidx/navigation/NavOptions;-><init>(ZZLjava/lang/String;ZZIIII)V

    goto :goto_0

    :cond_0
    iget-boolean v12, v0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    iget-boolean v13, v0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    iget v14, v0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    iget-boolean v15, v0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    iget-boolean v1, v0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    iget v2, v0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    iget v3, v0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    iget v4, v0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    iget v0, v0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    move-object v11, v10

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v0

    invoke-direct/range {v11 .. v20}, Landroidx/navigation/NavOptions;-><init>(ZZIZZIIII)V

    :goto_0
    return-object v10
.end method

.method public final setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    return-object p0
.end method

.method public final setExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    return-object p0
.end method

.method public final setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    return-object p0
.end method

.method public final setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    return-object p0
.end method

.method public final setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    return-object p0
.end method

.method public final setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 0
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    return-object p0
.end method

.method public final setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    return-object p0
.end method

.method public final setRestoreState(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    return-object p0
.end method
