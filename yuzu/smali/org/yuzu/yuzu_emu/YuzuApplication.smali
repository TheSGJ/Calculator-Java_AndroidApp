.class public final Lorg/yuzu/yuzu_emu/YuzuApplication;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

.field public static application:Lorg/yuzu/yuzu_emu/YuzuApplication;

.field private static documentsTree:Lorg/yuzu/yuzu_emu/utils/DocumentsTree;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/yuzu/yuzu_emu/YuzuApplication;->Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDocumentsTree$cp()Lorg/yuzu/yuzu_emu/utils/DocumentsTree;
    .locals 1

    sget-object v0, Lorg/yuzu/yuzu_emu/YuzuApplication;->documentsTree:Lorg/yuzu/yuzu_emu/utils/DocumentsTree;

    return-object v0
.end method

.method private final createNotificationChannels()V
    .locals 6

    new-instance v0, Landroid/app/NotificationChannel;

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->emulation_notification_channel_id:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/yuzu/yuzu_emu/R$string;->emulation_notification_channel_name:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sget v1, Lorg/yuzu/yuzu_emu/R$string;->emulation_notification_channel_description:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    new-instance v2, Landroid/app/NotificationChannel;

    sget v3, Lorg/yuzu/yuzu_emu/R$string;->notice_notification_channel_id:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/yuzu/yuzu_emu/R$string;->notice_notification_channel_name:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sget v3, Lorg/yuzu/yuzu_emu/R$string;->notice_notification_channel_description:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget-object v0, Lorg/yuzu/yuzu_emu/YuzuApplication;->Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    invoke-virtual {v0, p0}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->setApplication(Lorg/yuzu/yuzu_emu/YuzuApplication;)V

    new-instance v0, Lorg/yuzu/yuzu_emu/utils/DocumentsTree;

    invoke-direct {v0}, Lorg/yuzu/yuzu_emu/utils/DocumentsTree;-><init>()V

    sput-object v0, Lorg/yuzu/yuzu_emu/YuzuApplication;->documentsTree:Lorg/yuzu/yuzu_emu/utils/DocumentsTree;

    sget-object v0, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->start(Landroid/content/Context;)V

    sget-object v0, Lorg/yuzu/yuzu_emu/utils/GpuDriverHelper;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/GpuDriverHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/yuzu/yuzu_emu/utils/GpuDriverHelper;->initializeDriverParameters(Landroid/content/Context;)V

    sget-object v0, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/NativeLibrary;->logDeviceInfo()V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/YuzuApplication;->createNotificationChannels()V

    return-void
.end method
