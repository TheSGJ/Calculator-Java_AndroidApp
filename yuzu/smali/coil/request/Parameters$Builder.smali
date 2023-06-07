.class public final Lcoil/request/Parameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final entries:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcoil/request/Parameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcoil/request/Parameters;->access$getEntries$p(Lcoil/request/Parameters;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/Parameters$Builder;->entries:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final build()Lcoil/request/Parameters;
    .locals 2

    new-instance v0, Lcoil/request/Parameters;

    iget-object p0, p0, Lcoil/request/Parameters$Builder;->entries:Ljava/util/Map;

    invoke-static {p0}, Lcoil/util/-Collections;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcoil/request/Parameters;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
