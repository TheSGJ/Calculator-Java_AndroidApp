.class public abstract Lokio/internal/_PathKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANY_SLASH:Lokio/ByteString;

.field private static final BACKSLASH:Lokio/ByteString;

.field private static final DOT:Lokio/ByteString;

.field private static final DOT_DOT:Lokio/ByteString;

.field private static final SLASH:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lokio/internal/_PathKt;->SLASH:Lokio/ByteString;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lokio/internal/_PathKt;->BACKSLASH:Lokio/ByteString;

    const-string v1, "/\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lokio/internal/_PathKt;->ANY_SLASH:Lokio/ByteString;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lokio/internal/_PathKt;->DOT:Lokio/ByteString;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokio/internal/_PathKt;->DOT_DOT:Lokio/ByteString;

    return-void
.end method

.method public static final synthetic access$getBACKSLASH$p()Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/internal/_PathKt;->BACKSLASH:Lokio/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getDOT$p()Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/internal/_PathKt;->DOT:Lokio/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getDOT_DOT$p()Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/internal/_PathKt;->DOT_DOT:Lokio/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getIndexOfLastSlash(Lokio/Path;)I
    .locals 0

    invoke-static {p0}, Lokio/internal/_PathKt;->getIndexOfLastSlash(Lokio/Path;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSLASH$p()Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/internal/_PathKt;->SLASH:Lokio/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getSlash(Lokio/Path;)Lokio/ByteString;
    .locals 0

    invoke-static {p0}, Lokio/internal/_PathKt;->getSlash(Lokio/Path;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$lastSegmentIsDotDot(Lokio/Path;)Z
    .locals 0

    invoke-static {p0}, Lokio/internal/_PathKt;->lastSegmentIsDotDot(Lokio/Path;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$rootLength(Lokio/Path;)I
    .locals 0

    invoke-static {p0}, Lokio/internal/_PathKt;->rootLength(Lokio/Path;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$toSlash(Ljava/lang/String;)Lokio/ByteString;
    .locals 0

    invoke-static {p0}, Lokio/internal/_PathKt;->toSlash(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/Path;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lokio/internal/_PathKt;->getSlash(Lokio/Path;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lokio/internal/_PathKt;->getSlash(Lokio/Path;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {v0}, Lokio/internal/_PathKt;->toSlash(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    :cond_1
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    invoke-virtual {v1, v0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    :cond_2
    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    invoke-static {v1, p2}, Lokio/internal/_PathKt;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final commonToPath(Ljava/lang/String;Z)Lokio/Path;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p0

    invoke-static {p0, p1}, Lokio/internal/_PathKt;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method private static final getIndexOfLastSlash(Lokio/Path;)I
    .locals 5

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/internal/_PathKt;->SLASH:Lokio/ByteString;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    sget-object v0, Lokio/internal/_PathKt;->BACKSLASH:Lokio/ByteString;

    invoke-static {p0, v0, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final getSlash(Lokio/Path;)Lokio/ByteString;
    .locals 6

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/internal/_PathKt;->SLASH:Lokio/ByteString;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    sget-object v1, Lokio/internal/_PathKt;->BACKSLASH:Lokio/ByteString;

    invoke-static {p0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p0

    if-eq p0, v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    return-object v1
.end method

.method private static final lastSegmentIsDotDot(Lokio/Path;)Z
    .locals 5

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/internal/_PathKt;->DOT_DOT:Lokio/ByteString;

    invoke-virtual {v0, v1}, Lokio/ByteString;->endsWith(Lokio/ByteString;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    sget-object v4, Lokio/internal/_PathKt;->SLASH:Lokio/ByteString;

    invoke-virtual {v0, v2, v4, v1, v3}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    sget-object v2, Lokio/internal/_PathKt;->BACKSLASH:Lokio/ByteString;

    invoke-virtual {v0, p0, v2, v1, v3}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private static final rootLength(Lokio/Path;)I
    .locals 7

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/16 v3, 0x2f

    int-to-byte v3, v3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/16 v3, 0x5c

    int-to-byte v3, v3

    const/4 v5, 0x2

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokio/ByteString;->getByte(I)B

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    sget-object v2, Lokio/internal/_PathKt;->BACKSLASH:Lokio/ByteString;

    invoke-virtual {v0, v2, v5}, Lokio/ByteString;->indexOf(Lokio/ByteString;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    :cond_2
    return v0

    :cond_3
    return v4

    :cond_4
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-le v0, v5, :cond_8

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/16 v6, 0x3a

    int-to-byte v6, v6

    if-ne v0, v6, :cond_8

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v5}, Lokio/ByteString;->getByte(I)B

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0, v2}, Lokio/ByteString;->getByte(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_5

    move v0, v4

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    if-nez v0, :cond_7

    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    move v2, v4

    :cond_6
    if-nez v2, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x3

    return p0

    :cond_8
    return v1
.end method

.method private static final startsWithVolumeLetterAndColon(Lokio/Buffer;Lokio/ByteString;)Z
    .locals 5

    sget-object v0, Lokio/internal/_PathKt;->BACKSLASH:Lokio/ByteString;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    return v0

    :cond_1
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result p1

    const/16 v1, 0x3a

    int-to-byte v1, v1

    if-eq p1, v1, :cond_2

    return v0

    :cond_2
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result p0

    int-to-char p0, p0

    const/16 p1, 0x61

    const/4 v1, 0x1

    if-gt p1, p0, :cond_3

    const/16 p1, 0x7b

    if-ge p0, p1, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    if-nez p1, :cond_5

    const/16 p1, 0x41

    if-gt p1, p0, :cond_4

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_4

    move p0, v1

    goto :goto_1

    :cond_4
    move p0, v0

    :goto_1
    if-eqz p0, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    return v0
.end method

.method public static final toPath(Lokio/Buffer;Z)Lokio/Path;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    sget-object v5, Lokio/internal/_PathKt;->SLASH:Lokio/ByteString;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v5}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Lokio/internal/_PathKt;->BACKSLASH:Lokio/ByteString;

    invoke-virtual {v0, v6, v7, v5}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v4, v8, :cond_1

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v9

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const-wide/16 v10, -0x1

    if-eqz v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    :goto_2
    invoke-virtual {v1, v2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    goto :goto_4

    :cond_2
    if-lez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v4, Lokio/internal/_PathKt;->ANY_SLASH:Lokio/ByteString;

    invoke-virtual {v0, v4}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v12

    if-nez v2, :cond_5

    cmp-long v2, v12, v10

    if-nez v2, :cond_4

    sget-object v2, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {v2}, Lokio/internal/_PathKt;->toSlash(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v12, v13}, Lokio/Buffer;->getByte(J)B

    move-result v2

    invoke-static {v2}, Lokio/internal/_PathKt;->toSlash(B)Lokio/ByteString;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-static {v0, v2}, Lokio/internal/_PathKt;->startsWithVolumeLetterAndColon(Lokio/Buffer;Lokio/ByteString;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-wide/16 v14, 0x2

    cmp-long v4, v12, v14

    if-nez v4, :cond_6

    const-wide/16 v12, 0x3

    invoke-virtual {v1, v0, v12, v13}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v0, v14, v15}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    :cond_7
    :goto_4
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v12

    cmp-long v4, v12, v6

    if-lez v4, :cond_8

    move v4, v9

    goto :goto_5

    :cond_8
    move v4, v3

    :goto_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->exhausted()Z

    move-result v12

    if-nez v12, :cond_10

    sget-object v12, Lokio/internal/_PathKt;->ANY_SLASH:Lokio/ByteString;

    invoke-virtual {v0, v12}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v12

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v12, v13}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByte()B

    :goto_7
    sget-object v13, Lokio/internal/_PathKt;->DOT_DOT:Lokio/ByteString;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    if-eqz v4, :cond_b

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    :cond_b
    if-eqz p1, :cond_f

    if-nez v4, :cond_c

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v5, :cond_d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-eq v12, v9, :cond_9

    :cond_d
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    sget-object v13, Lokio/internal/_PathKt;->DOT:Lokio/ByteString;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    :cond_f
    :goto_8
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    :goto_9
    if-ge v3, v0, :cond_12

    if-lez v3, :cond_11

    invoke-virtual {v1, v2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    :cond_11
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v1, v4}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_13

    sget-object v0, Lokio/internal/_PathKt;->DOT:Lokio/ByteString;

    invoke-virtual {v1, v0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    :cond_13
    new-instance v0, Lokio/Path;

    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    return-object v0

    :cond_14
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByte()B

    move-result v5

    if-nez v2, :cond_15

    invoke-static {v5}, Lokio/internal/_PathKt;->toSlash(B)Lokio/ByteString;

    move-result-object v2

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method private static final toSlash(B)Lokio/ByteString;
    .locals 3

    .line 0
    const/16 v0, 0x2f

    if-ne p0, v0, :cond_0

    sget-object p0, Lokio/internal/_PathKt;->SLASH:Lokio/ByteString;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    if-ne p0, v0, :cond_1

    sget-object p0, Lokio/internal/_PathKt;->BACKSLASH:Lokio/ByteString;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory separator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final toSlash(Ljava/lang/String;)Lokio/ByteString;
    .locals 3

    .line 0
    const-string v0, "/"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lokio/internal/_PathKt;->SLASH:Lokio/ByteString;

    goto :goto_0

    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lokio/internal/_PathKt;->BACKSLASH:Lokio/ByteString;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory separator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
