.class public final Lcoil/decode/ContentMetadata;
.super Lcoil/decode/ImageSource$Metadata;
.source "SourceFile"


# instance fields
.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Lcoil/decode/ImageSource$Metadata;-><init>()V

    iput-object p1, p0, Lcoil/decode/ContentMetadata;->uri:Landroid/net/Uri;

    return-void
.end method
