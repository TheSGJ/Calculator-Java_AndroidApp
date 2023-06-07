.class public abstract Landroidx/recyclerview/widget/ListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field final mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

.field private final mListener:Landroidx/recyclerview/widget/AsyncListDiffer$ListListener;


# direct methods
.method protected constructor <init>(Landroidx/recyclerview/widget/AsyncDifferConfig;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/ListAdapter$1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ListAdapter$1;-><init>(Landroidx/recyclerview/widget/ListAdapter;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ListAdapter;->mListener:Landroidx/recyclerview/widget/AsyncListDiffer$ListListener;

    new-instance v1, Landroidx/recyclerview/widget/AsyncListDiffer;

    new-instance v2, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/ListAdapter;->mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->addListListener(Landroidx/recyclerview/widget/AsyncListDiffer$ListListener;)V

    return-void
.end method


# virtual methods
.method public getCurrentList()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/ListAdapter;->mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/ListAdapter;->mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;)V

    return-void
.end method
