.class public final Lokhttp3/CookieJar$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CookieJar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CookieJar$Companion$NoCookies;
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lokhttp3/CookieJar$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/CookieJar$Companion;

    invoke-direct {v0}, Lokhttp3/CookieJar$Companion;-><init>()V

    sput-object v0, Lokhttp3/CookieJar$Companion;->$$INSTANCE:Lokhttp3/CookieJar$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
