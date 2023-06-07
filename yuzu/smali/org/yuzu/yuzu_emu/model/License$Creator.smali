.class public final Lorg/yuzu/yuzu_emu/model/License$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yuzu/yuzu_emu/model/License;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/model/License$Creator;->createFromParcel(Landroid/os/Parcel;)Lorg/yuzu/yuzu_emu/model/License;

    move-result-object p0

    return-object p0
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lorg/yuzu/yuzu_emu/model/License;
    .locals 6

    .line 0
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/yuzu/yuzu_emu/model/License;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/yuzu/yuzu_emu/model/License;-><init>(IIIII)V

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/model/License$Creator;->newArray(I)[Lorg/yuzu/yuzu_emu/model/License;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lorg/yuzu/yuzu_emu/model/License;
    .locals 0

    .line 0
    new-array p0, p1, [Lorg/yuzu/yuzu_emu/model/License;

    return-object p0
.end method
