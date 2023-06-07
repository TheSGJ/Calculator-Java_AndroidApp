.class Lorg/ini4j/BasicProfileSection;
.super Lorg/ini4j/BasicOptionMap;
.source "SourceFile"

# interfaces
.implements Lorg/ini4j/Profile$Section;


# static fields
.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;


# instance fields
.field private final _childPattern:Ljava/util/regex/Pattern;

.field private final _name:Ljava/lang/String;

.field private final _profile:Lorg/ini4j/BasicProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/ini4j/BasicProfileSection;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lorg/ini4j/BasicProfile;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/ini4j/BasicOptionMap;-><init>()V

    iput-object p1, p0, Lorg/ini4j/BasicProfileSection;->_profile:Lorg/ini4j/BasicProfile;

    iput-object p2, p0, Lorg/ini4j/BasicProfileSection;->_name:Ljava/lang/String;

    invoke-direct {p0, p2}, Lorg/ini4j/BasicProfileSection;->newChildPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lorg/ini4j/BasicProfileSection;->_childPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private newChildPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/ini4j/BasicProfileSection;->_profile:Lorg/ini4j/BasicProfile;

    invoke-virtual {v1}, Lorg/ini4j/BasicProfile;->getPathSeparator()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "[^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/ini4j/BasicProfileSection;->_profile:Lorg/ini4j/BasicProfile;

    invoke-virtual {p0}, Lorg/ini4j/BasicProfile;->getPathSeparator()C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "]+$"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/ini4j/BasicProfileSection;->_name:Ljava/lang/String;

    return-object p0
.end method
