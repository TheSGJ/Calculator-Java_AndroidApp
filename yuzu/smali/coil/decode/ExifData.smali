.class public final Lcoil/decode/ExifData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/ExifData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/decode/ExifData$Companion;

.field public static final NONE:Lcoil/decode/ExifData;


# instance fields
.field private final isFlipped:Z

.field private final rotationDegrees:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/decode/ExifData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/decode/ExifData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/decode/ExifData;->Companion:Lcoil/decode/ExifData$Companion;

    new-instance v0, Lcoil/decode/ExifData;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcoil/decode/ExifData;-><init>(ZI)V

    sput-object v0, Lcoil/decode/ExifData;->NONE:Lcoil/decode/ExifData;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcoil/decode/ExifData;->isFlipped:Z

    iput p2, p0, Lcoil/decode/ExifData;->rotationDegrees:I

    return-void
.end method


# virtual methods
.method public final getRotationDegrees()I
    .locals 0

    iget p0, p0, Lcoil/decode/ExifData;->rotationDegrees:I

    return p0
.end method

.method public final isFlipped()Z
    .locals 0

    iget-boolean p0, p0, Lcoil/decode/ExifData;->isFlipped:Z

    return p0
.end method
