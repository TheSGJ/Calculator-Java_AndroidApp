.class abstract Lcom/google/android/material/sidesheet/SheetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static isSwipeMostlyHorizontal(FF)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
