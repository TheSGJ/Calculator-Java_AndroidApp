.class public abstract Lorg/ini4j/spi/EscapeTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final HEX:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/ini4j/spi/EscapeTool;->HEX:[C

    const-class v0, Lorg/ini4j/spi/EscapeTool;

    invoke-static {v0}, Lorg/ini4j/spi/ServiceFinder;->findService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/ToolbarActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Lorg/ini4j/spi/EscapeTool;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
