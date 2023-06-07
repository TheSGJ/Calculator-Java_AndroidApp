.class final Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $installationDialog:Landroidx/appcompat/app/AlertDialog;

.field label:I

.field final synthetic this$0:Lorg/yuzu/yuzu_emu/ui/main/MainActivity;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertDialog;Lorg/yuzu/yuzu_emu/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1$1$1;->$installationDialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1$1$1;->this$0:Lorg/yuzu/yuzu_emu/ui/main/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1$1$1;

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1$1$1;->$installationDialog:Landroidx/appcompat/app/AlertDialog;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1$1$1;->this$0:Lorg/yuzu/yuzu_emu/ui/main/MainActivity;

    invoke-direct {p1, v0, p0, p2}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1$1$1;-><init>(Landroidx/appcompat/app/AlertDialog;Lorg/yuzu/yuzu_emu/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1$1$1;->$installationDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    sget-object p1, Lorg/yuzu/yuzu_emu/utils/GpuDriverHelper;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/GpuDriverHelper;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/utils/GpuDriverHelper;->getCustomDriverName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1$1$1;->this$0:Lorg/yuzu/yuzu_emu/ui/main/MainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1$1$1;->this$0:Lorg/yuzu/yuzu_emu/ui/main/MainActivity;

    sget v2, Lorg/yuzu/yuzu_emu/R$string;->select_gpu_driver_install_success:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/ui/main/MainActivity$getDriver$1$1$1$1;->this$0:Lorg/yuzu/yuzu_emu/ui/main/MainActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lorg/yuzu/yuzu_emu/R$string;->select_gpu_driver_error:I

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
