.class public final Lorg/yuzu/yuzu_emu/utils/GpuDriverMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/utils/GpuDriverMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/yuzu/yuzu_emu/utils/GpuDriverMetadata$Companion;


# instance fields
.field private author:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private driverVersion:Ljava/lang/String;

.field private libraryName:Ljava/lang/String;

.field private minApi:I

.field private name:Ljava/lang/String;

.field private vendor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/yuzu/yuzu_emu/utils/GpuDriverMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/yuzu/yuzu_emu/utils/GpuDriverMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/yuzu/yuzu_emu/utils/GpuDriverMetadata;->Companion:Lorg/yuzu/yuzu_emu/utils/GpuDriverMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "metadataFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lorg/yuzu/yuzu_emu/utils/GpuDriverMetadata;->Companion:Lorg/yuzu/yuzu_emu/utils/GpuDriverMetadata$Companion;

    invoke-static {v1, p1}, Lorg/yuzu/yuzu_emu/utils/GpuDriverMetadata$Companion;->access$getStringFromFile(Lorg/yuzu/yuzu_emu/utils/GpuDriverMetadata$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "name"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/utils/GpuDriverMetadata;->name:Ljava/lang/String;

    const-string p1, "description"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/utils/GpuDriverMetadata;->description:Ljava/lang/String;

    const-string p1, "author"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/utils/GpuDriverMetadata;->author:Ljava/lang/String;

    const-string p1, "vendor"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/utils/GpuDriverMetadata;->vendor:Ljava/lang/String;

    const-string p1, "driverVersion"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/utils/GpuDriverMetadata;->driverVersion:Ljava/lang/String;

    const-string p1, "minApi"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/yuzu/yuzu_emu/utils/GpuDriverMetadata;->minApi:I

    const-string p1, "libraryName"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/utils/GpuDriverMetadata;->libraryName:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final getLibraryName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/utils/GpuDriverMetadata;->libraryName:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/utils/GpuDriverMetadata;->name:Ljava/lang/String;

    return-object p0
.end method
