.class abstract Landroidx/activity/OnBackPressedDispatcher$Api33Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api33Impl"
.end annotation


# direct methods
.method static createOnBackInvokedCallback(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$Api33Impl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static registerOnBackInvokedCallback(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-static {p2}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl$$ExternalSyntheticApiModelOutline3;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method static unregisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-static {p1}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl$$ExternalSyntheticApiModelOutline2;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
