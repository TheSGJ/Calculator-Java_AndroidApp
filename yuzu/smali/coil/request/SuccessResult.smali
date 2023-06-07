.class public final Lcoil/request/SuccessResult;
.super Lcoil/request/ImageResult;
.source "SourceFile"


# instance fields
.field private final dataSource:Lcoil/decode/DataSource;

.field private final diskCacheKey:Ljava/lang/String;

.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final isPlaceholderCached:Z

.field private final isSampled:Z

.field private final memoryCacheKey:Lcoil/memory/MemoryCache$Key;

.field private final request:Lcoil/request/ImageRequest;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/request/ImageResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcoil/request/SuccessResult;->request:Lcoil/request/ImageRequest;

    iput-object p3, p0, Lcoil/request/SuccessResult;->dataSource:Lcoil/decode/DataSource;

    iput-object p4, p0, Lcoil/request/SuccessResult;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    iput-object p5, p0, Lcoil/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    iput-boolean p6, p0, Lcoil/request/SuccessResult;->isSampled:Z

    iput-boolean p7, p0, Lcoil/request/SuccessResult;->isPlaceholderCached:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/request/SuccessResult;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast p1, Lcoil/request/SuccessResult;

    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcoil/request/SuccessResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v1

    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/SuccessResult;->dataSource:Lcoil/decode/DataSource;

    iget-object v2, p1, Lcoil/request/SuccessResult;->dataSource:Lcoil/decode/DataSource;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/SuccessResult;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p1, Lcoil/request/SuccessResult;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    iget-object v2, p1, Lcoil/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcoil/request/SuccessResult;->isSampled:Z

    iget-boolean v2, p1, Lcoil/request/SuccessResult;->isSampled:Z

    if-ne v1, v2, :cond_1

    iget-boolean p0, p0, Lcoil/request/SuccessResult;->isPlaceholderCached:Z

    iget-boolean p1, p1, Lcoil/request/SuccessResult;->isPlaceholderCached:Z

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDataSource()Lcoil/decode/DataSource;
    .locals 0

    iget-object p0, p0, Lcoil/request/SuccessResult;->dataSource:Lcoil/decode/DataSource;

    return-object p0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getRequest()Lcoil/request/ImageRequest;
    .locals 0

    iget-object p0, p0, Lcoil/request/SuccessResult;->request:Lcoil/request/ImageRequest;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcoil/request/SuccessResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/SuccessResult;->dataSource:Lcoil/decode/DataSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/SuccessResult;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil/request/SuccessResult;->isSampled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcoil/request/SuccessResult;->isPlaceholderCached:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
