.class public final Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final boundsBoxBitmap:Landroid/graphics/drawable/BitmapDrawable;

.field private final buttonId:I

.field private controlPositionX:I

.field private controlPositionY:I

.field private final defaultStateInnerBitmap:Landroid/graphics/drawable/BitmapDrawable;

.field private final height:I

.field private final joystickId:I

.field private opacity:I

.field private origBounds:Landroid/graphics/Rect;

.field private final outerBitmap:Landroid/graphics/drawable/BitmapDrawable;

.field private pressedState:Z

.field private final pressedStateInnerBitmap:Landroid/graphics/drawable/BitmapDrawable;

.field private previousTouchX:I

.field private previousTouchY:I

.field private trackId:I

.field private virtBounds:Landroid/graphics/Rect;

.field private final width:I

.field private xAxis:F

.field private yAxis:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 1

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapOuter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapInnerDefault"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapInnerPressed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rectOuter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rectInner"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->joystickId:I

    iput p8, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->buttonId:I

    const/4 p7, -0x1

    iput p7, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->trackId:I

    new-instance p7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p7, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p7, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->outerBitmap:Landroid/graphics/drawable/BitmapDrawable;

    new-instance p8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p8, p1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p8, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->defaultStateInnerBitmap:Landroid/graphics/drawable/BitmapDrawable;

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3, p1, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p3, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->pressedStateInnerBitmap:Landroid/graphics/drawable/BitmapDrawable;

    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p4, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p4, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->boundsBoxBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->width:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->height:I

    invoke-virtual {p0, p5}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p8, p6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p3, p6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    invoke-virtual {p7}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string p2, "outerBitmap.copyBounds()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->origBounds:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->setInnerBounds()V

    return-void
.end method

.method private final getCurrentStateBitmapDrawable()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    iget-boolean v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->pressedState:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->pressedStateInnerBitmap:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->defaultStateInnerBitmap:Landroid/graphics/drawable/BitmapDrawable;

    :goto_0
    return-object p0
.end method

.method private final setInnerBounds()V
    .locals 7

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget v1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->xAxis:F

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->yAxis:F

    iget-object v3, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v3, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v3, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    :cond_2
    iget-object v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    :cond_3
    iget-object v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->pressedStateInnerBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->pressedStateInnerBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->defaultStateInnerBitmap:Landroid/graphics/drawable/BitmapDrawable;

    sub-int v5, v0, v2

    sub-int v6, v1, v3

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->pressedStateInnerBitmap:Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->defaultStateInnerBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->outerBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->getCurrentStateBitmapDrawable()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->boundsBoxBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->outerBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    const-string v0, "outerBitmap.bounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getButtonId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->buttonId:I

    return p0
.end method

.method public final getButtonStatus()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getJoystickId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->joystickId:I

    return p0
.end method

.method public final getRealYAxis()F
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->yAxis:F

    neg-float p0, p0

    return p0
.end method

.method public final getTrackId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->trackId:I

    return p0
.end method

.method public final getXAxis()F
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->xAxis:F

    return p0
.end method

