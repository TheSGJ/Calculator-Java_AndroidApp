.class public final Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;
.super Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SettingViewHolder;
.source "SourceFile"


# instance fields
.field private final binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;

.field private setting:Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;


# direct methods
.method public static synthetic $r8$lambda$D4CjlcMEmYgT3ApfingxUNRqc64(Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;->bind$lambda$0(Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SettingViewHolder;-><init>(Landroid/view/View;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;

    return-void
.end method

.method private static final bind$lambda$0(Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SettingViewHolder;->getAdapter()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;

    move-result-object p2

    check-cast p1, Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p3

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;->switchWidget:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p2, p1, p3, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->onBooleanClick(Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;IZ)V

    return-void
.end method


# virtual methods
.method public bind(Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;->setting:Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;->textSettingName:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getNameId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getDescriptionId()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;->textSettingDescription:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getDescriptionId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;->textSettingDescription:Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;->textSettingDescription:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;->textSettingDescription:Lcom/google/android/material/textview/MaterialTextView;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;->switchWidget:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;->setting:Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;

    const/4 v2, 0x0

    const-string v3, "setting"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;->switchWidget:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v1, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder$$ExternalSyntheticLambda0;-><init>(Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;->switchWidget:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;->setting:Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->isEditable()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "clicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;->setting:Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;

    if-nez p1, :cond_0

    const-string p1, "setting"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->isEditable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;->switchWidget:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const-string v0, "clicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;->setting:Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;

    const/4 v0, 0x0

    const-string v1, "setting"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->isEditable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SettingViewHolder;->getAdapter()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;

    move-result-object p1

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;->setting:Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getSetting()Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->onLongClick(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;I)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
