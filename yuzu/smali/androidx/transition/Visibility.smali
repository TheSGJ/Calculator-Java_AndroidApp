.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Visibility$DisappearListener;,
        Landroidx/transition/Visibility$VisibilityInfo;
    }
.end annotation


# static fields
.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/transition/Visibility;->mMode:I

    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 2

    iget-object p0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    iget-object v0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "android:visibility:parent"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    new-array p0, p0, [I

    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;
    .locals 6

    new-instance p0, Landroidx/transition/Visibility$VisibilityInfo;

    invoke-direct {p0}, Landroidx/transition/Visibility$VisibilityInfo;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    iput-boolean v0, p0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    const-string v1, "android:visibility:parent"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "android:visibility:visibility"

    if-eqz p1, :cond_0

    iget-object v5, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    iget-object v5, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v3, p0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    iput-object v2, p0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    iget-object v5, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    iget-object v2, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v3, p0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    iput-object v2, p0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    :goto_1
    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget p1, p0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    iget p2, p0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    if-ne p1, p2, :cond_2

    iget-object v2, p0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    iget-object v3, p0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    if-ne v2, v3, :cond_2

    return-object p0

    :cond_2
    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    if-nez p2, :cond_8

    goto :goto_2

    :cond_4
    iget-object p1, p0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    iget p1, p0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    if-nez p1, :cond_7

    :goto_2
    iput-boolean v1, p0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    :goto_3
    iput-boolean v1, p0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    goto :goto_5

    :cond_7
    if-nez p2, :cond_8

    iget p1, p0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    if-nez p1, :cond_8

    :goto_4
    iput-boolean v0, p0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    goto :goto_3

    :cond_8
    :goto_5
    return-object p0
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/transition/Visibility;->captureValues(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/transition/Visibility;->captureValues(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 8

    invoke-direct {p0, p2, p3}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    :cond_0
    iget-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    if-eqz v1, :cond_1

    iget v5, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    iget v7, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_1
    iget v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    iget v5, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 0

    sget-object p0, Landroidx/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    return-object p0
.end method

.method public isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    move-result-object p0

    iget-boolean p1, p0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    if-eqz p1, :cond_2

    iget p0, p0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    if-nez p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public abstract onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 2

    .line 0
    iget p3, p0, Landroidx/transition/Visibility;->mMode:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p3, p4, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    invoke-virtual {p0, p3, p5}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v1

    invoke-virtual {p0, p3, p5}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object p3

    invoke-direct {p0, v1, p3}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    move-result-object p3

    iget-boolean p3, p3, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    iget-object p3, p4, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public abstract onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 10

    .line 0
    iget p3, p0, Landroidx/transition/Visibility;->mMode:I

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    return-object v1

    :cond_1
    iget-object p3, p2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    if-eqz p4, :cond_2

    iget-object v2, p4, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    sget v3, Landroidx/transition/R$id;->save_overlay_view:I

    invoke-virtual {p3, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    move-object v2, v1

    move v6, v5

    goto/16 :goto_6

    :cond_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    if-ne p5, v3, :cond_5

    goto :goto_1

    :cond_5
    if-ne p3, v2, :cond_7

    :goto_1
    move-object v3, v2

    move v6, v4

    move-object v2, v1

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    move-object v3, v1

    move v6, v4

    goto :goto_3

    :cond_7
    move-object v2, v1

    move-object v3, v2

    move v6, v5

    :goto_3
    if-eqz v6, :cond_a

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_a

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {p0, v6, v5}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v7

    invoke-virtual {p0, v6, v5}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    move-result-object v7

    iget-boolean v7, v7, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    if-nez v7, :cond_9

    invoke-static {p1, p3, v6}, Landroidx/transition/TransitionUtils;->copyViewImage(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v6, -0x1

    if-eq v7, v6, :cond_a

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-boolean v6, p0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    if-eqz v6, :cond_a

    :goto_4
    move-object v2, v3

    move v6, v4

    move-object v3, p3

    goto :goto_6

    :cond_a
    :goto_5
    move v6, v4

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    :goto_6
    if-eqz v3, :cond_e

    if-nez v6, :cond_b

    iget-object p5, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    aget v1, p5, v4

    aget p5, p5, v5

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v0, v4

    sub-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v0, v0, v5

    sub-int/2addr p5, v0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {v3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static {p1}, Landroidx/transition/ViewGroupUtils;->getOverlay(Landroid/view/ViewGroup;)Landroidx/transition/ViewGroupOverlayImpl;

    move-result-object p5

    invoke-interface {p5, v3}, Landroidx/transition/ViewGroupOverlayImpl;->add(Landroid/view/View;)V

    :cond_b
    invoke-virtual {p0, p1, v3, p2, p4}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p2

    if-nez v6, :cond_d

    if-nez p2, :cond_c

    invoke-static {p1}, Landroidx/transition/ViewGroupUtils;->getOverlay(Landroid/view/ViewGroup;)Landroidx/transition/ViewGroupOverlayImpl;

    move-result-object p0

    invoke-interface {p0, v3}, Landroidx/transition/ViewGroupOverlayImpl;->remove(Landroid/view/View;)V

    goto :goto_7

    :cond_c
    sget p4, Landroidx/transition/R$id;->save_overlay_view:I

    invoke-virtual {p3, p4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p4, Landroidx/transition/Visibility$1;

    invoke-direct {p4, p0, p1, v3, p3}, Landroidx/transition/Visibility$1;-><init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p4}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    :cond_d
    :goto_7
    return-object p2

    :cond_e
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p3

    invoke-static {v2, v4}, Landroidx/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    invoke-virtual {p0, p1, v2, p2, p4}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance p2, Landroidx/transition/Visibility$DisappearListener;

    invoke-direct {p2, v2, p5, v5}, Landroidx/transition/Visibility$DisappearListener;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p1, p2}, Landroidx/transition/AnimatorUtils;->addPauseListener(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    goto :goto_8

    :cond_f
    invoke-static {v2, p3}, Landroidx/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    :goto_8
    return-object p1

    :cond_10
    return-object v1
.end method

.method public setMode(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/transition/Visibility;->mMode:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
