.class public abstract Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem$Companion;


# instance fields
.field private final descriptionId:I

.field private final nameId:I

.field private setting:Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->Companion:Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->setting:Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;

    iput p2, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->nameId:I

    iput p3, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->descriptionId:I

    return-void
.end method


# virtual methods
.method public final getDescriptionId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->descriptionId:I

    return p0
.end method

.method public final getNameId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->nameId:I

    return p0
.end method

.method public final getSetting()Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->setting:Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;

    return-object p0
.end method

.method public abstract getType()I
.end method

.method public final isEditable()Z
    .locals 1

    sget-object v0, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/NativeLibrary;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->setting:Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;->isRuntimeEditable()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
