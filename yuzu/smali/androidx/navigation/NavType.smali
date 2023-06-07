.class public abstract Landroidx/navigation/NavType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavType$Companion;,
        Landroidx/navigation/NavType$ParcelableType;,
        Landroidx/navigation/NavType$ParcelableArrayType;,
        Landroidx/navigation/NavType$SerializableType;,
        Landroidx/navigation/NavType$EnumType;,
        Landroidx/navigation/NavType$SerializableArrayType;
    }
.end annotation


# static fields
.field public static final BoolArrayType:Landroidx/navigation/NavType;

.field public static final BoolType:Landroidx/navigation/NavType;

.field public static final Companion:Landroidx/navigation/NavType$Companion;

.field public static final FloatArrayType:Landroidx/navigation/NavType;

.field public static final FloatType:Landroidx/navigation/NavType;

.field public static final IntArrayType:Landroidx/navigation/NavType;

.field public static final IntType:Landroidx/navigation/NavType;

.field public static final LongArrayType:Landroidx/navigation/NavType;

.field public static final LongType:Landroidx/navigation/NavType;

.field public static final ReferenceType:Landroidx/navigation/NavType;

.field public static final StringArrayType:Landroidx/navigation/NavType;

.field public static final StringType:Landroidx/navigation/NavType;


# instance fields
.field private final isNullableAllowed:Z

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/NavType;->Companion:Landroidx/navigation/NavType$Companion;

    new-instance v0, Landroidx/navigation/NavType$Companion$IntType$1;

    invoke-direct {v0}, Landroidx/navigation/NavType$Companion$IntType$1;-><init>()V

    sput-object v0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    new-instance v0, Landroidx/navigation/NavType$Companion$ReferenceType$1;

    invoke-direct {v0}, Landroidx/navigation/NavType$Companion$ReferenceType$1;-><init>()V

    sput-object v0, Landroidx/navigation/NavType;->ReferenceType:Landroidx/navigation/NavType;

    new-instance v0, Landroidx/navigation/NavType$Companion$IntArrayType$1;

    invoke-direct {v0}, Landroidx/navigation/NavType$Companion$IntArrayType$1;-><init>()V

    sput-object v0, Landroidx/navigation/NavType;->IntArrayType:Landroidx/navigation/NavType;

    new-instance v0, Landroidx/navigation/NavType$Companion$LongType$1;

    invoke-direct {v0}, Landroidx/navigation/NavType$Companion$LongType$1;-><init>()V

    sput-object v0, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    new-instance v0, Landroidx/navigation/NavType$Companion$LongArrayType$1;

    invoke-direct {v0}, Landroidx/navigation/NavType$Companion$LongArrayType$1;-><init>()V

    sput-object v0, Landroidx/navigation/NavType;->LongArrayType:Landroidx/navigation/NavType;

    new-instance v0, Landroidx/navigation/NavType$Companion$FloatType$1;

    invoke-direct {v0}, Landroidx/navigation/NavType$Companion$FloatType$1;-><init>()V

    sput-object v0, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    new-instance v0, Landroidx/navigation/NavType$Companion$FloatArrayType$1;

    invoke-direct {v0}, Landroidx/navigation/NavType$Companion$FloatArrayType$1;-><init>()V

    sput-object v0, Landroidx/navigation/NavType;->FloatArrayType:Landroidx/navigation/NavType;

    new-instance v0, Landroidx/navigation/NavType$Companion$BoolType$1;

    invoke-direct {v0}, Landroidx/navigation/NavType$Companion$BoolType$1;-><init>()V

    sput-object v0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    new-instance v0, Landroidx/navigation/NavType$Companion$BoolArrayType$1;

    invoke-direct {v0}, Landroidx/navigation/NavType$Companion$BoolArrayType$1;-><init>()V

    sput-object v0, Landroidx/navigation/NavType;->BoolArrayType:Landroidx/navigation/NavType;

    new-instance v0, Landroidx/navigation/NavType$Companion$StringType$1;

    invoke-direct {v0}, Landroidx/navigation/NavType$Companion$StringType$1;-><init>()V

    sput-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    new-instance v0, Landroidx/navigation/NavType$Companion$StringArrayType$1;

    invoke-direct {v0}, Landroidx/navigation/NavType$Companion$StringArrayType$1;-><init>()V

    sput-object v0, Landroidx/navigation/NavType;->StringArrayType:Landroidx/navigation/NavType;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/navigation/NavType;->isNullableAllowed:Z

    const-string p1, "nav_type"

    iput-object p1, p0, Landroidx/navigation/NavType;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public isNullableAllowed()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/navigation/NavType;->isNullableAllowed:Z

    return p0
.end method

.method public final parseAndPut(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavType;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method

.method public abstract parseValue(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
