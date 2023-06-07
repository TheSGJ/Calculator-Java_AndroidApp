.class public abstract Lcoil/size/-Sizes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isOriginal(Lcoil/size/Size;)Z
    .locals 1

    sget-object v0, Lcoil/size/Size;->ORIGINAL:Lcoil/size/Size;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
