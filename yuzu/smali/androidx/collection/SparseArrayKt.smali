.class public abstract Landroidx/collection/SparseArrayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final valueIterator(Landroidx/collection/SparseArrayCompat;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/SparseArrayKt$valueIterator$1;

    invoke-direct {v0, p0}, Landroidx/collection/SparseArrayKt$valueIterator$1;-><init>(Landroidx/collection/SparseArrayCompat;)V

    return-object v0
.end method
