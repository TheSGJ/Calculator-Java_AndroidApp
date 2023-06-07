.class public final Lorg/yuzu/yuzu_emu/adapters/SetupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/adapters/SetupAdapter$SetupPageViewHolder;
    }
.end annotation


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private final pages:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter;->pages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter;->pages:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 0
    check-cast p1, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter$SetupPageViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter;->onBindViewHolder(Lorg/yuzu/yuzu_emu/adapters/SetupAdapter$SetupPageViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/yuzu/yuzu_emu/adapters/SetupAdapter$SetupPageViewHolder;I)V
    .locals 1

    .line 0
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter;->pages:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/model/SetupPage;

    invoke-virtual {p1, p0}, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter$SetupPageViewHolder;->bind(Lorg/yuzu/yuzu_emu/model/SetupPage;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/yuzu/yuzu_emu/adapters/SetupAdapter$SetupPageViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/yuzu/yuzu_emu/adapters/SetupAdapter$SetupPageViewHolder;
    .locals 1

    .line 0
    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lorg/yuzu/yuzu_emu/databinding/PageSetupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/yuzu/yuzu_emu/databinding/PageSetupBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter$SetupPageViewHolder;

    invoke-direct {p2, p0, p1}, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter$SetupPageViewHolder;-><init>(Lorg/yuzu/yuzu_emu/adapters/SetupAdapter;Lorg/yuzu/yuzu_emu/databinding/PageSetupBinding;)V

    return-object p2
.end method
