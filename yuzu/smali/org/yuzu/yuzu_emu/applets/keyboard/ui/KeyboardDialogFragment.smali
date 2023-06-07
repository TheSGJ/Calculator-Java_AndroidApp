.class public final Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment$Companion;


# instance fields
.field private binding:Lorg/yuzu/yuzu_emu/databinding/DialogEditTextBinding;

.field private config:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;


# direct methods
.method public static synthetic $r8$lambda$H0S4vG-qqLHkYgcf388ppDFNb4M(Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;->onCreateDialog$lambda$2(Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rsX-YGTw7LZYZLpIgYzbH8zk0E4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;->onCreateDialog$lambda$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;->Companion:Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private static final onCreateDialog$lambda$2(Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;->INSTANCE:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;->getData()Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;

    move-result-object p2

    sget-object v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdResult;->Ok:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdResult;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;->setResult(I)V

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;->getData()Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;

    move-result-object p1

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;->binding:Lorg/yuzu/yuzu_emu/databinding/DialogEditTextBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/DialogEditTextBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreateDialog$lambda$3(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;->INSTANCE:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;->getData()Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;

    move-result-object p0

    sget-object p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdResult;->Cancel:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdResult;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;->setResult(I)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/yuzu/yuzu_emu/databinding/DialogEditTextBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/DialogEditTextBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;->binding:Lorg/yuzu/yuzu_emu/databinding/DialogEditTextBinding;

    sget-object p1, Lorg/yuzu/yuzu_emu/utils/SerializableHelper;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/SerializableHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "requireArguments()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const-string v3, "keyboard_config"

    if-lt v0, v1, :cond_0

    const-class v0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;

    invoke-static {p1, v3, v0}, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;

    if-nez v0, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;->config:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;->binding:Lorg/yuzu/yuzu_emu/databinding/DialogEditTextBinding;

    const-string v0, "binding"

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/DialogEditTextBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;->config:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;

    const-string v3, "config"

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v1}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->getInitial_text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;->binding:Lorg/yuzu/yuzu_emu/databinding/DialogEditTextBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/DialogEditTextBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;->config:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    invoke-virtual {v1}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->getEnable_return_button()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;->binding:Lorg/yuzu/yuzu_emu/databinding/DialogEditTextBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/DialogEditTextBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    iget-object v6, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;->config:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;

    if-nez v6, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_7
    invoke-virtual {v6}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->getMax_text_length()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v6, 0x0

    aput-object v5, v1, v6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;->config:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->getType()I

    move-result p1

    sget-object v1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;->Normal:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_9

    :goto_1
    move v1, v4

    goto :goto_2

    :cond_9
    sget-object v1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;->Qwerty:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_a

    goto :goto_1

    :cond_a
    move v1, v6

    :goto_2
    if-eqz v1, :cond_b

    :goto_3
    move v1, v4

    goto :goto_4

    :cond_b
    sget-object v1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;->Unknown3:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_c

    goto :goto_3

    :cond_c
    move v1, v6

    :goto_4
    if-eqz v1, :cond_d

    :goto_5
    move v1, v4

    goto :goto_6

    :cond_d
    sget-object v1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;->Latin:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_e

    goto :goto_5

    :cond_e
    move v1, v6

    :goto_6
    if-eqz v1, :cond_f

    :goto_7
    move v1, v4

    goto :goto_8

    :cond_f
    sget-object v1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;->SimplifiedChinese:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_10

    goto :goto_7

    :cond_10
    move v1, v6

    :goto_8
    if-eqz v1, :cond_11

    :goto_9
    move v1, v4

    goto :goto_a

    :cond_11
    sget-object v1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;->TraditionalChinese:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_12

    goto :goto_9

    :cond_12
    move v1, v6

    :goto_a
    if-eqz v1, :cond_13

    :goto_b
    move v1, v4

    goto :goto_c

    :cond_13
    sget-object v1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;->Korean:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_14

    goto :goto_b

    :cond_14
    move v1, v6

    :goto_c
    const/16 v5, 0x81

    if-eqz v1, :cond_17

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;->config:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;

    if-nez p1, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_15
    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->getPassword_mode()I

    move-result p1

    sget-object v1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;->Enabled:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_16

    goto :goto_d

    :cond_16
    move v5, v4

    goto :goto_d

    :cond_17
    sget-object v1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;->NumberPad:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_1a

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;->config:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;

    if-nez p1, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_18
    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->getPassword_mode()I

    move-result p1

    sget-object v1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;->Enabled:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_19

    const/16 v5, 0x12

    goto :goto_d

    :cond_19
    const/4 v5, 0x2

    goto :goto_d

    :cond_1a
    iget-object p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;->config:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;

    if-nez p1, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1b
    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->getPassword_mode()I

    move-result p1

    sget-object v1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;->Enabled:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$SwkbdPasswordMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_16

    :goto_d
    iget-object p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;->binding:Lorg/yuzu/yuzu_emu/databinding/DialogEditTextBinding;

    if-nez p1, :cond_1c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1c
    iget-object p1, p1, Lorg/yuzu/yuzu_emu/databinding/DialogEditTextBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;->config:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;

    if-nez p1, :cond_1d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1d
    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->getHeader_text()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1e

    move v1, v4

    goto :goto_e

    :cond_1e
    move v1, v6

    :goto_e
    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->software_keyboard:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resources.getString(R.string.software_keyboard)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;->config:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;

    if-nez v1, :cond_20

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_20
    invoke-virtual {v1}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;->getOk_text()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_21

    goto :goto_f

    :cond_21
    move v4, v6

    :goto_f
    if-eqz v4, :cond_22

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/yuzu/yuzu_emu/R$string;->submit:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.string.submit)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    new-instance v3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    iget-object v3, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;->binding:Lorg/yuzu/yuzu_emu/databinding/DialogEditTextBinding;

    if-nez v3, :cond_23

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_10

    :cond_23
    move-object v2, v3

    :goto_10
    invoke-virtual {v2}, Lorg/yuzu/yuzu_emu/databinding/DialogEditTextBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    new-instance v0, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment$$ExternalSyntheticLambda1;-><init>(Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;)V

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "MaterialAlertDialogBuild\u2026  }\n            .create()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    sget-object p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;->INSTANCE:Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;->getDataLock()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;->getDataLock()Ljava/lang/Object;

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
