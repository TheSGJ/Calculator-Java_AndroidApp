.class public final Lokhttp3/HttpUrl$Builder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$parsePort(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->parsePort(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$portColonOffset(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->portColonOffset(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$schemeDelimiterOffset(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->schemeDelimiterOffset(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$slashCount(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->slashCount(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private final parsePort(Ljava/lang/String;II)I
    .locals 12

    const/4 p0, -0x1

    :try_start_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-gt p3, p1, :cond_0

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    move p2, p3

    :cond_0
    if-eqz p2, :cond_1

    move p0, p1

    :catch_0
    :cond_1
    return p0
.end method

.method private final portColonOffset(Ljava/lang/String;II)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x5b

    if-ne p0, v0, :cond_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x5d

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_1
    const/16 v0, 0x3a

    if-ne p0, v0, :cond_2

    return p2

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return p3
.end method

.method private final schemeDelimiterOffset(Ljava/lang/String;II)I
    .locals 8

    sub-int p0, p3, p2

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-ge p0, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x61

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    const/16 v3, 0x41

    if-ltz v2, :cond_1

    const/16 v2, 0x7a

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-lez v2, :cond_2

    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-ltz v2, :cond_f

    const/16 v2, 0x5a

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    if-lez p0, :cond_2

    goto/16 :goto_c

    :cond_2
    const/4 p0, 0x1

    add-int/2addr p2, p0

    :goto_0
    if-ge p2, p3, :cond_f

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x0

    if-gt v0, v4, :cond_3

    const/16 v6, 0x7b

    if-ge v4, v6, :cond_3

    move v6, p0

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    if-eqz v6, :cond_4

    :goto_2
    move v6, p0

    goto :goto_3

    :cond_4
    if-gt v3, v4, :cond_5

    const/16 v6, 0x5b

    if-ge v4, v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_3
    const/16 v7, 0x3a

    if-eqz v6, :cond_6

    :goto_4
    move v6, p0

    goto :goto_5

    :cond_6
    const/16 v6, 0x30

    if-gt v6, v4, :cond_7

    if-ge v4, v7, :cond_7

    goto :goto_4

    :cond_7
    move v6, v5

    :goto_5
    if-eqz v6, :cond_8

    :goto_6
    move v6, p0

    goto :goto_7

    :cond_8
    const/16 v6, 0x2b

    if-ne v4, v6, :cond_9

    goto :goto_6

    :cond_9
    move v6, v5

    :goto_7
    if-eqz v6, :cond_a

    :goto_8
    move v6, p0

    goto :goto_9

    :cond_a
    const/16 v6, 0x2d

    if-ne v4, v6, :cond_b

    goto :goto_8

    :cond_b
    move v6, v5

    :goto_9
    if-eqz v6, :cond_c

    :goto_a
    move v5, p0

    goto :goto_b

    :cond_c
    const/16 v6, 0x2e

    if-ne v4, v6, :cond_d

    goto :goto_a

    :cond_d
    :goto_b
    if-eqz v5, :cond_e

    move p2, v2

    goto :goto_0

    :cond_e
    if-ne v4, v7, :cond_f

    move v1, p2

    :cond_f
    :goto_c
    return v1
.end method

.method private final slashCount(Ljava/lang/String;II)I
    .locals 2

    const/4 p0, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x5c

    if-eq p2, v1, :cond_0

    const/16 v1, 0x2f

    if-ne p2, v1, :cond_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    move p2, v0

    goto :goto_0

    :cond_1
    return p0
.end method
