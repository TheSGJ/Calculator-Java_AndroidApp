.class public final Lokhttp3/internal/platform/AndroidPlatform$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/AndroidPlatform;
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
    invoke-direct {p0}, Lokhttp3/internal/platform/AndroidPlatform$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildIfSupported()Lokhttp3/internal/platform/Platform;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/platform/AndroidPlatform$Companion;->isSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lokhttp3/internal/platform/AndroidPlatform;

    invoke-direct {p0}, Lokhttp3/internal/platform/AndroidPlatform;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final isSupported()Z
    .locals 0

    invoke-static {}, Lokhttp3/internal/platform/AndroidPlatform;->access$isSupported$cp()Z

    move-result p0

    return p0
.end method
