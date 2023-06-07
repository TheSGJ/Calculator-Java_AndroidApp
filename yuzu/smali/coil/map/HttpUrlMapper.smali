.class public final Lcoil/map/HttpUrlMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/map/Mapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic map(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lokhttp3/HttpUrl;

    invoke-virtual {p0, p1, p2}, Lcoil/map/HttpUrlMapper;->map(Lokhttp3/HttpUrl;Lcoil/request/Options;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public map(Lokhttp3/HttpUrl;Lcoil/request/Options;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
