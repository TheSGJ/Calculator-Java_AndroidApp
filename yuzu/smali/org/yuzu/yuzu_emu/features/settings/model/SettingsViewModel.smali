.class public final Lorg/yuzu/yuzu_emu/features/settings/model/SettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final settings:Lorg/yuzu/yuzu_emu/features/settings/model/Settings;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;

    invoke-direct {v0}, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;-><init>()V

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/SettingsViewModel;->settings:Lorg/yuzu/yuzu_emu/features/settings/model/Settings;

    return-void
.end method


# virtual methods
.method public final getSettings()Lorg/yuzu/yuzu_emu/features/settings/model/Settings;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/SettingsViewModel;->settings:Lorg/yuzu/yuzu_emu/features/settings/model/Settings;

    return-object p0
.end method
