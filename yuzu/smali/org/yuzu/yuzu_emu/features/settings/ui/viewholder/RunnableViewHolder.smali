.class public final Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/RunnableViewHolder;
.super Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SettingViewHolder;
.source "SourceFile"


# instance fields
.field private final binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

.field private setting:Lorg/yuzu/yuzu_emu/features/settings/model/view/RunnableSetting;


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

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/RunnableViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

    return-void
.end method


# virtual methods
.method public bind(Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lorg/yuzu/yuzu_emu/features/settings/model/view/RunnableSetting;

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/RunnableViewHolder;->setting:Lorg/yuzu/yuzu_emu/features/settings/model/view/RunnableSetting;

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/RunnableViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->textSettingName:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getNameId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getDescriptionId()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/RunnableViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->textSettingDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getDescriptionId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/RunnableViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->textSettingDescription:Landroid/widget/TextView;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/RunnableViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->textSettingDescription:Landroid/widget/TextView;

    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "clicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/RunnableViewHolder;->setting:Lorg/yuzu/yuzu_emu/features/settings/model/view/RunnableSetting;

    const/4 v0, 0x0

    const-string v1, "setting"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/RunnableSetting;->isRuntimeRunnable()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/NativeLibrary;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/RunnableViewHolder;->setting:Lorg/yuzu/yuzu_emu/features/settings/model/view/RunnableSetting;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/features/settings/model/view/RunnableSetting;->getRunnable()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const-string p0, "clicked"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
