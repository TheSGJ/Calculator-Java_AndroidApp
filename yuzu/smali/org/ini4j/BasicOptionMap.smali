.class public abstract Lorg/ini4j/BasicOptionMap;
.super Lorg/ini4j/CommonMultiMap;
.source "SourceFile"

# interfaces
.implements Lorg/ini4j/OptionMap;


# static fields
.field private static final EXPRESSION:Ljava/util/regex/Pattern;


# instance fields
.field private final _propertyFirstUpper:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?<!\\\\)\\$\\{(([^\\[\\}]+)(\\[([0-9]+)\\])?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/ini4j/BasicOptionMap;->EXPRESSION:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/ini4j/BasicOptionMap;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/ini4j/CommonMultiMap;-><init>()V

    iput-boolean p1, p0, Lorg/ini4j/BasicOptionMap;->_propertyFirstUpper:Z

    return-void
.end method


# virtual methods
.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p2, Ljava/lang/String;

    :goto_1
    invoke-super {p0, p1, p2}, Lorg/ini4j/BasicMultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
