.class public final Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yuzu/yuzu_emu/overlay/InputOverlay;
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
    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSafeScreenSize(Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;Landroid/content/Context;)Lkotlin/Pair;
    .locals 0

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;->getSafeScreenSize(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initializeOverlayButton(Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;Landroid/content/Context;Lkotlin/Pair;IIILjava/lang/String;)Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;->initializeOverlayButton(Landroid/content/Context;Lkotlin/Pair;IIILjava/lang/String;)Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initializeOverlayDpad(Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;Landroid/content/Context;Lkotlin/Pair;IIILjava/lang/String;)Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;->initializeOverlayDpad(Landroid/content/Context;Lkotlin/Pair;IIILjava/lang/String;)Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initializeOverlayJoystick(Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;Landroid/content/Context;Lkotlin/Pair;IIIIILjava/lang/String;)Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;->initializeOverlayJoystick(Landroid/content/Context;Lkotlin/Pair;IIIIILjava/lang/String;)Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;

    move-result-object p0

    return-object p0
.end method

.method private final getBitmap(Landroid/content/Context;IF)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.VectorDrawable"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float p1, p1

    mul-float/2addr p3, p1

    int-to-float p1, v0

    div-float/2addr p3, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int p3, v0

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    const-string p0, "scaledBitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getSafeScreenSize(Landroid/content/Context;)Lkotlin/Pair;
    .locals 7

    sget-object p0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {p0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p0, p1}, Landroidx/window/layout/WindowMetricsCalculator;->computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    int-to-float v4, v3

    div-float v4, v0, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v3, v3

    div-float v3, v1, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    :cond_1
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    float-to-int p1, v1

    invoke-virtual {p0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-eq p1, v6, :cond_3

    add-int/2addr v2, v4

    :cond_3
    float-to-int v4, v0

    invoke-virtual {p0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-eq v4, v6, :cond_4

    add-int/2addr v3, v5

    :cond_4
    if-lez v2, :cond_5

    invoke-virtual {p0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne p1, v5, :cond_5

    mul-int/lit8 p1, v2, 0x2

    int-to-float p1, p1

    goto :goto_1

    :cond_5
    if-lez v2, :cond_6

    int-to-float p1, v2

    :goto_1
    sub-float/2addr v1, p1

    :cond_6
    if-lez v3, :cond_7

    invoke-virtual {p0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ne v4, p0, :cond_7

    mul-int/lit8 p0, v3, 0x2

    int-to-float p0, p0

    goto :goto_2

    :cond_7
    if-lez v3, :cond_8

    int-to-float p0, v3

    :goto_2
    sub-float/2addr v0, p0

    :cond_8
    new-instance p0, Lkotlin/Pair;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final initializeOverlayButton(Landroid/content/Context;Lkotlin/Pair;IIILjava/lang/String;)Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lorg/yuzu/yuzu_emu/YuzuApplication;->Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    invoke-virtual {v1}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/16 v2, 0x12

    if-eq p5, v2, :cond_0

    const/16 v2, 0x13

    if-eq p5, v2, :cond_0

    packed-switch p5, :pswitch_data_0

    const v2, 0x3de147ae    # 0.11f

    goto :goto_0

    :pswitch_0
    const v2, 0x3e851eb8    # 0.26f

    goto :goto_0

    :cond_0
    :pswitch_1
    const v2, 0x3d8f5c29    # 0.07f

    :goto_0
    const-string v3, "controlScale"

    const/16 v4, 0x32

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-direct {p0, p1, p3, v2}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;->getBitmap(Landroid/content/Context;IF)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p0, p1, p4, v2}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;->getBitmap(Landroid/content/Context;IF)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;

    const-string p4, "res"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p3, p0, p5}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Point;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "-X"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "-Y"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    invoke-interface {v1, p3, p5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p3

    invoke-interface {v1, p4, p5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p4

    iget p5, p2, Landroid/graphics/Point;->x:I

    int-to-float p5, p5

    mul-float/2addr p3, p5

    iget p5, p0, Landroid/graphics/Point;->x:I

    int-to-float p5, p5

    add-float/2addr p3, p5

    float-to-int p3, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    mul-float/2addr p4, p2

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    add-float/2addr p4, p0

    float-to-int p0, p4

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->getHeight()I

    move-result p4

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p3, p2

    div-int/lit8 p4, p4, 0x2

    sub-int p6, p0, p4

    add-int/2addr p3, p2

    add-int/2addr p0, p4

    invoke-virtual {p1, p5, p6, p3, p0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->setBounds(IIII)V

    invoke-virtual {p1, p5, p6}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->setPosition(II)V

    invoke-static {}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->access$getPreferences$cp()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p2, "controlOpacity"

    const/16 p3, 0x64

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    mul-int/lit16 p0, p0, 0xff

    div-int/2addr p0, p3

    invoke-virtual {p1, p0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->setOpacity(I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final initializeOverlayDpad(Landroid/content/Context;Lkotlin/Pair;IIILjava/lang/String;)Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v3, Lorg/yuzu/yuzu_emu/YuzuApplication;->Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v3, "controlScale"

    const/16 v5, 0x32

    invoke-interface {v12, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v3, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    move/from16 v5, p3

    invoke-direct {p0, p1, v5, v3}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;->getBitmap(Landroid/content/Context;IF)Landroid/graphics/Bitmap;

    move-result-object v5

    move/from16 v6, p4

    invoke-direct {p0, p1, v6, v3}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;->getBitmap(Landroid/content/Context;IF)Landroid/graphics/Bitmap;

    move-result-object v6

    move/from16 v7, p5

    invoke-direct {p0, p1, v7, v3}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;->getBitmap(Landroid/content/Context;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;

    const-string v1, "res"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xd

    const/16 v9, 0xf

    const/16 v10, 0xc

    const/16 v11, 0xe

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)V

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "13"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-X"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v12, v4, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-Y"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iget v5, v3, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->getHeight()I

    move-result v3

    div-int/lit8 v2, v2, 0x2

    sub-int v5, v4, v2

    div-int/lit8 v3, v3, 0x2

    sub-int v6, v1, v3

    add-int/2addr v4, v2

    add-int/2addr v1, v3

    invoke-virtual {v0, v5, v6, v4, v1}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->setBounds(IIII)V

    invoke-virtual {v0, v5, v6}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->setPosition(II)V

    invoke-static {}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->access$getPreferences$cp()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "controlOpacity"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0xff

    div-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->setOpacity(I)V

    return-object v0
.end method

.method private final initializeOverlayJoystick(Landroid/content/Context;Lkotlin/Pair;IIIIILjava/lang/String;)Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v8, p7

    move-object/from16 v2, p8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lorg/yuzu/yuzu_emu/YuzuApplication;->Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    invoke-virtual {v4}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "controlScale"

    const/16 v6, 0x32

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v5, v6

    int-to-float v5, v5

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    move/from16 v6, p3

    invoke-direct {p0, p1, v6, v5}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;->getBitmap(Landroid/content/Context;IF)Landroid/graphics/Bitmap;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v7, p4

    invoke-direct {p0, p1, v7, v6}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;->getBitmap(Landroid/content/Context;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    move/from16 v9, p5

    invoke-direct {p0, p1, v9, v6}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;->getBitmap(Landroid/content/Context;IF)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "-X"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-Y"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v10}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    mul-float/2addr v9, v4

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    add-float/2addr v9, v4

    float-to-int v9, v9

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v2, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v10, v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    new-instance v11, Landroid/graphics/Rect;

    div-int/lit8 v1, v0, 0x2

    sub-int v2, v9, v1

    sub-int v4, v10, v1

    add-int v12, v9, v1

    add-int/2addr v1, v10

    invoke-direct {v11, v2, v4, v12, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Landroid/graphics/Rect;

    int-to-float v0, v0

    const v1, 0x3fd47ae1    # 1.66f

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-direct {v12, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;

    const-string v0, "res"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v13

    move-object v1, v3

    move-object v2, v5

    move-object v3, v7

    move-object v4, v6

    move-object v5, v11

    move-object v6, v12

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    invoke-virtual {v13, v9, v10}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->setPosition(II)V

    invoke-static {}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->access$getPreferences$cp()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "controlOpacity"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v2

    invoke-virtual {v13, v0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->setOpacity(I)V

    return-object v13
.end method
