.class public final Lcoil/memory/RealWeakMemoryCache$InternalValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/RealWeakMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalValue"
.end annotation


# instance fields
.field private final bitmap:Ljava/lang/ref/WeakReference;

.field private final extras:Ljava/util/Map;

.field private final identityHashCode:I

.field private final size:I


# direct methods
.method public constructor <init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->identityHashCode:I

    iput-object p2, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->bitmap:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->extras:Ljava/util/Map;

    iput p4, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->size:I

    return-void
.end method


# virtual methods
.method public final getBitmap()Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->bitmap:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->extras:Ljava/util/Map;

    return-object p0
.end method

.method public final getIdentityHashCode()I
    .locals 0

    iget p0, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->identityHashCode:I

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->size:I

    return p0
.end method
