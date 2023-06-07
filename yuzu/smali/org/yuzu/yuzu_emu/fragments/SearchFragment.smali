.class public final Lorg/yuzu/yuzu_emu/fragments/SearchFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/fragments/SearchFragment$Companion;,
        Lorg/yuzu/yuzu_emu/fragments/SearchFragment$ScoredGame;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/yuzu/yuzu_emu/fragments/SearchFragment$Companion;


# instance fields
.field private _binding:Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

.field private final gamesViewModel$delegate:Lkotlin/Lazy;

.field private final homeViewModel$delegate:Lkotlin/Lazy;

.field private preferences:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$RFabaGPuPWftOVRhtX_uXXBkkgw(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->onViewCreated$lambda$5(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UqfedhJO3K-1IvI9sZApOnF0258(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->onViewCreated$lambda$1(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V7zbdAPdx6rLOVdgPf4Dv_Qz35E(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->setInsets$lambda$13(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_Y5inx9SqD_XlyHM9tXxxhAy-yc(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->onViewCreated$lambda$4(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->Companion:Lorg/yuzu/yuzu_emu/fragments/SearchFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Lorg/yuzu/yuzu_emu/model/GamesViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->gamesViewModel$delegate:Lkotlin/Lazy;

    const-class v0, Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v2, v3, p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v3, p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->homeViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$filterAndSearch(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->filterAndSearch()V

    return-void
.end method

.method public static final synthetic access$focusSearch(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->focusSearch()V

    return-void
.end method

.method public static final synthetic access$getBinding(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;)Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;
    .locals 0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGamesViewModel(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;)Lorg/yuzu/yuzu_emu/model/GamesViewModel;
    .locals 0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getGamesViewModel()Lorg/yuzu/yuzu_emu/model/GamesViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final filterAndSearch()V
    .locals 15

    move-object v0, p0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getGamesViewModel()Lorg/yuzu/yuzu_emu/model/GamesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->getGames()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->chipGroup:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    move-result v2

    sget v3, Lorg/yuzu/yuzu_emu/R$id;->chip_recently_played:I

    const-string v4, "preferences"

    const v5, 0x5265c00

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    if-ne v2, v3, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lorg/yuzu/yuzu_emu/model/Game;

    iget-object v12, v0, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->preferences:Landroid/content/SharedPreferences;

    if-nez v12, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_1
    invoke-virtual {v11}, Lorg/yuzu/yuzu_emu/model/Game;->getKeyLastPlayedTime()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v11, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    int-to-long v8, v5

    sub-long/2addr v13, v8

    cmp-long v8, v11, v13

    if-lez v8, :cond_2

    move v8, v10

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto/16 :goto_a

    :cond_4
    sget v3, Lorg/yuzu/yuzu_emu/R$id;->chip_recently_added:I

    if-ne v2, v3, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lorg/yuzu/yuzu_emu/model/Game;

    iget-object v9, v0, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->preferences:Landroid/content/SharedPreferences;

    if-nez v9, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_6
    invoke-virtual {v8}, Lorg/yuzu/yuzu_emu/model/Game;->getKeyAddedToLibraryTime()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    int-to-long v13, v5

    sub-long/2addr v11, v13

    cmp-long v8, v8, v11

    if-lez v8, :cond_7

    move v8, v10

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget v3, Lorg/yuzu/yuzu_emu/R$id;->chip_homebrew:I

    if-ne v2, v3, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/yuzu/yuzu_emu/model/Game;

    sget-object v5, Lorg/yuzu/yuzu_emu/utils/Log;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/Log;

    invoke-virtual {v4}, Lorg/yuzu/yuzu_emu/model/Game;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Guh - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/yuzu/yuzu_emu/utils/Log;->error(Ljava/lang/String;)V

    sget-object v5, Lorg/yuzu/yuzu_emu/utils/FileUtil;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/FileUtil;

    invoke-virtual {v4}, Lorg/yuzu/yuzu_emu/model/Game;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "nro"

    invoke-virtual {v5, v6, v7}, Lorg/yuzu/yuzu_emu/utils/FileUtil;->hasExtension(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v4}, Lorg/yuzu/yuzu_emu/model/Game;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v6, "nso"

    invoke-virtual {v5, v4, v6}, Lorg/yuzu/yuzu_emu/utils/FileUtil;->hasExtension(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    move v4, v10

    :goto_6
    if-eqz v4, :cond_9

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    sget v3, Lorg/yuzu/yuzu_emu/R$id;->chip_retail:I

    if-ne v2, v3, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/yuzu/yuzu_emu/model/Game;

    sget-object v5, Lorg/yuzu/yuzu_emu/utils/FileUtil;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/FileUtil;

    invoke-virtual {v4}, Lorg/yuzu/yuzu_emu/model/Game;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "xci"

    invoke-virtual {v5, v6, v7}, Lorg/yuzu/yuzu_emu/utils/FileUtil;->hasExtension(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v4}, Lorg/yuzu/yuzu_emu/model/Game;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v6, "nsp"

    invoke-virtual {v5, v4, v6}, Lorg/yuzu/yuzu_emu/utils/FileUtil;->hasExtension(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    move v4, v10

    :goto_9
    if-eqz v4, :cond_d

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    :goto_a
    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->searchText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_11

    move v9, v10

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_12

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->chipGroup:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_12

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getGamesViewModel()Lorg/yuzu/yuzu_emu/model/GamesViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->setSearchedGames(Ljava/util/List;)V

    return-void

    :cond_12
    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->searchText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v10, :cond_13

    new-instance v5, Linfo/debatty/java/stringsimilarity/Jaccard;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Linfo/debatty/java/stringsimilarity/Jaccard;-><init>(I)V

    goto :goto_c

    :cond_13
    new-instance v5, Linfo/debatty/java/stringsimilarity/JaroWinkler;

    invoke-direct {v5}, Linfo/debatty/java/stringsimilarity/JaroWinkler;-><init>()V

    :goto_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/yuzu/yuzu_emu/model/Game;

    invoke-virtual {v7}, Lorg/yuzu/yuzu_emu/model/Game;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2, v8}, Linfo/debatty/java/stringsimilarity/interfaces/StringSimilarity;->similarity(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v8

    const-wide v10, 0x3f9eb851eb851eb8L    # 0.03

    cmpl-double v10, v8, v10

    if-lez v10, :cond_15

    new-instance v10, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$ScoredGame;

    invoke-direct {v10, p0, v8, v9, v7}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$ScoredGame;-><init>(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;DLorg/yuzu/yuzu_emu/model/Game;)V

    goto :goto_e

    :cond_15
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_14

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    new-instance v1, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$filterAndSearch$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$filterAndSearch$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$ScoredGame;

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$ScoredGame;->getItem()Lorg/yuzu/yuzu_emu/model/Game;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getGamesViewModel()Lorg/yuzu/yuzu_emu/model/GamesViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->setSearchedGames(Ljava/util/List;)V

    return-void
.end method

.method private final focusSearch()V
    .locals 2

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->searchText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->searchText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method private final getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getGamesViewModel()Lorg/yuzu/yuzu_emu/model/GamesViewModel;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->gamesViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/model/GamesViewModel;

    return-object p0
.end method

.method private final getHomeViewModel()Lorg/yuzu/yuzu_emu/model/HomeViewModel;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->homeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    return-object p0
.end method

.method private static final onViewCreated$lambda$1(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->filterAndSearch()V

    return-void
.end method

.method private static final onViewCreated$lambda$4(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->searchText:Landroid/widget/EditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onViewCreated$lambda$5(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->focusSearch()V

    return-void
.end method

.method private final setInsets()V
    .locals 2

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object v0

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$$ExternalSyntheticLambda3;-><init>(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final setInsets$lambda$13(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "windowInsets.getInsets(W\u2026Compat.Type.systemBars())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    const-string v2, "windowInsets.getInsets(W\u2026pat.Type.displayCutout())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/yuzu/yuzu_emu/R$dimen;->spacing_med:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lorg/yuzu/yuzu_emu/R$dimen;->spacing_navigation:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lorg/yuzu/yuzu_emu/R$dimen;->spacing_navigation_rail:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lorg/yuzu/yuzu_emu/R$dimen;->spacing_chip:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->constraintSearch:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "binding.constraintSearch"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v0, Landroidx/core/graphics/Insets;->left:I

    iget v8, v1, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v7, v8

    iget v8, v0, Landroidx/core/graphics/Insets;->top:I

    iget v9, v0, Landroidx/core/graphics/Insets;->right:I

    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v9, v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v6, v7, v8, v9, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->gridGamesSearch:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "binding.gridGamesSearch"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v0, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v7, v3

    add-int/2addr v7, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v1, v8, v2, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->noResultsView:Landroid/widget/LinearLayout;

    const-string v2, "binding.noResultsView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v1, v0, v7, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->divider:Lcom/google/android/material/divider/MaterialDivider;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    const-string v1, "binding.chipGroup"

    const-string v3, "binding.frameSearch"

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->frameSearch:Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {p1, v4, v3, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->gridGamesSearch:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p1, v4, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->noResultsView:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p1, v4, v2, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->chipGroup:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v4, v1, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->frameSearch:Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {p1, v3, v7, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->gridGamesSearch:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p1, v3, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->noResultsView:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->chipGroup:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v5, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->divider:Lcom/google/android/material/divider/MaterialDivider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object p0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "binding.root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->searchText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SearchText"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getHomeViewModel()Lorg/yuzu/yuzu_emu/model/HomeViewModel;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/yuzu/yuzu_emu/model/HomeViewModel;->setNavigationVisibility(ZZ)V

    sget-object p1, Lorg/yuzu/yuzu_emu/YuzuApplication;->Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getDefaultSharedPreferen\u2026zuApplication.appContext)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->preferences:Landroid/content/SharedPreferences;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->searchText:Landroid/widget/EditText;

    const-string v0, "SearchText"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->gridGamesSearch:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lorg/yuzu/yuzu_emu/layout/AutofitGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/yuzu/yuzu_emu/R$dimen;->card_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p2, v0, v1}, Lorg/yuzu/yuzu_emu/layout/AutofitGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Lorg/yuzu/yuzu_emu/adapters/GameAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p2, v0}, Lorg/yuzu/yuzu_emu/adapters/GameAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->chipGroup:Lcom/google/android/material/chip/ChipGroup;

    new-instance p2, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$$ExternalSyntheticLambda0;-><init>(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->searchText:Landroid/widget/EditText;

    const-string p2, "binding.searchText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$onViewCreated$$inlined$doOnTextChanged$1;

    invoke-direct {p2, p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$onViewCreated$$inlined$doOnTextChanged$1;-><init>(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getGamesViewModel()Lorg/yuzu/yuzu_emu/model/GamesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->getSearchFocused()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$onViewCreated$4$1;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$onViewCreated$4$1;-><init>(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;)V

    new-instance v2, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->getGames()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$onViewCreated$4$2;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$onViewCreated$4$2;-><init>(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;)V

    new-instance v2, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->getSearchedGames()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$onViewCreated$4$3;

    invoke-direct {v0, p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$onViewCreated$4$3;-><init>(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;)V

    new-instance v1, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->clearButton:Landroid/widget/ImageView;

    new-instance p2, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$$ExternalSyntheticLambda1;-><init>(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/FragmentSearchBinding;->searchBackground:Lcom/google/android/material/card/MaterialCardView;

    new-instance p2, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment$$ExternalSyntheticLambda2;-><init>(Lorg/yuzu/yuzu_emu/fragments/SearchFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->setInsets()V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/SearchFragment;->filterAndSearch()V

    return-void
.end method
