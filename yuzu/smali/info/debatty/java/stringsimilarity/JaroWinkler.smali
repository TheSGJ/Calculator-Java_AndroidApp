.class public Linfo/debatty/java/stringsimilarity/JaroWinkler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/debatty/java/stringsimilarity/interfaces/StringSimilarity;
.implements Ljava/io/Serializable;


# instance fields
.field private final threshold:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fe6666666666666L    # 0.7

    iput-wide v0, p0, Linfo/debatty/java/stringsimilarity/JaroWinkler;->threshold:D

    return-void
.end method

.method private matches(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object/from16 v0, p2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [I

    const/4 v7, -0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    new-array v8, v8, [Z

    move v9, v5

    move v10, v9

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    sub-int v12, v9, v2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v13, v9, v2

    add-int/2addr v13, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_2
    if-ge v12, v13, :cond_2

    aget-boolean v14, v8, v12

    if-nez v14, :cond_1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v11, v14, :cond_1

    aput v12, v6, v9

    aput-boolean v4, v8, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    new-array v2, v10, [C

    new-array v9, v10, [C

    move v11, v5

    move v12, v11

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v11, v13, :cond_5

    aget v13, v6, v11

    if-eq v13, v7, :cond_4

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aput-char v13, v2, v12

    add-int/lit8 v12, v12, 0x1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    move v6, v5

    move v7, v6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v6, v11, :cond_7

    aget-boolean v11, v8, v6

    if-eqz v11, :cond_6

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aput-char v11, v9, v7

    add-int/lit8 v7, v7, 0x1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    move v6, v5

    move v7, v6

    :goto_6
    if-ge v6, v10, :cond_9

    aget-char v8, v2, v6

    aget-char v11, v9, v6

    if-eq v8, v11, :cond_8

    add-int/lit8 v7, v7, 0x1

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    move v2, v5

    move v6, v2

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v2, v8, :cond_a

    move-object/from16 v8, p1

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move-object/from16 v11, p2

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v9, v12, :cond_a

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x4

    new-array v1, v1, [I

    aput v10, v1, v5

    div-int/2addr v7, v3

    aput v7, v1, v4

    aput v6, v1, v3

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    aput v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final getThreshold()D
    .locals 2

    iget-wide v0, p0, Linfo/debatty/java/stringsimilarity/JaroWinkler;->threshold:D

    return-wide v0
.end method

.method public final similarity(Ljava/lang/String;Ljava/lang/String;)D
    .locals 7

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0, p1, p2}, Linfo/debatty/java/stringsimilarity/JaroWinkler;->matches(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-float p1, p1

    div-float p1, v3, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-float p2, p2

    div-float p2, v3, p2

    add-float/2addr p1, p2

    const/4 p2, 0x1

    aget p2, v0, p2

    int-to-float p2, p2

    sub-float p2, v3, p2

    div-float/2addr p2, v3

    add-float/2addr p1, p2

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-virtual {p0}, Linfo/debatty/java/stringsimilarity/JaroWinkler;->getThreshold()D

    move-result-wide v3

    cmpl-double p0, p1, v3

    if-lez p0, :cond_2

    const/4 p0, 0x3

    aget p0, v0, p0

    int-to-double v3, p0

    div-double v3, v1, v3

    const-wide v5, 0x3fb999999999999aL    # 0.1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const/4 p0, 0x2

    aget p0, v0, p0

    int-to-double v5, p0

    mul-double/2addr v3, v5

    sub-double/2addr v1, p1

    mul-double/2addr v3, v1

    add-double/2addr p1, v3

    :cond_2
    return-wide p1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "s2 must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "s1 must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
