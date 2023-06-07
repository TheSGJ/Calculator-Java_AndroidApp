.class public final Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment$Companion;


# instance fields
.field private final taskViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment;->Companion:Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-class v0, Lorg/yuzu/yuzu_emu/model/TaskViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment;->taskViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getTaskViewModel(Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment;)Lorg/yuzu/yuzu_emu/model/TaskViewModel;
    .locals 0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment;->getTaskViewModel()Lorg/yuzu/yuzu_emu/model/TaskViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getTaskViewModel()Lorg/yuzu/yuzu_emu/model/TaskViewModel;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment;->taskViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/model/TaskViewModel;

    return-object p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lorg/yuzu/yuzu_emu/databinding/DialogProgressBarBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/DialogProgressBarBinding;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lorg/yuzu/yuzu_emu/databinding/DialogProgressBarBinding;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/databinding/DialogProgressBarBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "MaterialAlertDialogBuild\u2026ot)\n            .create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment;->getTaskViewModel()Lorg/yuzu/yuzu_emu/model/TaskViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/model/TaskViewModel;->isComplete()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment$onCreateDialog$1;

    invoke-direct {v1, p1, p0}, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment$onCreateDialog$1;-><init>(Landroidx/appcompat/app/AlertDialog;Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment;)V

    new-instance v2, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment;->getTaskViewModel()Lorg/yuzu/yuzu_emu/model/TaskViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/model/TaskViewModel;->isRunning()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment;->getTaskViewModel()Lorg/yuzu/yuzu_emu/model/TaskViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/model/TaskViewModel;->runTask()V

    :cond_0
    return-object p1
.end method
