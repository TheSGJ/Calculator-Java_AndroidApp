.class public abstract Lcoil/decode/ImageSources;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final create(Lokio/BufferedSource;Landroid/content/Context;)Lcoil/decode/ImageSource;
    .locals 2

    .line 0
    new-instance v0, Lcoil/decode/SourceImageSource;

    invoke-static {p1}, Lcoil/util/-Utils;->getSafeCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcoil/decode/SourceImageSource;-><init>(Lokio/BufferedSource;Ljava/io/File;Lcoil/decode/ImageSource$Metadata;)V

    return-object v0
.end method

.method public static final create(Lokio/BufferedSource;Landroid/content/Context;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;
    .locals 1

    .line 0
    new-instance v0, Lcoil/decode/SourceImageSource;

    invoke-static {p1}, Lcoil/util/-Utils;->getSafeCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcoil/decode/SourceImageSource;-><init>(Lokio/BufferedSource;Ljava/io/File;Lcoil/decode/ImageSource$Metadata;)V

    return-object v0
.end method

.method public static final create(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/ImageSource;
    .locals 7

    .line 0
    new-instance v6, Lcoil/decode/FileImageSource;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcoil/decode/FileImageSource;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/ImageSource$Metadata;)V

    return-object v6
.end method

.method public static synthetic create$default(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Lcoil/decode/ImageSource;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    :cond_0
    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcoil/decode/ImageSources;->create(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/ImageSource;

    move-result-object p0

    return-object p0
.end method
