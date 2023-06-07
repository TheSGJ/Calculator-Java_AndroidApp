.class public final synthetic Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

.field public final synthetic f$1:Lcom/google/android/material/timepicker/MaterialTimePicker;

.field public final synthetic f$2:Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;

.field public final synthetic f$3:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;Lcom/google/android/material/timepicker/MaterialTimePicker;Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/material/timepicker/MaterialTimePicker;

    iput-object p3, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda1;->f$2:Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;

    iput-object p4, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda1;->f$3:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/material/timepicker/MaterialTimePicker;

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda1;->f$2:Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda1;->f$3:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->$r8$lambda$AV86LVQw4aYVW7zDgG1Z5Nne2qU(Lcom/google/android/material/datepicker/MaterialDatePicker;Lcom/google/android/material/timepicker/MaterialTimePicker;Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;Landroid/view/View;)V

    return-void
.end method
