.class public final Lorg/yuzu/yuzu_emu/model/GamesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final _games:Landroidx/lifecycle/MutableLiveData;

.field private final _isReloading:Landroidx/lifecycle/MutableLiveData;

.field private final _searchFocused:Landroidx/lifecycle/MutableLiveData;

.field private final _searchedGames:Landroidx/lifecycle/MutableLiveData;

.field private final _shouldScrollToTop:Landroidx/lifecycle/MutableLiveData;

.field private final _shouldSwapData:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->_games:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->_searchedGames:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->_isReloading:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->_shouldSwapData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->_shouldScrollToTop:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->_searchFocused:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/NativeLibrary;->reloadKeys()Z

    sget-object v0, Lorg/yuzu/yuzu_emu/YuzuApplication;->Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Games"

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v4, Lorg/yuzu/yuzu_emu/model/Game;->Companion:Lorg/yuzu/yuzu_emu/model/Game$Companion;

    invoke-virtual {v4}, Lorg/yuzu/yuzu_emu/model/Game$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/yuzu/yuzu_emu/model/Game;

    sget-object v3, Lorg/yuzu/yuzu_emu/YuzuApplication;->Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lorg/yuzu/yuzu_emu/model/Game;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->setGames(Ljava/util/List;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->reloadGames(Z)V

    return-void
.end method

.method public static final synthetic access$get_isReloading$p(Lorg/yuzu/yuzu_emu/model/GamesViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->_isReloading:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final getGames()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->_games:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getSearchFocused()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->_searchFocused:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getSearchedGames()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->_searchedGames:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getShouldScrollToTop()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->_shouldScrollToTop:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getShouldSwapData()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->_shouldSwapData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final isReloading()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->_isReloading:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final reloadGames(Z)V
    .locals 8

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->isReloading()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->_isReloading:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lorg/yuzu/yuzu_emu/model/GamesViewModel$reloadGames$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lorg/yuzu/yuzu_emu/model/GamesViewModel$reloadGames$1;-><init>(Lorg/yuzu/yuzu_emu/model/GamesViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setGames(Ljava/util/List;)V
    .locals 3

    const-string v0, "games"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    sget-object v2, Lorg/yuzu/yuzu_emu/model/GamesViewModel$setGames$sortedList$1;->INSTANCE:Lorg/yuzu/yuzu_emu/model/GamesViewModel$setGames$sortedList$1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/yuzu/yuzu_emu/model/GamesViewModel$setGames$sortedList$2;->INSTANCE:Lorg/yuzu/yuzu_emu/model/GamesViewModel$setGames$sortedList$2;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->_games:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSearchFocused(Z)V
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->_searchFocused:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSearchedGames(Ljava/util/List;)V
    .locals 1

    const-string v0, "games"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->_searchedGames:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShouldScrollToTop(Z)V
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->_shouldScrollToTop:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShouldSwapData(Z)V
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->_shouldSwapData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
