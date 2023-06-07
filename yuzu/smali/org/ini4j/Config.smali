.class public Lorg/ini4j/Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_FILE_ENCODING:Ljava/nio/charset/Charset;

.field public static final DEFAULT_LINE_SEPARATOR:Ljava/lang/String;

.field private static final GLOBAL:Lorg/ini4j/Config;


# instance fields
.field private _comment:Z

.field private _emptyOption:Z

.field private _emptySection:Z

.field private _escape:Z

.field private _escapeKeyOnly:Z

.field private _escapeNewline:Z

.field private _fileEncoding:Ljava/nio/charset/Charset;

.field private _globalSection:Z

.field private _globalSectionName:Ljava/lang/String;

.field private _headerComment:Z

.field private _include:Z

.field private _lineSeparator:Ljava/lang/String;

.field private _lowerCaseOption:Z

.field private _lowerCaseSection:Z

.field private _multiOption:Z

.field private _multiSection:Z

.field private _pathSeparator:C

.field private _propertyFirstUpper:Z

.field private _strictOperator:Z

.field private _tree:Z

.field private _unnamedSection:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "line.separator"

    const-string v1, "\n"

    invoke-static {v0, v1}, Lorg/ini4j/Config;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/ini4j/Config;->DEFAULT_LINE_SEPARATOR:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/ini4j/Config;->DEFAULT_FILE_ENCODING:Ljava/nio/charset/Charset;

    new-instance v0, Lorg/ini4j/Config;

    invoke-direct {v0}, Lorg/ini4j/Config;-><init>()V

    sput-object v0, Lorg/ini4j/Config;->GLOBAL:Lorg/ini4j/Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lorg/ini4j/Config;->reset()V

    return-void
.end method

.method private getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "org.ini4j.config."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/ini4j/Config;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    return p2
.end method

.method private getChar(Ljava/lang/String;C)C
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "org.ini4j.config."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/ini4j/Config;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_0
    return p2
.end method

