.class public final Landroidx/core/view/PointerIconCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/PointerIconCompat$Api24Impl;
    }
.end annotation


# instance fields
.field private final mPointerIcon:Landroid/view/PointerIcon;


# direct methods
.method private constructor <init>(Landroid/view/PointerIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/PointerIconCompat;->mPointerIcon:Landroid/view/PointerIcon;

    return-void
.end method

.method public static getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;
    .locals 1

    new-instance v0, Landroidx/core/view/PointerIconCompat;

    invoke-static {p0, p1}, Landroidx/core/view/PointerIconCompat$Api24Impl;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    return-object v0
.end method


# virtual methods
.method public getPointerIcon()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/PointerIconCompat;->mPointerIcon:Landroid/view/PointerIcon;

    return-object p0
.end method
