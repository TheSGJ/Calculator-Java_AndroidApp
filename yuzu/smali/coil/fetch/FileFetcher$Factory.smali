.class public final Lcoil/fetch/FileFetcher$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/Fetcher$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/fetch/FileFetcher;
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
.method public create(Ljava/io/File;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;
    .locals 0

    .line 0
    new-instance p0, Lcoil/fetch/FileFetcher;

    invoke-direct {p0, p1}, Lcoil/fetch/FileFetcher;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public bridge synthetic create(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;
    .locals 0

    .line 0
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lcoil/fetch/FileFetcher$Factory;->create(Ljava/io/File;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;

    move-result-object p0

    return-object p0
.end method
