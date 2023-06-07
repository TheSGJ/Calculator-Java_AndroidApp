.class public final Lorg/yuzu/yuzu_emu/features/settings/model/view/RunnableSetting;
.super Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;
.source "SourceFile"


# instance fields
.field private final isRuntimeRunnable:Z

.field private final runnable:Lkotlin/jvm/functions/Function0;

.field private final type:I


# direct methods
.method public constructor <init>(IIZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;-><init>(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;II)V

    iput-boolean p3, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/RunnableSetting;->isRuntimeRunnable:Z

    iput-object p4, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/RunnableSetting;->runnable:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x7

    iput p1, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/RunnableSetting;->type:I

    return-void
.end method


# virtual methods
.method public final getRunnable()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/RunnableSetting;->runnable:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/RunnableSetting;->type:I

    return p0
.end method

.method public final isRuntimeRunnable()Z
    .locals 0

    iget-boolean p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/view/RunnableSetting;->isRuntimeRunnable:Z

    return p0
.end method
