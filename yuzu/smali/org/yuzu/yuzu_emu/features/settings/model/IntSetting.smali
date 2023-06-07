.class public final enum Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/yuzu/yuzu_emu/features/settings/model/AbstractIntSetting;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

.field public static final enum AUDIO_VOLUME:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

.field public static final enum CPU_ACCURACY:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

.field public static final Companion:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting$Companion;

.field public static final enum LANGUAGE_INDEX:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

.field private static final NOT_RUNTIME_EDITABLE:Ljava/util/List;

.field public static final enum REGION_INDEX:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

.field public static final enum RENDERER_ACCURACY:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

.field public static final enum RENDERER_ANTI_ALIASING:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

.field public static final enum RENDERER_ASPECT_RATIO:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

.field public static final enum RENDERER_ASYNCHRONOUS_SHADERS:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

.field public static final enum RENDERER_BACKEND:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

.field public static final enum RENDERER_DEBUG:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

.field public static final enum RENDERER_FORCE_MAX_CLOCK:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

.field public static final enum RENDERER_RESOLUTION:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

.field public static final enum RENDERER_SCALING_FILTER:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

.field public static final enum RENDERER_SPEED_LIMIT:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

.field public static final enum RENDERER_USE_DISK_SHADER_CACHE:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

.field public static final enum RENDERER_USE_SPEED_LIMIT:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

.field public static final enum RENDERER_VSYNC:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

.field public static final enum USE_DOCKED_MODE:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;


# instance fields
.field private final defaultValue:I

.field private int:I

.field private final key:Ljava/lang/String;

