.class public final Lokhttp3/internal/http2/Http2ExchangeCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

.field private static final HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

.field private static final HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;


# instance fields
.field private volatile canceled:Z

.field private final chain:Lokhttp3/internal/http/RealInterceptorChain;

.field private final connection:Lokhttp3/internal/connection/RealConnection;

.field private final http2Connection:Lokhttp3/internal/http2/Http2Connection;

.field private final protocol:Lokhttp3/Protocol;

.field private volatile stream:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->Companion:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->connection:Lokhttp3/internal/connection/RealConnection;

    iput-object p3, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->chain:Lokhttp3/internal/http/RealInterceptorChain;

    iput-object p4, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    :goto_0
    iput-object p2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->protocol:Lokhttp3/Protocol;

    return-void
.end method

.method public static final synthetic access$getHTTP_2_SKIPPED_REQUEST_HEADERS$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getHTTP_2_SKIPPED_RESPONSE_HEADERS$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->canceled:Z

    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_0
    return-void
.end method

.method public createRequestBody(Lokhttp3/Request;J)Lokio/Sink;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public finishRequest()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokio/Sink;

    move-result-object p0

    invoke-interface {p0}, Lokio/Sink;->close()V

    return-void
.end method

.method public flushRequest()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    return-void
.end method

.method public getConnection()Lokhttp3/internal/connection/RealConnection;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->connection:Lokhttp3/internal/connection/RealConnection;

    return-object p0
.end method

.method public openResponseBodySource(Lokhttp3/Response;)Lokio/Source;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSource$okhttp()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    move-result-object p0

    return-object p0
.end method

.method public readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->takeHeaders()Lokhttp3/Headers;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/http2/Http2ExchangeCodec;->Companion:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->protocol:Lokhttp3/Protocol;

    invoke-virtual {v1, v0, p0}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;->readHttp2HeadersList(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->getCode$okhttp()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public reportedContentLength(Lokhttp3/Response;)J
    .locals 0

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/Util;->headersContentLength(Lokhttp3/Response;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public writeRequestHeaders(Lokhttp3/Request;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lokhttp3/internal/http2/Http2ExchangeCodec;->Companion:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;->http2HeadersList(Lokhttp3/Request;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/http2/Http2Connection;->newStream(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    iget-boolean p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->canceled:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->readTimeout()Lokio/Timeout;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->chain:Lokhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->getReadTimeoutMillis$okhttp()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->writeTimeout()Lokio/Timeout;

    move-result-object p1

    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->chain:Lokhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {p0}, Lokhttp3/internal/http/RealInterceptorChain;->getWriteTimeoutMillis$okhttp()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    return-void

    :cond_2
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
