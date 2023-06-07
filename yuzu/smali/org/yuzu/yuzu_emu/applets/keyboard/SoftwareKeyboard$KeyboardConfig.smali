.class public final Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyboardConfig"
.end annotation


# instance fields
.field private disable_cancel_button:Z

.field private enable_backspace_button:Z

.field private enable_return_button:Z

.field private guide_text:Ljava/lang/String;

.field private header_text:Ljava/lang/String;

.field private initial_cursor_position:I

.field private initial_text:Ljava/lang/String;

.field private key_disable_flags:I

.field private left_optional_symbol_key:S

.field private max_text_length:I

.field private min_text_length:I

.field private ok_text:Ljava/lang/String;

.field private password_mode:I

.field private right_optional_symbol_key:S

.field private sub_text:Ljava/lang/String;

.field private text_draw_type:I

.field private type:I

.field private use_blur_background:Z


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SSIIIIIIIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SSIIIIIIIZZZZ)V
    .locals 2

    .line 0
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->ok_text:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->header_text:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->sub_text:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->guide_text:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->initial_text:Ljava/lang/String;

    move v1, p6

    iput-short v1, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->left_optional_symbol_key:S

    move v1, p7

    iput-short v1, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->right_optional_symbol_key:S

    move v1, p8

    iput v1, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->max_text_length:I

    move v1, p9

    iput v1, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->min_text_length:I

    move v1, p10

    iput v1, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->initial_cursor_position:I

    move v1, p11

    iput v1, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->type:I

    move v1, p12

    iput v1, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->password_mode:I

    move v1, p13

    iput v1, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->text_draw_type:I

    move/from16 v1, p14

    iput v1, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->key_disable_flags:I

    move/from16 v1, p15

    iput-boolean v1, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->use_blur_background:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->enable_backspace_button:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->enable_return_button:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->disable_cancel_button:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SSIIIIIIIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    .line 0
    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_e

    const/4 v7, 0x0

    goto :goto_e

    :cond_e
    move/from16 v7, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move/from16 v0, p18

    :goto_11
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v7

    move/from16 p16, v16

    move/from16 p17, v17

    move/from16 p18, v0

    invoke-direct/range {p0 .. p18}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SSIIIIIIIZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SSIIIIIIIZZZZILjava/lang/Object;)Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->ok_text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->header_text:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->sub_text:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->guide_text:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->initial_text:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-short v7, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->left_optional_symbol_key:S

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-short v8, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->right_optional_symbol_key:S

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->max_text_length:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->min_text_length:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->initial_cursor_position:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->type:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->password_mode:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->text_draw_type:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->key_disable_flags:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->use_blur_background:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->enable_backspace_button:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->enable_return_button:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->disable_cancel_button:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SSIIIIIIIZZZZ)Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->ok_text:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->initial_cursor_position:I

    return p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->type:I

    return p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->password_mode:I

    return p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->text_draw_type:I

    return p0
.end method

.method public final component14()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->key_disable_flags:I

    return p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->use_blur_background:Z

    return p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->enable_backspace_button:Z

    return p0
.end method

.method public final component17()Z
    .locals 0

    iget-boolean p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->enable_return_button:Z

    return p0
.end method

.method public final component18()Z
    .locals 0

    iget-boolean p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->disable_cancel_button:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->header_text:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->sub_text:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->guide_text:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->initial_text:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()S
    .locals 0

    iget-short p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->left_optional_symbol_key:S

    return p0
.end method

.method public final component7()S
    .locals 0

    iget-short p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->right_optional_symbol_key:S

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->max_text_length:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->min_text_length:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SSIIIIIIIZZZZ)Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    new-instance v19, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SSIIIIIIIZZZZ)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->ok_text:Ljava/lang/String;

    iget-object v3, p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->ok_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->header_text:Ljava/lang/String;

    iget-object v3, p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->header_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->sub_text:Ljava/lang/String;

    iget-object v3, p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->sub_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->guide_text:Ljava/lang/String;

    iget-object v3, p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->guide_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->initial_text:Ljava/lang/String;

    iget-object v3, p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->initial_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-short v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->left_optional_symbol_key:S

    iget-short v3, p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->left_optional_symbol_key:S

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-short v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->right_optional_symbol_key:S

    iget-short v3, p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->right_optional_symbol_key:S

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->max_text_length:I

    iget v3, p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->max_text_length:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->min_text_length:I

    iget v3, p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->min_text_length:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->initial_cursor_position:I

    iget v3, p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->initial_cursor_position:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->type:I

    iget v3, p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->type:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->password_mode:I

    iget v3, p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->password_mode:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->text_draw_type:I

    iget v3, p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->text_draw_type:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->key_disable_flags:I

    iget v3, p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->key_disable_flags:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->use_blur_background:Z

    iget-boolean v3, p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->use_blur_background:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->enable_backspace_button:Z

    iget-boolean v3, p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->enable_backspace_button:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->enable_return_button:Z

    iget-boolean v3, p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->enable_return_button:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->disable_cancel_button:Z

    iget-boolean p1, p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->disable_cancel_button:Z

    if-eq p0, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getDisable_cancel_button()Z
    .locals 0

    iget-boolean p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->disable_cancel_button:Z

    return p0
