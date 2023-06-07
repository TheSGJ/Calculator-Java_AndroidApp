.class final Lorg/yuzu/yuzu_emu/model/GamesViewModel$setGames$sortedList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/model/GamesViewModel;->setGames(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lorg/yuzu/yuzu_emu/model/GamesViewModel$setGames$sortedList$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/yuzu/yuzu_emu/model/GamesViewModel$setGames$sortedList$2;

    invoke-direct {v0}, Lorg/yuzu/yuzu_emu/model/GamesViewModel$setGames$sortedList$2;-><init>()V

    sput-object v0, Lorg/yuzu/yuzu_emu/model/GamesViewModel$setGames$sortedList$2;->INSTANCE:Lorg/yuzu/yuzu_emu/model/GamesViewModel$setGames$sortedList$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/yuzu/yuzu_emu/model/Game;)Ljava/lang/Comparable;
    .locals 0

    .line 0
    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/Game;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lorg/yuzu/yuzu_emu/model/Game;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/model/GamesViewModel$setGames$sortedList$2;->invoke(Lorg/yuzu/yuzu_emu/model/Game;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
