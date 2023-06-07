.class public final Lcoil/ImageLoader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private callFactory:Lkotlin/Lazy;

.field private componentRegistry:Lcoil/ComponentRegistry;

.field private defaults:Lcoil/request/DefaultRequestOptions;

.field private diskCache:Lkotlin/Lazy;

.field private eventListenerFactory:Lcoil/EventListener$Factory;

.field private memoryCache:Lkotlin/Lazy;

.field private options:Lcoil/util/ImageLoaderOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    invoke-static {}, Lcoil/util/-Requests;->getDEFAULT_REQUEST_OPTIONS()Lcoil/request/DefaultRequestOptions;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->memoryCache:Lkotlin/Lazy;

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->diskCache:Lkotlin/Lazy;

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->callFactory:Lkotlin/Lazy;

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->eventListenerFactory:Lcoil/EventListener$Factory;

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->componentRegistry:Lcoil/ComponentRegistry;

    new-instance p1, Lcoil/util/ImageLoaderOptions;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcoil/util/ImageLoaderOptions;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcoil/ImageLoader$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final build()Lcoil/ImageLoader;
    .locals 11

    new-instance v10, Lcoil/RealImageLoader;

    iget-object v1, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->memoryCache:Lkotlin/Lazy;

    if-nez v0, :cond_0

    new-instance v0, Lcoil/ImageLoader$Builder$build$1;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$1;-><init>(Lcoil/ImageLoader$Builder;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->diskCache:Lkotlin/Lazy;

    if-nez v0, :cond_1

    new-instance v0, Lcoil/ImageLoader$Builder$build$2;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$2;-><init>(Lcoil/ImageLoader$Builder;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    :cond_1
    move-object v4, v0

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->callFactory:Lkotlin/Lazy;

    if-nez v0, :cond_2

    sget-object v0, Lcoil/ImageLoader$Builder$build$3;->INSTANCE:Lcoil/ImageLoader$Builder$build$3;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    :cond_2
    move-object v5, v0

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->eventListenerFactory:Lcoil/EventListener$Factory;

    if-nez v0, :cond_3

    sget-object v0, Lcoil/EventListener$Factory;->NONE:Lcoil/EventListener$Factory;

    :cond_3
    move-object v6, v0

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->componentRegistry:Lcoil/ComponentRegistry;

    if-nez v0, :cond_4

    new-instance v0, Lcoil/ComponentRegistry;

    invoke-direct {v0}, Lcoil/ComponentRegistry;-><init>()V

    :cond_4
    move-object v7, v0

    iget-object v8, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V

    return-object v10
.end method