.field private final section:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    const/4 v1, 0x0

    sget-object v2, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_USE_SPEED_LIMIT:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->USE_DOCKED_MODE:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_USE_DISK_SHADER_CACHE:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_FORCE_MAX_CLOCK:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_ASYNCHRONOUS_SHADERS:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_DEBUG:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_SPEED_LIMIT:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->CPU_ACCURACY:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->REGION_INDEX:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->LANGUAGE_INDEX:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_BACKEND:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_ACCURACY:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_RESOLUTION:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_VSYNC:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_SCALING_FILTER:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_ANTI_ALIASING:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_ASPECT_RATIO:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->AUDIO_VOLUME:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    const-string v1, "RENDERER_USE_SPEED_LIMIT"

    const/4 v2, 0x0

    const-string v3, "use_speed_limit"

    const-string v4, "Renderer"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_USE_SPEED_LIMIT:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    new-instance v0, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    const-string v8, "USE_DOCKED_MODE"

    const/4 v9, 0x1

    const-string v10, "use_docked_mode"

    const-string v11, "System"

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->USE_DOCKED_MODE:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    new-instance v0, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    const-string v2, "RENDERER_USE_DISK_SHADER_CACHE"

    const/4 v3, 0x2

    const-string v4, "use_disk_shader_cache"

    const-string v5, "Renderer"

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_USE_DISK_SHADER_CACHE:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    new-instance v1, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    const-string v8, "RENDERER_FORCE_MAX_CLOCK"

    const/4 v9, 0x3

    const-string v10, "force_max_clock"

    const-string v11, "Renderer"

    const/4 v12, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_FORCE_MAX_CLOCK:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    new-instance v1, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    const-string v3, "RENDERER_ASYNCHRONOUS_SHADERS"

    const/4 v4, 0x4

    const-string v5, "use_asynchronous_shaders"

    const-string v6, "Renderer"

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_ASYNCHRONOUS_SHADERS:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    new-instance v2, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    const-string v9, "RENDERER_DEBUG"

    const/4 v10, 0x5

    const-string v11, "debug"

    const-string v12, "Renderer"

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v2, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_DEBUG:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    new-instance v9, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    const-string v4, "RENDERER_SPEED_LIMIT"

    const/4 v5, 0x6

    const-string v6, "speed_limit"

    const-string v7, "Renderer"

    const/16 v8, 0x64

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v9, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_SPEED_LIMIT:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    new-instance v3, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    const-string v11, "CPU_ACCURACY"

    const/4 v12, 0x7

    const-string v13, "cpu_accuracy"

    const-string v14, "Cpu"

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->CPU_ACCURACY:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    new-instance v3, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    const-string v5, "REGION_INDEX"

    const/16 v6, 0x8

    const-string v7, "region_index"

    const-string v8, "System"

    const/4 v9, -0x1

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->REGION_INDEX:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    new-instance v3, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    const-string v11, "LANGUAGE_INDEX"

    const/16 v12, 0x9

    const-string v13, "language_index"

    const-string v14, "System"

    const/4 v15, 0x1

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->LANGUAGE_INDEX:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    new-instance v3, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    const-string v5, "RENDERER_BACKEND"

    const/16 v6, 0xa

    const-string v7, "backend"

    const-string v8, "Renderer"

    const/4 v9, 0x1

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_BACKEND:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    new-instance v4, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    const-string v11, "RENDERER_ACCURACY"

    const/16 v12, 0xb

    const-string v13, "gpu_accuracy"

    const-string v14, "Renderer"

    const/4 v15, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v4, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_ACCURACY:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    new-instance v4, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    const-string v6, "RENDERER_RESOLUTION"

    const/16 v7, 0xc

    const-string v8, "resolution_setup"

    const-string v9, "Renderer"

    const/4 v10, 0x2

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v4, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_RESOLUTION:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    new-instance v5, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    const-string v12, "RENDERER_VSYNC"

    const/16 v13, 0xd

    const-string v14, "use_vsync"

    const-string v15, "Renderer"

    const/16 v16, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v5, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_VSYNC:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    new-instance v12, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    const-string v7, "RENDERER_SCALING_FILTER"

    const/16 v8, 0xe

    const-string v9, "scaling_filter"

    const-string v10, "Renderer"

    const/4 v11, 0x1

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v12, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_SCALING_FILTER:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    new-instance v6, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    const-string v14, "RENDERER_ANTI_ALIASING"

    const/16 v15, 0xf

    const-string v16, "anti_aliasing"

    const-string v17, "Renderer"

    const/16 v18, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_ANTI_ALIASING:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    new-instance v6, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    const-string v8, "RENDERER_ASPECT_RATIO"

    const/16 v9, 0x10

    const-string v10, "aspect_ratio"

    const-string v11, "Renderer"

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->RENDERER_ASPECT_RATIO:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    new-instance v6, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    const-string v14, "AUDIO_VOLUME"

    const/16 v15, 0x11

    const-string v16, "volume"

    const-string v17, "Audio"

    const/16 v18, 0x64

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->AUDIO_VOLUME:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    invoke-static {}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->$values()[Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    move-result-object v6

    sput-object v6, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->$VALUES:[Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    new-instance v6, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting$Companion;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->Companion:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting$Companion;

    const/4 v6, 0x6

    new-array v6, v6, [Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->NOT_RUNTIME_EDITABLE:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->key:Ljava/lang/String;

    iput-object p4, p0, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->section:Ljava/lang/String;

    iput p5, p0, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->defaultValue:I

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getDefaultValue()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->int:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;
    .locals 1

    const-class v0, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    return-object p0
.end method

.method public static values()[Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;
    .locals 1

    sget-object v0, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->$VALUES:[Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    return-object v0
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/Integer;
    .locals 0

    .line 0
    iget p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->defaultValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getDefaultValue()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getInt()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->int:I

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getSection()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->section:Ljava/lang/String;

    return-object p0
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->getInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isRuntimeEditable()Z
    .locals 2

    sget-object v0, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->NOT_RUNTIME_EDITABLE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    if-ne v1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public setInt(I)V
    .locals 0

    iput p1, p0, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->int:I

    return-void
.end method
