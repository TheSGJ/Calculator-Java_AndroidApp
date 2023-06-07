.class final Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment$onCreateDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic this$0:Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertDialog;Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment$onCreateDialog$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment$onCreateDialog$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment$onCreateDialog$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    const-string v0, "complete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment$onCreateDialog$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment$onCreateDialog$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment;

    invoke-static {p1}, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment;->access$getTaskViewModel(Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment;)Lorg/yuzu/yuzu_emu/model/TaskViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/TaskViewModel;->getResult()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment$onCreateDialog$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment;

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment$onCreateDialog$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "MessageDialogFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment$onCreateDialog$1;->this$0:Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment;

    invoke-static {p0}, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment;->access$getTaskViewModel(Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment;)Lorg/yuzu/yuzu_emu/model/TaskViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/model/TaskViewModel;->clear()V

    :cond_2
    return-void
.end method
