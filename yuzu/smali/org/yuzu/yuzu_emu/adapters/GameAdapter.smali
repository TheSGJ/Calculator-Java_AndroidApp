.class public final Lorg/yuzu/yuzu_emu/adapters/GameAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/adapters/GameAdapter$DiffCallback;,
        Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;
    }
.end annotation


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    new-instance v1, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$DiffCallback;

    invoke-direct {v1}, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$DiffCallback;-><init>()V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->build()Landroidx/recyclerview/widget/AsyncDifferConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/adapters/GameAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method

.method public static final synthetic access$decodeGameIcon(Lorg/yuzu/yuzu_emu/adapters/GameAdapter;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/adapters/GameAdapter;->decodeGameIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActivity$p(Lorg/yuzu/yuzu_emu/adapters/GameAdapter;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/adapters/GameAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method private final decodeGameIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    sget-object p0, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/NativeLibrary;->getIcon(Ljava/lang/String;)[B

    move-result-object p0

    array-length p1, p0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 0
    check-cast p1, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/adapters/GameAdapter;->onBindViewHolder(Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;I)V
    .locals 1

    .line 0
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "currentList[position]"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/yuzu/yuzu_emu/model/Game;

    invoke-virtual {p1, p0}, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;->bind(Lorg/yuzu/yuzu_emu/model/Game;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.yuzu.yuzu_emu.adapters.GameAdapter.GameViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;

    sget-object v0, Lorg/yuzu/yuzu_emu/YuzuApplication;->Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;->getGame()Lorg/yuzu/yuzu_emu/model/Game;

    move-result-object v2

    invoke-virtual {v2}, Lorg/yuzu/yuzu_emu/model/Game;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lorg/yuzu/yuzu_emu/R$string;->loader_error_file_not_found:I

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/adapters/GameAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lorg/yuzu/yuzu_emu/model/GamesViewModel;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/model/GamesViewModel;

    invoke-virtual {p0, v3}, Lorg/yuzu/yuzu_emu/model/GamesViewModel;->reloadGames(Z)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;->getGame()Lorg/yuzu/yuzu_emu/model/Game;

    move-result-object v1

    invoke-virtual {v1}, Lorg/yuzu/yuzu_emu/model/Game;->getKeyLastPlayedTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;->Companion:Lorg/yuzu/yuzu_emu/activities/EmulationActivity$Companion;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/adapters/GameAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;->getGame()Lorg/yuzu/yuzu_emu/model/Game;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/yuzu/yuzu_emu/activities/EmulationActivity$Companion;->launch(Landroidx/appcompat/app/AppCompatActivity;Lorg/yuzu/yuzu_emu/model/Game;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/adapters/GameAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;
    .locals 1

    .line 0
    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;->cardGame:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;

    invoke-direct {p2, p0, p1}, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;-><init>(Lorg/yuzu/yuzu_emu/adapters/GameAdapter;Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;)V

    return-object p2
.end method