.method public final onConfigureTouch(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->controlPositionX:I

    iget v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->previousTouchX:I

    sub-int v2, v1, v2

    add-int/2addr p1, v2

    iput p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->controlPositionX:I

    iget p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->controlPositionY:I

    iget v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->previousTouchY:I

    sub-int v2, v0, v2

    add-int/2addr p1, v2

    iput p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->controlPositionY:I

    new-instance p1, Landroid/graphics/Rect;

    iget v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->controlPositionX:I

    iget v3, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->controlPositionY:I

    iget-object v4, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->outerBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->controlPositionX:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->outerBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v5

    iget v6, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->controlPositionY:I

    add-int/2addr v5, v6

    invoke-direct {p1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->setBounds(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/Rect;

    iget v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->controlPositionX:I

    iget v3, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->controlPositionY:I

    iget-object v4, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->outerBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->controlPositionX:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->outerBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v5

    iget v6, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->controlPositionY:I

    add-int/2addr v5, v6

    invoke-direct {p1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->setInnerBounds()V

    new-instance p1, Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->controlPositionX:I

    iget v4, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->controlPositionY:I

    iget-object v5, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->outerBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v5

    iget v6, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->controlPositionX:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->outerBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->controlPositionY:I

    add-int/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->setBounds(Landroid/graphics/Rect;)V

    iput v1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->previousTouchX:I

    iput v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->previousTouchY:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->previousTouchX:I

    iput v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->previousTouchY:I

    iget p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->width:I

    div-int/2addr p1, v2

    sub-int/2addr v1, p1

    iput v1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->controlPositionX:I

    iget p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->height:I

    div-int/2addr p1, v2

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->controlPositionY:I

    :goto_0
    iget-object p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->outerBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "outerBitmap.copyBounds()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->origBounds:Landroid/graphics/Rect;

    const/4 p0, 0x1

    return p0
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->outerBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setOpacity(I)V
    .locals 3

    iput p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->opacity:I

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->defaultStateInnerBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->pressedStateInnerBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->trackId:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->outerBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->boundsBoxBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->outerBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->boundsBoxBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    :goto_0
    return-void
.end method

.method public final setPosition(II)V
    .locals 0

    iput p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->controlPositionX:I

    iput p2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->controlPositionY:I

    return-void
.end method

.method public final updateStatus(Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v4

    :goto_1
    if-eq v3, v4, :cond_3

    const/4 v7, 0x6

    if-ne v3, v7, :cond_2

    goto :goto_2

    :cond_2
    move v3, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v4

    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_4

    return v5

    :cond_4
    iput-boolean v4, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->pressedState:Z

    iget-object v6, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->outerBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object v6, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->boundsBoxBitmap:Landroid/graphics/drawable/BitmapDrawable;

    iget v7, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->opacity:I

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    sget-object v6, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;

    invoke-virtual {v6}, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->getJoystickRelCenter()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    sub-int/2addr v1, v7

    iget-object v7, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    sub-int/2addr v2, v7

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    :cond_5
    iget-object v1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->boundsBoxBitmap:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->trackId:I

    :cond_6
    const/4 v1, -0x1

    if-eqz v3, :cond_8

    iget p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->trackId:I

    if-eq p1, v0, :cond_7

    return v5

    :cond_7
    iput-boolean v5, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->pressedState:Z

    const/4 p1, 0x0

    iput p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->xAxis:F

    iput p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->yAxis:F

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->outerBitmap:Landroid/graphics/drawable/BitmapDrawable;

    iget v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->opacity:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->boundsBoxBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->origBounds:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v2, v3, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->origBounds:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v2, v3, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->setInnerBounds()V

    iput v1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->trackId:I

    return v4

    :cond_8
    iget v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->trackId:I

    if-ne v0, v1, :cond_9

    return v5

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    move v1, v5

    :goto_4
    if-ge v1, v0, :cond_f

    iget v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->trackId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    if-eq v2, v3, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->virtBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    div-float/2addr v0, v3

    div-float/2addr p1, v2

    iget v1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->xAxis:F

    iget v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->yAxis:F

    float-to-double v6, p1

    float-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v3, v6

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float p1, v6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v6, p1, v0

    if-lez v6, :cond_b

    move p1, v0

    :cond_b
    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v0, v8

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->xAxis:F

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v0, v6

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->yAxis:F

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->setInnerBounds()V

    iget p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->xAxis:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_c

    move p1, v4

    goto :goto_5

    :cond_c
    move p1, v5

    :goto_5
    if-nez p1, :cond_e

    iget p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->yAxis:F

    cmpg-float p0, v2, p0

    if-nez p0, :cond_d

    move p0, v4

    goto :goto_6

    :cond_d
    move p0, v5

    :goto_6
    if-nez p0, :cond_e

    goto :goto_7

    :cond_e
    move v4, v5

    :goto_7
    return v4

    :cond_f
    return v5
.end method
