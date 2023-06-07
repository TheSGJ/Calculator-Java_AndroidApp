.class public final synthetic Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/BaseOnChangeListener;


# instance fields
.field public final synthetic f$0:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;


# direct methods
.method public synthetic constructor <init>(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda4;->f$0:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;

    return-void
.end method


# virtual methods
.method public final onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda4;->f$0:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;

    invoke-static {p0, p1, p2, p3}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->$r8$lambda$xvC1C5zJtqfzldM6tOi4CDWYKu0(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public final bridge synthetic onValueChange(Ljava/lang/Object;FZ)V
    .locals 0

    .line 0
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1, p2, p3}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter$$ExternalSyntheticLambda4;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method
