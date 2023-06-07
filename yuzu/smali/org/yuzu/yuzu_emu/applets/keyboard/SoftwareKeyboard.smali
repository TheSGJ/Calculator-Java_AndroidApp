.class public final Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;,
        Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;,
        Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;,
        Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdResult;,
        Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;

.field public static data:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;

.field private static final dataLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$Rul5C-XVTj3r52qBakOMN_z30Hw(Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;->executeInline$lambda$2(Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qMyGuxW-0su7MEX-gJsTB177AfQ(Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;->executeNormal$lambda$0(Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;

    invoke-direct {v0}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;-><init>()V

    sput-object v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;->INSTANCE:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;->dataLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final executeInline(Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/yuzu/yuzu_emu/NativeLibrary;->sEmulationActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;

    new-instance v1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$$ExternalSyntheticLambda0;-><init>(Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final executeInline$lambda$2(Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;)V
    .locals 1

    const-string v0, "$config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;->INSTANCE:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;

    invoke-direct {v0, p0}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;->executeInlineImpl(Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;)V

    return-void
.end method

.method private final executeInlineImpl(Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;)V
    .locals 3

    sget-object p0, Lorg/yuzu/yuzu_emu/NativeLibrary;->sEmulationActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget p1, Lorg/yuzu/yuzu_emu/R$id;->surface_input_overlay:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$executeInlineImpl$1;

    const/16 v1, 0x1f4

    invoke-direct {v0, p0, p1, v1}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$executeInlineImpl$1;-><init>(Landroid/view/View;Landroid/os/Handler;I)V

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final executeNormal(Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;)Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;
    .locals 2

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/yuzu/yuzu_emu/NativeLibrary;->sEmulationActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;

    new-instance v1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$$ExternalSyntheticLambda1;-><init>(Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;->dataLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;->INSTANCE:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;->getData()Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final executeNormal$lambda$0(Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;)V
    .locals 1

    const-string v0, "$config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;->INSTANCE:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;

    invoke-direct {v0, p0}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;->executeNormalImpl(Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;)V

    return-void
.end method

.method private final executeNormalImpl(Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;)V
    .locals 4

    sget-object v0, Lorg/yuzu/yuzu_emu/NativeLibrary;->sEmulationActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yuzu/yuzu_emu/activities/EmulationActivity;

    new-instance v1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;

    sget-object v2, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdResult;->Cancel:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdResult;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;->setData(Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;)V

    sget-object p0, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;->Companion:Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment$Companion;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment$Companion;->newInstance(Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;)Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;

    move-result-object p0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "KeyboardDialogFragment"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getData()Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;
    .locals 0

    sget-object p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;->data:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "data"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDataLock()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;->dataLock:Ljava/lang/Object;

    return-object p0
.end method

.method public final setData(Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;->data:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;

    return-void
.end method
