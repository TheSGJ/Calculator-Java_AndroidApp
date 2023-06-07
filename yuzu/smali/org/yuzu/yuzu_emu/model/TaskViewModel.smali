.class public final Lorg/yuzu/yuzu_emu/model/TaskViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final _isComplete:Landroidx/lifecycle/MutableLiveData;

.field private final _isRunning:Landroidx/lifecycle/MutableLiveData;

.field private final _result:Landroidx/lifecycle/MutableLiveData;

.field private final isComplete:Landroidx/lifecycle/LiveData;

.field private final isRunning:Landroidx/lifecycle/LiveData;

.field private final result:Landroidx/lifecycle/LiveData;

.field public task:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/model/TaskViewModel;->_result:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/model/TaskViewModel;->result:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/model/TaskViewModel;->_isComplete:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/model/TaskViewModel;->isComplete:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/model/TaskViewModel;->_isRunning:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/model/TaskViewModel;->isRunning:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/model/TaskViewModel;->clear()V

    return-void
.end method

.method public static final synthetic access$get_isComplete$p(Lorg/yuzu/yuzu_emu/model/TaskViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/TaskViewModel;->_isComplete:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_result$p(Lorg/yuzu/yuzu_emu/model/TaskViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/TaskViewModel;->_result:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/model/TaskViewModel;->_result:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/model/TaskViewModel;->_isComplete:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/TaskViewModel;->_isRunning:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getResult()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/TaskViewModel;->result:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getTask()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/TaskViewModel;->task:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "task"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isComplete()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/TaskViewModel;->isComplete:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isRunning()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/TaskViewModel;->isRunning:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final runTask()V
    .locals 8

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/model/TaskViewModel;->_isRunning:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/model/TaskViewModel;->_isRunning:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lorg/yuzu/yuzu_emu/model/TaskViewModel$runTask$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lorg/yuzu/yuzu_emu/model/TaskViewModel$runTask$1;-><init>(Lorg/yuzu/yuzu_emu/model/TaskViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setTask(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/model/TaskViewModel;->task:Lkotlin/jvm/functions/Function0;

    return-void
.end method
