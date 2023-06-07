.class final Lcoil/memory/RealStrongMemoryCache$InternalValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/RealStrongMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InternalValue"
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final extras:Ljava/util/Map;

.field private final size:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/RealStrongMemoryCache$InternalValue;->bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcoil/memory/RealStrongMemoryCache$InternalValue;->extras:Ljava/util/Map;

    iput p3, p0, Lcoil/memory/RealStrongMemoryCache$InternalValue;->size:I

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcoil/memory/RealStrongMemoryCache$InternalValue;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcoil/memory/RealStrongMemoryCache$InternalValue;->extras:Ljava/util/Map;

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lcoil/memory/RealStrongMemoryCache$InternalValue;->size:I

    return p0
.end method
