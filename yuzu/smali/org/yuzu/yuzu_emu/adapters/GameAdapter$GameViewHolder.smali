.class public final Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yuzu/yuzu_emu/adapters/GameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GameViewHolder"
.end annotation


# instance fields
.field private final binding:Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;

.field public game:Lorg/yuzu/yuzu_emu/model/Game;

.field final synthetic this$0:Lorg/yuzu/yuzu_emu/adapters/GameAdapter;


# direct methods
.method public static synthetic $r8$lambda$M4rUhyh7WUriS4xLoCAdB_MzN7s(Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;->bind$lambda$0(Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;)V

    return-void
.end method

.method public constructor <init>(Lorg/yuzu/yuzu_emu/adapters/GameAdapter;Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;->this$0:Lorg/yuzu/yuzu_emu/adapters/GameAdapter;

    invoke-virtual {p2}, Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;

    iget-object p1, p2, Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;->cardGame:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private static final bind$lambda$0(Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;->textGameTitle:Lcom/google/android/material/textview/MaterialTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;->textGameTitle:Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public final bind(Lorg/yuzu/yuzu_emu/model/Game;)V
    .locals 7

    const-string v0, "game"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;->setGame(Lorg/yuzu/yuzu_emu/model/Game;)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;->imageGameScreen:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;->this$0:Lorg/yuzu/yuzu_emu/adapters/GameAdapter;

    invoke-static {v0}, Lorg/yuzu/yuzu_emu/adapters/GameAdapter;->access$getActivity$p(Lorg/yuzu/yuzu_emu/adapters/GameAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder$bind$1;

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;->this$0:Lorg/yuzu/yuzu_emu/adapters/GameAdapter;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, p0, v5}, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder$bind$1;-><init>(Lorg/yuzu/yuzu_emu/adapters/GameAdapter;Lorg/yuzu/yuzu_emu/model/Game;Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;->textGameTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/Game;->getTitle()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[\\t\\n\\r]+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;->textGameTitle:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v0, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder$$ExternalSyntheticLambda0;-><init>(Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getBinding()Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/CardGameBinding;

    return-object p0
.end method

.method public final getGame()Lorg/yuzu/yuzu_emu/model/Game;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;->game:Lorg/yuzu/yuzu_emu/model/Game;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "game"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setGame(Lorg/yuzu/yuzu_emu/model/Game;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/adapters/GameAdapter$GameViewHolder;->game:Lorg/yuzu/yuzu_emu/model/Game;

    return-void
.end method
