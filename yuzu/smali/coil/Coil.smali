.class public final Lcoil/Coil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcoil/Coil;

.field private static imageLoader:Lcoil/ImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/Coil;

    invoke-direct {v0}, Lcoil/Coil;-><init>()V

    sput-object v0, Lcoil/Coil;->INSTANCE:Lcoil/Coil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 1

    sget-object v0, Lcoil/Coil;->imageLoader:Lcoil/ImageLoader;

    if-nez v0, :cond_0

    sget-object v0, Lcoil/Coil;->INSTANCE:Lcoil/Coil;

    invoke-direct {v0, p0}, Lcoil/Coil;->newImageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final declared-synchronized newImageLoader(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcoil/Coil;->imageLoader:Lcoil/ImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {p1}, Lcoil/ImageLoaders;->create(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object p1

    sput-object p1, Lcoil/Coil;->imageLoader:Lcoil/ImageLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
