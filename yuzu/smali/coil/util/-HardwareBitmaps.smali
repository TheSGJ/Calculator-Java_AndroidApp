.class public abstract Lcoil/util/-HardwareBitmaps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IS_DEVICE_BLOCKED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcoil/util/-HardwareBitmaps;->IS_DEVICE_BLOCKED:Z

    return-void
.end method

.method public static final HardwareBitmapService(Lcoil/util/Logger;)Lcoil/util/HardwareBitmapService;
    .locals 1

    sget-boolean p0, Lcoil/util/-HardwareBitmaps;->IS_DEVICE_BLOCKED:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcoil/util/ImmutableHardwareBitmapService;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/util/ImmutableHardwareBitmapService;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcoil/util/ImmutableHardwareBitmapService;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcoil/util/ImmutableHardwareBitmapService;-><init>(Z)V

    :goto_0
    return-object p0
.end method
