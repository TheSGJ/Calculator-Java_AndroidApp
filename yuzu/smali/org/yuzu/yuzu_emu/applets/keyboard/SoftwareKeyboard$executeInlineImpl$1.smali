.class public final Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$executeInlineImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;->executeInlineImpl(Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $delayMs:I

.field final synthetic $handler:Landroid/os/Handler;

.field final synthetic $overlayView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$executeInlineImpl$1;->$overlayView:Landroid/view/View;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$executeInlineImpl$1;->$handler:Landroid/os/Handler;

    iput p3, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$executeInlineImpl$1;->$delayMs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$executeInlineImpl$1;->$overlayView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$executeInlineImpl$1;->$handler:Landroid/os/Handler;

    iget v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$executeInlineImpl$1;->$delayMs:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    sget-object p0, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lorg/yuzu/yuzu_emu/NativeLibrary;->submitInlineKeyboardInput(I)V

    return-void
.end method