.method private getCharset(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "org.ini4j.config."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/ini4j/Config;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public static getGlobal()Lorg/ini4j/Config;
    .locals 1

    sget-object v0, Lorg/ini4j/Config;->GLOBAL:Lorg/ini4j/Config;

    return-object v0
.end method

.method private getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "org.ini4j.config."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/ini4j/Config;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/ini4j/Config;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lorg/ini4j/Config;->clone()Lorg/ini4j/Config;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/ini4j/Config;
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/ini4j/Config;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public getFileEncoding()Ljava/nio/charset/Charset;
    .locals 0

    iget-object p0, p0, Lorg/ini4j/Config;->_fileEncoding:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public getGlobalSectionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/ini4j/Config;->_globalSectionName:Ljava/lang/String;

    return-object p0
.end method

.method public getLineSeparator()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/ini4j/Config;->_lineSeparator:Ljava/lang/String;

    return-object p0
.end method

.method public getPathSeparator()C
    .locals 0

    iget-char p0, p0, Lorg/ini4j/Config;->_pathSeparator:C

    return p0
.end method

.method public isComment()Z
    .locals 0

    iget-boolean p0, p0, Lorg/ini4j/Config;->_comment:Z

    return p0
.end method

.method public isEmptyOption()Z
    .locals 0

    iget-boolean p0, p0, Lorg/ini4j/Config;->_emptyOption:Z

    return p0
.end method

.method public isEmptySection()Z
    .locals 0

    iget-boolean p0, p0, Lorg/ini4j/Config;->_emptySection:Z

    return p0
.end method

.method public isEscape()Z
    .locals 0

    iget-boolean p0, p0, Lorg/ini4j/Config;->_escape:Z

    return p0
.end method

.method public isEscapeKeyOnly()Z
    .locals 0

    iget-boolean p0, p0, Lorg/ini4j/Config;->_escapeKeyOnly:Z

    return p0
.end method

.method public isEscapeNewline()Z
    .locals 0

    iget-boolean p0, p0, Lorg/ini4j/Config;->_escapeNewline:Z

    return p0
.end method

.method public isGlobalSection()Z
    .locals 0

    iget-boolean p0, p0, Lorg/ini4j/Config;->_globalSection:Z

    return p0
.end method

.method public isHeaderComment()Z
    .locals 0

    iget-boolean p0, p0, Lorg/ini4j/Config;->_headerComment:Z

    return p0
.end method

.method public isInclude()Z
    .locals 0

    iget-boolean p0, p0, Lorg/ini4j/Config;->_include:Z

    return p0
.end method

.method public isLowerCaseOption()Z
    .locals 0

    iget-boolean p0, p0, Lorg/ini4j/Config;->_lowerCaseOption:Z

    return p0
.end method

.method public isLowerCaseSection()Z
    .locals 0

    iget-boolean p0, p0, Lorg/ini4j/Config;->_lowerCaseSection:Z

    return p0
.end method

.method public isMultiOption()Z
    .locals 0

    iget-boolean p0, p0, Lorg/ini4j/Config;->_multiOption:Z

    return p0
.end method

.method public isMultiSection()Z
    .locals 0

    iget-boolean p0, p0, Lorg/ini4j/Config;->_multiSection:Z

    return p0
.end method

.method public isStrictOperator()Z
    .locals 0

    iget-boolean p0, p0, Lorg/ini4j/Config;->_strictOperator:Z

    return p0
.end method

.method public isTree()Z
    .locals 0

    iget-boolean p0, p0, Lorg/ini4j/Config;->_tree:Z

    return p0
.end method

.method public isUnnamedSection()Z
    .locals 0

    iget-boolean p0, p0, Lorg/ini4j/Config;->_unnamedSection:Z

    return p0
.end method

.method public final reset()V
    .locals 4

    const-string v0, "emptyOption"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/ini4j/Config;->_emptyOption:Z

    const-string v0, "emptySection"

    invoke-direct {p0, v0, v1}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/ini4j/Config;->_emptySection:Z

    const-string v0, "globalSection"

    invoke-direct {p0, v0, v1}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/ini4j/Config;->_globalSection:Z

    const-string v0, "globalSectionName"

    const-string v2, "?"

    invoke-direct {p0, v0, v2}, Lorg/ini4j/Config;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/ini4j/Config;->_globalSectionName:Ljava/lang/String;

    const-string v0, "include"

    invoke-direct {p0, v0, v1}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/ini4j/Config;->_include:Z

    const-string v0, "lowerCaseOption"

    invoke-direct {p0, v0, v1}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/ini4j/Config;->_lowerCaseOption:Z

    const-string v0, "lowerCaseSection"

    invoke-direct {p0, v0, v1}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/ini4j/Config;->_lowerCaseSection:Z

    const-string v0, "multiOption"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/ini4j/Config;->_multiOption:Z

    const-string v0, "multiSection"

    invoke-direct {p0, v0, v1}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/ini4j/Config;->_multiSection:Z

    const-string v0, "strictOperator"

    invoke-direct {p0, v0, v1}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/ini4j/Config;->_strictOperator:Z

    const-string v0, "unnamedSection"

    invoke-direct {p0, v0, v1}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/ini4j/Config;->_unnamedSection:Z

    const-string v0, "escape"

    invoke-direct {p0, v0, v2}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/ini4j/Config;->_escape:Z

    const-string v0, "escapeKey"

    invoke-direct {p0, v0, v1}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/ini4j/Config;->_escapeKeyOnly:Z

    const-string v0, "escapeNewline"

    invoke-direct {p0, v0, v2}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/ini4j/Config;->_escapeNewline:Z

    const-string v0, "pathSeparator"

    const/16 v3, 0x2f

    invoke-direct {p0, v0, v3}, Lorg/ini4j/Config;->getChar(Ljava/lang/String;C)C

    move-result v0

    iput-char v0, p0, Lorg/ini4j/Config;->_pathSeparator:C

    const-string v0, "tree"

    invoke-direct {p0, v0, v2}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/ini4j/Config;->_tree:Z

    const-string v0, "propertyFirstUpper"

    invoke-direct {p0, v0, v1}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/ini4j/Config;->_propertyFirstUpper:Z

    const-string v0, "lineSeparator"

    sget-object v1, Lorg/ini4j/Config;->DEFAULT_LINE_SEPARATOR:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/ini4j/Config;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/ini4j/Config;->_lineSeparator:Ljava/lang/String;

    const-string v0, "fileEncoding"

    sget-object v1, Lorg/ini4j/Config;->DEFAULT_FILE_ENCODING:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Lorg/ini4j/Config;->getCharset(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lorg/ini4j/Config;->_fileEncoding:Ljava/nio/charset/Charset;

    const-string v0, "comment"

    invoke-direct {p0, v0, v2}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/ini4j/Config;->_comment:Z

    const-string v0, "headerComment"

    invoke-direct {p0, v0, v2}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/ini4j/Config;->_headerComment:Z

    return-void
.end method

.method public setEmptyOption(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/ini4j/Config;->_emptyOption:Z

    return-void
.end method

.method public setEscape(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/ini4j/Config;->_escape:Z

    return-void
.end method

.method public setEscapeNewline(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/ini4j/Config;->_escapeNewline:Z

    return-void
.end method

.method public setGlobalSection(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/ini4j/Config;->_globalSection:Z

    return-void
.end method

.method public setMultiOption(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/ini4j/Config;->_multiOption:Z

    return-void
.end method

.method public setPathSeparator(C)V
    .locals 0

    iput-char p1, p0, Lorg/ini4j/Config;->_pathSeparator:C

    return-void
.end method
