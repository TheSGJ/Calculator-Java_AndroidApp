.class public interface abstract Lcoil/request/ImageRequest$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onCancel(Lcoil/request/ImageRequest;)V
.end method

.method public abstract onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
.end method

.method public abstract onStart(Lcoil/request/ImageRequest;)V
.end method

.method public abstract onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
.end method
