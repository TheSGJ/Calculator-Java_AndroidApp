.class final Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/fragments/SetupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$5;

    invoke-direct {v0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$5;-><init>()V

    sput-object v0, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$5;->INSTANCE:Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 0
    new-instance p0, Ljava/io/File;

    sget-object v0, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->getUserDirectory()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/keys/prod.keys"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/fragments/SetupFragment$onViewCreated$2$5;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
