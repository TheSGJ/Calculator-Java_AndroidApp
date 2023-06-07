.class public interface abstract Lcoil/ImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/ImageLoader$Builder;
    }
.end annotation


# virtual methods
.method public abstract enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
.end method

.method public abstract getComponents()Lcoil/ComponentRegistry;
.end method

.method public abstract getMemoryCache()Lcoil/memory/MemoryCache;
.end method
