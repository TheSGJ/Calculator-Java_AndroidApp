.class public final Lcoil/size/RealSizeResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/size/SizeResolver;


# instance fields
.field private final size:Lcoil/size/Size;


# direct methods
.method public constructor <init>(Lcoil/size/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/size/RealSizeResolver;->size:Lcoil/size/Size;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/size/RealSizeResolver;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcoil/size/RealSizeResolver;->size:Lcoil/size/Size;

    check-cast p1, Lcoil/size/RealSizeResolver;

    iget-object p1, p1, Lcoil/size/RealSizeResolver;->size:Lcoil/size/Size;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcoil/size/RealSizeResolver;->size:Lcoil/size/Size;

    invoke-virtual {p0}, Lcoil/size/Size;->hashCode()I

    move-result p0

    return p0
.end method

.method public size(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcoil/size/RealSizeResolver;->size:Lcoil/size/Size;

    return-object p0
.end method
