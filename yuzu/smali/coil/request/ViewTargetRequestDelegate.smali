.class public final Lcoil/request/ViewTargetRequestDelegate;
.super Lcoil/request/RequestDelegate;
.source "SourceFile"


# instance fields
.field private final imageLoader:Lcoil/ImageLoader;

.field private final initialRequest:Lcoil/request/ImageRequest;

.field private final job:Lkotlinx/coroutines/Job;

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;

.field private final target:Lcoil/target/ViewTarget;


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lcoil/target/ViewTarget;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/request/RequestDelegate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->imageLoader:Lcoil/ImageLoader;

    iput-object p2, p0, Lcoil/request/ViewTargetRequestDelegate;->initialRequest:Lcoil/request/ImageRequest;

    iput-object p3, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    iput-object p4, p0, Lcoil/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p5, p0, Lcoil/request/ViewTargetRequestDelegate;->job:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public assertActive()V
    .locals 1

    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcoil/request/ViewTargetRequestManager;->setRequest(Lcoil/request/ViewTargetRequestDelegate;)V

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/Lifecycle;

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p0, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    invoke-interface {p0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object p0

    invoke-virtual {p0}, Lcoil/request/ViewTargetRequestManager;->dispose()V

    return-void
.end method

.method public final restart()V
    .locals 1

    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->imageLoader:Lcoil/ImageLoader;

    iget-object p0, p0, Lcoil/request/ViewTargetRequestDelegate;->initialRequest:Lcoil/request/ImageRequest;

    invoke-interface {v0, p0}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/Lifecycle;

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-static {v1, v0}, Lcoil/util/-Lifecycles;->removeAndAddObserver(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcoil/request/ViewTargetRequestManager;->setRequest(Lcoil/request/ViewTargetRequestDelegate;)V

    return-void
.end method
