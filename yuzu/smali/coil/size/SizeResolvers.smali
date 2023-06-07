.class public abstract Lcoil/size/SizeResolvers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final create(Lcoil/size/Size;)Lcoil/size/SizeResolver;
    .locals 1

    new-instance v0, Lcoil/size/RealSizeResolver;

    invoke-direct {v0, p0}, Lcoil/size/RealSizeResolver;-><init>(Lcoil/size/Size;)V

    return-object v0
.end method
