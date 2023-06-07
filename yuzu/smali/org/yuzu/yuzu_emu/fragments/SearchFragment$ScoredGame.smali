.class final Lorg/yuzu/yuzu_emu/fragments/SearchFragment$ScoredGame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yuzu/yuzu_emu/fragments/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScoredGame"
.end annotation


# instance fields
.field private final item:Lorg/yuzu/yuzu_emu/model/Game;

.field private final score:D

.field final synthetic this$0:Lorg/yuzu/yuzu_emu/fragments/SearchFragment;


# direct methods
.method public constructor <init>(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;DLorg/yuzu/yuzu_emu/model/Game;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$ScoredGame;->this$0:Lorg/yuzu/yuzu_emu/fragments/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$ScoredGame;->score:D

    iput-object p4, p0, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$ScoredGame;->item:Lorg/yuzu/yuzu_emu/model/Game;

    return-void
.end method


# virtual methods
.method public final getItem()Lorg/yuzu/yuzu_emu/model/Game;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$ScoredGame;->item:Lorg/yuzu/yuzu_emu/model/Game;

    return-object p0
.end method

.method public final getScore()D
    .locals 2

    iget-wide v0, p0, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$ScoredGame;->score:D

    return-wide v0
.end method
