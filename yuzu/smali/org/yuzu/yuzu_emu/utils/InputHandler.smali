.class public final Lorg/yuzu/yuzu_emu/utils/InputHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAxisToButton(F)I
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getInputDS5ButtonKey(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, -0x1

    goto :goto_0

    :pswitch_1
    const/16 p0, 0xb

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xa

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_8
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_9
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_a
    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final getInputGenericButtonKey(I)I
    .locals 0

    const/16 p0, 0x60

    if-eq p1, p0, :cond_3

    const/16 p0, 0x61

    if-eq p1, p0, :cond_2

    const/16 p0, 0x63

    if-eq p1, p0, :cond_1

    const/16 p0, 0x64

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p0, -0x1

    goto :goto_0

    :pswitch_0
    const/16 p0, 0xb

    goto :goto_0

    :pswitch_1
    const/16 p0, 0xa

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_7
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_8
    const/16 p0, 0xe

    goto :goto_0

    :pswitch_9
    const/16 p0, 0xc

    goto :goto_0

    :pswitch_a
    const/16 p0, 0xf

    goto :goto_0

    :pswitch_b
    const/16 p0, 0xd

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x66
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getInputJoyconButtonKey(I)I
    .locals 0

    const/16 p0, 0x60

    if-eq p1, p0, :cond_3

    const/16 p0, 0x61

    if-eq p1, p0, :cond_2

    const/16 p0, 0x63

    if-eq p1, p0, :cond_1

    const/16 p0, 0x64

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p0, -0x1

    goto :goto_0

    :pswitch_0
    const/16 p0, 0xb

    goto :goto_0

    :pswitch_1
    const/16 p0, 0xa

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_7
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_8
    const/16 p0, 0xe

    goto :goto_0

    :pswitch_9
    const/16 p0, 0xc

    goto :goto_0

    :pswitch_a
    const/16 p0, 0xf

    goto :goto_0

    :pswitch_b
    const/16 p0, 0xd

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x66
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getInputRazerButtonKey(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, -0x1

    goto :goto_0

    :pswitch_1
    const/16 p0, 0xb

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xa

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_8
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_9
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_a
    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final getInputXboxButtonKey(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, -0x1

    goto :goto_0

    :pswitch_1
    const/16 p0, 0xb

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xa

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_8
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_9
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_a
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final getPlayerNumber(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p0, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/NativeLibrary;->isHandheldOnly()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setAxisDpadState(IFF)V
    .locals 3

    sget-object v0, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    neg-float v1, p3

    invoke-direct {p0, v1}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->getAxisToButton(F)I

    move-result v1

    const/16 v2, 0xd

    invoke-virtual {v0, p1, v2, v1}, Lorg/yuzu/yuzu_emu/NativeLibrary;->onGamePadButtonEvent(III)Z

    const/16 v1, 0xf

    invoke-direct {p0, p3}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->getAxisToButton(F)I

    move-result p3

    invoke-virtual {v0, p1, v1, p3}, Lorg/yuzu/yuzu_emu/NativeLibrary;->onGamePadButtonEvent(III)Z

    neg-float p3, p2

    invoke-direct {p0, p3}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->getAxisToButton(F)I

    move-result p3

    const/16 v1, 0xc

    invoke-virtual {v0, p1, v1, p3}, Lorg/yuzu/yuzu_emu/NativeLibrary;->onGamePadButtonEvent(III)Z

    const/16 p3, 0xe

    invoke-direct {p0, p2}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->getAxisToButton(F)I

    move-result p0

    invoke-virtual {v0, p1, p3, p0}, Lorg/yuzu/yuzu_emu/NativeLibrary;->onGamePadButtonEvent(III)Z

    return-void
.end method

.method private final setGenericAxisInput(Landroid/view/MotionEvent;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InputDevice;->getControllerNumber()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->getPlayerNumber(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_2

    const/16 v2, 0x9

    const/16 v3, 0x16

    if-eq p2, v3, :cond_1

    const/16 v3, 0x8

    const/16 v4, 0x17

    if-eq p2, v4, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object p2, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->getAxisToButton(F)I

    move-result p0

    invoke-virtual {p2, v0, v2, p0}, Lorg/yuzu/yuzu_emu/NativeLibrary;->onGamePadButtonEvent(III)Z

    goto :goto_3

    :pswitch_1
    sget-object p2, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    :goto_1
    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->getAxisToButton(F)I

    move-result p0

    invoke-virtual {p2, v0, v3, p0}, Lorg/yuzu/yuzu_emu/NativeLibrary;->onGamePadButtonEvent(III)Z

    goto :goto_3

    :pswitch_2
    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p2

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    invoke-direct {p0, v0, p2, p1}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->setAxisDpadState(IFF)V

    goto :goto_3

    :pswitch_3
    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p2

    const/16 v2, 0xd

    goto :goto_2

    :pswitch_4
    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p2

    const/16 v2, 0xe

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    invoke-direct {p0, v0, v1, p2, p1}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->setStickState(IIFF)V

    goto :goto_3

    :cond_0
    sget-object p2, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    goto :goto_1

    :cond_1
    sget-object p2, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    invoke-direct {p0, v0, p2, v2, p1}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->setStickState(IIFF)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setJoyconAxisInput(Landroid/view/MotionEvent;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InputDevice;->getControllerNumber()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->getPlayerNumber(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    if-eq p2, v1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p2

    const/16 v2, 0xd

    goto :goto_0

    :pswitch_1
    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p2

    const/16 v2, 0xe

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    invoke-direct {p0, v0, v1, p2, p1}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->setStickState(IIFF)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    invoke-direct {p0, v0, p2, v2, p1}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->setStickState(IIFF)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final setRazerAxisInput(Landroid/view/MotionEvent;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InputDevice;->getControllerNumber()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->getPlayerNumber(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_3

    const/16 v2, 0xb

    if-eq p2, v2, :cond_2

    const/16 v3, 0x16

    if-eq p2, v3, :cond_1

    const/16 v3, 0x17

    if-eq p2, v3, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p2

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    invoke-direct {p0, v0, p2, p1}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->setAxisDpadState(IFF)V

    goto :goto_1

    :cond_0
    sget-object p2, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->getAxisToButton(F)I

    move-result p0

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    sget-object p2, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->getAxisToButton(F)I

    move-result p0

    const/16 p1, 0x9

    :goto_0
    invoke-virtual {p2, v0, p1, p0}, Lorg/yuzu/yuzu_emu/NativeLibrary;->onGamePadButtonEvent(III)Z

    goto :goto_1

    :cond_2
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p2

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    invoke-direct {p0, v0, v1, p2, p1}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->setStickState(IIFF)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    invoke-direct {p0, v0, p2, v2, p1}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->setStickState(IIFF)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final setStickState(IIFF)V
    .locals 3

    mul-float p0, p3, p3

    mul-float v0, p4, p4

    add-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v1, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    div-float v1, v2, p0

    sub-float v0, p0, v0

    mul-float/2addr v1, v0

    const v0, 0x3f59999a    # 0.85f

    div-float/2addr v1, v0

    mul-float/2addr p3, v1

    mul-float/2addr p4, v1

    mul-float/2addr p0, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    move p4, p3

    :goto_0
    cmpl-float v0, p0, v2

    if-lez v0, :cond_1

    div-float/2addr p3, p0

    div-float/2addr p4, p0

    :cond_1
    sget-object p0, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    neg-float p4, p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/yuzu/yuzu_emu/NativeLibrary;->onGamePadJoystickEvent(IIFF)Z

    return-void
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InputDevice$MotionRange;

    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v3

    const/16 v4, 0x45e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x54c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x57e

    if-eq v3, v4, :cond_1

    const/16 v4, 0x1532

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, v2}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->setRazerAxisInput(Landroid/view/MotionEvent;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v2}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->setJoyconAxisInput(Landroid/view/MotionEvent;I)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, p1, v2}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->setGenericAxisInput(Landroid/view/MotionEvent;I)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v0

    const/16 v1, 0x45e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x54c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x57e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1532

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->getInputGenericButtonKey(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->getInputRazerButtonKey(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->getInputJoyconButtonKey(I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->getInputDS5ButtonKey(I)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->getInputXboxButtonKey(I)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    move v2, v3

    :cond_5
    if-gez v0, :cond_6

    return v3

    :cond_6
    sget-object v1, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/InputDevice;->getControllerNumber()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->getPlayerNumber(I)I

    move-result p0

    invoke-virtual {v1, p0, v0, v2}, Lorg/yuzu/yuzu_emu/NativeLibrary;->onGamePadButtonEvent(III)Z

    move-result p0

    return p0
.end method

.method public final initialize()V
    .locals 2

    sget-object v0, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/yuzu/yuzu_emu/utils/InputHandler;->getPlayerNumber(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/yuzu/yuzu_emu/NativeLibrary;->onGamePadConnectEvent(I)Z

    return-void
.end method
