.class public final Lcoil/request/Options;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final allowInexactSize:Z

.field private final allowRgb565:Z

.field private final colorSpace:Landroid/graphics/ColorSpace;

.field private final config:Landroid/graphics/Bitmap$Config;

.field private final context:Landroid/content/Context;

.field private final diskCacheKey:Ljava/lang/String;

.field private final diskCachePolicy:Lcoil/request/CachePolicy;

.field private final headers:Lokhttp3/Headers;

.field private final memoryCachePolicy:Lcoil/request/CachePolicy;

.field private final networkCachePolicy:Lcoil/request/CachePolicy;

.field private final parameters:Lcoil/request/Parameters;

.field private final premultipliedAlpha:Z

.field private final scale:Lcoil/size/Scale;

.field private final size:Lcoil/size/Size;

.field private final tags:Lcoil/request/Tags;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/Options;->context:Landroid/content/Context;

    iput-object p2, p0, Lcoil/request/Options;->config:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Lcoil/request/Options;->colorSpace:Landroid/graphics/ColorSpace;

    iput-object p4, p0, Lcoil/request/Options;->size:Lcoil/size/Size;

    iput-object p5, p0, Lcoil/request/Options;->scale:Lcoil/size/Scale;

    iput-boolean p6, p0, Lcoil/request/Options;->allowInexactSize:Z

    iput-boolean p7, p0, Lcoil/request/Options;->allowRgb565:Z

    iput-boolean p8, p0, Lcoil/request/Options;->premultipliedAlpha:Z

    iput-object p9, p0, Lcoil/request/Options;->diskCacheKey:Ljava/lang/String;

    iput-object p10, p0, Lcoil/request/Options;->headers:Lokhttp3/Headers;

    iput-object p11, p0, Lcoil/request/Options;->tags:Lcoil/request/Tags;

    iput-object p12, p0, Lcoil/request/Options;->parameters:Lcoil/request/Parameters;

    iput-object p13, p0, Lcoil/request/Options;->memoryCachePolicy:Lcoil/request/CachePolicy;

    iput-object p14, p0, Lcoil/request/Options;->diskCachePolicy:Lcoil/request/CachePolicy;

    iput-object p15, p0, Lcoil/request/Options;->networkCachePolicy:Lcoil/request/CachePolicy;

    return-void
.end method

.method public static synthetic copy$default(Lcoil/request/Options;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/Options;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcoil/request/Options;->context:Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcoil/request/Options;->config:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcoil/request/Options;->colorSpace:Landroid/graphics/ColorSpace;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcoil/request/Options;->size:Lcoil/size/Size;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcoil/request/Options;->scale:Lcoil/size/Scale;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcoil/request/Options;->allowInexactSize:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcoil/request/Options;->allowRgb565:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcoil/request/Options;->premultipliedAlpha:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcoil/request/Options;->diskCacheKey:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcoil/request/Options;->headers:Lokhttp3/Headers;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcoil/request/Options;->tags:Lcoil/request/Tags;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcoil/request/Options;->parameters:Lcoil/request/Parameters;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcoil/request/Options;->memoryCachePolicy:Lcoil/request/CachePolicy;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcoil/request/Options;->diskCachePolicy:Lcoil/request/CachePolicy;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcoil/request/Options;->networkCachePolicy:Lcoil/request/CachePolicy;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcoil/request/Options;->copy(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)Lcoil/request/Options;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)Lcoil/request/Options;
    .locals 17

    new-instance v16, Lcoil/request/Options;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcoil/request/Options;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/request/Options;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->context:Landroid/content/Context;

    check-cast p1, Lcoil/request/Options;

    iget-object v2, p1, Lcoil/request/Options;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->config:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcoil/request/Options;->config:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->colorSpace:Landroid/graphics/ColorSpace;

    iget-object v2, p1, Lcoil/request/Options;->colorSpace:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->size:Lcoil/size/Size;

    iget-object v2, p1, Lcoil/request/Options;->size:Lcoil/size/Size;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->scale:Lcoil/size/Scale;

    iget-object v2, p1, Lcoil/request/Options;->scale:Lcoil/size/Scale;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/Options;->allowInexactSize:Z

    iget-boolean v2, p1, Lcoil/request/Options;->allowInexactSize:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/Options;->allowRgb565:Z

    iget-boolean v2, p1, Lcoil/request/Options;->allowRgb565:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/Options;->premultipliedAlpha:Z

    iget-boolean v2, p1, Lcoil/request/Options;->premultipliedAlpha:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->diskCacheKey:Ljava/lang/String;

    iget-object v2, p1, Lcoil/request/Options;->diskCacheKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->headers:Lokhttp3/Headers;

    iget-object v2, p1, Lcoil/request/Options;->headers:Lokhttp3/Headers;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->tags:Lcoil/request/Tags;

    iget-object v2, p1, Lcoil/request/Options;->tags:Lcoil/request/Tags;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->parameters:Lcoil/request/Parameters;

    iget-object v2, p1, Lcoil/request/Options;->parameters:Lcoil/request/Parameters;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->memoryCachePolicy:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/Options;->memoryCachePolicy:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->diskCachePolicy:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/Options;->diskCachePolicy:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcoil/request/Options;->networkCachePolicy:Lcoil/request/CachePolicy;

    iget-object p1, p1, Lcoil/request/Options;->networkCachePolicy:Lcoil/request/CachePolicy;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAllowInexactSize()Z
    .locals 0

    iget-boolean p0, p0, Lcoil/request/Options;->allowInexactSize:Z

    return p0
