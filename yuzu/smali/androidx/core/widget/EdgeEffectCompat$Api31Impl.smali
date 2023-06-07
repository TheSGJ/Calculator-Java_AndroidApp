.class abstract Landroidx/core/widget/EdgeEffectCompat$Api31Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/EdgeEffectCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api31Impl"
.end annotation


# direct methods
.method public static create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 0

    :try_start_0
    invoke-static {}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl$$ExternalSyntheticApiModelOutline3;->m()V

    invoke-static {p0, p1}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-instance p1, Landroid/widget/EdgeEffect;

    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static getDistance(Landroid/widget/EdgeEffect;)F
    .locals 0

    :try_start_0
    invoke-static {p0}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static onPullDistance(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/EdgeEffect;FF)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 p0, 0x0

    return p0
.end method
