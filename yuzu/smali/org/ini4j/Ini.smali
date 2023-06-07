.class public abstract Lorg/ini4j/Ini;
.super Lorg/ini4j/BasicProfile;
.source "SourceFile"


# instance fields
.field private _config:Lorg/ini4j/Config;

.field private _file:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/ini4j/BasicProfile;-><init>()V

    invoke-static {}, Lorg/ini4j/Config;->getGlobal()Lorg/ini4j/Config;

    move-result-object v0

    iput-object v0, p0, Lorg/ini4j/Ini;->_config:Lorg/ini4j/Config;

    return-void
.end method


# virtual methods
.method public getConfig()Lorg/ini4j/Config;
    .locals 0

    iget-object p0, p0, Lorg/ini4j/Ini;->_config:Lorg/ini4j/Config;

    return-object p0
.end method

.method getPathSeparator()C
    .locals 0

    invoke-virtual {p0}, Lorg/ini4j/Ini;->getConfig()Lorg/ini4j/Config;

    move-result-object p0

    invoke-virtual {p0}, Lorg/ini4j/Config;->getPathSeparator()C

    move-result p0

    return p0
.end method

.method isTreeMode()Z
    .locals 0

    invoke-virtual {p0}, Lorg/ini4j/Ini;->getConfig()Lorg/ini4j/Config;

    move-result-object p0

    invoke-virtual {p0}, Lorg/ini4j/Config;->isTree()Z

    move-result p0

    return p0
.end method

.method public load()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/ini4j/Ini;->_file:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/ini4j/Ini;->load(Ljava/io/File;)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method

.method public load(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/ini4j/Ini;->load(Ljava/net/URL;)V

    return-void
.end method

.method public load(Ljava/net/URL;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lorg/ini4j/Ini;->getConfig()Lorg/ini4j/Config;

    move-result-object v0

    invoke-static {v0}, Lorg/ini4j/spi/IniParser;->newInstance(Lorg/ini4j/Config;)Lorg/ini4j/spi/IniParser;

    move-result-object v0

    invoke-virtual {p0}, Lorg/ini4j/Ini;->newBuilder()Lorg/ini4j/spi/IniHandler;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/ini4j/spi/IniParser;->parse(Ljava/net/URL;Lorg/ini4j/spi/IniHandler;)V

    return-void
.end method

.method protected newBuilder()Lorg/ini4j/spi/IniHandler;
    .locals 0

    invoke-static {p0}, Lorg/ini4j/spi/IniBuilder;->newInstance(Lorg/ini4j/Ini;)Lorg/ini4j/spi/IniBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setConfig(Lorg/ini4j/Config;)V
    .locals 0

    iput-object p1, p0, Lorg/ini4j/Ini;->_config:Lorg/ini4j/Config;

    return-void
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lorg/ini4j/Ini;->_file:Ljava/io/File;

    return-void
.end method

.method public store()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/ini4j/Ini;->_file:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/ini4j/Ini;->store(Ljava/io/File;)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method

.method public store(Ljava/io/File;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lorg/ini4j/Ini;->store(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public store(Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lorg/ini4j/Ini;->getConfig()Lorg/ini4j/Config;

    move-result-object v1

    invoke-virtual {v1}, Lorg/ini4j/Config;->getFileEncoding()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lorg/ini4j/Ini;->store(Ljava/io/Writer;)V

    return-void
.end method

.method public store(Ljava/io/Writer;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lorg/ini4j/Ini;->getConfig()Lorg/ini4j/Config;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/ini4j/spi/IniFormatter;->newInstance(Ljava/io/Writer;Lorg/ini4j/Config;)Lorg/ini4j/spi/IniFormatter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/ini4j/BasicProfile;->store(Lorg/ini4j/spi/IniHandler;)V

    return-void
.end method

.method protected store(Lorg/ini4j/spi/IniHandler;Lorg/ini4j/Profile$Section;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lorg/ini4j/Ini;->getConfig()Lorg/ini4j/Config;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ini4j/Config;->isEmptySection()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/ini4j/BasicProfile;->store(Lorg/ini4j/spi/IniHandler;Lorg/ini4j/Profile$Section;)V

    :cond_1
    return-void
.end method

.method protected store(Lorg/ini4j/spi/IniHandler;Lorg/ini4j/Profile$Section;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lorg/ini4j/Ini;->getConfig()Lorg/ini4j/Config;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ini4j/Config;->isMultiOption()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p3}, Lorg/ini4j/MultiMap;->length(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/ini4j/BasicProfile;->store(Lorg/ini4j/spi/IniHandler;Lorg/ini4j/Profile$Section;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
