.class public interface abstract Lcoil/EventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/ImageRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/EventListener$Factory;,
        Lcoil/EventListener$Companion;,
        Lcoil/EventListener$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/EventListener$Companion;

.field public static final NONE:Lcoil/EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/EventListener$Companion;->$$INSTANCE:Lcoil/EventListener$Companion;

    sput-object v0, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;

    new-instance v0, Lcoil/EventListener$Companion$NONE$1;

    invoke-direct {v0}, Lcoil/EventListener$Companion$NONE$1;-><init>()V

    sput-object v0, Lcoil/EventListener;->NONE:Lcoil/EventListener;

    return-void
.end method


# virtual methods
.method public abstract decodeEnd(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V
.end method

.method public abstract decodeStart(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V
.end method

.method public abstract fetchEnd(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V
.end method

.method public abstract fetchStart(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V
.end method

.method public abstract keyEnd(Lcoil/request/ImageRequest;Ljava/lang/String;)V
.end method

.method public abstract keyStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
.end method

.method public abstract mapEnd(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
.end method

.method public abstract mapStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
.end method

.method public abstract onCancel(Lcoil/request/ImageRequest;)V
.end method

.method public abstract onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
.end method

.method public abstract onStart(Lcoil/request/ImageRequest;)V
.end method

.method public abstract onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
.end method

.method public abstract resolveSizeEnd(Lcoil/request/ImageRequest;Lcoil/size/Size;)V
.end method

.method public abstract resolveSizeStart(Lcoil/request/ImageRequest;)V
.end method

.method public abstract transformEnd(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
.end method

.method public abstract transformStart(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
.end method

.method public abstract transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
.end method

.method public abstract transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
.end method
