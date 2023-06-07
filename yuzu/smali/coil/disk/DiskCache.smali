.class public interface abstract Lcoil/disk/DiskCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/DiskCache$Snapshot;,
        Lcoil/disk/DiskCache$Editor;,
        Lcoil/disk/DiskCache$Builder;
    }
.end annotation


# virtual methods
.method public abstract edit(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;
.end method

.method public abstract get(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;
.end method

.method public abstract getFileSystem()Lokio/FileSystem;
.end method
