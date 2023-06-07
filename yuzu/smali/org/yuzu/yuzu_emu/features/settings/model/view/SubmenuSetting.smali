.class public final Lorg/yuzu/yuzu_emu/features/settings/model/view/SubmenuSetting;
.super Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;
.source "SourceFile"


# instance fields
.field private final menuKey:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "menuKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;II)V

    iput-object p3, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SubmenuSetting;->menuKey:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SubmenuSetting;->type:I

    return-void
.end method


# virtual methods
.method public final getMenuKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SubmenuSetting;->menuKey:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SubmenuSetting;->type:I

    return p0
.end method
