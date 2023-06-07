.class public final Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buttonId:I

.field private buttonPositionX:I

.field private buttonPositionY:I

.field private controlPositionX:I

.field private controlPositionY:I

.field private final defaultStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

.field private final height:I

.field private pressedState:Z

.field private final pressedStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

.field private previousTouchX:I

.field private previousTouchY:I

.field private trackId:I

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultStateBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pressedStateBitmap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->buttonId:I

    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p4, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p4, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->defaultStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->pressedStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

    const/4 p1, -0x1

    iput p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->trackId:I

    invoke-virtual {p4}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->width:I

    invoke-virtual {p4}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->height:I

    return-void
.end method

.method private final getCurrentStateBitmapDrawable()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    iget-boolean v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->pressedState:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->pressedStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->defaultStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->getCurrentStateBitmapDrawable()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->defaultStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    const-string v0, "defaultStateBitmap.bounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getButtonId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->buttonId:I

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->height:I

    return p0
.end method

.method public final getStatus()I
    .locals 0

    iget-boolean p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->pressedState:Z

    return p0
.end method

.method public final getTrackId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->trackId:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->width:I

    return p0
.end method

.method public final onConfigureTouch(Landroid/view/MotionEvent;)Z
    .locals 5

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

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->controlPositionX:I

    iget v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->previousTouchX:I

    sub-int v2, v1, v2

    add-int/2addr p1, v2

    iput p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->controlPositionX:I

    iget v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->controlPositionY:I

    iget v3, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->previousTouchY:I

    sub-int v3, v0, v3

    add-int/2addr v2, v3

    iput v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->controlPositionY:I

    iget v3, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->width:I

    add-int/2addr v3, p1

    iget v4, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->height:I

    add-int/2addr v4, v2

    invoke-virtual {p0, p1, v2, v3, v4}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->setBounds(IIII)V

    iput v1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->previousTouchX:I

    iput v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->previousTouchY:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->previousTouchX:I

    iput v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->previousTouchY:I

    iget p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->width:I

    div-int/2addr p1, v2

    sub-int/2addr v1, p1

    iput v1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->controlPositionX:I

    iget p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->height:I

    div-int/2addr p1, v2

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->controlPositionY:I

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->defaultStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->pressedStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setOpacity(I)V
    .locals 1

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->defaultStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->pressedStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    return-void
.end method

.method public final setPosition(II)V
    .locals 0

    iput p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->buttonPositionX:I

    iput p2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->buttonPositionY:I

    return-void
.end method

.method public final updateStatus(Landroid/view/MotionEvent;)Z
    .locals 7

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

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    if-ne p1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    if-eq p1, v4, :cond_3

    const/4 v6, 0x6

    if-ne p1, v6, :cond_2

    goto :goto_2

    :cond_2
    move p1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v4

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    iput-boolean v4, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->pressedState:Z

    iput v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->trackId:I

    return v4

    :cond_5
    if-eqz p1, :cond_7

    iget p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->trackId:I

    if-eq p1, v0, :cond_6

    return v3

    :cond_6
    iput-boolean v3, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->pressedState:Z

    const/4 p1, -0x1

    iput p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->trackId:I

    return v4

    :cond_7
    return v3
.end method
