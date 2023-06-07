.class public Lkotlinx/coroutines/channels/RendezvousChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final isBufferEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
