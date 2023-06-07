.class public final Lorg/yuzu/yuzu_emu/model/Game$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yuzu/yuzu_emu/model/Game;
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
    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/model/Game$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtensions()Ljava/util/Set;
    .locals 0

    invoke-static {}, Lorg/yuzu/yuzu_emu/model/Game;->access$getExtensions$cp()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lorg/yuzu/yuzu_emu/model/Game$$serializer;->INSTANCE:Lorg/yuzu/yuzu_emu/model/Game$$serializer;

    return-object p0
.end method
