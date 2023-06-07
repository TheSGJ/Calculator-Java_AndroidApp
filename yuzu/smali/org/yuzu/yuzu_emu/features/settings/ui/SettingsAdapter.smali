.class public final Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private clickedItem:Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;

.field private clickedPosition:I

.field private final context:Landroid/content/Context;

.field private defaultCancelListener:Landroid/content/DialogInterface$OnClickListener;

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private final fragmentView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;

.field private settings:Ljava/util/ArrayList;

.field private sliderProgress:I

.field private textSliderValue:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$AV86LVQw4aYVW7zDgG1Z5Nne2qU(Lcom/google/android/material/datepicker/MaterialDatePicker;Lcom/google/android/material/timepicker/MaterialTimePicker;Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->onDateTimeClick$lambda$2(Lcom/google/android/material/datepicker/MaterialDatePicker;Lcom/google/android/material/timepicker/MaterialTimePicker;Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MGO75Ypfc90N2FRRfvtY9cPW010(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->onDateTimeClick$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PnNFHDsd3mSr3v87twkdJ420rU0(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->defaultCancelListener$lambda$0(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$m8Qfm-VUNg54Adomw56mWHmMyNI(Lorg/yuzu/yuzu_emu/databinding/DialogSliderBinding;Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->onSliderClick$lambda$5(Lorg/yuzu/yuzu_emu/databinding/DialogSliderBinding;Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$p4Fcr8oHBqlUVMuQFQ7wKrYcPhA(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->onLongClick$lambda$6(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xvC1C5zJtqfzldM6tOi4CDWYKu0(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->onSliderClick$lambda$4$lambda$3(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public constructor <init>(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;Landroid/content/Context;)V
    .locals 1

    const-string v0, "fragmentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->fragmentView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->context:Landroid/content/Context;

    new-instance p1, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->defaultCancelListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 p1, -0x1

    iput p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->clickedPosition:I

    return-void
.end method

.method public static final synthetic access$getFragmentView$p(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;)Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->fragmentView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;

    return-object p0
.end method

.method private static final defaultCancelListener$lambda$0(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->closeDialog()V

    return-void
.end method

.method private final getItem(I)Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->settings:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "settings!![position]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;

    return-object p0
.end method

.method private final getSelectionForSingleChoiceValue(Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;)I
    .locals 3

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;->getSelectedValue()I

    move-result v0

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;->getValuesId()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    const-string p1, "context.resources.getIntArray(valuesId)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget v2, p0, v1

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    return v0
.end method

.method private final getValueForSingleChoiceSelection(Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;I)I
    .locals 0

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;->getValuesId()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    const-string p1, "context.resources.getIntArray(valuesId)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aget p2, p0, p2

    :cond_0
    return p2
.end method

.method private static final onDateTimeClick$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onDateTimeClick$lambda$2(Lcom/google/android/material/datepicker/MaterialDatePicker;Lcom/google/android/material/timepicker/MaterialTimePicker;Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;Landroid/view/View;)V
    .locals 6

    const-string p4, "$datePicker"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$timePicker"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$item"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getSelection()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p0, 0x3e8

    int-to-long v2, p0

    div-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getHour()I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x3c

    int-to-long v4, p0

    mul-long/2addr v2, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getMinute()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr p0, v4

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p3, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->fragmentView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;

    invoke-interface {p1}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;->onSettingChanged()V

    :cond_0
    iget p1, p3, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->clickedPosition:I

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p2, p0}, Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;->setSelectedValue(Ljava/lang/String;)Lorg/yuzu/yuzu_emu/features/settings/model/AbstractStringSetting;

    move-result-object p0

    iget-object p1, p3, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->fragmentView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;

    invoke-interface {p1, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;->putSetting(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;)V

    const/4 p0, 0x0

    iput-object p0, p3, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->clickedItem:Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;

    return-void
.end method

.method private static final onLongClick$lambda$6(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;ILandroid/content/DialogInterface;I)V
    .locals 0

    const-string p4, "$setting"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "dialog"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p0, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractBooleanSetting;

    if-eqz p3, :cond_0

    move-object p3, p0

    check-cast p3, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractBooleanSetting;

    invoke-interface {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    const-string p4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p3, p0}, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractBooleanSetting;->setBoolean(Z)V

    goto :goto_0

    :cond_0
    instance-of p3, p0, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractFloatSetting;

    if-eqz p3, :cond_1

    move-object p3, p0

    check-cast p3, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractFloatSetting;

    invoke-interface {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    const-string p4, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p3, p0}, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractFloatSetting;->setFloat(F)V

    goto :goto_0

    :cond_1
    instance-of p3, p0, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;

    if-eqz p3, :cond_2

    move-object p3, p0

    check-cast p3, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;

    invoke-interface {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    const-string p4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p3, p0}, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;->setInt(I)V

    goto :goto_0

    :cond_2
    instance-of p3, p0, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractStringSetting;

    if-eqz p3, :cond_3

    move-object p3, p0

    check-cast p3, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractStringSetting;

    invoke-interface {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    const-string p4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-interface {p3, p0}, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractStringSetting;->setString(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p0, p1, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->fragmentView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;

    invoke-interface {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;->onSettingChanged()V

    return-void
.end method

.method private final onSingleChoiceClick(Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->clickedItem:Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->getSelectionForSingleChoiceValue(Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;)I

    move-result v0

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getNameId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;->getChoicesId()I

    move-result p1

    invoke-virtual {v1, p1, v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final onSliderClick$lambda$4$lambda$3(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p1, p2

    iput p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->sliderProgress:I

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->textSliderValue:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->sliderProgress:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onSliderClick$lambda$5(Lorg/yuzu/yuzu_emu/databinding/DialogSliderBinding;Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "$sliderBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/DialogSliderBinding;->slider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;->getDefaultValue()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    invoke-virtual {p2, p3, p4}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public final closeDialog()V
    .locals 2

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->clickedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iput v1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->clickedPosition:I

    :cond_0
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->dialog:Landroidx/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->settings:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->getItem(I)Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;

    move-result-object p0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getType()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 0
    check-cast p1, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SettingViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->onBindViewHolder(Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SettingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SettingViewHolder;I)V
    .locals 1

    .line 0
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->getItem(I)Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SettingViewHolder;->bind(Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;)V

    return-void
.end method

.method public final onBooleanClick(Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;IZ)V
    .locals 0

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SwitchSetting;->setChecked(Z)Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;

    move-result-object p1

    iget-object p2, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->fragmentView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;

    invoke-interface {p2, p1}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;->putSetting(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->fragmentView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;

    invoke-interface {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;->onSettingChanged()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->clickedItem:Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;

    instance-of v0, p1, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type org.yuzu.yuzu_emu.features.settings.model.view.SingleChoiceSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;

    invoke-direct {p0, p1, p2}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->getValueForSingleChoiceSelection(Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;I)I

    move-result p2

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;->getSelectedValue()I

    move-result v0

    if-eq v0, p2, :cond_0

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->fragmentView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;

    invoke-interface {v0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;->onSettingChanged()V

    :cond_0
    invoke-virtual {p1, p2}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;->setSelectedValue(I)Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->fragmentView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;

    invoke-interface {p2, p1}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;->putSetting(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;)V

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->closeDialog()V

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;

    if-eqz p2, :cond_4

    const-string p2, "null cannot be cast to non-null type org.yuzu.yuzu_emu.features.settings.model.view.SliderSetting"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;->getSelectedValue()I

    move-result p2

    iget v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->sliderProgress:I

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->fragmentView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;

    invoke-interface {p2}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;->onSettingChanged()V

    :cond_2
    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getSetting()Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;

    move-result-object p2

    instance-of p2, p2, Lorg/yuzu/yuzu_emu/features/settings/model/FloatSetting;

    if-eqz p2, :cond_3

    iget p2, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->sliderProgress:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;->setSelectedValue(F)Lorg/yuzu/yuzu_emu/features/settings/model/AbstractFloatSetting;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget p2, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->sliderProgress:I

    invoke-virtual {p1, p2}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;->setSelectedValue(I)Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;

    move-result-object p1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->clickedItem:Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;

    const/4 p1, -0x1

    iput p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->sliderProgress:I

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SettingViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SettingViewHolder;
    .locals 1

    .line 0
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/HeaderViewHolder;

    invoke-static {p1}, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingsHeaderBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/ListItemSettingsHeaderBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/HeaderViewHolder;-><init>(Lorg/yuzu/yuzu_emu/databinding/ListItemSettingsHeaderBinding;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;)V

    goto :goto_0

    :pswitch_0
    new-instance p2, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/RunnableViewHolder;

    invoke-static {p1}, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/RunnableViewHolder;-><init>(Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/DateTimeViewHolder;

    invoke-static {p1}, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/DateTimeViewHolder;-><init>(Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;)V

    goto :goto_0

    :pswitch_2
    new-instance p2, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SubmenuViewHolder;

    invoke-static {p1}, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SubmenuViewHolder;-><init>(Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;)V

    goto :goto_0

    :pswitch_3
    new-instance p2, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SliderViewHolder;

    invoke-static {p1}, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SliderViewHolder;-><init>(Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;)V

    goto :goto_0

    :pswitch_4
    new-instance p2, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SingleChoiceViewHolder;

    invoke-static {p1}, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SingleChoiceViewHolder;-><init>(Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;)V

    goto :goto_0

    :pswitch_5
    new-instance p2, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;

    invoke-static {p1}, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SwitchSettingViewHolder;-><init>(Lorg/yuzu/yuzu_emu/databinding/ListItemSettingSwitchBinding;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;)V

    goto :goto_0

    :pswitch_6
    new-instance p2, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/HeaderViewHolder;

    invoke-static {p1}, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingsHeaderBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/ListItemSettingsHeaderBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/HeaderViewHolder;-><init>(Lorg/yuzu/yuzu_emu/databinding/ListItemSettingsHeaderBinding;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDateTimeClick(Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;I)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->clickedItem:Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;

    iput p2, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->clickedPosition:I

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p2, 0x3e8

    int-to-long v2, p2

    mul-long/2addr v0, v2

    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object p2

    const-string v2, "getInstance()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    const-string v2, "UTC"

    invoke-static {v2}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/icu/util/Calendar;->setTimeZone(Landroid/icu/util/TimeZone;)V

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->fragmentView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;

    invoke-interface {v2}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;->getActivityView()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->datePicker()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->setSelection(Ljava/lang/Object;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v0

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->select_rtc_date:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->setTitleText(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->build()Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object v0

    const-string v1, "datePicker()\n           \u2026ate)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    invoke-direct {v1}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setTimeFormat(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {p2, v2}, Landroid/icu/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setHour(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {p2, v2}, Landroid/icu/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setMinute(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    move-result-object p2

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->select_rtc_time:I

    invoke-virtual {p2, v1}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setTitleText(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->build()Lcom/google/android/material/timepicker/MaterialTimePicker;

    move-result-object p2

    const-string v1, "Builder()\n            .s\u2026ime)\n            .build()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$onDateTimeClick$1;

    invoke-direct {v1, p2, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$onDateTimeClick$1;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;)V

    new-instance v2, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->addOnPositiveButtonClickListener(Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;)Z

    new-instance v1, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p2, p1, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;Lcom/google/android/material/timepicker/MaterialTimePicker;Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;)V

    invoke-virtual {p2, v1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->addOnPositiveButtonClickListener(Landroid/view/View$OnClickListener;)Z

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->fragmentView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;

    invoke-interface {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;->getActivityView()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "DatePicker"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final onLongClick(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;I)Z
    .locals 2

    const-string v0, "setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->reset_setting_confirmation:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p0, p2}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;I)V

    const p0, 0x104000a

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    const/high16 p1, 0x1040000

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p0, 0x1

    return p0
.end method

.method public final onSingleChoiceClick(Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;I)V
    .locals 1

    .line 0
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->clickedPosition:I

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->onSingleChoiceClick(Lorg/yuzu/yuzu_emu/features/settings/model/view/SingleChoiceSetting;)V

    return-void
.end method

.method public final onSliderClick(Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;I)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->clickedItem:Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;

    iput p2, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->clickedPosition:I

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;->getSelectedValue()I

    move-result p2

    iput p2, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->sliderProgress:I

    iget-object p2, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lorg/yuzu/yuzu_emu/databinding/DialogSliderBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/DialogSliderBinding;

    move-result-object p2

    const-string v0, "inflate(inflater)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lorg/yuzu/yuzu_emu/databinding/DialogSliderBinding;->textValue:Landroid/widget/TextView;

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->textSliderValue:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->sliderProgress:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lorg/yuzu/yuzu_emu/databinding/DialogSliderBinding;->textUnits:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;->getUnits()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lorg/yuzu/yuzu_emu/databinding/DialogSliderBinding;->slider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;->getMin()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;->getMax()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    iget v1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->sliderProgress:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    new-instance v1, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;->getNameId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/yuzu/yuzu_emu/databinding/DialogSliderBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const/high16 v1, 0x1040000

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->defaultCancelListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->slider_default:I

    new-instance v2, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v2, p2, p1, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda5;-><init>(Lorg/yuzu/yuzu_emu/databinding/DialogSliderBinding;Lorg/yuzu/yuzu_emu/features/settings/model/view/SliderSetting;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final onSubmenuClick(Lorg/yuzu/yuzu_emu/features/settings/model/view/SubmenuSetting;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->fragmentView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SubmenuSetting;->getMenuKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;->loadSubMenu(Ljava/lang/String;)V

    return-void
.end method

.method public final setSettingsList(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->settings:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
