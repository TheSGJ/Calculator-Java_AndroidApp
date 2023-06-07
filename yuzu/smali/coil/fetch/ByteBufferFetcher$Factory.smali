.class public final Lcoil/fetch/ByteBufferFetcher$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/Fetcher$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/fetch/ByteBufferFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;
    .locals 0

    .line 0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcoil/fetch/ByteBufferFetcher$Factory;->create(Ljava/nio/ByteBuffer;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;

    move-result-object p0

    return-object p0
.end method

.method public create(Ljava/nio/ByteBuffer;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;
    .locals 0

    .line 0
    new-instance p0, Lcoil/fetch/ByteBufferFetcher;

    invoke-direct {p0, p1, p2}, Lcoil/fetch/ByteBufferFetcher;-><init>(Ljava/nio/ByteBuffer;Lcoil/request/Options;)V

    return-object p0
.end method
