.class public final synthetic Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/BaseOnChangeListener;


# instance fields
.field public final synthetic f$0:Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;

.field public final synthetic f$1:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda12;->f$0:Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda12;->f$1:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;

    return-void
.end method


# virtual methods
.method public final onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda12;->f$0:Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda12;->f$1:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;

    invoke-static {v0, p0, p1, p2, p3}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->$r8$lambda$o0gPlItrwiHcrg-Fcjvh0rP3w1A(Lorg/yuzu/yuzu_emu/databinding/DialogOverlayAdjustBinding;Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public final bridge synthetic onValueChange(Ljava/lang/Object;FZ)V
    .locals 0

    .line 0
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1, p2, p3}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda12;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method
