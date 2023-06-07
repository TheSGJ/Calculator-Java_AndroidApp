.class public Lorg/ini4j/spi/IniParser;
.super Lorg/ini4j/spi/AbstractParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ":="

    const-string v1, ";#"

    invoke-direct {p0, v0, v1}, Lorg/ini4j/spi/AbstractParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static newInstance()Lorg/ini4j/spi/IniParser;
    .locals 1

    .line 0
    const-class v0, Lorg/ini4j/spi/IniParser;

    invoke-static {v0}, Lorg/ini4j/spi/ServiceFinder;->findService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ini4j/spi/IniParser;

    return-object v0
.end method

.method public static newInstance(Lorg/ini4j/Config;)Lorg/ini4j/spi/IniParser;
    .locals 1

    .line 0
    invoke-static {}, Lorg/ini4j/spi/IniParser;->newInstance()Lorg/ini4j/spi/IniParser;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/ini4j/spi/AbstractParser;->setConfig(Lorg/ini4j/Config;)V

    return-object v0
.end method

.method private parse(Lorg/ini4j/spi/IniSource;Lorg/ini4j/spi/IniHandler;)V
    .locals 4

    .line 0
    invoke-interface {p2}, Lorg/ini4j/spi/IniHandler;->startIni()V

    invoke-virtual {p1}, Lorg/ini4j/spi/IniSource;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lorg/ini4j/spi/IniHandler;->endSection()V

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lorg/ini4j/spi/IniParser;->parseSectionLine(Ljava/lang/String;Lorg/ini4j/spi/IniSource;Lorg/ini4j/spi/IniHandler;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractParser;->getConfig()Lorg/ini4j/Config;

    move-result-object v2

    invoke-virtual {v2}, Lorg/ini4j/Config;->isGlobalSection()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractParser;->getConfig()Lorg/ini4j/Config;

    move-result-object v1

    invoke-virtual {v1}, Lorg/ini4j/Config;->getGlobalSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lorg/ini4j/spi/IniHandler;->startSection(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/ini4j/spi/IniSource;->getLineNumber()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lorg/ini4j/spi/AbstractParser;->parseError(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lorg/ini4j/spi/IniSource;->getLineNumber()I

    move-result v2

    invoke-virtual {p0, v0, p2, v2}, Lorg/ini4j/spi/AbstractParser;->parseOptionLine(Ljava/lang/String;Lorg/ini4j/spi/HandlerBase;I)V

    :goto_2
    invoke-virtual {p1}, Lorg/ini4j/spi/IniSource;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {p2}, Lorg/ini4j/spi/IniHandler;->endSection()V

    :cond_5
    invoke-interface {p2}, Lorg/ini4j/spi/IniHandler;->endIni()V

    return-void
.end method

.method private parseSectionLine(Ljava/lang/String;Lorg/ini4j/spi/IniSource;Lorg/ini4j/spi/IniHandler;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Lorg/ini4j/spi/IniSource;->getLineNumber()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/ini4j/spi/AbstractParser;->parseError(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/ini4j/spi/AbstractParser;->unescapeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractParser;->getConfig()Lorg/ini4j/Config;

    move-result-object v1

    invoke-virtual {v1}, Lorg/ini4j/Config;->isUnnamedSection()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lorg/ini4j/spi/IniSource;->getLineNumber()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/ini4j/spi/AbstractParser;->parseError(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractParser;->getConfig()Lorg/ini4j/Config;

    move-result-object p0

    invoke-virtual {p0}, Lorg/ini4j/Config;->isLowerCaseSection()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-interface {p3, v0}, Lorg/ini4j/spi/IniHandler;->startSection(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public parse(Ljava/net/URL;Lorg/ini4j/spi/IniHandler;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/ini4j/spi/AbstractParser;->newIniSource(Ljava/net/URL;Lorg/ini4j/spi/HandlerBase;)Lorg/ini4j/spi/IniSource;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/ini4j/spi/IniParser;->parse(Lorg/ini4j/spi/IniSource;Lorg/ini4j/spi/IniHandler;)V

    return-void
.end method
