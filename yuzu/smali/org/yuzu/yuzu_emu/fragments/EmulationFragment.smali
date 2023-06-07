.class public final Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$Companion;,
        Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$Companion;

.field private static final perfStatsUpdateHandler:Landroid/os/Handler;


# instance fields
.field private _binding:Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

.field private emulationActivity:Lorg/yuzu/yuzu_emu/activities/EmulationActivity;

.field private emulationState:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;

.field private game:Lorg/yuzu/yuzu_emu/model/Game;

.field private perfStatsUpdater:Lkotlin/jvm/functions/Function0;

.field private preferences:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$2Vwm-Dd4EDSXsXpgj4w2VK4ys-Y(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->onViewCreated$lambda$1(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$2q9JbCCTRUMBr9Cv9e7sbjj7phs(Landroid/content/SharedPreferences;Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->showOverlayOptions$lambda$12$lambda$8(Landroid/content/SharedPreferences;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$5yhelcJVKSgXwmWXMcT5g0LgFOw(Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->adjustOverlay$lambda$17$lambda$14$lambda$13(Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$FV1XUlpk1_NC6hPPMpASad0mkPk(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->adjustOverlay$lambda$18(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$FycKGkEi0fBZNEGjsfBeJzaT6Cc(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->setInsets$lambda$19(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N7OG41z-khxOvzPPPgLaivq9GDY(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->resetInputOverlay$lambda$2(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WkaTbhbYA6ya0819W7plF5etTUg(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->updateShowFpsOverlay$lambda$4(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cCjw2orU8GQ1BYpkE81pAzZ9T5E(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->updateShowFpsOverlay$lambda$3(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$inBroys1bGc-CxG6Jrmuv1E5ORI([ZLandroidx/appcompat/app/AlertDialog;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->showOverlayOptions$lambda$12$lambda$11([ZLandroidx/appcompat/app/AlertDialog;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o0gPlItrwiHcrg-Fcjvh0rP3w1A(Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->adjustOverlay$lambda$17$lambda$16$lambda$15(Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$qtErEHIUjxiFfW4eGjWssScVZ6o(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->showOverlayOptions$lambda$12$lambda$10(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uhLFSkPp-gFt-MJy6UjEX7vuBOM(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->showOverlayOptions$lambda$12$lambda$9(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$y3WaAJYumHrPx1ieOsb-qShVQb8(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->onViewCreated$lambda$0(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zI1VqMBh--kMllmCs0c7TWxyqLs(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->showOverlayOptions$lambda$12(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->Companion:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$Companion;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->perfStatsUpdateHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;)Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;
    .locals 0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEmulationState$p(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;)Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->emulationState:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;

    return-object p0
.end method

.method public static final synthetic access$getPerfStatsUpdateHandler$cp()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->perfStatsUpdateHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getPerfStatsUpdater$p(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->perfStatsUpdater:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$get_binding$p(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;)Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    return-object p0
.end method

.method private final adjustOverlay()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;->inputScaleSlider:Lcom/google/android/material/slider/Slider;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "preferences"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    const-string v5, "controlScale"

    const/16 v6, 0x32

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    new-instance v2, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0, p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda11;-><init>(Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    iget-object v1, v0, Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;->inputOpacitySlider:Lcom/google/android/material/slider/Slider;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->preferences:Landroid/content/SharedPreferences;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    const-string v3, "controlOpacity"

    const/16 v5, 0x64

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    new-instance v2, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0, p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda12;-><init>(Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    iget-object v1, v0, Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;->inputScaleValue:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;->inputScaleSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v2}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v2

    float-to-int v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;->inputOpacityValue:Landroid/widget/TextView;

    iget-object v3, v0, Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;->inputOpacitySlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v3}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v3

    float-to-int v3, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Lorg/yuzu/yuzu_emu/R$string;->emulation_control_adjust:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->slider_default:I

    new-instance v2, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda13;-><init>(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final adjustOverlay$lambda$17$lambda$14$lambda$13(Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    const-string p4, "$this_apply"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;->inputScaleValue:Landroid/widget/TextView;

    float-to-int p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "%"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p1, p2}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->setControlScale(I)V

    return-void
.end method

.method private static final adjustOverlay$lambda$17$lambda$16$lambda$15(Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    const-string p4, "$this_apply"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;->inputOpacityValue:Landroid/widget/TextView;

    float-to-int p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "%"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p1, p2}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->setControlOpacity(I)V

    return-void
.end method

.method private static final adjustOverlay$lambda$18(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->setControlScale(I)V

    const/16 p1, 0x64

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->setControlOpacity(I)V

    return-void
.end method

.method private final getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getToPx(Ljava/lang/Number;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private static final onViewCreated$lambda$0(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->stopConfiguringControls()V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->menu_pause_emulation:I

    const/4 v2, 0x0

    const-string v3, "emulationState"

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->emulationState:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->emulationState:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->run(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->emulation_pause:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/yuzu/yuzu_emu/R$drawable;->ic_pause:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->emulationState:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->pause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->emulation_unpause:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/yuzu/yuzu_emu/R$drawable;->ic_play:I

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_4

    :cond_4
    sget p1, Lorg/yuzu/yuzu_emu/R$id;->menu_settings:I

    if-ne v0, p1, :cond_5

    sget-object p1, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;->Companion:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    const-string v1, ""

    invoke-virtual {p1, p0, v0, v1}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity$Companion;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sget p1, Lorg/yuzu/yuzu_emu/R$id;->menu_overlay_controls:I

    if-ne v0, p1, :cond_6

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->showOverlayOptions()V

    goto :goto_4

    :cond_6
    sget p1, Lorg/yuzu/yuzu_emu/R$id;->menu_exit:I

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->emulationState:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, p1

    :goto_3
    invoke-virtual {v2}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->stop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_4
    const/4 p0, 0x1

    return p0
.end method

.method private final refreshInputOverlay()V
    .locals 0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->surfaceInputOverlay:Lorg/yuzu/yuzu_emu/overlay/InputOverlay;

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->refreshControls()V

    return-void
.end method

.method private final resetInputOverlay()V
    .locals 2

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->preferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "preferences"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "controlScale"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "controlOpacity"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->surfaceInputOverlay:Lorg/yuzu/yuzu_emu/overlay/InputOverlay;

    new-instance v1, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda10;-><init>(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final resetInputOverlay$lambda$2(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->surfaceInputOverlay:Lorg/yuzu/yuzu_emu/overlay/InputOverlay;

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->resetButtonPlacement()V

    return-void
.end method

.method private final setControlOpacity(I)V
    .locals 2

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->preferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "preferences"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "controlOpacity"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->refreshInputOverlay()V

    return-void
.end method

.method private final setControlScale(I)V
    .locals 2

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->preferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "preferences"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "controlScale"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->refreshInputOverlay()V

    return-void
.end method

.method private final setInsets()V
    .locals 2

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->inGameMenu:Lcom/google/android/material/navigation/NavigationView;

    new-instance v1, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda5;-><init>(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final setInsets$lambda$19(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "windowInsets.getInsets(W\u2026pat.Type.displayCutout())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    move v3, v2

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/core/graphics/Insets;->right:I

    move v3, v1

    move v1, v2

    :goto_0
    iget v4, v0, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p1, v1, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lorg/yuzu/yuzu_emu/R$dimen;->spacing_xtralarge:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->showFpsText:Landroid/widget/TextView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, v0, Landroidx/core/graphics/Insets;->left:I

    :goto_1
    iget v1, v0, Landroidx/core/graphics/Insets;->top:I

    iget v2, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p2
.end method

.method private final showOverlayOptions()V
    .locals 5

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->inGameMenu:Lcom/google/android/material/navigation/NavigationView;

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->menu_overlay_controls:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v2, Lorg/yuzu/yuzu_emu/R$menu;->menu_overlay_options:I

    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v2, Lorg/yuzu/yuzu_emu/R$id;->menu_toggle_fps:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    sget-object v3, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->getShowFps()Z

    move-result v4

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget v2, Lorg/yuzu/yuzu_emu/R$id;->menu_rel_stick_center:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->getJoystickRelCenter()Z

    move-result v4

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget v2, Lorg/yuzu/yuzu_emu/R$id;->menu_dpad_slide:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->getDpadSlide()Z

    move-result v4

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget v2, Lorg/yuzu/yuzu_emu/R$id;->menu_show_overlay:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->getShowOverlay()Z

    move-result v4

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget v2, Lorg/yuzu/yuzu_emu/R$id;->menu_haptics:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->getHapticFeedback()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    new-instance v0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda4;-><init>(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method

.method private static final showOverlayOptions$lambda$12(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lorg/yuzu/yuzu_emu/R$id;->menu_toggle_fps:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget-object v0, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->setShowFps(Z)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->updateShowFpsOverlay()V

    goto/16 :goto_2

    :cond_0
    sget v1, Lorg/yuzu/yuzu_emu/R$id;->menu_edit_overlay:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->close()V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->surfaceInputOverlay:Lorg/yuzu/yuzu_emu/overlay/InputOverlay;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->startConfiguringControls()V

    goto/16 :goto_2

    :cond_1
    sget v1, Lorg/yuzu/yuzu_emu/R$id;->menu_adjust_overlay:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->adjustOverlay()V

    goto/16 :goto_2

    :cond_2
    sget v1, Lorg/yuzu/yuzu_emu/R$id;->menu_toggle_controls:I

    if-ne v0, v1, :cond_5

    sget-object p1, Lorg/yuzu/yuzu_emu/YuzuApplication;->Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/16 v0, 0xf

    new-array v1, v0, [Z

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buttonToggle"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xd

    if-ge v4, v6, :cond_3

    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    aput-boolean v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v3, Lorg/yuzu/yuzu_emu/R$string;->emulation_toggle_controls:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v3, Lorg/yuzu/yuzu_emu/R$array;->gamepadButtons:I

    new-instance v4, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda6;

    invoke-direct {v4, p1}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda6;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v3, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda7;-><init>(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;)V

    const p0, 0x104000a

    invoke-virtual {v0, p0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    const/high16 v0, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    sget v0, Lorg/yuzu/yuzu_emu/R$string;->emulation_toggle_all:I

    new-instance v3, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda8;

    invoke-direct {v3}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda9;

    invoke-direct {v3, v1, p0, p1}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda9;-><init>([ZLandroidx/appcompat/app/AlertDialog;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    sget v1, Lorg/yuzu/yuzu_emu/R$id;->menu_show_overlay:I

    if-ne v0, v1, :cond_6

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget-object v0, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->setShowOverlay(Z)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->refreshInputOverlay()V

    goto :goto_2

    :cond_6
    sget v1, Lorg/yuzu/yuzu_emu/R$id;->menu_rel_stick_center:I

    if-ne v0, v1, :cond_7

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget-object p0, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->setJoystickRelCenter(Z)V

    goto :goto_2

    :cond_7
    sget v1, Lorg/yuzu/yuzu_emu/R$id;->menu_dpad_slide:I

    if-ne v0, v1, :cond_8

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget-object p0, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->setDpadSlide(Z)V

    goto :goto_2

    :cond_8
    sget v1, Lorg/yuzu/yuzu_emu/R$id;->menu_haptics:I

    if-ne v0, v1, :cond_9

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget-object p0, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->setHapticFeedback(Z)V

    goto :goto_2

    :cond_9
    sget p1, Lorg/yuzu/yuzu_emu/R$id;->menu_reset_overlay:I

    if-ne v0, p1, :cond_a

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->close()V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->resetInputOverlay()V

    :cond_a
    :goto_2
    return v2
.end method

.method private static final showOverlayOptions$lambda$12$lambda$10(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final showOverlayOptions$lambda$12$lambda$11([ZLandroidx/appcompat/app/AlertDialog;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 4

    const-string p3, "$optionsArray"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    aget-boolean v0, p0, p3

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    const/16 v1, 0xf

    if-ge p3, v1, :cond_0

    aput-boolean v0, p0, p3

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buttonToggle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final showOverlayOptions$lambda$12$lambda$8(Landroid/content/SharedPreferences;Landroid/content/DialogInterface;IZ)V
    .locals 1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buttonToggle"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static final showOverlayOptions$lambda$12$lambda$9(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->refreshInputOverlay()V

    return-void
.end method

.method private final startConfiguringControls()V
    .locals 2

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->doneControlConfig:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->surfaceInputOverlay:Lorg/yuzu/yuzu_emu/overlay/InputOverlay;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->setIsInEditMode(Z)V

    return-void
.end method

.method private final stopConfiguringControls()V
    .locals 2

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->doneControlConfig:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->surfaceInputOverlay:Lorg/yuzu/yuzu_emu/overlay/InputOverlay;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->setIsInEditMode(Z)V

    return-void
.end method

.method private final updateShowFpsOverlay()V
    .locals 3

    sget-object v0, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->getShowFps()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$updateShowFpsOverlay$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$updateShowFpsOverlay$1;-><init>(ILorg/yuzu/yuzu_emu/fragments/EmulationFragment;)V

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->perfStatsUpdater:Lkotlin/jvm/functions/Function0;

    sget-object v1, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->perfStatsUpdateHandler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->showFpsText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/yuzu/yuzu_emu/R$string;->emulation_game_loading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->showFpsText:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->perfStatsUpdater:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    sget-object v1, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->perfStatsUpdateHandler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->showFpsText:Landroid/widget/TextView;

    const/16 v0, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static final updateShowFpsOverlay$lambda$3(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final updateShowFpsOverlay$lambda$4(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->emulationActivity:Lorg/yuzu/yuzu_emu/activities/EmulationActivity;

    sget-object p0, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/NativeLibrary;->setEmulationActivity(Lorg/yuzu/yuzu_emu/activities/EmulationActivity;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "EmulationFragment must have EmulationActivity parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    sget-object p1, Lorg/yuzu/yuzu_emu/YuzuApplication;->Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getDefaultSharedPreferen\u2026zuApplication.appContext)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->preferences:Landroid/content/SharedPreferences;

    sget-object p1, Lorg/yuzu/yuzu_emu/utils/SerializableHelper;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/SerializableHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "requireArguments()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const-string v3, "SelectedGame"

    if-lt v0, v1, :cond_0

    const-class v0, Lorg/yuzu/yuzu_emu/model/Game;

    invoke-static {p1, v3, v0}, Lorg/yuzu/yuzu_emu/activities/EmulationActivity$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lorg/yuzu/yuzu_emu/model/Game;

    if-nez v0, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Lorg/yuzu/yuzu_emu/model/Game;

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lorg/yuzu/yuzu_emu/model/Game;

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->game:Lorg/yuzu/yuzu_emu/model/Game;

    new-instance v0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;

    if-nez p1, :cond_2

    const-string p1, "game"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Lorg/yuzu/yuzu_emu/model/Game;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->emulationState:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object p0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->getRoot()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p0

    const-string p1, "binding.root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    sget-object v0, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/NativeLibrary;->clearEmulationActivity()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->emulationState:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;

    const/4 v1, 0x0

    const-string v2, "emulationState"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->emulationState:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->pause()V

    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->getAreDirectoriesReady()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->start(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->surfaceEmulation:Lorg/yuzu/yuzu_emu/views/FixedRatioSurfaceView;

    sget-object v1, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_ASPECT_RATIO:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    invoke-virtual {v1}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getInt()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x9

    const/16 v4, 0x10

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq v1, v5, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    new-instance v1, Landroid/util/Rational;

    invoke-direct {v1, v4, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/util/Rational;

    const/16 v3, 0xa

    invoke-direct {v1, v4, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/util/Rational;

    const/16 v4, 0x15

    invoke-direct {v1, v4, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/util/Rational;

    invoke-direct {v1, v6, v7}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_5
    new-instance v1, Landroid/util/Rational;

    invoke-direct {v1, v4, v3}, Landroid/util/Rational;-><init>(II)V

    :goto_0
    invoke-virtual {v0, v1}, Lorg/yuzu/yuzu_emu/views/FixedRatioSurfaceView;->setAspectRatio(Landroid/util/Rational;)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->emulationState:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;

    if-nez v0, :cond_6

    const-string v0, "emulationState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->emulationActivity:Lorg/yuzu/yuzu_emu/activities/EmulationActivity;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->isActivityRecreated()Z

    move-result p0

    invoke-virtual {v2, p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->run(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->surfaceEmulation:Lorg/yuzu/yuzu_emu/views/FixedRatioSurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->showFpsText:Landroid/widget/TextView;

    const/16 p2, -0x100

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->doneControlConfig:Landroid/widget/Button;

    new-instance p2, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda0;-><init>(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->updateShowFpsOverlay()V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->inGameMenu:Lcom/google/android/material/navigation/NavigationView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/navigation/NavigationView;->getHeaderView(I)Landroid/view/View;

    move-result-object p1

    sget p2, Lorg/yuzu/yuzu_emu/R$id;->text_game_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->game:Lorg/yuzu/yuzu_emu/model/Game;

    if-nez p2, :cond_0

    const-string p2, "game"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lorg/yuzu/yuzu_emu/model/Game;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->inGameMenu:Lcom/google/android/material/navigation/NavigationView;

    new-instance p2, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda1;-><init>(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->setInsets()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$onViewCreated$3;-><init>(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lorg/yuzu/yuzu_emu/utils/Log;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[EmulationFragment] Surface changed. Resolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/yuzu/yuzu_emu/utils/Log;->debug(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->emulationState:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;

    if-nez p0, :cond_0

    const-string p0, "emulationState"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->newSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->emulationState:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;

    if-nez p0, :cond_0

    const-string p0, "emulationState"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->clearSurface()V

    return-void
.end method

.method public final updateCurrentLayout(Lorg/yuzu/yuzu_emu/activities/EmulationActivity;Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 6

    const-string v0, "emulationActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLayoutInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/window/layout/DisplayFeature;

    instance-of v2, v2, Landroidx/window/layout/FoldingFeature;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p2, v0, Landroidx/window/layout/FoldingFeature;

    if-eqz p2, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/window/layout/FoldingFeature;

    :cond_2
    const-string p2, "binding.overlayContainer"

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/window/layout/FoldingFeature;->isSeparating()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-interface {v1}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    move-result-object v3

    sget-object v4, Landroidx/window/layout/FoldingFeature$Orientation;->HORIZONTAL:Landroidx/window/layout/FoldingFeature$Orientation;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object v3

    iget-object v3, v3, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->surfaceEmulation:Lorg/yuzu/yuzu_emu/views/FixedRatioSurfaceView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object v3

    iget-object v3, v3, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->inGameMenu:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object v3

    iget-object v3, v3, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    const/16 v5, 0x30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getToPx(Ljava/lang/Number;)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object v3

    iget-object v3, v3, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getToPx(Ljava/lang/Number;)I

    move-result v4

    invoke-virtual {v3, v2, v2, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-interface {v1}, Landroidx/window/layout/FoldingFeature;->isSeparating()Z

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-nez v1, :cond_5

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->surfaceEmulation:Lorg/yuzu/yuzu_emu/views/FixedRatioSurfaceView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->inGameMenu:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_5
    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->surfaceInputOverlay:Lorg/yuzu/yuzu_emu/overlay/InputOverlay;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->inGameMenu:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentEmulationBinding;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
