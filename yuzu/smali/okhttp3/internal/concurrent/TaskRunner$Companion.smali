.class public final Lokhttp3/internal/concurrent/TaskRunner$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/concurrent/TaskRunner;
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
    invoke-direct {p0}, Lokhttp3/internal/concurrent/TaskRunner$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogger()Ljava/util/logging/Logger;
    .locals 0

    invoke-static {}, Lokhttp3/internal/concurrent/TaskRunner;->access$getLogger$cp()Ljava/util/logging/Logger;

    move-result-object p0

    return-object p0
.end method
