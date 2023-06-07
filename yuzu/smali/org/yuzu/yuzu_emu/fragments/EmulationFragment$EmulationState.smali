.class final Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EmulationState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;,
        Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$WhenMappings;
    }
.end annotation


# instance fields
.field private final gamePath:Ljava/lang/String;

.field private runWhenSurfaceIsValid:Z

.field private state:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

.field private surface:Landroid/view/Surface;


# direct methods
.method public static synthetic $r8$lambda$cSJg0WJxUqfv8JCR3g4mqf9ePAg(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->runWithValidSurface$lambda$0(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "gamePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->gamePath:Ljava/lang/String;

    sget-object p1, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;->STOPPED:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->state:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    return-void
.end method

.method private final runWithValidSurface()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->runWhenSurfaceIsValid:Z

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->state:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    sget-object v1, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lorg/yuzu/yuzu_emu/utils/Log;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/Log;

    const-string v1, "[EmulationFragment] Bug, run called while already running."

    invoke-virtual {v0, v1}, Lorg/yuzu/yuzu_emu/utils/Log;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lorg/yuzu/yuzu_emu/NativeLibrary;->surfaceChanged(Landroid/view/Surface;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$$ExternalSyntheticLambda0;-><init>(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;)V

    const-string v2, "NativeEmulation"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/yuzu/yuzu_emu/utils/Log;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/Log;

    const-string v1, "[EmulationFragment] Resuming emulation."

    invoke-virtual {v0, v1}, Lorg/yuzu/yuzu_emu/utils/Log;->debug(Ljava/lang/String;)V

    sget-object v0, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lorg/yuzu/yuzu_emu/NativeLibrary;->surfaceChanged(Landroid/view/Surface;)V

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/NativeLibrary;->unPauseEmulation()V

    :goto_0
    sget-object v0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;->RUNNING:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->state:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    return-void
.end method

.method private static final runWithValidSurface$lambda$0(Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/yuzu/yuzu_emu/utils/Log;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/Log;

    const-string v1, "[EmulationFragment] Starting emulation thread."

    invoke-virtual {v0, v1}, Lorg/yuzu/yuzu_emu/utils/Log;->debug(Ljava/lang/String;)V

    sget-object v0, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->gamePath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/yuzu/yuzu_emu/NativeLibrary;->run(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized clearSurface()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->surface:Landroid/view/Surface;

    if-nez v0, :cond_0

    sget-object v0, Lorg/yuzu/yuzu_emu/utils/Log;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/Log;

    const-string v1, "[EmulationFragment] clearSurface called, but surface already null."

    :goto_0
    invoke-virtual {v0, v1}, Lorg/yuzu/yuzu_emu/utils/Log;->warning(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->surface:Landroid/view/Surface;

    sget-object v0, Lorg/yuzu/yuzu_emu/utils/Log;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/Log;

    const-string v1, "[EmulationFragment] Surface destroyed."

    invoke-virtual {v0, v1}, Lorg/yuzu/yuzu_emu/utils/Log;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->state:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    sget-object v2, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const-string v1, "[EmulationFragment] Surface cleared while emulation stopped."

    goto :goto_0

    :cond_1
    const-string v1, "[EmulationFragment] Surface cleared while emulation paused."

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;->PAUSED:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->state:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isPaused()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->state:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    sget-object v1, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;->PAUSED:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isRunning()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->state:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    sget-object v1, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;->RUNNING:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isStopped()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->state:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    sget-object v1, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;->STOPPED:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized newSurface(Landroid/view/Surface;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->surface:Landroid/view/Surface;

    iget-boolean p1, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->runWhenSurfaceIsValid:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->runWithValidSurface()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized pause()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->state:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    sget-object v1, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;->PAUSED:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    if-eq v0, v1, :cond_0

    sget-object v0, Lorg/yuzu/yuzu_emu/utils/Log;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/Log;

    const-string v2, "[EmulationFragment] Pausing emulation."

    invoke-virtual {v0, v2}, Lorg/yuzu/yuzu_emu/utils/Log;->debug(Ljava/lang/String;)V

    sget-object v0, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/NativeLibrary;->pauseEmulation()V

    iput-object v1, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->state:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/yuzu/yuzu_emu/utils/Log;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/Log;

    const-string v1, "[EmulationFragment] Pause called while already paused."

    invoke-virtual {v0, v1}, Lorg/yuzu/yuzu_emu/utils/Log;->warning(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized run(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/NativeLibrary;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;->PAUSED:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->state:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/yuzu/yuzu_emu/utils/Log;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/Log;

    const-string v0, "[EmulationFragment] activity resumed or fresh start"

    invoke-virtual {p1, v0}, Lorg/yuzu/yuzu_emu/utils/Log;->debug(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->surface:Landroid/view/Surface;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->runWithValidSurface()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->runWhenSurfaceIsValid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized stop()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->state:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    sget-object v1, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;->STOPPED:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    if-eq v0, v1, :cond_0

    sget-object v0, Lorg/yuzu/yuzu_emu/utils/Log;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/Log;

    const-string v2, "[EmulationFragment] Stopping emulation."

    invoke-virtual {v0, v2}, Lorg/yuzu/yuzu_emu/utils/Log;->debug(Ljava/lang/String;)V

    sget-object v0, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/NativeLibrary;->stopEmulation()V

    iput-object v1, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState;->state:Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$EmulationState$State;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/yuzu/yuzu_emu/utils/Log;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/Log;

    const-string v1, "[EmulationFragment] Stop called while already stopped."

    invoke-virtual {v0, v1}, Lorg/yuzu/yuzu_emu/utils/Log;->warning(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
