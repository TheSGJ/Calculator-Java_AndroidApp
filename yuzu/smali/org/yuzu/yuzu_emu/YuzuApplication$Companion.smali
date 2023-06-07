.class public final Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yuzu/yuzu_emu/YuzuApplication;
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
    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getApplication()Lorg/yuzu/yuzu_emu/YuzuApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "application.applicationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getApplication()Lorg/yuzu/yuzu_emu/YuzuApplication;
    .locals 0

    sget-object p0, Lorg/yuzu/yuzu_emu/YuzuApplication;->application:Lorg/yuzu/yuzu_emu/YuzuApplication;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "application"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDocumentsTree()Lorg/yuzu/yuzu_emu/utils/DocumentsTree;
    .locals 0

    invoke-static {}, Lorg/yuzu/yuzu_emu/YuzuApplication;->access$getDocumentsTree$cp()Lorg/yuzu/yuzu_emu/utils/DocumentsTree;

    move-result-object p0

    return-object p0
.end method

.method public final setApplication(Lorg/yuzu/yuzu_emu/YuzuApplication;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lorg/yuzu/yuzu_emu/YuzuApplication;->application:Lorg/yuzu/yuzu_emu/YuzuApplication;

    return-void
.end method
