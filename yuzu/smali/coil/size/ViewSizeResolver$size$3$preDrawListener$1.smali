.class public final Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/size/ViewSizeResolver$DefaultImpls;->size(Lcoil/size/ViewSizeResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic $viewTreeObserver:Landroid/view/ViewTreeObserver;

.field private isResumed:Z

.field final synthetic this$0:Lcoil/size/ViewSizeResolver;


# direct methods
.method constructor <init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->this$0:Lcoil/size/ViewSizeResolver;

    iput-object p2, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->this$0:Lcoil/size/ViewSizeResolver;

    invoke-static {v0}, Lcoil/size/ViewSizeResolver$DefaultImpls;->access$getSize(Lcoil/size/ViewSizeResolver;)Lcoil/size/Size;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->this$0:Lcoil/size/ViewSizeResolver;

    iget-object v3, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-static {v2, v3, p0}, Lcoil/size/ViewSizeResolver$DefaultImpls;->access$removePreDrawListenerSafe(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-boolean v2, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->isResumed:Z

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->isResumed:Z

    iget-object p0, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return v1
.end method
