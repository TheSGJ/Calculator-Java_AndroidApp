.class public final Landroidx/core/splashscreen/SplashScreen$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/SplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/core/splashscreen/SplashScreen$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/core/splashscreen/SplashScreen;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/splashscreen/SplashScreen;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Landroidx/core/splashscreen/SplashScreen;->access$install(Landroidx/core/splashscreen/SplashScreen;)V

    return-object p0
.end method
