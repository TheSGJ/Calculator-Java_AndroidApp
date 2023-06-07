.class public final Lcoil/network/RealNetworkObserver$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/network/RealNetworkObserver;-><init>(Landroid/net/ConnectivityManager;Lcoil/network/NetworkObserver$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcoil/network/RealNetworkObserver;


# direct methods
.method constructor <init>(Lcoil/network/RealNetworkObserver;)V
    .locals 0

    iput-object p1, p0, Lcoil/network/RealNetworkObserver$networkCallback$1;->this$0:Lcoil/network/RealNetworkObserver;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object p0, p0, Lcoil/network/RealNetworkObserver$networkCallback$1;->this$0:Lcoil/network/RealNetworkObserver;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcoil/network/RealNetworkObserver;->access$onConnectivityChange(Lcoil/network/RealNetworkObserver;Landroid/net/Network;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p0, p0, Lcoil/network/RealNetworkObserver$networkCallback$1;->this$0:Lcoil/network/RealNetworkObserver;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcoil/network/RealNetworkObserver;->access$onConnectivityChange(Lcoil/network/RealNetworkObserver;Landroid/net/Network;Z)V

    return-void
.end method
