.class final Lcoil/decode/BitmapFactoryDecoder$decode$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/BitmapFactoryDecoder;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcoil/decode/BitmapFactoryDecoder;


# direct methods
.method constructor <init>(Lcoil/decode/BitmapFactoryDecoder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->this$0:Lcoil/decode/BitmapFactoryDecoder;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    iget-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->this$0:Lcoil/decode/BitmapFactoryDecoder;

    invoke-virtual {p1, p0}, Lcoil/decode/BitmapFactoryDecoder;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
