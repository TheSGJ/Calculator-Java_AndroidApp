.class public abstract Lcoil/ImageLoaders;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final create(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 1

    new-instance v0, Lcoil/ImageLoader$Builder;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    move-result-object p0

    return-object p0
.end method
