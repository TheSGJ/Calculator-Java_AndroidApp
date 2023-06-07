.class public abstract Lkotlin/io/FilesKt;
.super Lkotlin/io/FilesKt__UtilsKt;
.source "SourceFile"


# direct methods
.method public static bridge synthetic copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lkotlin/io/FilesKt__UtilsKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic deleteRecursively(Ljava/io/File;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic getExtension(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toRelativeString(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->toRelativeString(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;
    .locals 0

    .line 0
    invoke-static {p0}, Lkotlin/io/FilesKt__FileTreeWalkKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object p0

    return-object p0
.end method
