.class public abstract Lorg/ini4j/BasicProfile;
.super Lorg/ini4j/CommonMultiMap;
.source "SourceFile"

# interfaces
.implements Lorg/ini4j/Profile;


# static fields
.field private static final EXPRESSION:Ljava/util/regex/Pattern;


# instance fields
.field private _comment:Ljava/lang/String;

.field private final _propertyFirstUpper:Z

.field private final _treeMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?<!\\\\)\\$\\{(([^\\[\\}]+)(\\[([0-9]+)\\])?/)?([^\\[^/\\}]+)(\\[(([0-9]+))\\])?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/ini4j/BasicProfile;->EXPRESSION:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/ini4j/BasicProfile;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/ini4j/CommonMultiMap;-><init>()V

    iput-boolean p1, p0, Lorg/ini4j/BasicProfile;->_treeMode:Z

    iput-boolean p2, p0, Lorg/ini4j/BasicProfile;->_propertyFirstUpper:Z

    return-void
.end method

.method private getOrAdd(Ljava/lang/String;)Lorg/ini4j/Profile$Section;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/ini4j/BasicMultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ini4j/Profile$Section;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/ini4j/BasicProfile;->add(Ljava/lang/String;)Lorg/ini4j/Profile$Section;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;)Lorg/ini4j/Profile$Section;
    .locals 2

    invoke-virtual {p0}, Lorg/ini4j/BasicProfile;->isTreeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/ini4j/BasicProfile;->getPathSeparator()C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/ini4j/BasicMultiMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/ini4j/BasicProfile;->add(Ljava/lang/String;)Lorg/ini4j/Profile$Section;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/ini4j/BasicProfile;->newSection(Ljava/lang/String;)Lorg/ini4j/Profile$Section;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/ini4j/BasicMultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/ini4j/BasicProfile;->_comment:Ljava/lang/String;

    return-object p0
.end method

.method abstract getPathSeparator()C
.end method

.method abstract isTreeMode()Z
.end method

.method newSection(Ljava/lang/String;)Lorg/ini4j/Profile$Section;
    .locals 1

    new-instance v0, Lorg/ini4j/BasicProfileSection;

    invoke-direct {v0, p0, p1}, Lorg/ini4j/BasicProfileSection;-><init>(Lorg/ini4j/BasicProfile;Ljava/lang/String;)V

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/ini4j/BasicProfile;->getOrAdd(Ljava/lang/String;)Lorg/ini4j/Profile$Section;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lorg/ini4j/OptionMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/ini4j/BasicProfile;->_comment:Ljava/lang/String;

    return-void
.end method

.method store(Lorg/ini4j/spi/IniHandler;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Lorg/ini4j/spi/IniHandler;->startIni()V

    invoke-virtual {p0}, Lorg/ini4j/BasicProfile;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/ini4j/BasicProfile;->store(Lorg/ini4j/spi/IniHandler;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/ini4j/BasicMultiMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ini4j/Profile$Section;

    invoke-virtual {p0, p1, v1}, Lorg/ini4j/BasicProfile;->store(Lorg/ini4j/spi/IniHandler;Lorg/ini4j/Profile$Section;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/ini4j/spi/IniHandler;->endIni()V

    return-void
.end method

.method store(Lorg/ini4j/spi/IniHandler;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-interface {p1, p2}, Lorg/ini4j/spi/IniHandler;->handleComment(Ljava/lang/String;)V

    return-void
.end method

.method store(Lorg/ini4j/spi/IniHandler;Lorg/ini4j/Profile$Section;)V
    .locals 2

    .line 0
    invoke-interface {p2}, Lorg/ini4j/Profile$Section;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/ini4j/CommonMultiMap;->getComment(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/ini4j/BasicProfile;->store(Lorg/ini4j/spi/IniHandler;Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/ini4j/Profile$Section;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/ini4j/spi/IniHandler;->startSection(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1}, Lorg/ini4j/BasicProfile;->store(Lorg/ini4j/spi/IniHandler;Lorg/ini4j/Profile$Section;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/ini4j/spi/IniHandler;->endSection()V

    return-void
.end method

.method store(Lorg/ini4j/spi/IniHandler;Lorg/ini4j/Profile$Section;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-interface {p2, p3}, Lorg/ini4j/CommentedMap;->getComment(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/ini4j/BasicProfile;->store(Lorg/ini4j/spi/IniHandler;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lorg/ini4j/MultiMap;->length(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v1}, Lorg/ini4j/BasicProfile;->store(Lorg/ini4j/spi/IniHandler;Lorg/ini4j/Profile$Section;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method store(Lorg/ini4j/spi/IniHandler;Lorg/ini4j/Profile$Section;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-interface {p2, p3, p4}, Lorg/ini4j/MultiMap;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p3, p0}, Lorg/ini4j/spi/IniHandler;->handleOption(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
