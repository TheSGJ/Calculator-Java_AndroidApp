.class public Lorg/ini4j/spi/IniBuilder;
.super Lorg/ini4j/spi/AbstractProfileBuilder;
.source "SourceFile"


# instance fields
.field private _ini:Lorg/ini4j/Ini;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;-><init>()V

    return-void
.end method

.method private static newInstance()Lorg/ini4j/spi/IniBuilder;
    .locals 1

    .line 0
    const-class v0, Lorg/ini4j/spi/IniBuilder;

    invoke-static {v0}, Lorg/ini4j/spi/ServiceFinder;->findService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ini4j/spi/IniBuilder;

    return-object v0
.end method

.method public static newInstance(Lorg/ini4j/Ini;)Lorg/ini4j/spi/IniBuilder;
    .locals 1

    .line 0
    invoke-static {}, Lorg/ini4j/spi/IniBuilder;->newInstance()Lorg/ini4j/spi/IniBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/ini4j/spi/IniBuilder;->setIni(Lorg/ini4j/Ini;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic endIni()V
    .locals 0

    invoke-super {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->endIni()V

    return-void
.end method

.method public bridge synthetic endSection()V
    .locals 0

    invoke-super {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->endSection()V

    return-void
.end method

.method getConfig()Lorg/ini4j/Config;
    .locals 0

    iget-object p0, p0, Lorg/ini4j/spi/IniBuilder;->_ini:Lorg/ini4j/Ini;

    invoke-virtual {p0}, Lorg/ini4j/Ini;->getConfig()Lorg/ini4j/Config;

    move-result-object p0

    return-object p0
.end method

.method getProfile()Lorg/ini4j/Profile;
    .locals 0

    iget-object p0, p0, Lorg/ini4j/spi/IniBuilder;->_ini:Lorg/ini4j/Ini;

    return-object p0
.end method

.method public bridge synthetic handleComment(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/ini4j/spi/AbstractProfileBuilder;->handleComment(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic handleOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/ini4j/spi/AbstractProfileBuilder;->handleOption(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIni(Lorg/ini4j/Ini;)V
    .locals 0

    iput-object p1, p0, Lorg/ini4j/spi/IniBuilder;->_ini:Lorg/ini4j/Ini;

    return-void
.end method

.method public bridge synthetic startIni()V
    .locals 0

    invoke-super {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->startIni()V

    return-void
.end method

.method public bridge synthetic startSection(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/ini4j/spi/AbstractProfileBuilder;->startSection(Ljava/lang/String;)V

    return-void
.end method
