.class final enum Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

.field public static final enum PAUSED:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

.field public static final enum RUNNING:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

.field public static final enum STOPPED:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;


# direct methods
.method private static final synthetic $values()[Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    const/4 v1, 0x0

    sget-object v2, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;->STOPPED:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;->RUNNING:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;->PAUSED:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;->STOPPED:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    new-instance v0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;->RUNNING:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    new-instance v0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;->PAUSED:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    invoke-static {}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;->$values()[Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    move-result-object v0

    sput-object v0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;->$VALUES:[Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;
    .locals 1

    const-class v0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    return-object p0
.end method

.method public static values()[Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;
    .locals 1

    sget-object v0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;->$VALUES:[Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    return-object v0
.end method
