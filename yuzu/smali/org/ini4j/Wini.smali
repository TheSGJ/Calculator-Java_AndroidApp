.class public Lorg/ini4j/Wini;
.super Lorg/ini4j/Ini;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lorg/ini4j/Ini;-><init>()V

    invoke-static {}, Lorg/ini4j/Config;->getGlobal()Lorg/ini4j/Config;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ini4j/Config;->clone()Lorg/ini4j/Config;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/ini4j/Config;->setEscape(Z)V

    invoke-virtual {v0, v1}, Lorg/ini4j/Config;->setEscapeNewline(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/ini4j/Config;->setGlobalSection(Z)V

    invoke-virtual {v0, v2}, Lorg/ini4j/Config;->setEmptyOption(Z)V

    invoke-virtual {v0, v1}, Lorg/ini4j/Config;->setMultiOption(Z)V

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lorg/ini4j/Config;->setPathSeparator(C)V

    invoke-virtual {p0, v0}, Lorg/ini4j/Ini;->setConfig(Lorg/ini4j/Config;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/ini4j/Wini;-><init>()V

    invoke-virtual {p0, p1}, Lorg/ini4j/Ini;->setFile(Ljava/io/File;)V

    invoke-virtual {p0}, Lorg/ini4j/Ini;->load()V

    return-void
.end method
