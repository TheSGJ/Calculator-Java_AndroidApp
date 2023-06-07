.class public final Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/DateTimeViewHolder;
.super Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SettingViewHolder;
.source "SourceFile"


# instance fields
.field private final binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

.field private setting:Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;


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

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/DateTimeViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

    return-void
.end method


# virtual methods
.method public bind(Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/DateTimeViewHolder;->setting:Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/DateTimeViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->textSettingName:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getNameId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getDescriptionId()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/DateTimeViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->textSettingDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getDescriptionId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/DateTimeViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->textSettingDescription:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/DateTimeViewHolder;->setting:Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;

    if-nez p1, :cond_1

    const-string p1, "setting"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    sget-object v0, Ljava/time/format/FormatStyle;->MEDIUM:Ljava/time/format/FormatStyle;

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDateTime(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/DateTimeViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->textSettingDescription:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "clicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/DateTimeViewHolder;->setting:Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;

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

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/DateTimeViewHolder;->setting:Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->onDateTimeClick(Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;I)V

    :cond_2
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const-string v0, "clicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/DateTimeViewHolder;->setting:Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;

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

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/DateTimeViewHolder;->setting:Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;

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
