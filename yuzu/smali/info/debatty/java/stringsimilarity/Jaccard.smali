.class public Linfo/debatty/java/stringsimilarity/Jaccard;
.super Linfo/debatty/java/stringsimilarity/ShingleBased;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Linfo/debatty/java/stringsimilarity/interfaces/StringSimilarity;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/debatty/java/stringsimilarity/ShingleBased;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final similarity(Ljava/lang/String;Ljava/lang/String;)D
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0, p1}, Linfo/debatty/java/stringsimilarity/ShingleBased;->getProfile(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2}, Linfo/debatty/java/stringsimilarity/ShingleBased;->getProfile(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    add-int/2addr p1, p0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-double p0, p1

    mul-double/2addr p0, v1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    int-to-double v0, p2

    div-double/2addr p0, v0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "s2 must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "s1 must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
