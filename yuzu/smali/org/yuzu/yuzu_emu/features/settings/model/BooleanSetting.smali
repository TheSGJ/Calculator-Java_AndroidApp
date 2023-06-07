.class public final enum Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/yuzu/yuzu_emu/features/settings/model/AbstractBooleanSetting;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;

.field public static final Companion:Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting$Companion;

.field private static final NOT_RUNTIME_EDITABLE:Ljava/util/List;

.field public static final enum USE_CUSTOM_RTC:Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;


# instance fields
.field private boolean:Z

.field private final defaultValue:Z

.field private final key:Ljava/lang/String;

.field private final section:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;

    const/4 v1, 0x0

    sget-object v2, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;->USE_CUSTOM_RTC:Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;

    const-string v1, "USE_CUSTOM_RTC"

    const/4 v2, 0x0

    const-string v3, "custom_rtc_enabled"

    const-string v4, "System"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;->USE_CUSTOM_RTC:Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;

    invoke-static {}, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;->$values()[Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;

    move-result-object v0

    sput-object v0, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;->$VALUES:[Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;

    new-instance v0, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;->Companion:Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting$Companion;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;->NOT_RUNTIME_EDITABLE:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;->key:Ljava/lang/String;

    iput-object p4, p0, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;->section:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;->defaultValue:Z

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;->getDefaultValue()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;->boolean:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;
    .locals 1

    const-class v0, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;

    return-object p0
.end method

.method public static values()[Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;
    .locals 1

    sget-object v0, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;->$VALUES:[Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;

    return-object v0
.end method


# virtual methods
.method public getBoolean()Z
    .locals 0

    iget-boolean p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;->boolean:Z

    return p0
.end method

.method public getDefaultValue()Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;->defaultValue:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;->getDefaultValue()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getSection()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;->section:Ljava/lang/String;

    return-object p0
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;->getBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isRuntimeEditable()Z
    .locals 2

    sget-object v0, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;->NOT_RUNTIME_EDITABLE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;

    if-ne v1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public setBoolean(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;->boolean:Z

    return-void
.end method
