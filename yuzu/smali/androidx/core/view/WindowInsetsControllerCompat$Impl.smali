.class abstract Landroidx/core/view/WindowInsetsControllerCompat$Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract hide(I)V
.end method

.method public abstract isAppearanceLightStatusBars()Z
.end method

.method public abstract setAppearanceLightNavigationBars(Z)V
.end method

.method public abstract setAppearanceLightStatusBars(Z)V
.end method

.method abstract setSystemBarsBehavior(I)V
.end method
