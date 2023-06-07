.class public final Lcoil/fetch/HttpUriFetcher$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/Fetcher$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/fetch/HttpUriFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final callFactory:Lkotlin/Lazy;

.field private final diskCache:Lkotlin/Lazy;

.field private final respectCacheHeaders:Z


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lkotlin/Lazy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher$Factory;->callFactory:Lkotlin/Lazy;

    iput-object p2, p0, Lcoil/fetch/HttpUriFetcher$Factory;->diskCache:Lkotlin/Lazy;

    iput-boolean p3, p0, Lcoil/fetch/HttpUriFetcher$Factory;->respectCacheHeaders:Z

    return-void
.end method

.method private final isApplicable(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "http"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "https"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public create(Landroid/net/Uri;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;
    .locals 6

    .line 0
    invoke-direct {p0, p1}, Lcoil/fetch/HttpUriFetcher$Factory;->isApplicable(Landroid/net/Uri;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p3, Lcoil/fetch/HttpUriFetcher;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcoil/fetch/HttpUriFetcher$Factory;->callFactory:Lkotlin/Lazy;

    iget-object v4, p0, Lcoil/fetch/HttpUriFetcher$Factory;->diskCache:Lkotlin/Lazy;

    iget-boolean v5, p0, Lcoil/fetch/HttpUriFetcher$Factory;->respectCacheHeaders:Z

    move-object v0, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcoil/fetch/HttpUriFetcher;-><init>(Ljava/lang/String;Lcoil/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Z)V

    return-object p3
.end method

.method public bridge synthetic create(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;
    .locals 0

    .line 0
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lcoil/fetch/HttpUriFetcher$Factory;->create(Landroid/net/Uri;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;

    move-result-object p0

    return-object p0
.end method
