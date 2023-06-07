.class public final Lcoil/fetch/DrawableResult;
.super Lcoil/fetch/FetchResult;
.source "SourceFile"


# instance fields
.field private final dataSource:Lcoil/decode/DataSource;

.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final isSampled:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/fetch/FetchResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcoil/fetch/DrawableResult;->drawable:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, Lcoil/fetch/DrawableResult;->isSampled:Z

    iput-object p3, p0, Lcoil/fetch/DrawableResult;->dataSource:Lcoil/decode/DataSource;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/fetch/DrawableResult;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/fetch/DrawableResult;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lcoil/fetch/DrawableResult;

    iget-object v2, p1, Lcoil/fetch/DrawableResult;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcoil/fetch/DrawableResult;->isSampled:Z

    iget-boolean v2, p1, Lcoil/fetch/DrawableResult;->isSampled:Z

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcoil/fetch/DrawableResult;->dataSource:Lcoil/decode/DataSource;

    iget-object p1, p1, Lcoil/fetch/DrawableResult;->dataSource:Lcoil/decode/DataSource;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDataSource()Lcoil/decode/DataSource;
    .locals 0

    iget-object p0, p0, Lcoil/fetch/DrawableResult;->dataSource:Lcoil/decode/DataSource;

    return-object p0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcoil/fetch/DrawableResult;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil/fetch/DrawableResult;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil/fetch/DrawableResult;->isSampled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcoil/fetch/DrawableResult;->dataSource:Lcoil/decode/DataSource;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isSampled()Z
    .locals 0

    iget-boolean p0, p0, Lcoil/fetch/DrawableResult;->isSampled:Z

    return p0
.end method
