.class public final Lcoil/RealImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/RealImageLoader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/RealImageLoader$Companion;


# instance fields
.field private final callFactoryLazy:Lkotlin/Lazy;

.field private final componentRegistry:Lcoil/ComponentRegistry;

.field private final components:Lcoil/ComponentRegistry;

.field private final context:Landroid/content/Context;

.field private final defaults:Lcoil/request/DefaultRequestOptions;

.field private final diskCache$delegate:Lkotlin/Lazy;

.field private final diskCacheLazy:Lkotlin/Lazy;

.field private final eventListenerFactory:Lcoil/EventListener$Factory;

.field private final interceptors:Ljava/util/List;

.field private final isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final memoryCache$delegate:Lkotlin/Lazy;

.field private final memoryCacheLazy:Lkotlin/Lazy;

.field private final options:Lcoil/util/ImageLoaderOptions;

.field private final requestService:Lcoil/request/RequestService;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final systemCallbacks:Lcoil/util/SystemCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/RealImageLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/RealImageLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/RealImageLoader;->Companion:Lcoil/RealImageLoader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/RealImageLoader;->context:Landroid/content/Context;

    iput-object p2, p0, Lcoil/RealImageLoader;->defaults:Lcoil/request/DefaultRequestOptions;

    iput-object p3, p0, Lcoil/RealImageLoader;->memoryCacheLazy:Lkotlin/Lazy;

    iput-object p4, p0, Lcoil/RealImageLoader;->diskCacheLazy:Lkotlin/Lazy;

    iput-object p5, p0, Lcoil/RealImageLoader;->callFactoryLazy:Lkotlin/Lazy;

    iput-object p6, p0, Lcoil/RealImageLoader;->eventListenerFactory:Lcoil/EventListener$Factory;

    iput-object p7, p0, Lcoil/RealImageLoader;->componentRegistry:Lcoil/ComponentRegistry;

    iput-object p8, p0, Lcoil/RealImageLoader;->options:Lcoil/util/ImageLoaderOptions;

    const/4 p2, 0x1

    const/4 p6, 0x0

    invoke-static {p6, p2, p6}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p9

    invoke-virtual {p9}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p9

    invoke-interface {p2, p9}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object p9, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v0, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, p9, p0}, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcoil/RealImageLoader;)V

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcoil/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcoil/util/SystemCallbacks;

    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getNetworkObserverEnabled()Z

    move-result p9

    invoke-direct {p2, p0, p1, p9}, Lcoil/util/SystemCallbacks;-><init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V

    iput-object p2, p0, Lcoil/RealImageLoader;->systemCallbacks:Lcoil/util/SystemCallbacks;

    new-instance p1, Lcoil/request/RequestService;

    invoke-direct {p1, p0, p2, p6}, Lcoil/request/RequestService;-><init>(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/util/Logger;)V

    iput-object p1, p0, Lcoil/RealImageLoader;->requestService:Lcoil/request/RequestService;

    iput-object p3, p0, Lcoil/RealImageLoader;->memoryCache$delegate:Lkotlin/Lazy;

    iput-object p4, p0, Lcoil/RealImageLoader;->diskCache$delegate:Lkotlin/Lazy;

    invoke-virtual {p7}, Lcoil/ComponentRegistry;->newBuilder()Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p7, Lcoil/map/HttpUrlMapper;

    invoke-direct {p7}, Lcoil/map/HttpUrlMapper;-><init>()V

    const-class p9, Lokhttp3/HttpUrl;

    invoke-virtual {p3, p7, p9}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p7, Lcoil/map/StringMapper;

    invoke-direct {p7}, Lcoil/map/StringMapper;-><init>()V

    const-class p9, Ljava/lang/String;

    invoke-virtual {p3, p7, p9}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p7, Lcoil/map/FileUriMapper;

    invoke-direct {p7}, Lcoil/map/FileUriMapper;-><init>()V

    const-class p9, Landroid/net/Uri;

    invoke-virtual {p3, p7, p9}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p7, Lcoil/map/ResourceUriMapper;

    invoke-direct {p7}, Lcoil/map/ResourceUriMapper;-><init>()V

    invoke-virtual {p3, p7, p9}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p7, Lcoil/map/ResourceIntMapper;

    invoke-direct {p7}, Lcoil/map/ResourceIntMapper;-><init>()V

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p3, p7, v0}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p7, Lcoil/map/ByteArrayMapper;

    invoke-direct {p7}, Lcoil/map/ByteArrayMapper;-><init>()V

    const-class v0, [B

    invoke-virtual {p3, p7, v0}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p7, Lcoil/key/UriKeyer;

    invoke-direct {p7}, Lcoil/key/UriKeyer;-><init>()V

    invoke-virtual {p3, p7, p9}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p7, Lcoil/key/FileKeyer;

    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getAddLastModifiedToFileCacheKey()Z

    move-result v0

    invoke-direct {p7, v0}, Lcoil/key/FileKeyer;-><init>(Z)V

    const-class v0, Ljava/io/File;

    invoke-virtual {p3, p7, v0}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p7, Lcoil/fetch/HttpUriFetcher$Factory;

    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getRespectCacheHeaders()Z

    move-result v1

    invoke-direct {p7, p5, p4, v1}, Lcoil/fetch/HttpUriFetcher$Factory;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Z)V

    invoke-virtual {p3, p7, p9}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p4, Lcoil/fetch/FileFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/FileFetcher$Factory;-><init>()V

    invoke-virtual {p3, p4, v0}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p4, Lcoil/fetch/AssetUriFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/AssetUriFetcher$Factory;-><init>()V

    invoke-virtual {p3, p4, p9}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p4, Lcoil/fetch/ContentUriFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/ContentUriFetcher$Factory;-><init>()V

    invoke-virtual {p3, p4, p9}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p4, Lcoil/fetch/ResourceUriFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/ResourceUriFetcher$Factory;-><init>()V

    invoke-virtual {p3, p4, p9}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p4, Lcoil/fetch/DrawableFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/DrawableFetcher$Factory;-><init>()V

    const-class p5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p4, p5}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p4, Lcoil/fetch/BitmapFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/BitmapFetcher$Factory;-><init>()V

    const-class p5, Landroid/graphics/Bitmap;

    invoke-virtual {p3, p4, p5}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p4, Lcoil/fetch/ByteBufferFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/ByteBufferFetcher$Factory;-><init>()V

    const-class p5, Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p4, p5}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p4, Lcoil/decode/BitmapFactoryDecoder$Factory;

    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getBitmapFactoryMaxParallelism()I

    move-result p5

    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getBitmapFactoryExifOrientationPolicy()Lcoil/decode/ExifOrientationPolicy;

    move-result-object p7

    invoke-direct {p4, p5, p7}, Lcoil/decode/BitmapFactoryDecoder$Factory;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    invoke-virtual {p3, p4}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    move-result-object p3

    iput-object p3, p0, Lcoil/RealImageLoader;->components:Lcoil/ComponentRegistry;

    invoke-virtual {p0}, Lcoil/RealImageLoader;->getComponents()Lcoil/ComponentRegistry;

    move-result-object p3

    invoke-virtual {p3}, Lcoil/ComponentRegistry;->getInterceptors()Ljava/util/List;

    move-result-object p3

    new-instance p4, Lcoil/intercept/EngineInterceptor;

    invoke-direct {p4, p0, p1, p6}, Lcoil/intercept/EngineInterceptor;-><init>(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V

    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcoil/RealImageLoader;->interceptors:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcoil/RealImageLoader;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Lcoil/util/SystemCallbacks;->register()V

    return-void
.end method

.method public static final synthetic access$executeMain(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcoil/RealImageLoader;->executeMain(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInterceptors$p(Lcoil/RealImageLoader;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcoil/RealImageLoader;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method private final executeMain(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcoil/RealImageLoader$executeMain$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcoil/RealImageLoader$executeMain$1;

    iget v4, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcoil/RealImageLoader$executeMain$1;

    invoke-direct {v3, v1, v2}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcoil/EventListener;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcoil/request/ImageRequest;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil/request/RequestDelegate;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcoil/RealImageLoader;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    move-object v1, v3

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v10, v1

    move-object v1, v3

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcoil/EventListener;

    iget-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcoil/request/ImageRequest;

    iget-object v7, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcoil/request/RequestDelegate;

    iget-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcoil/RealImageLoader;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v0

    move-object v10, v1

    move-object v1, v8

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v10, v1

    move-object v4, v5

    move-object v5, v7

    move-object v1, v8

    goto/16 :goto_8

    :cond_3
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcoil/EventListener;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil/request/ImageRequest;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcoil/request/RequestDelegate;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcoil/RealImageLoader;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v18, v10

    move-object v10, v1

    move-object/from16 v1, v18

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v4, v5

    move-object v5, v8

    move-object/from16 v18, v10

    move-object v10, v1

    move-object/from16 v1, v18

    goto/16 :goto_8

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcoil/RealImageLoader;->requestService:Lcoil/request/RequestService;

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcoil/request/RequestService;->requestDelegate(Lcoil/request/ImageRequest;Lkotlinx/coroutines/Job;)Lcoil/request/RequestDelegate;

    move-result-object v5

    invoke-virtual {v5}, Lcoil/request/RequestDelegate;->assertActive()V

    invoke-static {v0, v9, v8, v9}, Lcoil/request/ImageRequest;->newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcoil/RealImageLoader;->getDefaults()Lcoil/request/DefaultRequestOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcoil/request/ImageRequest$Builder;->defaults(Lcoil/request/DefaultRequestOptions;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v2

    iget-object v0, v1, Lcoil/RealImageLoader;->eventListenerFactory:Lcoil/EventListener$Factory;

    invoke-interface {v0, v2}, Lcoil/EventListener$Factory;->create(Lcoil/request/ImageRequest;)Lcoil/EventListener;

    move-result-object v10

    :try_start_3
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Lcoil/request/NullRequestData;->INSTANCE:Lcoil/request/NullRequestData;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5}, Lcoil/request/RequestDelegate;->start()V

    if-nez p2, :cond_6

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iput-object v1, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-static {v0, v3}, Lcoil/util/-Lifecycles;->awaitStarted(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v8, v5

    move-object v5, v2

    :goto_1
    move-object v2, v5

    move-object v5, v8

    :cond_6
    invoke-virtual {v1}, Lcoil/RealImageLoader;->getMemoryCache()Lcoil/memory/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lcoil/memory/MemoryCache$Key;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v0, v8}, Lcoil/memory/MemoryCache;->get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcoil/memory/MemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v9

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v11, v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_4
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface {v8, v11}, Lcoil/target/Target;->onStart(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-interface {v10, v2}, Lcoil/EventListener;->onStart(Lcoil/request/ImageRequest;)V

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v8, v2}, Lcoil/request/ImageRequest$Listener;->onStart(Lcoil/request/ImageRequest;)V

    :cond_b
    invoke-interface {v10, v2}, Lcoil/EventListener;->resolveSizeStart(Lcoil/request/ImageRequest;)V

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    move-result-object v8

    iput-object v1, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-interface {v8, v3}, Lcoil/size/SizeResolver;->size(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v7, v4, :cond_c

    return-object v4

    :cond_c
    move-object/from16 v16, v0

    move-object/from16 v18, v5

    move-object v5, v2

    move-object v2, v7

    move-object/from16 v7, v18

    :goto_5
    :try_start_4
    move-object v14, v2

    check-cast v14, Lcoil/size/Size;

    invoke-interface {v10, v5, v14}, Lcoil/EventListener;->resolveSizeEnd(Lcoil/request/ImageRequest;Lcoil/size/Size;)V

    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getInterceptorDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcoil/RealImageLoader$executeMain$result$1;

    const/16 v17, 0x0

    move-object v11, v2

    move-object v12, v5

    move-object v13, v1

    move-object v15, v10

    invoke-direct/range {v11 .. v17}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lcoil/size/Size;Lcoil/EventListener;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    iput v6, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    move-object v4, v5

    move-object v5, v7

    :goto_6
    :try_start_5
    check-cast v2, Lcoil/request/ImageResult;

    instance-of v0, v2, Lcoil/request/SuccessResult;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, Lcoil/request/SuccessResult;

    invoke-virtual {v4}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v3

    invoke-direct {v1, v0, v3, v10}, Lcoil/RealImageLoader;->onSuccess(Lcoil/request/SuccessResult;Lcoil/target/Target;Lcoil/EventListener;)V

    goto :goto_7

    :cond_e
    instance-of v0, v2, Lcoil/request/ErrorResult;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, Lcoil/request/ErrorResult;

    invoke-virtual {v4}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v3

    invoke-direct {v1, v0, v3, v10}, Lcoil/RealImageLoader;->onError(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_f
    :goto_7
    invoke-virtual {v5}, Lcoil/request/RequestDelegate;->complete()V

    return-object v2

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v4, v5

    move-object v5, v7

    goto :goto_8

    :cond_10
    :try_start_6
    new-instance v0, Lcoil/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    move-object v4, v2

    :goto_8
    :try_start_7
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    iget-object v2, v1, Lcoil/RealImageLoader;->requestService:Lcoil/request/RequestService;

    invoke-virtual {v2, v4, v0}, Lcoil/request/RequestService;->errorResult(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    move-result-object v0

    invoke-virtual {v4}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v2

    invoke-direct {v1, v0, v2, v10}, Lcoil/RealImageLoader;->onError(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-virtual {v5}, Lcoil/request/RequestDelegate;->complete()V

    return-object v0

    :cond_11
    :try_start_8
    invoke-direct {v1, v4, v10}, Lcoil/RealImageLoader;->onCancel(Lcoil/request/ImageRequest;Lcoil/EventListener;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    invoke-virtual {v5}, Lcoil/request/RequestDelegate;->complete()V

    throw v0
.end method

.method private final onCancel(Lcoil/request/ImageRequest;Lcoil/EventListener;)V
    .locals 0

    invoke-interface {p2, p1}, Lcoil/EventListener;->onCancel(Lcoil/request/ImageRequest;)V

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcoil/request/ImageRequest$Listener;->onCancel(Lcoil/request/ImageRequest;)V

    :cond_0
    return-void
.end method

.method private final onError(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    .locals 2

    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object p0

    instance-of v0, p2, Lcoil/transition/TransitionTarget;

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcoil/transition/TransitionTarget;

    invoke-interface {v0, v1, p1}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object v0

    instance-of v1, v0, Lcoil/transition/NoneTransition;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Lcoil/target/Target;->onError(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {p3, p2, v0}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    invoke-interface {v0}, Lcoil/transition/Transition;->transition()V

    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {p3, p2, v0}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    :cond_2
    :goto_1
    invoke-interface {p3, p0, p1}, Lcoil/EventListener;->onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p0, p1}, Lcoil/request/ImageRequest$Listener;->onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    :cond_3
    return-void
.end method

.method private final onSuccess(Lcoil/request/SuccessResult;Lcoil/target/Target;Lcoil/EventListener;)V
    .locals 2

    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object p0

    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getDataSource()Lcoil/decode/DataSource;

    instance-of v0, p2, Lcoil/transition/TransitionTarget;

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcoil/transition/TransitionTarget;

    invoke-interface {v0, v1, p1}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object v0

    instance-of v1, v0, Lcoil/transition/NoneTransition;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {p3, p2, v0}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    invoke-interface {v0}, Lcoil/transition/Transition;->transition()V

    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {p3, p2, v0}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    :cond_2
    :goto_1
    invoke-interface {p3, p0, p1}, Lcoil/EventListener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p0, p1}, Lcoil/request/ImageRequest$Listener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
    .locals 6

    iget-object v0, p0, Lcoil/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcoil/RealImageLoader$enqueue$job$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v0

    instance-of v0, v0, Lcoil/target/ViewTarget;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object p1

    check-cast p1, Lcoil/target/ViewTarget;

    invoke-interface {p1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcoil/request/ViewTargetRequestManager;->getDisposable(Lkotlinx/coroutines/Deferred;)Lcoil/request/ViewTargetDisposable;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Lcoil/request/OneShotDisposable;

    invoke-direct {p1, p0}, Lcoil/request/OneShotDisposable;-><init>(Lkotlinx/coroutines/Deferred;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public getComponents()Lcoil/ComponentRegistry;
    .locals 0

    iget-object p0, p0, Lcoil/RealImageLoader;->components:Lcoil/ComponentRegistry;

    return-object p0
.end method

.method public getDefaults()Lcoil/request/DefaultRequestOptions;
    .locals 0

    iget-object p0, p0, Lcoil/RealImageLoader;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object p0
.end method

.method public final getLogger()Lcoil/util/Logger;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMemoryCache()Lcoil/memory/MemoryCache;
    .locals 0

    iget-object p0, p0, Lcoil/RealImageLoader;->memoryCache$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil/memory/MemoryCache;

    return-object p0
.end method

.method public final onTrimMemory$coil_base_release(I)V
    .locals 0

    iget-object p0, p0, Lcoil/RealImageLoader;->memoryCacheLazy:Lkotlin/Lazy;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil/memory/MemoryCache;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcoil/memory/MemoryCache;->trimMemory(I)V

    :cond_0
    return-void
.end method
