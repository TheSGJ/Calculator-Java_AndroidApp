.class public final Landroidx/core/splashscreen/SplashScreen$Impl31$setKeepOnScreenCondition$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/splashscreen/SplashScreen$Impl31;->setKeepOnScreenCondition(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $contentView:Landroid/view/View;

.field final synthetic this$0:Landroidx/core/splashscreen/SplashScreen$Impl31;


# direct methods
.method constructor <init>(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31$setKeepOnScreenCondition$1;->this$0:Landroidx/core/splashscreen/SplashScreen$Impl31;

    iput-object p2, p0, Landroidx/core/splashscreen/SplashScreen$Impl31$setKeepOnScreenCondition$1;->$contentView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl31$setKeepOnScreenCondition$1;->this$0:Landroidx/core/splashscreen/SplashScreen$Impl31;

    invoke-virtual {v0}, Landroidx/core/splashscreen/SplashScreen$Impl;->getSplashScreenWaitPredicate()Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;

    move-result-object v0

    invoke-interface {v0}, Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;->shouldKeepOnScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl31$setKeepOnScreenCondition$1;->$contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p0, 0x1

    return p0
.end method
