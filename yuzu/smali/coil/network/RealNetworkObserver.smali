.class final Lcoil/network/RealNetworkObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/network/NetworkObserver;


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final listener:Lcoil/network/NetworkObserver$Listener;

.field private final networkCallback:Lcoil/network/RealNetworkObserver$networkCallback$1;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcoil/network/NetworkObserver$Listener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/network/RealNetworkObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcoil/network/RealNetworkObserver;->listener:Lcoil/network/NetworkObserver$Listener;

    new-instance p2, Lcoil/network/RealNetworkObserver$networkCallback$1;

    invoke-direct {p2, p0}, Lcoil/network/RealNetworkObserver$networkCallback$1;-><init>(Lcoil/network/RealNetworkObserver;)V

    iput-object p2, p0, Lcoil/network/RealNetworkObserver;->networkCallback:Lcoil/network/RealNetworkObserver$networkCallback$1;

    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static final synthetic access$onConnectivityChange(Lcoil/network/RealNetworkObserver;Landroid/net/Network;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcoil/network/RealNetworkObserver;->onConnectivityChange(Landroid/net/Network;Z)V

    return-void
.end method

.method private final isOnline(Landroid/net/Network;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcoil/network/RealNetworkObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final onConnectivityChange(Landroid/net/Network;Z)V
    .locals 6

    iget-object v0, p0, Lcoil/network/RealNetworkObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    invoke-direct {p0, v4}, Lcoil/network/RealNetworkObserver;->isOnline(Landroid/net/Network;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object p0, p0, Lcoil/network/RealNetworkObserver;->listener:Lcoil/network/NetworkObserver$Listener;

    invoke-interface {p0, v2}, Lcoil/network/NetworkObserver$Listener;->onConnectivityChange(Z)V

    return-void
.end method


# virtual methods
.method public isOnline()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcoil/network/RealNetworkObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-direct {p0, v4}, Lcoil/network/RealNetworkObserver;->isOnline(Landroid/net/Network;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lcoil/network/RealNetworkObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lcoil/network/RealNetworkObserver;->networkCallback:Lcoil/network/RealNetworkObserver$networkCallback$1;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
