.class public abstract Landroidx/navigation/ViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final findNavController(Landroid/view/View;)Landroidx/navigation/NavController;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0
.end method
