.class public final Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroidx/appcompat/app/AppCompatActivity;ILkotlin/jvm/functions/Function0;)Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment;
    .locals 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "task"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment;

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/IndeterminateProgressDialogFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lorg/yuzu/yuzu_emu/model/TaskViewModel;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lorg/yuzu/yuzu_emu/model/TaskViewModel;

    invoke-virtual {p1, p3}, Lorg/yuzu/yuzu_emu/model/TaskViewModel;->setTask(Lkotlin/jvm/functions/Function0;)V

    const-string p1, "Title"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
