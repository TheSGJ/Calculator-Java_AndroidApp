.class abstract Lcom/google/android/material/sidesheet/SheetDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract calculateInnerMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method abstract calculateSlideOffset(I)F
.end method

.method abstract calculateTargetStateOnViewReleased(Landroid/view/View;FF)I
.end method

.method abstract getExpandedOffset()I
.end method

.method abstract getHiddenOffset()I
.end method

.method abstract getOuterEdge(Landroid/view/View;)I
.end method

.method abstract getSheetEdge()I
.end method

.method abstract isSettling(Landroid/view/View;IZ)Z
.end method

.method abstract updateCoplanarSiblingLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method
