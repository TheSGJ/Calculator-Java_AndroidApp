.class public final Lcoil/transition/Transition$Factory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/transition/Transition$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcoil/transition/Transition$Factory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/transition/Transition$Factory$Companion;

    invoke-direct {v0}, Lcoil/transition/Transition$Factory$Companion;-><init>()V

    sput-object v0, Lcoil/transition/Transition$Factory$Companion;->$$INSTANCE:Lcoil/transition/Transition$Factory$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
