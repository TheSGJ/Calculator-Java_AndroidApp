.class final Lcoil/ImageLoader$Builder$build$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/ImageLoader$Builder$build$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/ImageLoader$Builder$build$3;

    invoke-direct {v0}, Lcoil/ImageLoader$Builder$build$3;-><init>()V

    sput-object v0, Lcoil/ImageLoader$Builder$build$3;->INSTANCE:Lcoil/ImageLoader$Builder$build$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcoil/ImageLoader$Builder$build$3;->invoke()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lokhttp3/OkHttpClient;
    .locals 0

    .line 0
    new-instance p0, Lokhttp3/OkHttpClient;

    invoke-direct {p0}, Lokhttp3/OkHttpClient;-><init>()V

    return-object p0
.end method
