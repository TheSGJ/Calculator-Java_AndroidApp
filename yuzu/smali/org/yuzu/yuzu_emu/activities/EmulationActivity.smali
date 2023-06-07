.class public final Lorg/yuzu/yuzu_emu/activities/EmulationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/activities/EmulationActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/yuzu/yuzu_emu/activities/EmulationActivity$Companion;


# instance fields
.field private final accel:[F

.field private controllerMappingHelper:Lorg/yuzu/yuzu_emu/utils/ControllerMappingHelper;

.field private emulationFragment:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;

.field private flipMotionOrientation:Z

.field private game:Lorg/yuzu/yuzu_emu/model/Game;

.field private final gyro:[F

.field private inputHandler:Lorg/yuzu/yuzu_emu/utils/InputHandler;

.field private isActivityRecreated:Z

.field private motionTimestamp:J

.field private nfcReader:Lorg/yuzu/yuzu_emu/utils/NfcReader;

.field private final settingsViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/yuzu/yuzu_emu/activities/EmulationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->Companion:Lorg/yuzu/yuzu_emu/activities/EmulationActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->gyro:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->accel:[F

    new-instance v0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/yuzu/yuzu_emu/activities/EmulationActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/yuzu/yuzu_emu/features/settings/model/SettingsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/yuzu/yuzu_emu/activities/EmulationActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lorg/yuzu/yuzu_emu/activities/EmulationActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lorg/yuzu/yuzu_emu/activities/EmulationActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lorg/yuzu/yuzu_emu/activities/EmulationActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->settingsViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getEmulationFragment$p(Lorg/yuzu/yuzu_emu/activities/EmulationActivity;)Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->emulationFragment:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;

    return-object p0
.end method

.method private final enableFullscreenImmersive()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    return-void
.end method

.method private final getAdjustedRotation()I
    .locals 3

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const-string v2, "resources.configuration"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, p0, 0x20

    if-nez v2, :cond_5

    and-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    if-eqz v0, :cond_4

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, p0, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    return p0

    :cond_3
    return v1

    :cond_4
    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method private final getSettingsViewModel()Lorg/yuzu/yuzu_emu/features/settings/model/SettingsViewModel;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->settingsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/features/settings/model/SettingsViewModel;

    return-object p0
.end method

.method private final restoreState(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lorg/yuzu/yuzu_emu/utils/SerializableHelper;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/SerializableHelper;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "SelectedGame"

    if-lt v0, v1, :cond_0

    const-class v0, Lorg/yuzu/yuzu_emu/model/Game;

    invoke-static {p1, v2, v0}, Lorg/yuzu/yuzu_emu/activities/EmulationActivity$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lorg/yuzu/yuzu_emu/model/Game;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lorg/yuzu/yuzu_emu/model/Game;

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lorg/yuzu/yuzu_emu/model/Game;

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->game:Lorg/yuzu/yuzu_emu/model/Game;

    return-void
.end method

.method private final startMotionSensorListener()V
    .locals 4

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-virtual {v0, p0, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method private final stopMotionSensorListener()V
    .locals 3

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    invoke-virtual {v0, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const v1, 0x1000010

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v1, 0x401

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->inputHandler:Lorg/yuzu/yuzu_emu/utils/InputHandler;

    if-nez p0, :cond_2

    const-string p0, "inputHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const v1, 0x1000010

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const/16 v1, 0x401

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->inputHandler:Lorg/yuzu/yuzu_emu/utils/InputHandler;

    if-nez p0, :cond_1

    const-string p0, "inputHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final isActivityRecreated()Z
    .locals 0

    iget-boolean p0, p0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->isActivityRecreated:Z

    return p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    const-string p0, "sensor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    sget-object v0, Lorg/yuzu/yuzu_emu/utils/ThemeHelper;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/ThemeHelper;

    invoke-virtual {v0, p0}, Lorg/yuzu/yuzu_emu/utils/ThemeHelper;->setTheme(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->getSettingsViewModel()Lorg/yuzu/yuzu_emu/features/settings/model/SettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/features/settings/model/SettingsViewModel;->getSettings()Lorg/yuzu/yuzu_emu/features/settings/model/Settings;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lorg/yuzu/yuzu_emu/features/settings/model/Settings;->loadSettings$default(Lorg/yuzu/yuzu_emu/features/settings/model/Settings;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;ILjava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    sget-object p1, Lorg/yuzu/yuzu_emu/utils/SerializableHelper;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/SerializableHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "SelectedGame"

    if-lt v0, v2, :cond_0

    const-class v0, Lorg/yuzu/yuzu_emu/model/Game;

    invoke-static {p1, v3, v0}, Lorg/yuzu/yuzu_emu/activities/EmulationActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lorg/yuzu/yuzu_emu/model/Game;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lorg/yuzu/yuzu_emu/model/Game;

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lorg/yuzu/yuzu_emu/model/Game;

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->game:Lorg/yuzu/yuzu_emu/model/Game;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->isActivityRecreated:Z

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->isActivityRecreated:Z

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->restoreState(Landroid/os/Bundle;)V

    :goto_1
    new-instance p1, Lorg/yuzu/yuzu_emu/utils/ControllerMappingHelper;

    invoke-direct {p1}, Lorg/yuzu/yuzu_emu/utils/ControllerMappingHelper;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->controllerMappingHelper:Lorg/yuzu/yuzu_emu/utils/ControllerMappingHelper;

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->enableFullscreenImmersive()V

    sget p1, Lorg/yuzu/yuzu_emu/R$layout;->activity_emulation:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x106000c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->frame_emulation_fragment:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->emulationFragment:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;

    const-string v0, "game"

    if-nez p1, :cond_4

    sget-object p1, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->Companion:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$Companion;

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->game:Lorg/yuzu/yuzu_emu/model/Game;

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {p1, v2}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$Companion;->newInstance(Lorg/yuzu/yuzu_emu/model/Game;)Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;

    move-result-object p1

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->emulationFragment:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v2, Lorg/yuzu/yuzu_emu/R$id;->frame_emulation_fragment:I

    iget-object v3, p0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->emulationFragment:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_4
    iget-object p1, p0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->game:Lorg/yuzu/yuzu_emu/model/Game;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/Game;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lorg/yuzu/yuzu_emu/utils/NfcReader;

    invoke-direct {p1, p0}, Lorg/yuzu/yuzu_emu/utils/NfcReader;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->nfcReader:Lorg/yuzu/yuzu_emu/utils/NfcReader;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/utils/NfcReader;->initialize()V

    new-instance p1, Lorg/yuzu/yuzu_emu/utils/InputHandler;

    invoke-direct {p1}, Lorg/yuzu/yuzu_emu/utils/InputHandler;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->inputHandler:Lorg/yuzu/yuzu_emu/utils/InputHandler;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->initialize()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lorg/yuzu/yuzu_emu/activities/EmulationActivity$onCreate$1;

    invoke-direct {v5, p0, v1}, Lorg/yuzu/yuzu_emu/activities/EmulationActivity$onCreate$1;-><init>(Lorg/yuzu/yuzu_emu/activities/EmulationActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/yuzu/yuzu_emu/utils/ForegroundService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    sget-object v0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->Companion:Lorg/yuzu/yuzu_emu/activities/EmulationActivity$Companion;

    invoke-virtual {v0, p0}, Lorg/yuzu/yuzu_emu/activities/EmulationActivity$Companion;->stopForegroundService(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    sget v0, Lorg/yuzu/yuzu_emu/R$id;->surface_input_overlay:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "this.findViewById(R.id.surface_input_overlay)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {v0, p1}, Lorg/yuzu/yuzu_emu/NativeLibrary;->submitInlineKeyboardInput(I)V

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/yuzu/yuzu_emu/NativeLibrary;->submitInlineKeyboardText(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->nfcReader:Lorg/yuzu/yuzu_emu/utils/NfcReader;

    if-nez p0, :cond_0

    const-string p0, "nfcReader"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/utils/NfcReader;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->nfcReader:Lorg/yuzu/yuzu_emu/utils/NfcReader;

    if-nez v0, :cond_0

    const-string v0, "nfcReader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/utils/NfcReader;->stopScanning()V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->stopMotionSensorListener()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->nfcReader:Lorg/yuzu/yuzu_emu/utils/NfcReader;

    if-nez v0, :cond_0

    const-string v0, "nfcReader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/utils/NfcReader;->startScanning()V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->startMotionSensorListener()V

    sget-object v0, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    sget-object v1, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;

    invoke-virtual {v1}, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->getLandscapeScreenLayout()I

    move-result v1

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->getAdjustedRotation()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/yuzu/yuzu_emu/NativeLibrary;->notifyOrientationChange(II)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->game:Lorg/yuzu/yuzu_emu/model/Game;

    if-nez v0, :cond_0

    const-string v0, "game"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "SelectedGame"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_2

    iput-boolean v3, v0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->flipMotionOrientation:Z

    :cond_2
    :goto_1
    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_4

    iput-boolean v4, v0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->flipMotionOrientation:Z

    :cond_4
    :goto_2
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v3, :cond_6

    iget-boolean v2, v0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->flipMotionOrientation:Z

    const v6, 0x411ce80a

    if-eqz v2, :cond_5

    iget-object v2, v0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->accel:[F

    iget-object v7, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v8, v7, v3

    div-float/2addr v8, v6

    aput v8, v2, v4

    aget v7, v7, v4

    neg-float v7, v7

    div-float/2addr v7, v6

    aput v7, v2, v3

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->accel:[F

    iget-object v7, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v8, v7, v3

    neg-float v8, v8

    div-float/2addr v8, v6

    aput v8, v2, v4

    aget v7, v7, v4

    div-float/2addr v7, v6

    aput v7, v2, v3

    :goto_3
    iget-object v2, v0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->accel:[F

    iget-object v7, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v5

    neg-float v7, v7

    div-float/2addr v7, v6

    aput v7, v2, v5

    :cond_6
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_8

    iget-boolean v2, v0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->flipMotionOrientation:Z

    const/high16 v6, 0x40c00000    # 6.0f

    if-eqz v2, :cond_7

    iget-object v2, v0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->gyro:[F

    iget-object v7, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v8, v7, v3

    neg-float v8, v8

    div-float/2addr v8, v6

    aput v8, v2, v4

    aget v7, v7, v4

    div-float/2addr v7, v6

    aput v7, v2, v3

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->gyro:[F

    iget-object v7, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v8, v7, v3

    div-float/2addr v8, v6

    aput v8, v2, v4

    aget v7, v7, v4

    neg-float v7, v7

    div-float/2addr v7, v6

    aput v7, v2, v3

    :goto_4
    iget-object v2, v0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->gyro:[F

    iget-object v7, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v5

    div-float/2addr v7, v6

    aput v7, v2, v5

    :cond_8
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-eq v2, v3, :cond_9

    return-void

    :cond_9
    iget-wide v1, v1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v6, v0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->motionTimestamp:J

    sub-long v6, v1, v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v6, v8

    iput-wide v1, v0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->motionTimestamp:J

    sget-object v1, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    const/4 v11, 0x0

    iget-object v2, v0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->gyro:[F

    aget v14, v2, v4

    aget v15, v2, v3

    aget v16, v2, v5

    iget-object v2, v0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->accel:[F

    aget v17, v2, v4

    aget v18, v2, v3

    aget v19, v2, v5

    move-object v10, v1

    move-wide v12, v6

    invoke-virtual/range {v10 .. v19}, Lorg/yuzu/yuzu_emu/NativeLibrary;->onGamePadMotionEvent(IJFFFFFF)Z

    const/16 v11, 0x8

    iget-object v2, v0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->gyro:[F

    aget v14, v2, v4

    aget v15, v2, v3

    aget v16, v2, v5

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->accel:[F

    aget v17, v0, v4

    aget v18, v0, v3

    aget v19, v0, v5

    invoke-virtual/range {v10 .. v19}, Lorg/yuzu/yuzu_emu/NativeLibrary;->onGamePadMotionEvent(IJFFFFFF)Z

    return-void
.end method
