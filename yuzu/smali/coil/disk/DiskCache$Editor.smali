.class public interface abstract Lcoil/disk/DiskCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Editor"
.end annotation


# virtual methods
.method public abstract abort()V
.end method

.method public abstract commitAndGet()Lcoil/disk/DiskCache$Snapshot;
.end method

.method public abstract getData()Lokio/Path;
.end method

.method public abstract getMetadata()Lokio/Path;
.end method
