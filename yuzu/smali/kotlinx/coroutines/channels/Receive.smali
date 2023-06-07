.class public abstract Lkotlinx/coroutines/channels/Receive;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveOrClosed;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Receive;->getOfferResult()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p0

    return-object p0
.end method

.method public getOfferResult()Lkotlinx/coroutines/internal/Symbol;
    .locals 0

    .line 0
    sget-object p0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    return-object p0
.end method
