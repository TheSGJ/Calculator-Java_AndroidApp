.class final Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/ui/main/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $installationDialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $result:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lorg/yuzu/yuzu_emu/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;Landroid/net/Uri;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1;->this$0:Lorg/yuzu/yuzu_emu/ui/main/MainActivity;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1;->$result:Landroid/net/Uri;

    iput-object p3, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1;->$installationDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1;

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1;->this$0:Lorg/yuzu/yuzu_emu/ui/main/MainActivity;

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1;->$result:Landroid/net/Uri;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1;->$installationDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p1, v0, v1, p0, p2}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1;-><init>(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;Landroid/net/Uri;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1$1;

    iget-object v3, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1;->this$0:Lorg/yuzu/yuzu_emu/ui/main/MainActivity;

    iget-object v4, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1;->$result:Landroid/net/Uri;

    iget-object v5, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1;->$installationDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1$1;-><init>(Lorg/yuzu/yuzu_emu/ui/main/MainActivity;Landroid/net/Uri;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
