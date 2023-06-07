.class public final Lorg/yuzu/yuzu_emu/model/MinimalDocumentFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final filename:Ljava/lang/String;

.field private final isDirectory:Z

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/model/MinimalDocumentFile;->filename:Ljava/lang/String;

    iput-object p3, p0, Lorg/yuzu/yuzu_emu/model/MinimalDocumentFile;->uri:Landroid/net/Uri;

    const-string p1, "vnd.android.document/directory"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/yuzu/yuzu_emu/model/MinimalDocumentFile;->isDirectory:Z

    return-void
.end method


# virtual methods
.method public final getFilename()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/MinimalDocumentFile;->filename:Ljava/lang/String;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/MinimalDocumentFile;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public final isDirectory()Z
    .locals 0

    iget-boolean p0, p0, Lorg/yuzu/yuzu_emu/model/MinimalDocumentFile;->isDirectory:Z

    return p0
.end method
