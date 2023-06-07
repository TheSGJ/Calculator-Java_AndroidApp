.class abstract Lorg/ini4j/spi/AbstractProfileBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/ini4j/spi/IniHandler;


# instance fields
.field private _currentSection:Lorg/ini4j/Profile$Section;

.field private _header:Z

.field private _lastComment:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private putComment(Lorg/ini4j/CommentedMap;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->getConfig()Lorg/ini4j/Config;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ini4j/Config;->isComment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_lastComment:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Lorg/ini4j/CommentedMap;->putComment(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private setHeaderComment()V
    .locals 1

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->getConfig()Lorg/ini4j/Config;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ini4j/Config;->isComment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->getProfile()Lorg/ini4j/Profile;

    move-result-object v0

    iget-object p0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_lastComment:Ljava/lang/String;

    invoke-interface {v0, p0}, Lorg/ini4j/Profile;->setComment(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public endIni()V
    .locals 1

    iget-object v0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_lastComment:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_header:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->setHeaderComment()V

    :cond_0
    return-void
.end method

.method public endSection()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_currentSection:Lorg/ini4j/Profile$Section;

    return-void
.end method

.method abstract getConfig()Lorg/ini4j/Config;
.end method

.method abstract getProfile()Lorg/ini4j/Profile;
.end method

.method public handleComment(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_lastComment:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_header:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_header:Z

    invoke-direct {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->setHeaderComment()V

    :cond_0
    iput-object p1, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_lastComment:Ljava/lang/String;

    return-void
.end method

.method public handleOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_header:Z

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->getConfig()Lorg/ini4j/Config;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ini4j/Config;->isMultiOption()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_currentSection:Lorg/ini4j/Profile$Section;

    invoke-interface {v0, p1, p2}, Lorg/ini4j/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_currentSection:Lorg/ini4j/Profile$Section;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p2, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_lastComment:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_currentSection:Lorg/ini4j/Profile$Section;

    invoke-direct {p0, p2, p1}, Lorg/ini4j/spi/AbstractProfileBuilder;->putComment(Lorg/ini4j/CommentedMap;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_lastComment:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public startIni()V
    .locals 1

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->getConfig()Lorg/ini4j/Config;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ini4j/Config;->isHeaderComment()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_header:Z

    :cond_0
    return-void
.end method

.method public startSection(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->getConfig()Lorg/ini4j/Config;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ini4j/Config;->isMultiSection()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->getProfile()Lorg/ini4j/Profile;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/ini4j/Profile;->add(Ljava/lang/String;)Lorg/ini4j/Profile$Section;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_currentSection:Lorg/ini4j/Profile$Section;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->getProfile()Lorg/ini4j/Profile;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ini4j/Profile$Section;

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_lastComment:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_header:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->setHeaderComment()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->getProfile()Lorg/ini4j/Profile;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/ini4j/spi/AbstractProfileBuilder;->putComment(Lorg/ini4j/CommentedMap;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_lastComment:Ljava/lang/String;

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_header:Z

    return-void
.end method
