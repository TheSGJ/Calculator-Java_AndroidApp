.class public final Lcoil/disk/RealDiskCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/DiskCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/RealDiskCache$RealSnapshot;,
        Lcoil/disk/RealDiskCache$RealEditor;,
        Lcoil/disk/RealDiskCache$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/disk/RealDiskCache$Companion;


# instance fields
.field private final cache:Lcoil/disk/DiskLruCache;

.field private final directory:Lokio/Path;

.field private final fileSystem:Lokio/FileSystem;

.field private final maxSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/disk/RealDiskCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/disk/RealDiskCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/disk/RealDiskCache;->Companion:Lcoil/disk/RealDiskCache$Companion;

    return-void
.end method

.method public constructor <init>(JLokio/Path;Lokio/FileSystem;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcoil/disk/RealDiskCache;->maxSize:J

    iput-object p3, p0, Lcoil/disk/RealDiskCache;->directory:Lokio/Path;

    iput-object p4, p0, Lcoil/disk/RealDiskCache;->fileSystem:Lokio/FileSystem;

    new-instance p1, Lcoil/disk/DiskLruCache;

    invoke-virtual {p0}, Lcoil/disk/RealDiskCache;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    invoke-virtual {p0}, Lcoil/disk/RealDiskCache;->getDirectory()Lokio/Path;

    move-result-object v2

    invoke-virtual {p0}, Lcoil/disk/RealDiskCache;->getMaxSize()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v0, p1

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, Lcoil/disk/DiskLruCache;-><init>(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;JII)V

    iput-object p1, p0, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    return-void
.end method

.method private final hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {p0, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public edit(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;
    .locals 1

    iget-object v0, p0, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    invoke-direct {p0, p1}, Lcoil/disk/RealDiskCache;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcoil/disk/DiskLruCache;->edit(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcoil/disk/RealDiskCache$RealEditor;

    invoke-direct {p1, p0}, Lcoil/disk/RealDiskCache$RealEditor;-><init>(Lcoil/disk/DiskLruCache$Editor;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public get(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;
    .locals 1

    iget-object v0, p0, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    invoke-direct {p0, p1}, Lcoil/disk/RealDiskCache;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcoil/disk/DiskLruCache;->get(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcoil/disk/RealDiskCache$RealSnapshot;

    invoke-direct {p1, p0}, Lcoil/disk/RealDiskCache$RealSnapshot;-><init>(Lcoil/disk/DiskLruCache$Snapshot;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getDirectory()Lokio/Path;
    .locals 0

    iget-object p0, p0, Lcoil/disk/RealDiskCache;->directory:Lokio/Path;

    return-object p0
.end method

.method public getFileSystem()Lokio/FileSystem;
    .locals 0

    iget-object p0, p0, Lcoil/disk/RealDiskCache;->fileSystem:Lokio/FileSystem;

    return-object p0
.end method

.method public getMaxSize()J
    .locals 2

    iget-wide v0, p0, Lcoil/disk/RealDiskCache;->maxSize:J

    return-wide v0
.end method
