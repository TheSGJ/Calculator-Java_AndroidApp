.class final Lorg/yuzu/yuzu_emu/adapters/GameAdapter$DiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yuzu/yuzu_emu/adapters/GameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DiffCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Lorg/yuzu/yuzu_emu/model/Game;

    check-cast p2, Lorg/yuzu/yuzu_emu/model/Game;

    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$DiffCallback;->areContentsTheSame(Lorg/yuzu/yuzu_emu/model/Game;Lorg/yuzu/yuzu_emu/model/Game;)Z

    move-result p0

    return p0
.end method

.method public areContentsTheSame(Lorg/yuzu/yuzu_emu/model/Game;Lorg/yuzu/yuzu_emu/model/Game;)Z
    .locals 0

    .line 0
    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Lorg/yuzu/yuzu_emu/model/Game;

    check-cast p2, Lorg/yuzu/yuzu_emu/model/Game;

    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$DiffCallback;->areItemsTheSame(Lorg/yuzu/yuzu_emu/model/Game;Lorg/yuzu/yuzu_emu/model/Game;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(Lorg/yuzu/yuzu_emu/model/Game;Lorg/yuzu/yuzu_emu/model/Game;)Z
    .locals 0

    .line 0
    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/Game;->getGameId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lorg/yuzu/yuzu_emu/model/Game;->getGameId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
