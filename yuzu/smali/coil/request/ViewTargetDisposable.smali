.class public final Lcoil/request/ViewTargetDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/Disposable;


# instance fields
.field private volatile job:Lkotlinx/coroutines/Deferred;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/ViewTargetDisposable;->view:Landroid/view/View;

    iput-object p2, p0, Lcoil/request/ViewTargetDisposable;->job:Lkotlinx/coroutines/Deferred;

    return-void
.end method


# virtual methods
.method public setJob(Lkotlinx/coroutines/Deferred;)V
    .locals 0

    iput-object p1, p0, Lcoil/request/ViewTargetDisposable;->job:Lkotlinx/coroutines/Deferred;

    return-void
.end method
