.class public final Lcoil/intercept/EngineInterceptor$ExecuteResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/intercept/EngineInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecuteResult"
.end annotation


# instance fields
.field private final dataSource:Lcoil/decode/DataSource;

.field private final diskCacheKey:Ljava/lang/String;

.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final isSampled:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->drawable:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->isSampled:Z

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->dataSource:Lcoil/decode/DataSource;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->diskCacheKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcoil/intercept/EngineInterceptor$ExecuteResult;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil/intercept/EngineInterceptor$ExecuteResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->drawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->isSampled:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->dataSource:Lcoil/decode/DataSource;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->diskCacheKey:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->copy(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)Lcoil/intercept/EngineInterceptor$ExecuteResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)Lcoil/intercept/EngineInterceptor$ExecuteResult;
    .locals 0

    new-instance p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    invoke-direct {p0, p1, p2, p3, p4}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDataSource()Lcoil/decode/DataSource;
    .locals 0

    iget-object p0, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->dataSource:Lcoil/decode/DataSource;

    return-object p0
.end method

.method public final getDiskCacheKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->diskCacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final isSampled()Z
    .locals 0

    iget-boolean p0, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->isSampled:Z

    return p0
.end method
