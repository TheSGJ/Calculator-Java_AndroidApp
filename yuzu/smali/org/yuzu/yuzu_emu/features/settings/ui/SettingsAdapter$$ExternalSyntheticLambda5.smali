.class public final synthetic Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/yuzu/yuzu_emu/databinding/DialogSliderBinding;

.field public final synthetic f$1:Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;

.field public final synthetic f$2:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;


# direct methods
.method public synthetic constructor <init>(Lorg/yuzu/yuzu_emu/databinding/DialogSliderBinding;Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda5;->f$0:Lorg/yuzu/yuzu_emu/databinding/DialogSliderBinding;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda5;->f$1:Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;

    iput-object p3, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda5;->f$2:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda5;->f$0:Lorg/yuzu/yuzu_emu/databinding/DialogSliderBinding;

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda5;->f$1:Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda5;->f$2:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->$r8$lambda$m8Qfm-VUNg54Adomw56mWHmMyNI(Lorg/yuzu/yuzu_emu/databinding/DialogSliderBinding;Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;Landroid/content/DialogInterface;I)V

    return-void
.end method
