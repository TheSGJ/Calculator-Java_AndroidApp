.class public final Landroidx/navigation/NavArgument$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private defaultValue:Ljava/lang/Object;

.field private defaultValuePresent:Z

.field private isNullable:Z

.field private type:Landroidx/navigation/NavType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Landroidx/navigation/NavArgument;
    .locals 4

    iget-object v0, p0, Landroidx/navigation/NavArgument$Builder;->type:Landroidx/navigation/NavType;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/navigation/NavType;->Companion:Landroidx/navigation/NavType$Companion;

    iget-object v1, p0, Landroidx/navigation/NavArgument$Builder;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavType$Companion;->inferFromValueType(Ljava/lang/Object;)Landroidx/navigation/NavType;

    move-result-object v0

    :cond_0
    new-instance v1, Landroidx/navigation/NavArgument;

    iget-boolean v2, p0, Landroidx/navigation/NavArgument$Builder;->isNullable:Z

    iget-object v3, p0, Landroidx/navigation/NavArgument$Builder;->defaultValue:Ljava/lang/Object;

    iget-boolean p0, p0, Landroidx/navigation/NavArgument$Builder;->defaultValuePresent:Z

    invoke-direct {v1, v0, v2, v3, p0}, Landroidx/navigation/NavArgument;-><init>(Landroidx/navigation/NavType;ZLjava/lang/Object;Z)V

    return-object v1
.end method

.method public final setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavArgument$Builder;->defaultValue:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/navigation/NavArgument$Builder;->defaultValuePresent:Z

    return-object p0
.end method

.method public final setIsNullable(Z)Landroidx/navigation/NavArgument$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/NavArgument$Builder;->isNullable:Z

    return-object p0
.end method

.method public final setType(Landroidx/navigation/NavType;)Landroidx/navigation/NavArgument$Builder;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavArgument$Builder;->type:Landroidx/navigation/NavType;

    return-object p0
.end method
