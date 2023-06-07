.class public abstract Lcoil/size/ViewSizeResolvers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final create(Landroid/view/View;Z)Lcoil/size/ViewSizeResolver;
    .locals 1

    new-instance v0, Lcoil/size/RealViewSizeResolver;

    invoke-direct {v0, p0, p1}, Lcoil/size/RealViewSizeResolver;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public static synthetic create$default(Landroid/view/View;ZILjava/lang/Object;)Lcoil/size/ViewSizeResolver;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1}, Lcoil/size/ViewSizeResolvers;->create(Landroid/view/View;Z)Lcoil/size/ViewSizeResolver;

    move-result-object p0

    return-object p0
.end method
