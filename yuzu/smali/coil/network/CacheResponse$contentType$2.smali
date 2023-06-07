.class final Lcoil/network/CacheResponse$contentType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/network/CacheResponse;-><init>(Lokio/BufferedSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcoil/network/CacheResponse;


# direct methods
.method constructor <init>(Lcoil/network/CacheResponse;)V
    .locals 0

    iput-object p1, p0, Lcoil/network/CacheResponse$contentType$2;->this$0:Lcoil/network/CacheResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcoil/network/CacheResponse$contentType$2;->invoke()Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lokhttp3/MediaType;
    .locals 1

    .line 0
    iget-object p0, p0, Lcoil/network/CacheResponse$contentType$2;->this$0:Lcoil/network/CacheResponse;

    invoke-virtual {p0}, Lcoil/network/CacheResponse;->getResponseHeaders()Lokhttp3/Headers;

    move-result-object p0

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
