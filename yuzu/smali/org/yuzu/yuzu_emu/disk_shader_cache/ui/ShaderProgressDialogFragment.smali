.class public final Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment$Companion;


# instance fields
.field private _binding:Lorg/yuzu/yuzu_emu/databinding/DialogProgressBarBinding;

.field private alertDialog:Landroidx/appcompat/app/AlertDialog;

.field private shaderProgressViewModel:Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;->Companion:Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAlertDialog$p(Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;)Lorg/yuzu/yuzu_emu/databinding/DialogProgressBarBinding;
    .locals 0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/DialogProgressBarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setUpdateText(Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;->setUpdateText()V

    return-void
.end method

.method private final getBinding()Lorg/yuzu/yuzu_emu/databinding/DialogProgressBarBinding;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/DialogProgressBarBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final setUpdateText()V
    .locals 7

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/DialogProgressBarBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/DialogProgressBarBinding;->progressText:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;->shaderProgressViewModel:Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;

    const/4 v4, 0x0

    const-string v5, "shaderProgressViewModel"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;->shaderProgressViewModel:Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;

    if-nez p0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_0
    invoke-virtual {v4}, Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;->getMax()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%d/%d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "format(format, *args)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/yuzu/yuzu_emu/databinding/DialogProgressBarBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/DialogProgressBarBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/DialogProgressBarBinding;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;->shaderProgressViewModel:Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/DialogProgressBarBinding;

    move-result-object v2

    invoke-virtual {v2}, Lorg/yuzu/yuzu_emu/databinding/DialogProgressBarBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "MaterialAlertDialogBuild\u2026ge)\n            .create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p1, :cond_0

    const-string p0, "alertDialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/DialogProgressBarBinding;

    move-result-object p0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/databinding/DialogProgressBarBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    const-string p1, "binding.root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/DialogProgressBarBinding;

    return-void
.end method

.method public final onUpdateProgress(Ljava/lang/String;II)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;->shaderProgressViewModel:Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;

    const/4 v1, 0x0

    const-string v2, "shaderProgressViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p2}, Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;->setProgress(I)V

    iget-object p2, p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;->shaderProgressViewModel:Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;

    if-nez p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    invoke-virtual {p2, p3}, Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;->setMax(I)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;->shaderProgressViewModel:Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;->shaderProgressViewModel:Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "shaderProgressViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment$onViewCreated$1;-><init>(Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;)V

    new-instance v2, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;->shaderProgressViewModel:Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;

    if-nez p1, :cond_1

    const-string p1, "shaderProgressViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;->getMax()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment$onViewCreated$2;-><init>(Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;)V

    new-instance v2, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;->shaderProgressViewModel:Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;

    if-nez p1, :cond_2

    const-string p1, "shaderProgressViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lorg/yuzu/yuzu_emu/disk_shader_cache/ShaderProgressViewModel;->getMessage()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment$onViewCreated$3;-><init>(Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment;)V

    new-instance p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v0}, Lorg/yuzu/yuzu_emu/disk_shader_cache/ui/ShaderProgressDialogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p0, Lorg/yuzu/yuzu_emu/disk_shader_cache/DiskShaderCacheProgress;->INSTANCE:Lorg/yuzu/yuzu_emu/disk_shader_cache/DiskShaderCacheProgress;

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/disk_shader_cache/DiskShaderCacheProgress;->getFinishLock()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/disk_shader_cache/DiskShaderCacheProgress;->getFinishLock()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
