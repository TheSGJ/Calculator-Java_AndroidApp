.class public final Lcoil/map/ByteArrayMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/map/Mapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic map(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcoil/map/ByteArrayMapper;->map([BLcoil/request/Options;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public map([BLcoil/request/Options;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
