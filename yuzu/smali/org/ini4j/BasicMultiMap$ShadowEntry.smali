.class Lorg/ini4j/BasicMultiMap$ShadowEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ini4j/BasicMultiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ShadowEntry"
.end annotation


# instance fields
.field private final _key:Ljava/lang/Object;

.field final synthetic this$0:Lorg/ini4j/BasicMultiMap;


# direct methods
.method constructor <init>(Lorg/ini4j/BasicMultiMap;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/ini4j/BasicMultiMap$ShadowEntry;->this$0:Lorg/ini4j/BasicMultiMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/ini4j/BasicMultiMap$ShadowEntry;->_key:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/ini4j/BasicMultiMap$ShadowEntry;->_key:Ljava/lang/Object;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/ini4j/BasicMultiMap$ShadowEntry;->this$0:Lorg/ini4j/BasicMultiMap;

    iget-object p0, p0, Lorg/ini4j/BasicMultiMap$ShadowEntry;->_key:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lorg/ini4j/BasicMultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/ini4j/BasicMultiMap$ShadowEntry;->this$0:Lorg/ini4j/BasicMultiMap;

    iget-object p0, p0, Lorg/ini4j/BasicMultiMap$ShadowEntry;->_key:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lorg/ini4j/BasicMultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
