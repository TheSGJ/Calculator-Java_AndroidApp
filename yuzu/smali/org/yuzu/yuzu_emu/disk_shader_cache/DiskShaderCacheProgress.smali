.class public final Lorg/yuzu/yuzu_emu/disk_shader_cache/DiskShaderCacheProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/disk_shader_cache/DiskShaderCacheProgress$LoadCallbackStage;,
        Lorg/yuzu/yuzu_emu/disk_shader_cache/DiskShaderCacheProgress$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/yuzu/yuzu_emu/disk_shader_cache/DiskShaderCacheProgress;

.field private static final finishLock:Ljava/lang/Object;

.field private static fragment:Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;


# direct methods
.method public static synthetic $r8$lambda$Gx3AeSSO2Pe7xgxRvkga8hTlajQ(Lorg/yuzu/yuzu_emu/activities/EmulationActivity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/yuzu/yuzu_emu/disk_shader_cache/DiskShaderCacheProgress;->prepareDialog$lambda$0(Lorg/yuzu/yuzu_emu/activities/EmulationActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/yuzu/yuzu_emu/disk_shader_cache/DiskShaderCacheProgress;

    invoke-direct {v0}, Lorg/yuzu/yuzu_emu/disk_shader_cache/DiskShaderCacheProgress;-><init>()V

    sput-object v0, Lorg/yuzu/yuzu_emu/disk_shader_cache/DiskShaderCacheProgress;->INSTANCE:Lorg/yuzu/yuzu_emu/disk_shader_cache/DiskShaderCacheProgress;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/yuzu/yuzu_emu/disk_shader_cache/DiskShaderCacheProgress;->finishLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final loadProgress(III)V
    .locals 4

    sget-object v0, Lorg/yuzu/yuzu_emu/NativeLibrary;->sEmulationActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;

    if-eqz v0, :cond_5

    invoke-static {}, Lorg/yuzu/yuzu_emu/disk_shader_cache/DiskShaderCacheProgress$LoadCallbackStage;->values()[Lorg/yuzu/yuzu_emu/disk_shader_cache/DiskShaderCacheProgress$LoadCallbackStage;

    move-result-object v1

    aget-object p0, v1, p0

    sget-object v1, Lorg/yuzu/yuzu_emu/disk_shader_cache/DiskShaderCacheProgress$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "fragment"

    if-eq p0, v1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/DiskShaderCacheProgress;->fragment:Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_2

    :cond_2
    sget-object p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/DiskShaderCacheProgress;->fragment:Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    sget p0, Lorg/yuzu/yuzu_emu/R$string;->building_shaders:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "emulationActivity.getStr\u2026.string.building_shaders)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1, p2}, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;->onUpdateProgress(Ljava/lang/String;II)V

    goto :goto_2

    :cond_4
    sget-object p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/DiskShaderCacheProgress;->INSTANCE:Lorg/yuzu/yuzu_emu/disk_shader_cache/DiskShaderCacheProgress;

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/disk_shader_cache/DiskShaderCacheProgress;->prepareDialog()V

    :goto_2
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "[DiskShaderCacheProgress] EmulationActivity not present"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final prepareDialog()V
    .locals 1

    sget-object p0, Lorg/yuzu/yuzu_emu/NativeLibrary;->sEmulationActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;

    new-instance v0, Lorg/yuzu/yuzu_emu/disk_shader_cache/DiskShaderCacheProgress$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/yuzu/yuzu_emu/disk_shader_cache/DiskShaderCacheProgress$$ExternalSyntheticLambda0;-><init>(Lorg/yuzu/yuzu_emu/activities/EmulationActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/DiskShaderCacheProgress;->finishLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final prepareDialog$lambda$0(Lorg/yuzu/yuzu_emu/activities/EmulationActivity;)V
    .locals 4

    const-string v0, "$emulationActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;->Companion:Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment$Companion;

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->loading:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "emulationActivity.getString(R.string.loading)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lorg/yuzu/yuzu_emu/R$string;->preparing_shaders:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "emulationActivity.getStr\u2026string.preparing_shaders)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;

    move-result-object v0

    sput-object v0, Lorg/yuzu/yuzu_emu/disk_shader_cache/DiskShaderCacheProgress;->fragment:Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;

    if-nez v0, :cond_0

    const-string v0, "fragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "ProgressDialogFragment"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFinishLock()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/DiskShaderCacheProgress;->finishLock:Ljava/lang/Object;

    return-object p0
.end method
