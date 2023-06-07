.class public abstract Lcoil/util/-Logs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final log(Lcoil/util/Logger;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-interface {p0}, Lcoil/util/Logger;->getLevel()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v1, v0, p2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
