.class public final enum Lcoil/size/Precision;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcoil/size/Precision;

.field public static final enum AUTOMATIC:Lcoil/size/Precision;

.field public static final enum EXACT:Lcoil/size/Precision;

.field public static final enum INEXACT:Lcoil/size/Precision;


# direct methods
.method private static final synthetic $values()[Lcoil/size/Precision;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcoil/size/Precision;

    const/4 v1, 0x0

    sget-object v2, Lcoil/size/Precision;->EXACT:Lcoil/size/Precision;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcoil/size/Precision;->INEXACT:Lcoil/size/Precision;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcoil/size/Precision;->AUTOMATIC:Lcoil/size/Precision;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcoil/size/Precision;

    const-string v1, "EXACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcoil/size/Precision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil/size/Precision;->EXACT:Lcoil/size/Precision;

    new-instance v0, Lcoil/size/Precision;

    const-string v1, "INEXACT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcoil/size/Precision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil/size/Precision;->INEXACT:Lcoil/size/Precision;

    new-instance v0, Lcoil/size/Precision;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcoil/size/Precision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil/size/Precision;->AUTOMATIC:Lcoil/size/Precision;

    invoke-static {}, Lcoil/size/Precision;->$values()[Lcoil/size/Precision;

    move-result-object v0

    sput-object v0, Lcoil/size/Precision;->$VALUES:[Lcoil/size/Precision;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/size/Precision;
    .locals 1

    const-class v0, Lcoil/size/Precision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil/size/Precision;

    return-object p0
.end method

.method public static values()[Lcoil/size/Precision;
    .locals 1

    sget-object v0, Lcoil/size/Precision;->$VALUES:[Lcoil/size/Precision;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/size/Precision;

    return-object v0
.end method
