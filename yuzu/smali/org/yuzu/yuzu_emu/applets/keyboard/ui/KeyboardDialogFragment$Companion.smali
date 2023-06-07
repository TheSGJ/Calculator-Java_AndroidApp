.class public final Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;
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
    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;)Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;
    .locals 2

    new-instance p0, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/applets/keyboard/ui/KeyboardDialogFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "keyboard_config"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
