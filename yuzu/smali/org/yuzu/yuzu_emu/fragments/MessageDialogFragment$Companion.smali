.class public final Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment;
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
    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment$Companion;IIIILjava/lang/Object;)Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment$Companion;->newInstance(III)Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(III)Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment;
    .locals 2

    new-instance p0, Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment;

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/MessageDialogFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Title"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "Description"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "Link"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
