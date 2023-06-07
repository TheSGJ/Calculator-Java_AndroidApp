.class public final Lcoil/fetch/SourceResult;
.super Lcoil/fetch/FetchResult;
.source "SourceFile"


# instance fields
.field private final dataSource:Lcoil/decode/DataSource;

.field private final mimeType:Ljava/lang/String;

.field private final source:Lcoil/decode/ImageSource;


# direct methods
.method public constructor <init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/fetch/FetchResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcoil/fetch/SourceResult;->source:Lcoil/decode/ImageSource;

    iput-object p2, p0, Lcoil/fetch/SourceResult;->mimeType:Ljava/lang/String;

    iput-object p3, p0, Lcoil/fetch/SourceResult;->dataSource:Lcoil/decode/DataSource;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/fetch/SourceResult;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/fetch/SourceResult;->source:Lcoil/decode/ImageSource;

    check-cast p1, Lcoil/fetch/SourceResult;

    iget-object v2, p1, Lcoil/fetch/SourceResult;->source:Lcoil/decode/ImageSource;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/fetch/SourceResult;->mimeType:Ljava/lang/String;

    iget-object v2, p1, Lcoil/fetch/SourceResult;->mimeType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcoil/fetch/SourceResult;->dataSource:Lcoil/decode/DataSource;

    iget-object p1, p1, Lcoil/fetch/SourceResult;->dataSource:Lcoil/decode/DataSource;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDataSource()Lcoil/decode/DataSource;
    .locals 0

    iget-object p0, p0, Lcoil/fetch/SourceResult;->dataSource:Lcoil/decode/DataSource;

    return-object p0
.end method

.method public final getSource()Lcoil/decode/ImageSource;
    .locals 0

    iget-object p0, p0, Lcoil/fetch/SourceResult;->source:Lcoil/decode/ImageSource;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil/fetch/SourceResult;->source:Lcoil/decode/ImageSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/fetch/SourceResult;->mimeType:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcoil/fetch/SourceResult;->dataSource:Lcoil/decode/DataSource;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
