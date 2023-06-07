.class public final Lorg/yuzu/yuzu_emu/model/License;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/yuzu/yuzu_emu/model/License;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final copyrightId:I

.field private final descriptionId:I

.field private final licenseId:I

.field private final linkId:I

.field private final titleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/yuzu/yuzu_emu/model/License$Creator;

    invoke-direct {v0}, Lorg/yuzu/yuzu_emu/model/License$Creator;-><init>()V

    sput-object v0, Lorg/yuzu/yuzu_emu/model/License;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/yuzu/yuzu_emu/model/License;->titleId:I

    iput p2, p0, Lorg/yuzu/yuzu_emu/model/License;->descriptionId:I

    iput p3, p0, Lorg/yuzu/yuzu_emu/model/License;->linkId:I

    iput p4, p0, Lorg/yuzu/yuzu_emu/model/License;->copyrightId:I

    iput p5, p0, Lorg/yuzu/yuzu_emu/model/License;->licenseId:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/yuzu/yuzu_emu/model/License;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/yuzu/yuzu_emu/model/License;

    iget v1, p0, Lorg/yuzu/yuzu_emu/model/License;->titleId:I

    iget v3, p1, Lorg/yuzu/yuzu_emu/model/License;->titleId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/yuzu/yuzu_emu/model/License;->descriptionId:I

    iget v3, p1, Lorg/yuzu/yuzu_emu/model/License;->descriptionId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/yuzu/yuzu_emu/model/License;->linkId:I

    iget v3, p1, Lorg/yuzu/yuzu_emu/model/License;->linkId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/yuzu/yuzu_emu/model/License;->copyrightId:I

    iget v3, p1, Lorg/yuzu/yuzu_emu/model/License;->copyrightId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lorg/yuzu/yuzu_emu/model/License;->licenseId:I

    iget p1, p1, Lorg/yuzu/yuzu_emu/model/License;->licenseId:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCopyrightId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/model/License;->copyrightId:I

    return p0
.end method

.method public final getDescriptionId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/model/License;->descriptionId:I

    return p0
.end method

.method public final getLicenseId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/model/License;->licenseId:I

    return p0
.end method

.method public final getLinkId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/model/License;->linkId:I

    return p0
.end method

.method public final getTitleId()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/model/License;->titleId:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/yuzu/yuzu_emu/model/License;->titleId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/yuzu/yuzu_emu/model/License;->descriptionId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/yuzu/yuzu_emu/model/License;->linkId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/yuzu/yuzu_emu/model/License;->copyrightId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lorg/yuzu/yuzu_emu/model/License;->licenseId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lorg/yuzu/yuzu_emu/model/License;->titleId:I

    iget v1, p0, Lorg/yuzu/yuzu_emu/model/License;->descriptionId:I

    iget v2, p0, Lorg/yuzu/yuzu_emu/model/License;->linkId:I

    iget v3, p0, Lorg/yuzu/yuzu_emu/model/License;->copyrightId:I

    iget p0, p0, Lorg/yuzu/yuzu_emu/model/License;->licenseId:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "License(titleId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", copyrightId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", licenseId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lorg/yuzu/yuzu_emu/model/License;->titleId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/yuzu/yuzu_emu/model/License;->descriptionId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/yuzu/yuzu_emu/model/License;->linkId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/yuzu/yuzu_emu/model/License;->copyrightId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lorg/yuzu/yuzu_emu/model/License;->licenseId:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
