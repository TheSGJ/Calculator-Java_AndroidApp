.class public interface abstract Lokio/BufferedSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;
.implements Ljava/nio/channels/WritableByteChannel;


# virtual methods
.method public abstract flush()V
.end method

.method public abstract getBuffer()Lokio/Buffer;
.end method

.method public abstract write(Lokio/ByteString;)Lokio/BufferedSink;
.end method

.method public abstract write([B)Lokio/BufferedSink;
.end method

.method public abstract write([BII)Lokio/BufferedSink;
.end method

.method public abstract writeByte(I)Lokio/BufferedSink;
.end method

.method public abstract writeDecimalLong(J)Lokio/BufferedSink;
.end method

.method public abstract writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;
.end method

.method public abstract writeInt(I)Lokio/BufferedSink;
.end method

.method public abstract writeShort(I)Lokio/BufferedSink;
.end method

.method public abstract writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
.end method
