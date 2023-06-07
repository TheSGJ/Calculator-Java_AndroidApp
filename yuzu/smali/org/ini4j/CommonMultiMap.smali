.class public abstract Lorg/ini4j/CommonMultiMap;
.super Lorg/ini4j/BasicMultiMap;
.source "SourceFile"

# interfaces
.implements Lorg/ini4j/CommentedMap;


# instance fields
.field private _meta:Ljava/util/SortedMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/ini4j/BasicMultiMap;-><init>()V

    return-void
.end method

.method private makeKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";#;"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private meta()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/ini4j/CommonMultiMap;->_meta:Ljava/util/SortedMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/ini4j/CommonMultiMap;->_meta:Ljava/util/SortedMap;

    :cond_0
    iget-object p0, p0, Lorg/ini4j/CommonMultiMap;->_meta:Ljava/util/SortedMap;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 0

    invoke-super {p0}, Lorg/ini4j/BasicMultiMap;->clear()V

    iget-object p0, p0, Lorg/ini4j/CommonMultiMap;->_meta:Ljava/util/SortedMap;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public getComment(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "comment"

    invoke-virtual {p0, v0, p1}, Lorg/ini4j/CommonMultiMap;->getMeta(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method getMeta(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/ini4j/CommonMultiMap;->_meta:Ljava/util/SortedMap;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/ini4j/CommonMultiMap;->makeKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/ini4j/BasicMultiMap;->putAll(Ljava/util/Map;)V

    instance-of v0, p1, Lorg/ini4j/CommonMultiMap;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/ini4j/CommonMultiMap;

    iget-object p1, p1, Lorg/ini4j/CommonMultiMap;->_meta:Ljava/util/SortedMap;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/ini4j/CommonMultiMap;->meta()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public putComment(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "comment"

    invoke-virtual {p0, v0, p1, p2}, Lorg/ini4j/CommonMultiMap;->putMeta(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method putMeta(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lorg/ini4j/CommonMultiMap;->meta()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lorg/ini4j/CommonMultiMap;->makeKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Lorg/ini4j/BasicMultiMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/ini4j/CommonMultiMap;->removeMeta(Ljava/lang/Object;)V

    return-object v0
.end method

.method removeMeta(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/ini4j/CommonMultiMap;->_meta:Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-direct {p0, v1, p1}, Lorg/ini4j/CommonMultiMap;->makeKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zzzzzzzzzzzzzzzzzzzzzz"

    invoke-direct {p0, v2, p1}, Lorg/ini4j/CommonMultiMap;->makeKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
