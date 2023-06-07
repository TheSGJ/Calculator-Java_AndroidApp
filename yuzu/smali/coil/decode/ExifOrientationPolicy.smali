.class public final enum Lcoil/decode/ExifOrientationPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcoil/decode/ExifOrientationPolicy;

.field public static final enum IGNORE:Lcoil/decode/ExifOrientationPolicy;

.field public static final enum RESPECT_ALL:Lcoil/decode/ExifOrientationPolicy;

.field public static final enum RESPECT_PERFORMANCE:Lcoil/decode/ExifOrientationPolicy;


# direct methods
.method private static final synthetic $values()[Lcoil/decode/ExifOrientationPolicy;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcoil/decode/ExifOrientationPolicy;

    const/4 v1, 0x0

    sget-object v2, Lcoil/decode/ExifOrientationPolicy;->IGNORE:Lcoil/decode/ExifOrientationPolicy;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcoil/decode/ExifOrientationPolicy;->RESPECT_PERFORMANCE:Lcoil/decode/ExifOrientationPolicy;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcoil/decode/ExifOrientationPolicy;->RESPECT_ALL:Lcoil/decode/ExifOrientationPolicy;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcoil/decode/ExifOrientationPolicy;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcoil/decode/ExifOrientationPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil/decode/ExifOrientationPolicy;->IGNORE:Lcoil/decode/ExifOrientationPolicy;

    new-instance v0, Lcoil/decode/ExifOrientationPolicy;

    const-string v1, "RESPECT_PERFORMANCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcoil/decode/ExifOrientationPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil/decode/ExifOrientationPolicy;->RESPECT_PERFORMANCE:Lcoil/decode/ExifOrientationPolicy;

    new-instance v0, Lcoil/decode/ExifOrientationPolicy;

    const-string v1, "RESPECT_ALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcoil/decode/ExifOrientationPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil/decode/ExifOrientationPolicy;->RESPECT_ALL:Lcoil/decode/ExifOrientationPolicy;

    invoke-static {}, Lcoil/decode/ExifOrientationPolicy;->$values()[Lcoil/decode/ExifOrientationPolicy;

    move-result-object v0

    sput-object v0, Lcoil/decode/ExifOrientationPolicy;->$VALUES:[Lcoil/decode/ExifOrientationPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/decode/ExifOrientationPolicy;
    .locals 1

    const-class v0, Lcoil/decode/ExifOrientationPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil/decode/ExifOrientationPolicy;

    return-object p0
.end method

.method public static values()[Lcoil/decode/ExifOrientationPolicy;
    .locals 1

    sget-object v0, Lcoil/decode/ExifOrientationPolicy;->$VALUES:[Lcoil/decode/ExifOrientationPolicy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/decode/ExifOrientationPolicy;

    return-object v0
.end method
