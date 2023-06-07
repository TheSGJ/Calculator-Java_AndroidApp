.class public final enum Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwkbdType"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

.field public static final enum Korean:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

.field public static final enum Latin:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

.field public static final enum Normal:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

.field public static final enum NumberPad:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

.field public static final enum Qwerty:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

.field public static final enum SimplifiedChinese:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

.field public static final enum TraditionalChinese:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

.field public static final enum Unknown3:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;


# direct methods
.method private static final synthetic $values()[Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    const/4 v1, 0x0

    sget-object v2, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;->Normal:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;->NumberPad:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;->Qwerty:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;->Unknown3:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;->Latin:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;->SimplifiedChinese:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;->TraditionalChinese:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;->Korean:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;->Normal:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    new-instance v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    const-string v1, "NumberPad"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;->NumberPad:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    new-instance v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    const-string v1, "Qwerty"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;->Qwerty:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    new-instance v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    const-string v1, "Unknown3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;->Unknown3:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    new-instance v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    const-string v1, "Latin"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;->Latin:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    new-instance v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    const-string v1, "SimplifiedChinese"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;->SimplifiedChinese:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    new-instance v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    const-string v1, "TraditionalChinese"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;->TraditionalChinese:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    new-instance v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    const-string v1, "Korean"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;->Korean:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    invoke-static {}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;->$values()[Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    move-result-object v0

    sput-object v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;->$VALUES:[Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;
    .locals 1

    const-class v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    return-object p0
.end method

.method public static values()[Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;
    .locals 1

    sget-object v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;->$VALUES:[Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    return-object v0
.end method
