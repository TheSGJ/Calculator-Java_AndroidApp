.class public final Lorg/yuzu/yuzu_emu/utils/DocumentsTree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/utils/DocumentsTree$Companion;,
        Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/yuzu/yuzu_emu/utils/DocumentsTree$Companion;


# instance fields
.field private root:Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/yuzu/yuzu_emu/utils/DocumentsTree;->Companion:Lorg/yuzu/yuzu_emu/utils/DocumentsTree$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final find(Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;Ljava/lang/String;)Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;->getLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/utils/DocumentsTree;->structTree(Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;)V

    :cond_0
    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;->getChildren()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;

    return-object p0
.end method

.method private final resolvePath(Ljava/lang/String;)Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;
    .locals 4

    new-instance v0, Ljava/util/StringTokenizer;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/utils/DocumentsTree;->root:Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;

    :cond_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v3, "token"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_0

    invoke-direct {p0, p1, v1}, Lorg/yuzu/yuzu_emu/utils/DocumentsTree;->find(Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;Ljava/lang/String;)Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object p1
.end method

.method private final structTree(Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;)V
    .locals 5

    sget-object p0, Lorg/yuzu/yuzu_emu/utils/FileUtil;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/FileUtil;

    sget-object v0, Lorg/yuzu/yuzu_emu/YuzuApplication;->Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lorg/yuzu/yuzu_emu/utils/FileUtil;->listFiles(Landroid/content/Context;Landroid/net/Uri;)[Lorg/yuzu/yuzu_emu/model/MinimalDocumentFile;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    new-instance v3, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;

    invoke-direct {v3, v2}, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;-><init>(Lorg/yuzu/yuzu_emu/model/MinimalDocumentFile;)V

    invoke-virtual {v3, p1}, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;->setParent(Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;)V

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;->getChildren()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;->setLoaded(Z)V

    return-void
.end method


# virtual methods
.method public final getFileSize(Ljava/lang/String;)J
    .locals 1

    const-string v0, "filepath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/utils/DocumentsTree;->resolvePath(Ljava/lang/String;)Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/yuzu/yuzu_emu/YuzuApplication;->Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/yuzu/yuzu_emu/utils/FileUtil;->getFileSize(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    :goto_1
    return-wide p0
.end method

.method public final openContentUri(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "filepath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/utils/DocumentsTree;->resolvePath(Ljava/lang/String;)Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sget-object p1, Lorg/yuzu/yuzu_emu/YuzuApplication;->Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lorg/yuzu/yuzu_emu/utils/FileUtil;->openContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
