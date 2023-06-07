.class public final Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad$Companion;


# instance fields
.field private controlPositionX:I

.field private controlPositionY:I

.field private final defaultStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

.field private downButtonState:Z

.field private final downId:I

.field private final height:I

.field private leftButtonState:Z

.field private final leftId:I

.field private final pressedOneDirectionStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

.field private final pressedTwoDirectionsStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

.field private previousTouchX:I

.field private previousTouchY:I

.field private rightButtonState:Z

.field private final rightId:I

.field private trackId:I

.field private upButtonState:Z

.field private final upId:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->Companion:Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)V
    .locals 1

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultStateBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pressedOneDirectionStateBitmap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pressedTwoDirectionsStateBitmap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->defaultStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->pressedOneDirectionStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->pressedTwoDirectionsStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->width:I

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->height:I

    iput p5, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->upId:I

    iput p6, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->downId:I

    iput p7, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->leftId:I

    iput p8, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->rightId:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->trackId:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->controlPositionX:I

    iget v1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->width:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->controlPositionY:I

    iget v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->height:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-boolean v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->upButtonState:Z

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->leftButtonState:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->rightButtonState:Z

    if-nez v3, :cond_0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->pressedOneDirectionStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-boolean v3, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->downButtonState:Z

    const/high16 v4, 0x43340000    # 180.0f

    if-eqz v3, :cond_1

    iget-boolean v5, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->leftButtonState:Z

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->rightButtonState:Z

    if-nez v5, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v4, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->pressedOneDirectionStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-boolean v5, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->leftButtonState:Z

    const/high16 v6, 0x43870000    # 270.0f

    if-eqz v5, :cond_2

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v6, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->pressedOneDirectionStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    iget-boolean v7, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->rightButtonState:Z

    const/high16 v8, 0x42b40000    # 90.0f

    if-eqz v7, :cond_3

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v8, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->pressedOneDirectionStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    if-nez v7, :cond_4

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->pressedTwoDirectionsStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    if-nez v5, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v8, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->pressedTwoDirectionsStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_5
    if-eqz v3, :cond_6

    if-nez v5, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v4, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->pressedTwoDirectionsStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_6
    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    if-nez v7, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v6, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->pressedTwoDirectionsStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_7
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->defaultStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->defaultStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    const-string v0, "defaultStateBitmap.bounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDownId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->downId:I

    return p0
.end method

.method public final getDownStatus()I
    .locals 0

    iget-boolean p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->downButtonState:Z

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->height:I

    return p0
.end method

.method public final getLeftId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->leftId:I

    return p0
.end method

.method public final getLeftStatus()I
    .locals 0

    iget-boolean p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->leftButtonState:Z

    return p0
.end method

.method public final getRightId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->rightId:I

    return p0
.end method

.method public final getRightStatus()I
    .locals 0

    iget-boolean p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->rightButtonState:Z

    return p0
.end method

.method public final getTrackId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->trackId:I

    return p0
.end method

.method public final getUpId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->upId:I

    return p0
.end method

.method public final getUpStatus()I
    .locals 0

    iget-boolean p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->upButtonState:Z

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->width:I

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

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->controlPositionX:I

    iget v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->previousTouchX:I

    sub-int v2, v1, v2

    add-int/2addr p1, v2

    iput p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->controlPositionX:I

    iget v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->controlPositionY:I

    iget v3, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->previousTouchY:I

    sub-int v3, v0, v3

    add-int/2addr v2, v3

    iput v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->controlPositionY:I

    iget v3, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->width:I

    add-int/2addr v3, p1

    iget v4, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->height:I

    add-int/2addr v4, v2

    invoke-virtual {p0, p1, v2, v3, v4}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->setBounds(IIII)V

    :cond_1
    iput v1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->previousTouchX:I

    iput v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->previousTouchY:I

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->defaultStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->pressedOneDirectionStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->pressedTwoDirectionsStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setOpacity(I)V
    .locals 1

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->defaultStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->pressedOneDirectionStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->pressedTwoDirectionsStateBitmap:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    return-void
.end method

.method public final setPosition(II)V
    .locals 0

    iput p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->controlPositionX:I

    iput p2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->controlPositionY:I

    return-void
.end method

.method public final updateStatus(Landroid/view/MotionEvent;Z)Z
    .locals 9

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
    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v5

    :cond_4
    iput v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->trackId:I

    :cond_5
    const/4 v1, -0x1

    if-eqz v3, :cond_7

    iget p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->trackId:I

    if-eq p1, v0, :cond_6

    return v5

    :cond_6
    iput v1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->trackId:I

    iput-boolean v5, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->upButtonState:Z

    iput-boolean v5, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->downButtonState:Z

    iput-boolean v5, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->leftButtonState:Z

    iput-boolean v5, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->rightButtonState:Z

    return v4

    :cond_7
    iget v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->trackId:I

    if-ne v0, v1, :cond_8

    return v5

    :cond_8
    if-nez p2, :cond_9

    if-nez v6, :cond_9

    return v5

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    move v0, v5

    :goto_4
    if-ge v0, p2, :cond_11

    iget v1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->trackId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-eq v1, v2, :cond_a

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    div-float/2addr p2, v1

    div-float/2addr p1, v0

    iget-boolean v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->upButtonState:Z

    iget-boolean v1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->downButtonState:Z

    iget-boolean v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->leftButtonState:Z

    iget-boolean v3, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->rightButtonState:Z

    const/high16 v6, -0x41000000    # -0.5f

    cmpg-float v7, p1, v6

    if-gez v7, :cond_b

    move v7, v4

    goto :goto_5

    :cond_b
    move v7, v5

    :goto_5
    iput-boolean v7, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->upButtonState:Z

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v8

    if-lez p1, :cond_c

    move p1, v4

    goto :goto_6

    :cond_c
    move p1, v5

    :goto_6
    iput-boolean p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->downButtonState:Z

    cmpg-float v6, p2, v6

    if-gez v6, :cond_d

    move v6, v4

    goto :goto_7

    :cond_d
    move v6, v5

    :goto_7
    iput-boolean v6, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->leftButtonState:Z

    cmpl-float p2, p2, v8

    if-lez p2, :cond_e

    move p2, v4

    goto :goto_8

    :cond_e
    move p2, v5

    :goto_8
    iput-boolean p2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->rightButtonState:Z

    if-ne v0, v7, :cond_10

    if-ne v1, p1, :cond_10

    if-ne v2, v6, :cond_10

    if-eq v3, p2, :cond_f

    goto :goto_9

    :cond_f
    move v4, v5

    :cond_10
    :goto_9
    return v4

    :cond_11
    return v5
.end method
