.class abstract Landroidx/core/view/ViewConfigurationCompat$Api28Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewConfigurationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api28Impl"
.end annotation


# direct methods
.method static getScaledHoverSlop(Landroid/view/ViewConfiguration;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHoverSlop()I

    move-result p0

    return p0
.end method

.method static shouldShowMenuShortcutsWhenKeyboardPresent(Landroid/view/ViewConfiguration;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    move-result p0

    return p0
.end method
