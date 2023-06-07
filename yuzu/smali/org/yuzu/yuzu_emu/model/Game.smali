.class public final Lorg/yuzu/yuzu_emu/model/Game;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/model/Game$$serializer;,
        Lorg/yuzu/yuzu_emu/model/Game$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/yuzu/yuzu_emu/model/Game;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/yuzu/yuzu_emu/model/Game$Companion;

.field private static final extensions:Ljava/util/Set;


# instance fields
.field private final company:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final gameId:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final regions:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/yuzu/yuzu_emu/model/Game$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/yuzu/yuzu_emu/model/Game$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/yuzu/yuzu_emu/model/Game;->Companion:Lorg/yuzu/yuzu_emu/model/Game$Companion;

    new-instance v0, Lorg/yuzu/yuzu_emu/model/Game$Creator;

    invoke-direct {v0}, Lorg/yuzu/yuzu_emu/model/Game$Creator;-><init>()V

    sput-object v0, Lorg/yuzu/yuzu_emu/model/Game;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, ".nca"

    const-string v2, ".nro"

    const-string v3, ".xci"

    const-string v4, ".nsp"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/yuzu/yuzu_emu/model/Game;->extensions:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 0
    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p8, :cond_0

    sget-object p8, Lorg/yuzu/yuzu_emu/model/Game$$serializer;->INSTANCE:Lorg/yuzu/yuzu_emu/model/Game$$serializer;

    invoke-virtual {p8}, Lorg/yuzu/yuzu_emu/model/Game$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/model/Game;->title:Ljava/lang/String;

    iput-object p3, p0, Lorg/yuzu/yuzu_emu/model/Game;->description:Ljava/lang/String;

    iput-object p4, p0, Lorg/yuzu/yuzu_emu/model/Game;->regions:Ljava/lang/String;

    iput-object p5, p0, Lorg/yuzu/yuzu_emu/model/Game;->path:Ljava/lang/String;

    iput-object p6, p0, Lorg/yuzu/yuzu_emu/model/Game;->gameId:Ljava/lang/String;

    iput-object p7, p0, Lorg/yuzu/yuzu_emu/model/Game;->company:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "company"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/model/Game;->title:Ljava/lang/String;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/model/Game;->description:Ljava/lang/String;

    iput-object p3, p0, Lorg/yuzu/yuzu_emu/model/Game;->regions:Ljava/lang/String;

    iput-object p4, p0, Lorg/yuzu/yuzu_emu/model/Game;->path:Ljava/lang/String;

    iput-object p5, p0, Lorg/yuzu/yuzu_emu/model/Game;->gameId:Ljava/lang/String;

    iput-object p6, p0, Lorg/yuzu/yuzu_emu/model/Game;->company:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getExtensions$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lorg/yuzu/yuzu_emu/model/Game;->extensions:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic write$Self(Lorg/yuzu/yuzu_emu/model/Game;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/model/Game;->title:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/model/Game;->description:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/model/Game;->regions:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/model/Game;->path:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/model/Game;->gameId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/Game;->company:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/yuzu/yuzu_emu/model/Game;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/model/Game;->title:Ljava/lang/String;

    check-cast p1, Lorg/yuzu/yuzu_emu/model/Game;

    iget-object v2, p1, Lorg/yuzu/yuzu_emu/model/Game;->title:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/model/Game;->description:Ljava/lang/String;

    iget-object v2, p1, Lorg/yuzu/yuzu_emu/model/Game;->description:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/model/Game;->regions:Ljava/lang/String;

    iget-object v2, p1, Lorg/yuzu/yuzu_emu/model/Game;->regions:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/model/Game;->path:Ljava/lang/String;

    iget-object v2, p1, Lorg/yuzu/yuzu_emu/model/Game;->path:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/model/Game;->gameId:Ljava/lang/String;

    iget-object v2, p1, Lorg/yuzu/yuzu_emu/model/Game;->gameId:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/Game;->company:Ljava/lang/String;

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/model/Game;->company:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/Game;->gameId:Ljava/lang/String;

    return-object p0
.end method

.method public final getKeyAddedToLibraryTime()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/Game;->gameId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_AddedToLibraryTime"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getKeyLastPlayedTime()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/Game;->gameId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_LastPlayed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/Game;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/Game;->title:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/yuzu/yuzu_emu/model/Game;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/yuzu/yuzu_emu/model/Game;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/yuzu/yuzu_emu/model/Game;->regions:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/yuzu/yuzu_emu/model/Game;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/yuzu/yuzu_emu/model/Game;->gameId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/model/Game;->company:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
