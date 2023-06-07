.class public final Lcoil/fetch/BitmapFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/BitmapFetcher$Factory;
    }
.end annotation


# instance fields
.field private final data:Landroid/graphics/Bitmap;

.field private final options:Lcoil/request/Options;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcoil/request/Options;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/BitmapFetcher;->data:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcoil/fetch/BitmapFetcher;->options:Lcoil/request/Options;

    return-void
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcoil/fetch/DrawableResult;

    iget-object v0, p0, Lcoil/fetch/BitmapFetcher;->data:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcoil/fetch/BitmapFetcher;->options:Lcoil/request/Options;

    invoke-virtual {p0}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    sget-object v0, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    invoke-direct {p1, v1, p0, v0}, Lcoil/fetch/DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object p1
.end method
