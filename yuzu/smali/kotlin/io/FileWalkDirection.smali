.class public final enum Lkotlin/io/FileWalkDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lkotlin/io/FileWalkDirection;

.field public static final enum BOTTOM_UP:Lkotlin/io/FileWalkDirection;

.field public static final enum TOP_DOWN:Lkotlin/io/FileWalkDirection;


# direct methods
.method private static final synthetic $values()[Lkotlin/io/FileWalkDirection;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/io/FileWalkDirection;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/io/FileWalkDirection;

    const-string v1, "TOP_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    new-instance v0, Lkotlin/io/FileWalkDirection;

    const-string v1, "BOTTOM_UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    invoke-static {}, Lkotlin/io/FileWalkDirection;->$values()[Lkotlin/io/FileWalkDirection;

    move-result-object v0

    sput-object v0, Lkotlin/io/FileWalkDirection;->$VALUES:[Lkotlin/io/FileWalkDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/FileWalkDirection;
    .locals 1

    const-class v0, Lkotlin/io/FileWalkDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/io/FileWalkDirection;

    return-object p0
.end method

.method public static values()[Lkotlin/io/FileWalkDirection;
    .locals 1

    sget-object v0, Lkotlin/io/FileWalkDirection;->$VALUES:[Lkotlin/io/FileWalkDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/io/FileWalkDirection;

    return-object v0
.end method
