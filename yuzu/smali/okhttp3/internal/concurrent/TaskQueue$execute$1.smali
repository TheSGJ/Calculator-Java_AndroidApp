.class public final Lokhttp3/internal/concurrent/TaskQueue$execute$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;

.field final synthetic $cancelable:Z

.field final synthetic $name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$name:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$cancelable:Z

    iput-object p3, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 2

    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
