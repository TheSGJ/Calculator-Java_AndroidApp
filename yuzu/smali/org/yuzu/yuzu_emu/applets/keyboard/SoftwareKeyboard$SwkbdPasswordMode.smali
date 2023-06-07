.class public final enum Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwkbdPasswordMode"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;

.field public static final enum Disabled:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;

.field public static final enum Enabled:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;


# direct methods
.method private static final synthetic $values()[Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;

    const/4 v1, 0x0

    sget-object v2, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;->Disabled:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;->Enabled:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;

    const-string v1, "Disabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;->Disabled:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;

    new-instance v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;

    const-string v1, "Enabled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;->Enabled:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;

    invoke-static {}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;->$values()[Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;

    move-result-object v0

    sput-object v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;->$VALUES:[Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;
    .locals 1

    const-class v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;

    return-object p0
.end method

.method public static values()[Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;
    .locals 1

    sget-object v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;->$VALUES:[Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;

    return-object v0
.end method
