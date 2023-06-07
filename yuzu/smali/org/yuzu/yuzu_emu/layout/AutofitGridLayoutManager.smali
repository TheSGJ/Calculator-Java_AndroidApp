.class public final Lorg/yuzu/yuzu_emu/layout/AutofitGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field private columnWidth:I

.field private isColumnWidthChanged:Z

.field private lastHeight:I

.field private lastWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-boolean v0, p0, Lorg/yuzu/yuzu_emu/layout/AutofitGridLayoutManager;->isColumnWidthChanged:Z

    invoke-direct {p0, p1, p2}, Lorg/yuzu/yuzu_emu/layout/AutofitGridLayoutManager;->checkedColumnWidth(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/layout/AutofitGridLayoutManager;->setColumnWidth(I)V

    return-void
.end method

.method private final checkedColumnWidth(Landroid/content/Context;I)I
    .locals 0

    if-gtz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lorg/yuzu/yuzu_emu/R$dimen;->spacing_xtralarge:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :cond_0
    return p2
.end method

.method private final setColumnWidth(I)V
    .locals 1

    if-lez p1, :cond_0

    iget v0, p0, Lorg/yuzu/yuzu_emu/layout/AutofitGridLayoutManager;->columnWidth:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lorg/yuzu/yuzu_emu/layout/AutofitGridLayoutManager;->columnWidth:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/yuzu/yuzu_emu/layout/AutofitGridLayoutManager;->isColumnWidthChanged:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    iget v2, p0, Lorg/yuzu/yuzu_emu/layout/AutofitGridLayoutManager;->columnWidth:I

    if-lez v2, :cond_2

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    iget-boolean v2, p0, Lorg/yuzu/yuzu_emu/layout/AutofitGridLayoutManager;->isColumnWidthChanged:Z

    if-nez v2, :cond_0

    iget v2, p0, Lorg/yuzu/yuzu_emu/layout/AutofitGridLayoutManager;->lastWidth:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lorg/yuzu/yuzu_emu/layout/AutofitGridLayoutManager;->lastHeight:I

    if-eq v2, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v4

    :goto_0
    sub-int/2addr v2, v4

    iget v4, p0, Lorg/yuzu/yuzu_emu/layout/AutofitGridLayoutManager;->columnWidth:I

    div-int/2addr v2, v4

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/yuzu/yuzu_emu/layout/AutofitGridLayoutManager;->isColumnWidthChanged:Z

    :cond_2
    iput v0, p0, Lorg/yuzu/yuzu_emu/layout/AutofitGridLayoutManager;->lastWidth:I

    iput v1, p0, Lorg/yuzu/yuzu_emu/layout/AutofitGridLayoutManager;->lastHeight:I

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method
