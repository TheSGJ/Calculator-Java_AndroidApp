.class final Lorg/yuzu/yuzu_emu/model/SetupPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/model/SetupPage;-><init>(IIIIZILkotlin/jvm/functions/Function0;ZIIILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lorg/yuzu/yuzu_emu/model/SetupPage$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/yuzu/yuzu_emu/model/SetupPage$1;

    invoke-direct {v0}, Lorg/yuzu/yuzu_emu/model/SetupPage$1;-><init>()V

    sput-object v0, Lorg/yuzu/yuzu_emu/model/SetupPage$1;->INSTANCE:Lorg/yuzu/yuzu_emu/model/SetupPage$1;

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
    .locals 0

    .line 0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/model/SetupPage$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
