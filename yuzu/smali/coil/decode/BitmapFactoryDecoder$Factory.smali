.class public final Lcoil/decode/BitmapFactoryDecoder$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/Decoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final exifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

.field private final parallelismLock:Lkotlinx/coroutines/sync/Semaphore;


# direct methods
.method public constructor <init>(ILcoil/decode/ExifOrientationPolicy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/decode/BitmapFactoryDecoder$Factory;->exifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p1

    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$Factory;->parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

    return-void
.end method


# virtual methods
.method public create(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/decode/Decoder;
    .locals 1

    new-instance p3, Lcoil/decode/BitmapFactoryDecoder;

    invoke-virtual {p1}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    move-result-object p1

    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder$Factory;->parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

    iget-object p0, p0, Lcoil/decode/BitmapFactoryDecoder$Factory;->exifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

    invoke-direct {p3, p1, p2, v0, p0}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;)V

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcoil/decode/BitmapFactoryDecoder$Factory;

    return p0
.end method

.method public hashCode()I
    .locals 0

    const-class p0, Lcoil/decode/BitmapFactoryDecoder$Factory;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
