.class public final Lcoil/util/ImageLoaderOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final addLastModifiedToFileCacheKey:Z

.field private final bitmapFactoryExifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

.field private final bitmapFactoryMaxParallelism:I

.field private final networkObserverEnabled:Z

.field private final respectCacheHeaders:Z


# direct methods
.method public constructor <init>(ZZZILcoil/decode/ExifOrientationPolicy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcoil/util/ImageLoaderOptions;->addLastModifiedToFileCacheKey:Z

    iput-boolean p2, p0, Lcoil/util/ImageLoaderOptions;->networkObserverEnabled:Z

    iput-boolean p3, p0, Lcoil/util/ImageLoaderOptions;->respectCacheHeaders:Z

    iput p4, p0, Lcoil/util/ImageLoaderOptions;->bitmapFactoryMaxParallelism:I

    iput-object p5, p0, Lcoil/util/ImageLoaderOptions;->bitmapFactoryExifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

    return-void
.end method

.method public synthetic constructor <init>(ZZZILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 0
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x4

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    sget-object p5, Lcoil/decode/ExifOrientationPolicy;->RESPECT_PERFORMANCE:Lcoil/decode/ExifOrientationPolicy;

    :cond_4
    invoke-direct/range {p0 .. p5}, Lcoil/util/ImageLoaderOptions;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;)V

    return-void
.end method


# virtual methods
.method public final getAddLastModifiedToFileCacheKey()Z
    .locals 0

    iget-boolean p0, p0, Lcoil/util/ImageLoaderOptions;->addLastModifiedToFileCacheKey:Z

    return p0
.end method

.method public final getBitmapFactoryExifOrientationPolicy()Lcoil/decode/ExifOrientationPolicy;
    .locals 0

    iget-object p0, p0, Lcoil/util/ImageLoaderOptions;->bitmapFactoryExifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

    return-object p0
.end method

.method public final getBitmapFactoryMaxParallelism()I
    .locals 0

    iget p0, p0, Lcoil/util/ImageLoaderOptions;->bitmapFactoryMaxParallelism:I

    return p0
.end method

.method public final getNetworkObserverEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcoil/util/ImageLoaderOptions;->networkObserverEnabled:Z

    return p0
.end method

.method public final getRespectCacheHeaders()Z
    .locals 0

    iget-boolean p0, p0, Lcoil/util/ImageLoaderOptions;->respectCacheHeaders:Z

    return p0
.end method
