.class public final enum Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/yuzu/yuzu_emu/features/settings/model/AbstractStringSetting;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;

.field public static final enum CUSTOM_RTC:Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;

.field public static final Companion:Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting$Companion;

.field private static final NOT_RUNTIME_EDITABLE:Ljava/util/List;


# instance fields
.field private final defaultValue:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final section:Ljava/lang/String;

.field private string:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;

    const/4 v1, 0x0

    sget-object v2, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;->CUSTOM_RTC:Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;

    const-string v1, "CUSTOM_RTC"

    const/4 v2, 0x0

    const-string v3, "custom_rtc"

    const-string v4, "System"

    const-string v5, "0"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;->CUSTOM_RTC:Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;

    invoke-static {}, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;->$values()[Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;

    move-result-object v0

    sput-object v0, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;->$VALUES:[Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;

    new-instance v0, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;->Companion:Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting$Companion;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;->NOT_RUNTIME_EDITABLE:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;->key:Ljava/lang/String;

    iput-object p4, p0, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;->section:Ljava/lang/String;

    iput-object p5, p0, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;->defaultValue:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;->getDefaultValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;
    .locals 1

    const-class v0, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;

    return-object p0
.end method

.method public static values()[Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;
    .locals 1

    sget-object v0, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;->$VALUES:[Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;->getDefaultValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;->defaultValue:Ljava/lang/String;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getSection()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;->section:Ljava/lang/String;

    return-object p0
.end method

.method public getString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;->string:Ljava/lang/String;

    return-object p0
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isRuntimeEditable()Z
    .locals 2

    sget-object v0, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;->NOT_RUNTIME_EDITABLE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;

    if-ne v1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public setString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;->string:Ljava/lang/String;

    return-void
.end method
