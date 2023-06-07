.class public final synthetic Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;

.field public final synthetic f$1:Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;


# direct methods
.method public synthetic constructor <init>(Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder$$ExternalSyntheticLambda0;->f$0:Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder$$ExternalSyntheticLambda0;->f$1:Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder$$ExternalSyntheticLambda0;->f$0:Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder$$ExternalSyntheticLambda0;->f$1:Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;

    invoke-static {v0, p0, p1, p2}, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;->$r8$lambda$D4CjlcMEmYgT3ApfingxUNRqc64(Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
