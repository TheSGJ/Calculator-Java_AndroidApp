.class public abstract Lcoil/network/NetworkObserverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final NetworkObserver(Landroid/content/Context;Lcoil/network/NetworkObserver$Listener;Lcoil/util/Logger;)Lcoil/network/NetworkObserver;
    .locals 3

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const-string v1, "NetworkObserver"

    if-eqz v0, :cond_2

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v2}, Lcoil/util/-Contexts;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance p0, Lcoil/network/RealNetworkObserver;

    invoke-direct {p0, v0, p1}, Lcoil/network/RealNetworkObserver;-><init>(Landroid/net/ConnectivityManager;Lcoil/network/NetworkObserver$Listener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to register network observer."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v1, p1}, Lcoil/util/-Logs;->log(Lcoil/util/Logger;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance p0, Lcoil/network/EmptyNetworkObserver;

    invoke-direct {p0}, Lcoil/network/EmptyNetworkObserver;-><init>()V

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcoil/util/Logger;->getLevel()I

    move-result p0

    const/4 p1, 0x5

    if-gt p0, p1, :cond_3

    const-string p0, "Unable to register network observer."

    const/4 v0, 0x0

    invoke-interface {p2, v1, p1, p0, v0}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance p0, Lcoil/network/EmptyNetworkObserver;

    invoke-direct {p0}, Lcoil/network/EmptyNetworkObserver;-><init>()V

    return-object p0
.end method