.end method

.method public final getEnable_backspace_button()Z
    .locals 0

    iget-boolean p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->enable_backspace_button:Z

    return p0
.end method

.method public final getEnable_return_button()Z
    .locals 0

    iget-boolean p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->enable_return_button:Z

    return p0
.end method

.method public final getGuide_text()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->guide_text:Ljava/lang/String;

    return-object p0
.end method

.method public final getHeader_text()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->header_text:Ljava/lang/String;

    return-object p0
.end method

.method public final getInitial_cursor_position()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->initial_cursor_position:I

    return p0
.end method

.method public final getInitial_text()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->initial_text:Ljava/lang/String;

    return-object p0
.end method

.method public final getKey_disable_flags()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->key_disable_flags:I

    return p0
.end method

.method public final getLeft_optional_symbol_key()S
    .locals 0

    iget-short p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->left_optional_symbol_key:S

    return p0
.end method

.method public final getMax_text_length()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->max_text_length:I

    return p0
.end method

.method public final getMin_text_length()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->min_text_length:I

    return p0
.end method

.method public final getOk_text()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->ok_text:Ljava/lang/String;

    return-object p0
.end method

.method public final getPassword_mode()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->password_mode:I

    return p0
.end method

.method public final getRight_optional_symbol_key()S
    .locals 0

    iget-short p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->right_optional_symbol_key:S

    return p0
.end method

.method public final getSub_text()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->sub_text:Ljava/lang/String;

    return-object p0
.end method

.method public final getText_draw_type()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->text_draw_type:I

    return p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->type:I

    return p0
.end method

.method public final getUse_blur_background()Z
    .locals 0

    iget-boolean p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->use_blur_background:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->ok_text:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->header_text:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->sub_text:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->guide_text:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->initial_text:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->left_optional_symbol_key:S

    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->right_optional_symbol_key:S

    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->max_text_length:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->min_text_length:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->initial_cursor_position:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->password_mode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->text_draw_type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->key_disable_flags:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->use_blur_background:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->enable_backspace_button:Z

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->enable_return_button:Z

    if-eqz v1, :cond_7

    move v1, v2

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->disable_cancel_button:Z

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    move v2, p0

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final setDisable_cancel_button(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->disable_cancel_button:Z

    return-void
.end method

.method public final setEnable_backspace_button(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->enable_backspace_button:Z

    return-void
.end method

.method public final setEnable_return_button(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->enable_return_button:Z

    return-void
.end method

.method public final setGuide_text(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->guide_text:Ljava/lang/String;

    return-void
.end method

.method public final setHeader_text(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->header_text:Ljava/lang/String;

    return-void
.end method

.method public final setInitial_cursor_position(I)V
    .locals 0

    iput p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->initial_cursor_position:I

    return-void
.end method

.method public final setInitial_text(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->initial_text:Ljava/lang/String;

    return-void
.end method

.method public final setKey_disable_flags(I)V
    .locals 0

    iput p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->key_disable_flags:I

    return-void
.end method

.method public final setLeft_optional_symbol_key(S)V
    .locals 0

    iput-short p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->left_optional_symbol_key:S

    return-void
.end method

.method public final setMax_text_length(I)V
    .locals 0

    iput p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->max_text_length:I

    return-void
.end method

.method public final setMin_text_length(I)V
    .locals 0

    iput p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->min_text_length:I

    return-void
.end method

.method public final setOk_text(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->ok_text:Ljava/lang/String;

    return-void
.end method

.method public final setPassword_mode(I)V
    .locals 0

    iput p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->password_mode:I

    return-void
.end method

.method public final setRight_optional_symbol_key(S)V
    .locals 0

    iput-short p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->right_optional_symbol_key:S

    return-void
.end method

.method public final setSub_text(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->sub_text:Ljava/lang/String;

    return-void
.end method

.method public final setText_draw_type(I)V
    .locals 0

    iput p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->text_draw_type:I

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->type:I

    return-void
.end method

.method public final setUse_blur_background(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->use_blur_background:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->ok_text:Ljava/lang/String;

    iget-object v2, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->header_text:Ljava/lang/String;

    iget-object v3, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->sub_text:Ljava/lang/String;

    iget-object v4, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->guide_text:Ljava/lang/String;

    iget-object v5, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->initial_text:Ljava/lang/String;

    iget-short v6, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->left_optional_symbol_key:S

    iget-short v7, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->right_optional_symbol_key:S

    iget v8, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->max_text_length:I

    iget v9, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->min_text_length:I

    iget v10, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->initial_cursor_position:I

    iget v11, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->type:I

    iget v12, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->password_mode:I

    iget v13, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->text_draw_type:I

    iget v14, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->key_disable_flags:I

    iget-boolean v15, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->use_blur_background:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->enable_backspace_button:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->enable_return_button:Z

    iget-boolean v0, v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->disable_cancel_button:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v15

    const-string v15, "KeyboardConfig(ok_text="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header_text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sub_text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guide_text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initial_text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", left_optional_symbol_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right_optional_symbol_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max_text_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min_text_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initial_cursor_position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", password_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text_draw_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key_disable_flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", use_blur_background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enable_backspace_button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enable_return_button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disable_cancel_button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
