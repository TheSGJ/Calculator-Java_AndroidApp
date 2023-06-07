.class public final Lcoil/request/DefinedRequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final allowHardware:Ljava/lang/Boolean;

.field private final allowRgb565:Ljava/lang/Boolean;

.field private final bitmapConfig:Landroid/graphics/Bitmap$Config;

.field private final decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final diskCachePolicy:Lcoil/request/CachePolicy;

.field private final fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;

.field private final memoryCachePolicy:Lcoil/request/CachePolicy;

.field private final networkCachePolicy:Lcoil/request/CachePolicy;

.field private final precision:Lcoil/size/Precision;

.field private final scale:Lcoil/size/Scale;

.field private final sizeResolver:Lcoil/size/SizeResolver;

.field private final transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final transitionFactory:Lcoil/transition/Transition$Factory;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/DefinedRequestOptions;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcoil/request/DefinedRequestOptions;->sizeResolver:Lcoil/size/SizeResolver;

    iput-object p3, p0, Lcoil/request/DefinedRequestOptions;->scale:Lcoil/size/Scale;

    iput-object p4, p0, Lcoil/request/DefinedRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lcoil/request/DefinedRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p6, p0, Lcoil/request/DefinedRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p7, p0, Lcoil/request/DefinedRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p8, p0, Lcoil/request/DefinedRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    iput-object p9, p0, Lcoil/request/DefinedRequestOptions;->precision:Lcoil/size/Precision;

    iput-object p10, p0, Lcoil/request/DefinedRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    iput-object p11, p0, Lcoil/request/DefinedRequestOptions;->allowHardware:Ljava/lang/Boolean;

    iput-object p12, p0, Lcoil/request/DefinedRequestOptions;->allowRgb565:Ljava/lang/Boolean;

    iput-object p13, p0, Lcoil/request/DefinedRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    iput-object p14, p0, Lcoil/request/DefinedRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    iput-object p15, p0, Lcoil/request/DefinedRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/request/DefinedRequestOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->lifecycle:Landroidx/lifecycle/Lifecycle;

    check-cast p1, Lcoil/request/DefinedRequestOptions;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->sizeResolver:Lcoil/size/SizeResolver;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->sizeResolver:Lcoil/size/SizeResolver;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->scale:Lcoil/size/Scale;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->scale:Lcoil/size/Scale;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->precision:Lcoil/size/Precision;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->precision:Lcoil/size/Precision;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->allowHardware:Ljava/lang/Boolean;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->allowHardware:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->allowRgb565:Ljava/lang/Boolean;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->allowRgb565:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcoil/request/DefinedRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    iget-object p1, p1, Lcoil/request/DefinedRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAllowHardware()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcoil/request/DefinedRequestOptions;->allowHardware:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getAllowRgb565()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcoil/request/DefinedRequestOptions;->allowRgb565:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 0

    iget-object p0, p0, Lcoil/request/DefinedRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public final getDecoderDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcoil/request/DefinedRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final getDiskCachePolicy()Lcoil/request/CachePolicy;
    .locals 0

    iget-object p0, p0, Lcoil/request/DefinedRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    return-object p0
.end method

.method public final getFetcherDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcoil/request/DefinedRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final getInterceptorDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcoil/request/DefinedRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    iget-object p0, p0, Lcoil/request/DefinedRequestOptions;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public final getMemoryCachePolicy()Lcoil/request/CachePolicy;
    .locals 0

    iget-object p0, p0, Lcoil/request/DefinedRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    return-object p0
.end method

.method public final getNetworkCachePolicy()Lcoil/request/CachePolicy;
    .locals 0

    iget-object p0, p0, Lcoil/request/DefinedRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    return-object p0
.end method

.method public final getPrecision()Lcoil/size/Precision;
    .locals 0

    iget-object p0, p0, Lcoil/request/DefinedRequestOptions;->precision:Lcoil/size/Precision;

    return-object p0
.end method

.method public final getScale()Lcoil/size/Scale;
    .locals 0

    iget-object p0, p0, Lcoil/request/DefinedRequestOptions;->scale:Lcoil/size/Scale;

    return-object p0
.end method

.method public final getSizeResolver()Lcoil/size/SizeResolver;
    .locals 0

    iget-object p0, p0, Lcoil/request/DefinedRequestOptions;->sizeResolver:Lcoil/size/SizeResolver;

    return-object p0
.end method

.method public final getTransformationDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcoil/request/DefinedRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final getTransitionFactory()Lcoil/transition/Transition$Factory;
    .locals 0

    iget-object p0, p0, Lcoil/request/DefinedRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->lifecycle:Landroidx/lifecycle/Lifecycle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->sizeResolver:Lcoil/size/SizeResolver;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->scale:Lcoil/size/Scale;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->precision:Lcoil/size/Precision;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->allowHardware:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->allowRgb565:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcoil/request/DefinedRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    return v0
.end method
