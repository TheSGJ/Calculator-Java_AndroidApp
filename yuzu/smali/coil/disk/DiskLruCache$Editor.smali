.class public final Lcoil/disk/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field private closed:Z

.field private final entry:Lcoil/disk/DiskLruCache$Entry;

.field final synthetic this$0:Lcoil/disk/DiskLruCache;

.field private final written:[Z


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V
    .locals 0

    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Lcoil/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Lcoil/disk/DiskLruCache$Entry;

    invoke-static {p1}, Lcoil/disk/DiskLruCache;->access$getValueCount$p(Lcoil/disk/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->written:[Z

    return-void
.end method

.method private final complete(Z)V
    .locals 3

    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1}, Lcoil/disk/DiskLruCache;->access$completeEdit(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Editor;Z)V

    :cond_0
    iput-boolean v2, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final abort()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/disk/DiskLruCache$Editor;->complete(Z)V

    return-void
.end method

.method public final commit()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcoil/disk/DiskLruCache$Editor;->complete(Z)V

    return-void
.end method

.method public final commitAndGet()Lcoil/disk/DiskLruCache$Snapshot;
    .locals 1

    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$Editor;->commit()V

    iget-object p0, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcoil/disk/DiskLruCache;->get(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Lcoil/disk/DiskLruCache$Entry;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache$Entry;->setZombie(Z)V

    :cond_0
    return-void
.end method

.method public final file(I)Lokio/Path;
    .locals 3

    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Editor;->written:[Z

    aput-boolean v2, v1, p1

    iget-object p0, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Lcoil/disk/DiskLruCache;->access$getFileSystem$p(Lcoil/disk/DiskLruCache;)Lcoil/disk/DiskLruCache$fileSystem$1;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lokio/Path;

    invoke-static {p1, v1}, Lcoil/util/-FileSystems;->createFile(Lokio/FileSystem;Lokio/Path;)V

    check-cast p0, Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getEntry()Lcoil/disk/DiskLruCache$Entry;
    .locals 0

    iget-object p0, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Lcoil/disk/DiskLruCache$Entry;

    return-object p0
.end method

.method public final getWritten()[Z
    .locals 0

    iget-object p0, p0, Lcoil/disk/DiskLruCache$Editor;->written:[Z

    return-object p0
.end method
