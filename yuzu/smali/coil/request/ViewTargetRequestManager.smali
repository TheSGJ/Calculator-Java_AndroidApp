.class public final Lcoil/request/ViewTargetRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private currentDisposable:Lcoil/request/ViewTargetDisposable;

.field private currentRequest:Lcoil/request/ViewTargetRequestDelegate;

.field private isRestart:Z

.field private pendingClear:Lkotlinx/coroutines/Job;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/ViewTargetRequestManager;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final declared-synchronized dispose()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->pendingClear:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcoil/request/ViewTargetRequestManager$dispose$1;

    invoke-direct {v5, p0, v1}, Lcoil/request/ViewTargetRequestManager$dispose$1;-><init>(Lcoil/request/ViewTargetRequestManager;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ViewTargetRequestManager;->pendingClear:Lkotlinx/coroutines/Job;

    iput-object v1, p0, Lcoil/request/ViewTargetRequestManager;->currentDisposable:Lcoil/request/ViewTargetDisposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getDisposable(Lkotlinx/coroutines/Deferred;)Lcoil/request/ViewTargetDisposable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->currentDisposable:Lcoil/request/ViewTargetDisposable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcoil/util/-Utils;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcoil/request/ViewTargetRequestManager;->isRestart:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcoil/request/ViewTargetRequestManager;->isRestart:Z

    invoke-virtual {v0, p1}, Lcoil/request/ViewTargetDisposable;->setJob(Lkotlinx/coroutines/Deferred;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->pendingClear:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lcoil/request/ViewTargetRequestManager;->pendingClear:Lkotlinx/coroutines/Job;

    new-instance v0, Lcoil/request/ViewTargetDisposable;

    iget-object v1, p0, Lcoil/request/ViewTargetRequestManager;->view:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcoil/request/ViewTargetDisposable;-><init>(Landroid/view/View;Lkotlinx/coroutines/Deferred;)V

    iput-object v0, p0, Lcoil/request/ViewTargetRequestManager;->currentDisposable:Lcoil/request/ViewTargetDisposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcoil/request/ViewTargetRequestManager;->currentRequest:Lcoil/request/ViewTargetRequestDelegate;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/request/ViewTargetRequestManager;->isRestart:Z

    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestDelegate;->restart()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcoil/request/ViewTargetRequestManager;->currentRequest:Lcoil/request/ViewTargetRequestDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcoil/request/ViewTargetRequestDelegate;->dispose()V

    :cond_0
    return-void
.end method

.method public final setRequest(Lcoil/request/ViewTargetRequestDelegate;)V
    .locals 1

    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->currentRequest:Lcoil/request/ViewTargetRequestDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcoil/request/ViewTargetRequestDelegate;->dispose()V

    :cond_0
    iput-object p1, p0, Lcoil/request/ViewTargetRequestManager;->currentRequest:Lcoil/request/ViewTargetRequestDelegate;

    return-void
.end method
