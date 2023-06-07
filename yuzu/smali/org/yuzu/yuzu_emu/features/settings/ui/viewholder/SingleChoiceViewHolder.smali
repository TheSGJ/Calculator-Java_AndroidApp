.class public final Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SingleChoiceViewHolder;
.super Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SettingViewHolder;
.source "SourceFile"


# instance fields
.field private final binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

.field private setting:Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;


# direct methods
.method public constructor <init>(Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SettingViewHolder;-><init>(Landroid/view/View;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SingleChoiceViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

    return-void
.end method


# virtual methods
.method public bind(Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SingleChoiceViewHolder;->setting:Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SingleChoiceViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->textSettingName:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getNameId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SingleChoiceViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->textSettingDescription:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getDescriptionId()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SingleChoiceViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->textSettingDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getDescriptionId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SingleChoiceViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->textSettingDescription:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast p1, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;->getValuesId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    const-string v3, "resMgr.getIntArray(item.valuesId)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_3

    aget v4, v2, v1

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;->getSelectedValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SingleChoiceViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

    iget-object v4, v4, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->textSettingDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;->getChoicesId()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SingleChoiceViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->textSettingDescription:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "clicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SingleChoiceViewHolder;->setting:Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;

    const/4 v0, 0x0

    const-string v1, "setting"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->isEditable()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SingleChoiceViewHolder;->setting:Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    instance-of p1, p1, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SettingViewHolder;->getAdapter()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;

    move-result-object p1

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SingleChoiceViewHolder;->setting:Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    check-cast v0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->onSingleChoiceClick(Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;I)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SingleChoiceViewHolder;->setting:Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const-string v0, "clicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SingleChoiceViewHolder;->setting:Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;

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

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SingleChoiceViewHolder;->setting:Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;

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
