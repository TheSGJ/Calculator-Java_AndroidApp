.class public abstract Lokio/internal/_ByteStringKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEX_DIGIT_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokio/internal/_ByteStringKt;->HEX_DIGIT_CHARS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic access$codePointIndexToCharIndex([BI)I
    .locals 0

    invoke-static {p0, p1}, Lokio/internal/_ByteStringKt;->codePointIndexToCharIndex([BI)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$decodeHexDigit(C)I
    .locals 0

    invoke-static {p0}, Lokio/internal/_ByteStringKt;->decodeHexDigit(C)I

    move-result p0

    return p0
.end method

.method private static final codePointIndexToCharIndex([BI)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_59

    aget-byte v7, v0, v4

    const/16 v8, 0xa0

    const/16 v9, 0x7f

    const/16 v10, 0x20

    const/16 v11, 0xd

    const v12, 0xfffd

    const/16 v13, 0xa

    const/high16 v14, 0x10000

    const/16 v16, -0x1

    const/16 v17, 0x1

    if-ltz v7, :cond_13

    add-int/lit8 v18, v6, 0x1

    if-ne v6, v1, :cond_1

    return v5

    :cond_1
    if-eq v7, v13, :cond_6

    if-eq v7, v11, :cond_6

    if-ltz v7, :cond_2

    if-ge v7, v10, :cond_2

    move/from16 v6, v17

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_5

    if-gt v9, v7, :cond_3

    if-ge v7, v8, :cond_3

    move/from16 v6, v17

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v6, v17

    :goto_4
    if-nez v6, :cond_7

    :cond_6
    if-ne v7, v12, :cond_8

    :cond_7
    return v16

    :cond_8
    if-ge v7, v14, :cond_9

    move/from16 v6, v17

    goto :goto_5

    :cond_9
    const/4 v6, 0x2

    :goto_5
    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    :goto_6
    move/from16 v6, v18

    if-ge v4, v2, :cond_0

    aget-byte v7, v0, v4

    if-ltz v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v18, v6, 0x1

    if-ne v6, v1, :cond_a

    return v5

    :cond_a
    if-eq v7, v13, :cond_f

    if-eq v7, v11, :cond_f

    if-ltz v7, :cond_b

    if-ge v7, v10, :cond_b

    move/from16 v6, v17

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_e

    if-gt v9, v7, :cond_c

    if-ge v7, v8, :cond_c

    move/from16 v6, v17

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_d

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v6, v17

    :goto_a
    if-nez v6, :cond_10

    :cond_f
    if-ne v7, v12, :cond_11

    :cond_10
    return v16

    :cond_11
    if-ge v7, v14, :cond_12

    move/from16 v6, v17

    goto :goto_b

    :cond_12
    const/4 v6, 0x2

    :goto_b
    add-int/2addr v5, v6

    goto :goto_6

    :cond_13
    shr-int/lit8 v3, v7, 0x5

    const/4 v15, -0x2

    const/16 v14, 0x80

    if-ne v3, v15, :cond_24

    add-int/lit8 v3, v4, 0x1

    if-gt v2, v3, :cond_15

    if-ne v6, v1, :cond_14

    return v5

    :cond_14
    return v16

    :cond_15
    aget-byte v3, v0, v3

    and-int/lit16 v15, v3, 0xc0

    if-ne v15, v14, :cond_16

    move/from16 v15, v17

    goto :goto_c

    :cond_16
    const/4 v15, 0x0

    :goto_c
    if-nez v15, :cond_18

    if-ne v6, v1, :cond_17

    return v5

    :cond_17
    return v16

    :cond_18
    xor-int/lit16 v3, v3, 0xf80

    shl-int/lit8 v7, v7, 0x6

    xor-int/2addr v3, v7

    if-ge v3, v14, :cond_1a

    if-ne v6, v1, :cond_19

    return v5

    :cond_19
    return v16

    :cond_1a
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v1, :cond_1b

    return v5

    :cond_1b
    if-eq v3, v13, :cond_20

    if-eq v3, v11, :cond_20

    if-ltz v3, :cond_1c

    if-ge v3, v10, :cond_1c

    move/from16 v6, v17

    goto :goto_d

    :cond_1c
    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_1f

    if-gt v9, v3, :cond_1d

    if-ge v3, v8, :cond_1d

    move/from16 v6, v17

    goto :goto_e

    :cond_1d
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v6, 0x0

    goto :goto_10

    :cond_1f
    :goto_f
    move/from16 v6, v17

    :goto_10
    if-nez v6, :cond_21

    :cond_20
    if-ne v3, v12, :cond_22

    :cond_21
    return v16

    :cond_22
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_23

    move/from16 v15, v17

    goto :goto_11

    :cond_23
    const/4 v15, 0x2

    :goto_11
    add-int/2addr v5, v15

    add-int/lit8 v4, v4, 0x2

    :goto_12
    move v6, v7

    goto/16 :goto_0

    :cond_24
    shr-int/lit8 v3, v7, 0x4

    const v12, 0xe000

    const v8, 0xd800

    if-ne v3, v15, :cond_3b

    add-int/lit8 v3, v4, 0x2

    if-gt v2, v3, :cond_26

    if-ne v6, v1, :cond_25

    return v5

    :cond_25
    return v16

    :cond_26
    add-int/lit8 v15, v4, 0x1

    aget-byte v15, v0, v15

    and-int/lit16 v9, v15, 0xc0

    if-ne v9, v14, :cond_27

    move/from16 v9, v17

    goto :goto_13

    :cond_27
    const/4 v9, 0x0

    :goto_13
    if-nez v9, :cond_29

    if-ne v6, v1, :cond_28

    return v5

    :cond_28
    return v16

    :cond_29
    aget-byte v3, v0, v3

    and-int/lit16 v9, v3, 0xc0

    if-ne v9, v14, :cond_2a

    move/from16 v9, v17

    goto :goto_14

    :cond_2a
    const/4 v9, 0x0

    :goto_14
    if-nez v9, :cond_2c

    if-ne v6, v1, :cond_2b

    return v5

    :cond_2b
    return v16

    :cond_2c
    const v9, -0x1e080

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v15, 0x6

    xor-int/2addr v3, v9

    shl-int/lit8 v7, v7, 0xc

    xor-int/2addr v3, v7

    const/16 v7, 0x800

    if-ge v3, v7, :cond_2e

    if-ne v6, v1, :cond_2d

    return v5

    :cond_2d
    return v16

    :cond_2e
    if-gt v8, v3, :cond_2f

    if-ge v3, v12, :cond_2f

    move/from16 v7, v17

    goto :goto_15

    :cond_2f
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_31

    if-ne v6, v1, :cond_30

    return v5

    :cond_30
    return v16

    :cond_31
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v1, :cond_32

    return v5

    :cond_32
    if-eq v3, v13, :cond_37

    if-eq v3, v11, :cond_37

    if-ltz v3, :cond_33

    if-ge v3, v10, :cond_33

    move/from16 v6, v17

    goto :goto_16

    :cond_33
    const/4 v6, 0x0

    :goto_16
    if-nez v6, :cond_36

    const/16 v6, 0x7f

    if-gt v6, v3, :cond_34

    const/16 v6, 0xa0

    if-ge v3, v6, :cond_34

    move/from16 v6, v17

    goto :goto_17

    :cond_34
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_35

    goto :goto_18

    :cond_35
    const/4 v6, 0x0

    goto :goto_19

    :cond_36
    :goto_18
    move/from16 v6, v17

    :goto_19
    if-nez v6, :cond_38

    :cond_37
    const v6, 0xfffd

    if-ne v3, v6, :cond_39

    :cond_38
    return v16

    :cond_39
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_3a

    move/from16 v15, v17

    goto :goto_1a

    :cond_3a
    const/4 v15, 0x2

    :goto_1a
    add-int/2addr v5, v15

    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_12

    :cond_3b
    shr-int/lit8 v3, v7, 0x3

    if-ne v3, v15, :cond_57

    add-int/lit8 v3, v4, 0x3

    if-gt v2, v3, :cond_3d

    if-ne v6, v1, :cond_3c

    return v5

    :cond_3c
    return v16

    :cond_3d
    add-int/lit8 v9, v4, 0x1

    aget-byte v9, v0, v9

    and-int/lit16 v15, v9, 0xc0

    if-ne v15, v14, :cond_3e

    move/from16 v15, v17

    goto :goto_1b

    :cond_3e
    const/4 v15, 0x0

    :goto_1b
    if-nez v15, :cond_40

    if-ne v6, v1, :cond_3f

    return v5

    :cond_3f
    return v16

    :cond_40
    add-int/lit8 v15, v4, 0x2

    aget-byte v15, v0, v15

    and-int/lit16 v10, v15, 0xc0

    if-ne v10, v14, :cond_41

    move/from16 v10, v17

    goto :goto_1c

    :cond_41
    const/4 v10, 0x0

    :goto_1c
    if-nez v10, :cond_43

    if-ne v6, v1, :cond_42

    return v5

    :cond_42
    return v16

    :cond_43
    aget-byte v3, v0, v3

    and-int/lit16 v10, v3, 0xc0

    if-ne v10, v14, :cond_44

    move/from16 v10, v17

    goto :goto_1d

    :cond_44
    const/4 v10, 0x0

    :goto_1d
    if-nez v10, :cond_46

    if-ne v6, v1, :cond_45

    return v5

    :cond_45
    return v16

    :cond_46
    const v10, 0x381f80

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v15, 0x6

    xor-int/2addr v3, v10

    shl-int/lit8 v9, v9, 0xc

    xor-int/2addr v3, v9

    shl-int/lit8 v7, v7, 0x12

    xor-int/2addr v3, v7

    const v7, 0x10ffff

    if-le v3, v7, :cond_48

    if-ne v6, v1, :cond_47

    return v5

    :cond_47
    return v16

    :cond_48
    if-gt v8, v3, :cond_49

    if-ge v3, v12, :cond_49

    move/from16 v7, v17

    goto :goto_1e

    :cond_49
    const/4 v7, 0x0

    :goto_1e
    if-eqz v7, :cond_4b

    if-ne v6, v1, :cond_4a

    return v5

    :cond_4a
    return v16

    :cond_4b
    const/high16 v7, 0x10000

    if-ge v3, v7, :cond_4d

    if-ne v6, v1, :cond_4c

    return v5

    :cond_4c
    return v16

    :cond_4d
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v1, :cond_4e

    return v5

    :cond_4e
    if-eq v3, v13, :cond_53

    if-eq v3, v11, :cond_53

    if-ltz v3, :cond_4f

    const/16 v6, 0x20

    if-ge v3, v6, :cond_4f

    move/from16 v6, v17

    goto :goto_1f

    :cond_4f
    const/4 v6, 0x0

    :goto_1f
    if-nez v6, :cond_52

    const/16 v6, 0x7f

    if-gt v6, v3, :cond_50

    const/16 v6, 0xa0

    if-ge v3, v6, :cond_50

    move/from16 v6, v17

    goto :goto_20

    :cond_50
    const/4 v6, 0x0

    :goto_20
    if-eqz v6, :cond_51

    goto :goto_21

    :cond_51
    const/4 v6, 0x0

    goto :goto_22

    :cond_52
    :goto_21
    move/from16 v6, v17

    :goto_22
    if-nez v6, :cond_54

    :cond_53
    const v6, 0xfffd

    if-ne v3, v6, :cond_55

    :cond_54
    return v16

    :cond_55
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_56

    move/from16 v15, v17

    goto :goto_23

    :cond_56
    const/4 v15, 0x2

    :goto_23
    add-int/2addr v5, v15

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_12

    :cond_57
    if-ne v6, v1, :cond_58

    return v5

    :cond_58
    return v16

    :cond_59
    return v5
.end method

.method public static final commonWrite(Lokio/ByteString;Lokio/Buffer;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    return-void
.end method

.method private static final decodeHexDigit(C)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-gt v2, p0, :cond_0

    const/16 v3, 0x3a

    if-ge p0, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    sub-int/2addr p0, v2

    goto :goto_4

    :cond_1
    const/16 v2, 0x61

    if-gt v2, p0, :cond_2

    const/16 v3, 0x67

    if-ge p0, v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    :goto_2
    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, 0xa

    goto :goto_4

    :cond_3
    const/16 v2, 0x41

    if-gt v2, p0, :cond_4

    const/16 v3, 0x47

    if-ge p0, v3, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_2

    :goto_4
    return p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getHEX_DIGIT_CHARS()[C
    .locals 1

    sget-object v0, Lokio/internal/_ByteStringKt;->HEX_DIGIT_CHARS:[C

    return-object v0
.end method
