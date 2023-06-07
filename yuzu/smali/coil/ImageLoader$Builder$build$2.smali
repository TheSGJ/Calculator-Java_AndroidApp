.class final Lcoil/ImageLoader$Builder$build$2;
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


# instance fields
.field final synthetic this$0:Lcoil/ImageLoader$Builder;


# direct methods
.method constructor <init>(Lcoil/ImageLoader$Builder;)V
    .locals 0

    iput-object p1, p0, Lcoil/ImageLoader$Builder$build$2;->this$0:Lcoil/ImageLoader$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcoil/disk/DiskCache;
    .locals 1

    .line 0
    sget-object v0, Lcoil/util/SingletonDiskCache;->INSTANCE:Lcoil/util/SingletonDiskCache;

    iget-object p0, p0, Lcoil/ImageLoader$Builder$build$2;->this$0:Lcoil/ImageLoader$Builder;

    invoke-static {p0}, Lcoil/ImageLoader$Builder;->access$getApplicationContext$p(Lcoil/ImageLoader$Builder;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcoil/util/SingletonDiskCache;->get(Landroid/content/Context;)Lcoil/disk/DiskCache;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcoil/ImageLoader$Builder$build$2;->invoke()Lcoil/disk/DiskCache;

    move-result-object p0

    return-object p0
.end method
