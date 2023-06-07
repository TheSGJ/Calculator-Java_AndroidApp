.class final Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yuzu/yuzu_emu/utils/DocumentsTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DocumentsNode"
.end annotation


# instance fields
.field private final children:Ljava/util/Map;

.field private isDirectory:Z

.field private loaded:Z

.field private name:Ljava/lang/String;

.field private parent:Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lorg/yuzu/yuzu_emu/model/MinimalDocumentFile;)V
    .locals 1

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;->children:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/MinimalDocumentFile;->getFilename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/MinimalDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/MinimalDocumentFile;->isDirectory()Z

    move-result p1

    iput-boolean p1, p0, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;->isDirectory:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;->loaded:Z

    return-void
.end method


# virtual methods
.method public final getChildren()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;->children:Ljava/util/Map;

    return-object p0
.end method

.method public final getLoaded()Z
    .locals 0

    iget-boolean p0, p0, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;->loaded:Z

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public final isDirectory()Z
    .locals 0

    iget-boolean p0, p0, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;->isDirectory:Z

    return p0
.end method

.method public final setLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;->loaded:Z

    return-void
.end method

.method public final setParent(Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;->parent:Lorg/yuzu/yuzu_emu/utils/DocumentsTree$DocumentsNode;

    return-void
.end method
