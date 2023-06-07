.class public final Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final _max:Landroidx/lifecycle/MutableLiveData;

.field private final _message:Landroidx/lifecycle/MutableLiveData;

.field private final _progress:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;->_max:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;->_message:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getMax()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;->_max:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getMessage()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;->_message:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getProgress()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final setMax(I)V
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;->_max:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;->_message:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
