.class public interface abstract Lcoil/memory/MemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/MemoryCache$Key;,
        Lcoil/memory/MemoryCache$Value;,
        Lcoil/memory/MemoryCache$Builder;
    }
.end annotation


# virtual methods
.method public abstract get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;
.end method

.method public abstract set(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)V
.end method

.method public abstract trimMemory(I)V
.end method
