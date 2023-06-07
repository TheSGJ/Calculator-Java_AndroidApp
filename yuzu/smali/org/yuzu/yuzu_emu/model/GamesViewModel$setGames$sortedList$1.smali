.class final Lorg/yuzu/yuzu_emu/model/GamesViewModel$setGames$sortedList$1;
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
.field public static final INSTANCE:Lorg/yuzu/yuzu_emu/model/GamesViewModel$setGames$sortedList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/yuzu/yuzu_emu/model/GamesViewModel$setGames$sortedList$1;

    invoke-direct {v0}, Lorg/yuzu/yuzu_emu/model/GamesViewModel$setGames$sortedList$1;-><init>()V

    sput-object v0, Lorg/yuzu/yuzu_emu/model/GamesViewModel$setGames$sortedList$1;->INSTANCE:Lorg/yuzu/yuzu_emu/model/GamesViewModel$setGames$sortedList$1;

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
    .locals 1

    .line 0
    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/Game;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "getDefault()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lorg/yuzu/yuzu_emu/model/Game;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/model/GamesViewModel$setGames$sortedList$1;->invoke(Lorg/yuzu/yuzu_emu/model/Game;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
