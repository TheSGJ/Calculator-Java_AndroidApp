.class public final Lcoil/ComponentRegistry$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ComponentRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final decoderFactories:Ljava/util/List;

.field private final fetcherFactories:Ljava/util/List;

.field private final interceptors:Ljava/util/List;

.field private final keyers:Ljava/util/List;

.field private final mappers:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcoil/ComponentRegistry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcoil/ComponentRegistry;->getInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    invoke-virtual {p1}, Lcoil/ComponentRegistry;->getMappers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    invoke-virtual {p1}, Lcoil/ComponentRegistry;->getKeyers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    invoke-virtual {p1}, Lcoil/ComponentRegistry;->getFetcherFactories()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->fetcherFactories:Ljava/util/List;

    invoke-virtual {p1}, Lcoil/ComponentRegistry;->getDecoderFactories()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcoil/ComponentRegistry$Builder;->decoderFactories:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->decoderFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->fetcherFactories:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final add(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lcoil/ComponentRegistry;
    .locals 8

    new-instance v7, Lcoil/ComponentRegistry;

    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    invoke-static {v0}, Lcoil/util/-Collections;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    invoke-static {v0}, Lcoil/util/-Collections;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    invoke-static {v0}, Lcoil/util/-Collections;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->fetcherFactories:Ljava/util/List;

    invoke-static {v0}, Lcoil/util/-Collections;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object p0, p0, Lcoil/ComponentRegistry$Builder;->decoderFactories:Ljava/util/List;

    invoke-static {p0}, Lcoil/util/-Collections;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcoil/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final getDecoderFactories$coil_base_release()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcoil/ComponentRegistry$Builder;->decoderFactories:Ljava/util/List;

    return-object p0
.end method

.method public final getFetcherFactories$coil_base_release()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcoil/ComponentRegistry$Builder;->fetcherFactories:Ljava/util/List;

    return-object p0
.end method
