.class public abstract Lkotlinx/coroutines/internal/Segment;
.super Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
.source "SourceFile"


# static fields
.field private static final synthetic cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic cleanedAndPointers:I

.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/internal/Segment;

    const-string v1, "cleanedAndPointers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 0

    invoke-direct {p0, p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    shl-int/lit8 p1, p4, 0x10

    iput p1, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    return-void
.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v1, -0x10000

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    return-wide v0
.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onSlotCleaned()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    :cond_0
    return-void
.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 4

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v2, 0x10000

    add-int/2addr v2, v0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :goto_2
    return v2
.end method
