.class final Lcoil/util/ImmutableHardwareBitmapService;
.super Lcoil/util/HardwareBitmapService;
.source "SourceFile"


# instance fields
.field private final allowHardware:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/util/HardwareBitmapService;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcoil/util/ImmutableHardwareBitmapService;->allowHardware:Z

    return-void
.end method


# virtual methods
.method public allowHardwareMainThread(Lcoil/size/Size;)Z
    .locals 0

    iget-boolean p0, p0, Lcoil/util/ImmutableHardwareBitmapService;->allowHardware:Z

    return p0
.end method

.method public allowHardwareWorkerThread()Z
    .locals 0

    iget-boolean p0, p0, Lcoil/util/ImmutableHardwareBitmapService;->allowHardware:Z

    return p0
.end method
