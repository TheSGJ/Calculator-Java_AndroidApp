.class public Lorg/ini4j/spi/IniFormatter;
.super Lorg/ini4j/spi/AbstractFormatter;
.source "SourceFile"

# interfaces
.implements Lorg/ini4j/spi/IniHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/ini4j/spi/AbstractFormatter;-><init>()V

    return-void
.end method

.method private static newInstance()Lorg/ini4j/spi/IniFormatter;
    .locals 1

    .line 0
    const-class v0, Lorg/ini4j/spi/IniFormatter;

    invoke-static {v0}, Lorg/ini4j/spi/ServiceFinder;->findService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ini4j/spi/IniFormatter;

    return-object v0
.end method

.method public static newInstance(Ljava/io/Writer;Lorg/ini4j/Config;)Lorg/ini4j/spi/IniFormatter;
    .locals 2

    .line 0
    invoke-static {}, Lorg/ini4j/spi/IniFormatter;->newInstance()Lorg/ini4j/spi/IniFormatter;

    move-result-object v0

    instance-of v1, p0, Ljava/io/PrintWriter;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/io/PrintWriter;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Lorg/ini4j/spi/AbstractFormatter;->setOutput(Ljava/io/PrintWriter;)V

    invoke-virtual {v0, p1}, Lorg/ini4j/spi/AbstractFormatter;->setConfig(Lorg/ini4j/Config;)V

    return-object v0
.end method


# virtual methods
.method public endIni()V
    .locals 0

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractFormatter;->getOutput()Ljava/io/PrintWriter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public endSection()V
    .locals 1

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractFormatter;->getOutput()Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractFormatter;->getConfig()Lorg/ini4j/Config;

    move-result-object p0

    invoke-virtual {p0}, Lorg/ini4j/Config;->getLineSeparator()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic handleComment(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/ini4j/spi/AbstractFormatter;->handleComment(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic handleOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/ini4j/spi/AbstractFormatter;->handleOption(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startIni()V
    .locals 0

    return-void
.end method

.method public startSection(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/ini4j/spi/AbstractFormatter;->setHeader(Z)V

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractFormatter;->getConfig()Lorg/ini4j/Config;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ini4j/Config;->isGlobalSection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractFormatter;->getConfig()Lorg/ini4j/Config;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ini4j/Config;->getGlobalSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractFormatter;->getOutput()Ljava/io/PrintWriter;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractFormatter;->getOutput()Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/ini4j/spi/AbstractFormatter;->escapeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractFormatter;->getOutput()Ljava/io/PrintWriter;

    move-result-object p1

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractFormatter;->getOutput()Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractFormatter;->getConfig()Lorg/ini4j/Config;

    move-result-object p0

    invoke-virtual {p0}, Lorg/ini4j/Config;->getLineSeparator()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
