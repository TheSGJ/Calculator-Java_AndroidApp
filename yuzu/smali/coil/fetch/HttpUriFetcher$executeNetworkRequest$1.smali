.class final Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/fetch/HttpUriFetcher;->executeNetworkRequest(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcoil/fetch/HttpUriFetcher;


# direct methods
.method constructor <init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->this$0:Lcoil/fetch/HttpUriFetcher;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->this$0:Lcoil/fetch/HttpUriFetcher;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcoil/fetch/HttpUriFetcher;->access$executeNetworkRequest(Lcoil/fetch/HttpUriFetcher;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
