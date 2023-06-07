.class abstract Lorg/ini4j/spi/AbstractParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _comments:Ljava/lang/String;

.field private _config:Lorg/ini4j/Config;

.field private final _operators:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/ini4j/Config;->getGlobal()Lorg/ini4j/Config;

    move-result-object v0

    iput-object v0, p0, Lorg/ini4j/spi/AbstractParser;->_config:Lorg/ini4j/Config;

    iput-object p1, p0, Lorg/ini4j/spi/AbstractParser;->_operators:Ljava/lang/String;

    iput-object p2, p0, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/String;

    return-void
.end method

.method private indexOfOperator(Ljava/lang/String;)I
    .locals 8

    iget-object p0, p0, Lorg/ini4j/spi/AbstractParser;->_operators:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-char v4, p0, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_4

    if-ltz v5, :cond_2

    if-eqz v5, :cond_0

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5c

    if-eq v6, v7, :cond_2

    :cond_0
    if-eq v3, v1, :cond_1

    if-ge v5, v3, :cond_2

    :cond_1
    move v3, v5

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method


# virtual methods
.method protected getConfig()Lorg/ini4j/Config;
    .locals 0

    iget-object p0, p0, Lorg/ini4j/spi/AbstractParser;->_config:Lorg/ini4j/Config;

    return-object p0
.end method

.method newIniSource(Ljava/net/URL;Lorg/ini4j/spi/HandlerBase;)Lorg/ini4j/spi/IniSource;
    .locals 2

    new-instance v0, Lorg/ini4j/spi/IniSource;

    iget-object v1, p0, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractParser;->getConfig()Lorg/ini4j/Config;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lorg/ini4j/spi/IniSource;-><init>(Ljava/net/URL;Lorg/ini4j/spi/HandlerBase;Ljava/lang/String;Lorg/ini4j/Config;)V

    return-object v0
.end method

.method protected parseError(Ljava/lang/String;I)V
    .locals 2

    new-instance p0, Lorg/ini4j/InvalidFileFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse error (at line: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/ini4j/InvalidFileFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method parseOptionLine(Ljava/lang/String;Lorg/ini4j/spi/HandlerBase;I)V
    .locals 3

    invoke-direct {p0, p1}, Lorg/ini4j/spi/AbstractParser;->indexOfOperator(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractParser;->getConfig()Lorg/ini4j/Config;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ini4j/Config;->isEmptyOption()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3}, Lorg/ini4j/spi/AbstractParser;->parseError(Ljava/lang/String;I)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/ini4j/spi/AbstractParser;->unescapeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/ini4j/spi/AbstractParser;->unescapeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, p3}, Lorg/ini4j/spi/AbstractParser;->parseError(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractParser;->getConfig()Lorg/ini4j/Config;

    move-result-object p0

    invoke-virtual {p0}, Lorg/ini4j/Config;->isLowerCaseOption()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {p2, v1, v0}, Lorg/ini4j/spi/HandlerBase;->handleOption(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setConfig(Lorg/ini4j/Config;)V
    .locals 0

    iput-object p1, p0, Lorg/ini4j/spi/AbstractParser;->_config:Lorg/ini4j/Config;

    return-void
.end method

.method unescapeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractParser;->getConfig()Lorg/ini4j/Config;

    move-result-object p0

    invoke-virtual {p0}, Lorg/ini4j/Config;->isEscape()Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lorg/ini4j/spi/EscapeTool;->getInstance()Lorg/ini4j/spi/EscapeTool;

    const/4 p0, 0x0

    throw p0
.end method

.method unescapeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractParser;->getConfig()Lorg/ini4j/Config;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ini4j/Config;->isEscape()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractParser;->getConfig()Lorg/ini4j/Config;

    move-result-object p0

    invoke-virtual {p0}, Lorg/ini4j/Config;->isEscapeKeyOnly()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/ini4j/spi/EscapeTool;->getInstance()Lorg/ini4j/spi/EscapeTool;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method
