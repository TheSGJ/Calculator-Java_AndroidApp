.class final Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;->bind(Lorg/yuzu/yuzu_emu/model/Game;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $game:Lorg/yuzu/yuzu_emu/model/Game;

.field label:I

.field final synthetic this$0:Lorg/yuzu/yuzu_emu/adapters/GameAdapter;

.field final synthetic this$1:Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;


# direct methods
.method constructor <init>(Lorg/yuzu/yuzu_emu/adapters/GameAdapter;Lorg/yuzu/yuzu_emu/model/Game;Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder$bind$1;->this$0:Lorg/yuzu/yuzu_emu/adapters/GameAdapter;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder$bind$1;->$game:Lorg/yuzu/yuzu_emu/model/Game;

    iput-object p3, p0, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder$bind$1;->this$1:Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder$bind$1;

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder$bind$1;->this$0:Lorg/yuzu/yuzu_emu/adapters/GameAdapter;

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder$bind$1;->$game:Lorg/yuzu/yuzu_emu/model/Game;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder$bind$1;->this$1:Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;

    invoke-direct {p1, v0, v1, p0, p2}, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder$bind$1;-><init>(Lorg/yuzu/yuzu_emu/adapters/GameAdapter;Lorg/yuzu/yuzu_emu/model/Game;Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder$bind$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder$bind$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder$bind$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder$bind$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder$bind$1;->this$0:Lorg/yuzu/yuzu_emu/adapters/GameAdapter;

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder$bind$1;->$game:Lorg/yuzu/yuzu_emu/model/Game;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/model/Game;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/yuzu/yuzu_emu/adapters/GameAdapter;->access$decodeGameIcon(Lorg/yuzu/yuzu_emu/adapters/GameAdapter;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder$bind$1;->this$1:Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;->getBinding()Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;->imageGameScreen:Landroid/widget/ImageView;

    const-string v0, "binding.imageGameScreen"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v0

    new-instance v1, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    sget p1, Lorg/yuzu/yuzu_emu/R$drawable;->default_icon:I

    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->error(I)Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p0

    invoke-interface {v0, p0}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
