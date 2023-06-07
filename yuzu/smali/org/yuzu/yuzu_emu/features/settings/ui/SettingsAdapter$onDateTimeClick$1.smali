.class final Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$onDateTimeClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->onDateTimeClick(Lorg/yuzu/yuzu_emu/features/settings/model/view/DateTimeSetting;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $timePicker:Lcom/google/android/material/timepicker/MaterialTimePicker;

.field final synthetic this$0:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/MaterialTimePicker;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$onDateTimeClick$1;->$timePicker:Lcom/google/android/material/timepicker/MaterialTimePicker;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$onDateTimeClick$1;->this$0:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$onDateTimeClick$1;->invoke(Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$onDateTimeClick$1;->$timePicker:Lcom/google/android/material/timepicker/MaterialTimePicker;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$onDateTimeClick$1;->this$0:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;

    invoke-static {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->access$getFragmentView$p(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;)Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;

    move-result-object p0

    invoke-interface {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;->getActivityView()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "TimePicker"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
