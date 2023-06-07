.class public final Lorg/yuzu/yuzu_emu/overlay/InputOverlay;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;

.field private static final preferences:Landroid/content/SharedPreferences;


# instance fields
.field private buttonBeingConfigured:Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;

.field private dpadBeingConfigured:Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;

.field private inEditMode:Z

.field private joystickBeingConfigured:Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;

.field private final overlayButtons:Ljava/util/Set;

.field private final overlayDpads:Ljava/util/Set;

.field private final overlayJoysticks:Ljava/util/Set;

.field private windowInsets:Landroid/view/WindowInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->Companion:Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;

    sget-object v0, Lorg/yuzu/yuzu_emu/YuzuApplication;->Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getDefaultSharedPreferen\u2026zuApplication.appContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayButtons:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayDpads:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayJoysticks:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getPreferences$cp()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->preferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final addOverlayControls(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v10, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->Companion:Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v11, "context"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;->access$getSafeScreenSize(Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v12

    sget-object v13, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "buttonToggle0"

    const/4 v14, 0x1

    invoke-interface {v13, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v8, v0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayButtons:Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lorg/yuzu/yuzu_emu/R$drawable;->facebutton_a:I

    sget v5, Lorg/yuzu/yuzu_emu/R$drawable;->facebutton_a_depressed:I

    const/4 v6, 0x0

    move-object v1, v10

    move-object v3, v12

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;->access$initializeOverlayButton(Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;Landroid/content/Context;Lkotlin/Pair;IIILjava/lang/String;)Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "buttonToggle1"

    invoke-interface {v13, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v8, v0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayButtons:Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lorg/yuzu/yuzu_emu/R$drawable;->facebutton_b:I

    sget v5, Lorg/yuzu/yuzu_emu/R$drawable;->facebutton_b_depressed:I

    const/4 v6, 0x1

    move-object v1, v10

    move-object v3, v12

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;->access$initializeOverlayButton(Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;Landroid/content/Context;Lkotlin/Pair;IIILjava/lang/String;)Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "buttonToggle2"

    invoke-interface {v13, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v8, v0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayButtons:Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lorg/yuzu/yuzu_emu/R$drawable;->facebutton_x:I

    sget v5, Lorg/yuzu/yuzu_emu/R$drawable;->facebutton_x_depressed:I

    const/4 v6, 0x2

    move-object v1, v10

    move-object v3, v12

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;->access$initializeOverlayButton(Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;Landroid/content/Context;Lkotlin/Pair;IIILjava/lang/String;)Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "buttonToggle3"

    invoke-interface {v13, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v8, v0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayButtons:Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lorg/yuzu/yuzu_emu/R$drawable;->facebutton_y:I

    sget v5, Lorg/yuzu/yuzu_emu/R$drawable;->facebutton_y_depressed:I

    const/4 v6, 0x3

    move-object v1, v10

    move-object v3, v12

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;->access$initializeOverlayButton(Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;Landroid/content/Context;Lkotlin/Pair;IIILjava/lang/String;)Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "buttonToggle4"

    invoke-interface {v13, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v8, v0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayButtons:Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lorg/yuzu/yuzu_emu/R$drawable;->l_shoulder:I

    sget v5, Lorg/yuzu/yuzu_emu/R$drawable;->l_shoulder_depressed:I

    const/4 v6, 0x6

    move-object v1, v10

    move-object v3, v12

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;->access$initializeOverlayButton(Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;Landroid/content/Context;Lkotlin/Pair;IIILjava/lang/String;)Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "buttonToggle5"

    invoke-interface {v13, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v8, v0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayButtons:Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lorg/yuzu/yuzu_emu/R$drawable;->r_shoulder:I

    sget v5, Lorg/yuzu/yuzu_emu/R$drawable;->r_shoulder_depressed:I

    const/4 v6, 0x7

    move-object v1, v10

    move-object v3, v12

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;->access$initializeOverlayButton(Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;Landroid/content/Context;Lkotlin/Pair;IIILjava/lang/String;)Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "buttonToggle6"

    invoke-interface {v13, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v8, v0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayButtons:Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lorg/yuzu/yuzu_emu/R$drawable;->zl_trigger:I

    sget v5, Lorg/yuzu/yuzu_emu/R$drawable;->zl_trigger_depressed:I

    const/16 v6, 0x8

    move-object v1, v10

    move-object v3, v12

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;->access$initializeOverlayButton(Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;Landroid/content/Context;Lkotlin/Pair;IIILjava/lang/String;)Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v1, "buttonToggle7"

    invoke-interface {v13, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v8, v0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayButtons:Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lorg/yuzu/yuzu_emu/R$drawable;->zr_trigger:I

    sget v5, Lorg/yuzu/yuzu_emu/R$drawable;->zr_trigger_depressed:I

    const/16 v6, 0x9

    move-object v1, v10

    move-object v3, v12

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;->access$initializeOverlayButton(Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;Landroid/content/Context;Lkotlin/Pair;IIILjava/lang/String;)Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v1, "buttonToggle8"

    invoke-interface {v13, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v8, v0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayButtons:Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lorg/yuzu/yuzu_emu/R$drawable;->facebutton_plus:I

    sget v5, Lorg/yuzu/yuzu_emu/R$drawable;->facebutton_plus_depressed:I

    const/16 v6, 0xa

    move-object v1, v10

    move-object v3, v12

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;->access$initializeOverlayButton(Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;Landroid/content/Context;Lkotlin/Pair;IIILjava/lang/String;)Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v1, "buttonToggle9"

    invoke-interface {v13, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v8, v0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayButtons:Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lorg/yuzu/yuzu_emu/R$drawable;->facebutton_minus:I

    sget v5, Lorg/yuzu/yuzu_emu/R$drawable;->facebutton_minus_depressed:I

    const/16 v6, 0xb

    move-object v1, v10

    move-object v3, v12

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;->access$initializeOverlayButton(Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;Landroid/content/Context;Lkotlin/Pair;IIILjava/lang/String;)Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v1, "buttonToggle10"

    invoke-interface {v13, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v8, v0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayDpads:Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lorg/yuzu/yuzu_emu/R$drawable;->dpad_standard:I

    sget v5, Lorg/yuzu/yuzu_emu/R$drawable;->dpad_standard_cardinal_depressed:I

    sget v6, Lorg/yuzu/yuzu_emu/R$drawable;->dpad_standard_diagonal_depressed:I

    move-object v1, v10

    move-object v3, v12

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;->access$initializeOverlayDpad(Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;Landroid/content/Context;Lkotlin/Pair;IIILjava/lang/String;)Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v1, "buttonToggle11"

    invoke-interface {v13, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v15, v0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayJoysticks:Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lorg/yuzu/yuzu_emu/R$drawable;->joystick_range:I

    sget v5, Lorg/yuzu/yuzu_emu/R$drawable;->joystick:I

    sget v6, Lorg/yuzu/yuzu_emu/R$drawable;->joystick_depressed:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v1, v10

    move-object v3, v12

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v9}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;->access$initializeOverlayJoystick(Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;Landroid/content/Context;Lkotlin/Pair;IIIIILjava/lang/String;)Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v1, "buttonToggle12"

    invoke-interface {v13, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v14, v0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayJoysticks:Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lorg/yuzu/yuzu_emu/R$drawable;->joystick_range:I

    sget v5, Lorg/yuzu/yuzu_emu/R$drawable;->joystick:I

    sget v6, Lorg/yuzu/yuzu_emu/R$drawable;->joystick_depressed:I

    const/4 v7, 0x1

    const/4 v8, 0x5

    move-object v1, v10

    move-object v3, v12

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v9}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;->access$initializeOverlayJoystick(Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;Landroid/content/Context;Lkotlin/Pair;IIIIILjava/lang/String;)Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v1, "buttonToggle13"

    const/4 v8, 0x0

    invoke-interface {v13, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v9, v0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayButtons:Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lorg/yuzu/yuzu_emu/R$drawable;->facebutton_home:I

    sget v5, Lorg/yuzu/yuzu_emu/R$drawable;->facebutton_home_depressed:I

    const/16 v6, 0x12

    move-object v1, v10

    move-object v3, v12

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;->access$initializeOverlayButton(Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;Landroid/content/Context;Lkotlin/Pair;IIILjava/lang/String;)Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v1, "buttonToggle14"

    invoke-interface {v13, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v7, v0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayButtons:Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lorg/yuzu/yuzu_emu/R$drawable;->facebutton_screenshot:I

    sget v4, Lorg/yuzu/yuzu_emu/R$drawable;->facebutton_screenshot_depressed:I

    const/16 v5, 0x13

    move-object v0, v10

    move-object v2, v12

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;->access$initializeOverlayButton(Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;Landroid/content/Context;Lkotlin/Pair;IIILjava/lang/String;)Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method

.method private final defaultOverlay()V
    .locals 3

    sget-object v0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "OverlayInit"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->defaultOverlayLandscape()V

    :cond_0
    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->resetButtonPlacement()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final defaultOverlayLandscape()V
    .locals 4

    sget-object v0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_BUTTON_A_X:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x3e8

    int-to-float v2, v2

    div-float/2addr v1, v2

    const-string v3, "0-X"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_BUTTON_A_Y:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const-string v3, "0-Y"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_BUTTON_B_X:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const-string v3, "1-X"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_BUTTON_B_Y:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const-string v3, "1-Y"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_BUTTON_X_X:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const-string v3, "2-X"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_BUTTON_X_Y:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const-string v3, "2-Y"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_BUTTON_Y_X:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const-string v3, "3-X"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_BUTTON_Y_Y:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const-string v3, "3-Y"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_TRIGGER_ZL_X:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const-string v3, "8-X"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_TRIGGER_ZL_Y:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const-string v3, "8-Y"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_TRIGGER_ZR_X:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const-string v3, "9-X"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_TRIGGER_ZR_Y:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const-string v3, "9-Y"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_BUTTON_DPAD_X:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const-string v3, "13-X"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_BUTTON_DPAD_Y:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const-string v3, "13-Y"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_TRIGGER_L_X:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const-string v3, "6-X"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_TRIGGER_L_Y:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const-string v3, "6-Y"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_TRIGGER_R_X:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const-string v3, "7-X"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_TRIGGER_R_Y:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const-string v3, "7-Y"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_BUTTON_PLUS_X:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const-string v3, "10-X"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_BUTTON_PLUS_Y:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const-string v3, "10-Y"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_BUTTON_MINUS_X:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const-string v3, "11-X"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_BUTTON_MINUS_Y:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const-string v3, "11-Y"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_BUTTON_HOME_X:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const-string v3, "18-X"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_BUTTON_HOME_Y:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const-string v3, "18-Y"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_BUTTON_CAPTURE_X:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const-string v3, "19-X"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_BUTTON_CAPTURE_Y:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const-string v3, "19-Y"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_STICK_R_X:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const-string v3, "5-X"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_STICK_R_Y:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const-string v3, "5-Y"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_STICK_L_X:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const-string v3, "4-X"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lorg/yuzu/yuzu_emu/R$integer;->SWITCH_STICK_L_Y:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    const-string v1, "4-Y"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final isTouchInputConsumed(I)Z
    .locals 3

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayButtons:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;

    invoke-virtual {v1}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->getTrackId()I

    move-result v1

    if-ne v1, p1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayDpads:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;

    invoke-virtual {v1}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->getTrackId()I

    move-result v1

    if-ne v1, p1, :cond_2

    return v2

    :cond_3
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayJoysticks:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->getTrackId()I

    move-result v0

    if-ne v0, p1, :cond_4

    return v2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private final onTouchWhileEditing(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayButtons:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    and-int/lit16 v10, v10, 0xff

    if-eqz v10, :cond_3

    if-eq v10, v9, :cond_2

    if-eq v10, v8, :cond_1

    if-eq v10, v7, :cond_3

    if-eq v10, v6, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->buttonBeingConfigured:Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->onConfigureTouch(Landroid/view/MotionEvent;)Z

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v9

    :cond_2
    iget-object v6, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->buttonBeingConfigured:Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;

    if-ne v6, v3, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->getButtonId()I

    move-result v3

    iget-object v6, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->buttonBeingConfigured:Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    iget-object v7, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->buttonBeingConfigured:Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    invoke-direct {p0, v3, v6, v7, v5}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->saveControlPosition(IIILjava/lang/String;)V

    iput-object v4, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->buttonBeingConfigured:Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->buttonBeingConfigured:Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->buttonBeingConfigured:Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->onConfigureTouch(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayDpads:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    and-int/lit16 v10, v10, 0xff

    if-eqz v10, :cond_8

    if-eq v10, v9, :cond_7

    if-eq v10, v8, :cond_6

    if-eq v10, v7, :cond_8

    if-eq v10, v6, :cond_7

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->dpadBeingConfigured:Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->onConfigureTouch(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_7
    iget-object v10, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->dpadBeingConfigured:Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;

    if-ne v10, v3, :cond_5

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->getUpId()I

    move-result v3

    iget-object v10, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->dpadBeingConfigured:Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    iget-object v11, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->dpadBeingConfigured:Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    invoke-direct {p0, v3, v10, v11, v5}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->saveControlPosition(IIILjava/lang/String;)V

    iput-object v4, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->dpadBeingConfigured:Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;

    goto :goto_2

    :cond_8
    iget-object v10, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->buttonBeingConfigured:Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;

    if-nez v10, :cond_5

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v10

    if-eqz v10, :cond_5

    iput-object v3, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->dpadBeingConfigured:Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->onConfigureTouch(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayJoysticks:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-eqz v10, :cond_d

    if-eq v10, v9, :cond_c

    if-eq v10, v8, :cond_b

    if-eq v10, v7, :cond_d

    if-eq v10, v6, :cond_c

    goto :goto_3

    :cond_b
    iget-object v3, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->joystickBeingConfigured:Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->onConfigureTouch(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_c
    iget-object v3, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->joystickBeingConfigured:Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->getButtonId()I

    move-result v3

    iget-object v10, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->joystickBeingConfigured:Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    iget-object v11, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->joystickBeingConfigured:Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    invoke-direct {p0, v3, v10, v11, v5}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->saveControlPosition(IIILjava/lang/String;)V

    iput-object v4, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->joystickBeingConfigured:Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;

    goto :goto_3

    :cond_d
    iget-object v10, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->joystickBeingConfigured:Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;

    if-nez v10, :cond_a

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v10

    if-eqz v10, :cond_a

    iput-object v3, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->joystickBeingConfigured:Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->onConfigureTouch(Landroid/view/MotionEvent;)Z

    goto :goto_3

    :cond_e
    return v9
.end method

.method private final playHaptics(Landroid/view/MotionEvent;)V
    .locals 2

    sget-object v0, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->getHapticFeedback()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final saveControlPosition(IIILjava/lang/String;)V
    .locals 4

    sget-object v0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->Companion:Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;->access$getSafeScreenSize(Lorg/yuzu/yuzu_emu/overlay/InputOverlay$Companion;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    sget-object v1, Lorg/yuzu/yuzu_emu/YuzuApplication;->Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    invoke-virtual {v1}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-X"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, v3

    int-to-float p2, p2

    iget v3, p0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr p2, v3

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-Y"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget p4, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    div-float/2addr p3, p0

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayButtons:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;

    invoke-virtual {v1, p1}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayDpads:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;

    invoke-virtual {v1, p1}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayJoysticks:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;

    invoke-virtual {v0, p1}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public isInEditMode()Z
    .locals 0

    iget-boolean p0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->inEditMode:Z

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    const-string p2, "rootWindowInsets"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->windowInsets:Landroid/view/WindowInsets;

    sget-object p1, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->preferences:Landroid/content/SharedPreferences;

    const-string p2, "OverlayInit"

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->defaultOverlay()V

    :cond_0
    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->refreshControls()V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->inEditMode:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->onTouchWhileEditing(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    sget-object p1, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/NativeLibrary;->isHandheldOnly()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayButtons:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;

    invoke-virtual {v3, p2}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->updateStatus(Landroid/view/MotionEvent;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->getButtonId()I

    move-result v5

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableButton;->getStatus()I

    move-result v3

    invoke-virtual {v2, p1, v5, v3}, Lorg/yuzu/yuzu_emu/NativeLibrary;->onGamePadButtonEvent(III)Z

    invoke-direct {p0, p2}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->playHaptics(Landroid/view/MotionEvent;)V

    move v2, v4

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayDpads:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;

    sget-object v5, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;

    invoke-virtual {v5}, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->getDpadSlide()Z

    move-result v5

    invoke-virtual {v3, p2, v5}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->updateStatus(Landroid/view/MotionEvent;Z)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->getUpId()I

    move-result v5

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->getUpStatus()I

    move-result v6

    invoke-virtual {v2, p1, v5, v6}, Lorg/yuzu/yuzu_emu/NativeLibrary;->onGamePadButtonEvent(III)Z

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->getDownId()I

    move-result v5

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->getDownStatus()I

    move-result v6

    invoke-virtual {v2, p1, v5, v6}, Lorg/yuzu/yuzu_emu/NativeLibrary;->onGamePadButtonEvent(III)Z

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->getLeftId()I

    move-result v5

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->getLeftStatus()I

    move-result v6

    invoke-virtual {v2, p1, v5, v6}, Lorg/yuzu/yuzu_emu/NativeLibrary;->onGamePadButtonEvent(III)Z

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->getRightId()I

    move-result v5

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableDpad;->getRightStatus()I

    move-result v3

    invoke-virtual {v2, p1, v5, v3}, Lorg/yuzu/yuzu_emu/NativeLibrary;->onGamePadButtonEvent(III)Z

    invoke-direct {p0, p2}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->playHaptics(Landroid/view/MotionEvent;)V

    move v2, v4

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayJoysticks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;

    invoke-virtual {v3, p2}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->updateStatus(Landroid/view/MotionEvent;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->getJoystickId()I

    move-result v2

    sget-object v5, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->getXAxis()F

    move-result v6

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->getRealYAxis()F

    move-result v7

    invoke-virtual {v5, p1, v2, v6, v7}, Lorg/yuzu/yuzu_emu/NativeLibrary;->onGamePadJoystickEvent(IIFF)Z

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->getButtonId()I

    move-result v2

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/overlay/InputOverlayDrawableJoystick;->getButtonStatus()I

    move-result v3

    invoke-virtual {v5, p1, v2, v3}, Lorg/yuzu/yuzu_emu/NativeLibrary;->onGamePadButtonEvent(III)Z

    invoke-direct {p0, p2}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->playHaptics(Landroid/view/MotionEvent;)V

    move v2, v4

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    sget-object p1, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "isTouchEnabled"

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_9

    return v4

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_b

    const/4 v5, 0x5

    if-ne v3, v5, :cond_a

    goto :goto_4

    :cond_a
    move v5, v0

    goto :goto_5

    :cond_b
    :goto_4
    move v5, v4

    :goto_5
    const/4 v6, 0x2

    if-ne v3, v6, :cond_c

    move v6, v4

    goto :goto_6

    :cond_c
    move v6, v0

    :goto_6
    if-eq v3, v4, :cond_e

    const/4 v7, 0x6

    if-ne v3, v7, :cond_d

    goto :goto_7

    :cond_d
    move v3, v0

    goto :goto_8

    :cond_e
    :goto_7
    move v3, v4

    :goto_8
    if-eqz v5, :cond_f

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->isTouchInputConsumed(I)Z

    move-result v5

    if-nez v5, :cond_f

    sget-object v5, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v5, p1, v1, v2}, Lorg/yuzu/yuzu_emu/NativeLibrary;->onTouchPressed(IFF)V

    :cond_f
    if-eqz v6, :cond_11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_9
    if-ge v0, v1, :cond_11

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-direct {p0, v2}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->isTouchInputConsumed(I)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    sget-object v5, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {v5, v2, v6, v7}, Lorg/yuzu/yuzu_emu/NativeLibrary;->onTouchMoved(IFF)V

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    if-eqz v3, :cond_12

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->isTouchInputConsumed(I)Z

    move-result p0

    if-nez p0, :cond_12

    sget-object p0, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/NativeLibrary;->onTouchReleased(I)V

    :cond_12
    return v4
.end method

.method public final refreshControls()V
    .locals 2

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayButtons:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayDpads:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->overlayJoysticks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "-Portrait"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    sget-object v1, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;

    invoke-virtual {v1}, Lorg/yuzu/yuzu_emu/utils/EmulationMenuSettings;->getShowOverlay()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->addOverlayControls(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final resetButtonPlacement()V
    .locals 0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->defaultOverlayLandscape()V

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->refreshControls()V

    return-void
.end method

.method public final setIsInEditMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/yuzu/yuzu_emu/overlay/InputOverlay;->inEditMode:Z

    return-void
.end method
