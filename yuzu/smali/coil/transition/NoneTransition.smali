.class public final Lcoil/transition/NoneTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/NoneTransition$Factory;
    }
.end annotation


# instance fields
.field private final result:Lcoil/request/ImageResult;

.field private final target:Lcoil/transition/TransitionTarget;


# direct methods
.method public constructor <init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/transition/NoneTransition;->target:Lcoil/transition/TransitionTarget;

    iput-object p2, p0, Lcoil/transition/NoneTransition;->result:Lcoil/request/ImageResult;

    return-void
.end method


# virtual methods
.method public transition()V
    .locals 2

    iget-object v0, p0, Lcoil/transition/NoneTransition;->result:Lcoil/request/ImageResult;

    instance-of v1, v0, Lcoil/request/SuccessResult;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcoil/transition/NoneTransition;->target:Lcoil/transition/TransitionTarget;

    check-cast v0, Lcoil/request/SuccessResult;

    invoke-virtual {v0}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p0, v0}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcoil/request/ErrorResult;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcoil/transition/NoneTransition;->target:Lcoil/transition/TransitionTarget;

    invoke-virtual {v0}, Lcoil/request/ImageResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p0, v0}, Lcoil/target/Target;->onError(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
