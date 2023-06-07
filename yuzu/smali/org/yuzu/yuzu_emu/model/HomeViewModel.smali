.class public final Lorg/yuzu/yuzu_emu/model/HomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final _navigationVisible:Landroidx/lifecycle/MutableLiveData;

.field private final _statusBarShadeVisible:Landroidx/lifecycle/MutableLiveData;

.field private navigatedToSetup:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/model/HomeViewModel;->_navigationVisible:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/yuzu/yuzu_emu/model/HomeViewModel;->_statusBarShadeVisible:Landroidx/lifecycle/MutableLiveData;

    new-instance p0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getNavigatedToSetup()Z
    .locals 0

    iget-boolean p0, p0, Lorg/yuzu/yuzu_emu/model/HomeViewModel;->navigatedToSetup:Z

    return p0
.end method

.method public final getNavigationVisible()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/HomeViewModel;->_navigationVisible:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getStatusBarShadeVisible()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/HomeViewModel;->_statusBarShadeVisible:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final setNavigatedToSetup(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/yuzu/yuzu_emu/model/HomeViewModel;->navigatedToSetup:Z

    return-void
.end method

.method public final setNavigationVisibility(ZZ)V
    .locals 2

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/model/HomeViewModel;->_navigationVisible:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/HomeViewModel;->_navigationVisible:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setStatusBarShadeVisibility(Z)V
    .locals 2

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/model/HomeViewModel;->_statusBarShadeVisible:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/HomeViewModel;->_statusBarShadeVisible:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