.end method

.method public final getAllowRgb565()Z
    .locals 0

    iget-boolean p0, p0, Lcoil/request/Options;->allowRgb565:Z

    return p0
.end method

.method public final getColorSpace()Landroid/graphics/ColorSpace;
    .locals 0

    iget-object p0, p0, Lcoil/request/Options;->colorSpace:Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public final getConfig()Landroid/graphics/Bitmap$Config;
    .locals 0

    iget-object p0, p0, Lcoil/request/Options;->config:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcoil/request/Options;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDiskCacheKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcoil/request/Options;->diskCacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getDiskCachePolicy()Lcoil/request/CachePolicy;
    .locals 0

    iget-object p0, p0, Lcoil/request/Options;->diskCachePolicy:Lcoil/request/CachePolicy;

    return-object p0
.end method

.method public final getHeaders()Lokhttp3/Headers;
    .locals 0

    iget-object p0, p0, Lcoil/request/Options;->headers:Lokhttp3/Headers;

    return-object p0
.end method

.method public final getNetworkCachePolicy()Lcoil/request/CachePolicy;
    .locals 0

    iget-object p0, p0, Lcoil/request/Options;->networkCachePolicy:Lcoil/request/CachePolicy;

    return-object p0
.end method

.method public final getPremultipliedAlpha()Z
    .locals 0

    iget-boolean p0, p0, Lcoil/request/Options;->premultipliedAlpha:Z

    return p0
.end method

.method public final getScale()Lcoil/size/Scale;
    .locals 0

    iget-object p0, p0, Lcoil/request/Options;->scale:Lcoil/size/Scale;

    return-object p0
.end method

.method public final getSize()Lcoil/size/Size;
    .locals 0

    iget-object p0, p0, Lcoil/request/Options;->size:Lcoil/size/Size;

    return-object p0
.end method

.method public final getTags()Lcoil/request/Tags;
    .locals 0

    iget-object p0, p0, Lcoil/request/Options;->tags:Lcoil/request/Tags;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil/request/Options;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/Options;->config:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/Options;->colorSpace:Landroid/graphics/ColorSpace;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/Options;->size:Lcoil/size/Size;

    invoke-virtual {v1}, Lcoil/size/Size;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/Options;->scale:Lcoil/size/Scale;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil/request/Options;->allowInexactSize:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil/request/Options;->allowRgb565:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil/request/Options;->premultipliedAlpha:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/Options;->diskCacheKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/Options;->headers:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/Options;->tags:Lcoil/request/Tags;

    invoke-virtual {v1}, Lcoil/request/Tags;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/Options;->parameters:Lcoil/request/Parameters;

    invoke-virtual {v1}, Lcoil/request/Parameters;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/Options;->memoryCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/Options;->diskCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcoil/request/Options;->networkCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
