.class public final Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;

.field private static areDirectoriesReady:Z

.field private static userPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;

    invoke-direct {v0}, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;-><init>()V

    sput-object v0, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initializeInternalStorage(Landroid/content/Context;)V
    .locals 0

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->userPath:Ljava/lang/String;

    sget-object p0, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    sget-object p1, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->userPath:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/NativeLibrary;->setAppDirectory(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getAreDirectoriesReady()Z
    .locals 0

    sget-boolean p0, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->areDirectoriesReady:Z

    return p0
.end method

.method public final getUserDirectory()Ljava/lang/String;
    .locals 1

    sget-boolean p0, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->areDirectoriesReady:Z

    if-eqz p0, :cond_0

    sget-object p0, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->userPath:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Directory initialization is not ready!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final start(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->areDirectoriesReady:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->initializeInternalStorage(Landroid/content/Context;)V

    sget-object p0, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/NativeLibrary;->initializeEmulation()V

    const/4 p0, 0x1

    sput-boolean p0, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->areDirectoriesReady:Z

    :cond_0
    return-void
.end method
