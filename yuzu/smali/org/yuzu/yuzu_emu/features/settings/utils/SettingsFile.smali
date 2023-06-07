.class public final Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;

.field private static sectionsMap:Lorg/yuzu/yuzu_emu/utils/BiMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;

    invoke-direct {v0}, Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;-><init>()V

    sput-object v0, Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;->INSTANCE:Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;

    new-instance v0, Lorg/yuzu/yuzu_emu/utils/BiMap;

    invoke-direct {v0}, Lorg/yuzu/yuzu_emu/utils/BiMap;-><init>()V

    sput-object v0, Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;->sectionsMap:Lorg/yuzu/yuzu_emu/utils/BiMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCustomGameSettingsFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance p0, Ljava/io/File;

    sget-object v0, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->getUserDirectory()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/GameSettings/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".ini"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final mapSectionNameFromIni(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;->sectionsMap:Lorg/yuzu/yuzu_emu/utils/BiMap;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/utils/BiMap;->getForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;->sectionsMap:Lorg/yuzu/yuzu_emu/utils/BiMap;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/utils/BiMap;->getForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method private final mapSectionNameToIni(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;->sectionsMap:Lorg/yuzu/yuzu_emu/utils/BiMap;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/utils/BiMap;->getBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;->sectionsMap:Lorg/yuzu/yuzu_emu/utils/BiMap;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/utils/BiMap;->getBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final readFile(Ljava/io/File;ZLorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;)Ljava/util/HashMap;
    .locals 8

    .line 0
    const-string v0, "[SettingsFile] Error closing: "

    new-instance v1, Lorg/yuzu/yuzu_emu/features/settings/model/Settings$SettingsSectionMap;

    invoke-direct {v1}, Lorg/yuzu/yuzu_emu/features/settings/model/Settings$SettingsSectionMap;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p1, v2

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "["

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "]"

    invoke-static {v4, v5, v7, v6, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v4, p2}, Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;->sectionFromLine(Ljava/lang/String;Z)Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;

    move-result-object p1

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    invoke-direct {p0, v4}, Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;->settingFromLine(Ljava/lang/String;)Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;->putSetting(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    sget-object p1, Lorg/yuzu/yuzu_emu/utils/Log;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/Log;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/yuzu/yuzu_emu/utils/Log;->error(Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto/16 :goto_5

    :catch_1
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    :goto_2
    :try_start_3
    sget-object p1, Lorg/yuzu/yuzu_emu/utils/Log;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/Log;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SettingsFile] Error reading from: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/yuzu/yuzu_emu/utils/Log;->error(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;->onSettingsFileNotFound()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    sget-object p1, Lorg/yuzu/yuzu_emu/utils/Log;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/Log;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catch_5
    move-exception p0

    :goto_3
    :try_start_5
    sget-object p1, Lorg/yuzu/yuzu_emu/utils/Log;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/Log;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SettingsFile] File not found: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/yuzu/yuzu_emu/utils/Log;->error(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;->onSettingsFileNotFound()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_6
    move-exception p0

    sget-object p1, Lorg/yuzu/yuzu_emu/utils/Log;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/Log;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1

    :cond_5
    :goto_4
    return-object v1

    :goto_5
    if-eqz v2, :cond_6

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_7
    move-exception p1

    sget-object p2, Lorg/yuzu/yuzu_emu/utils/Log;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/Log;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/yuzu/yuzu_emu/utils/Log;->error(Ljava/lang/String;)V

    :cond_6
    :goto_6
    throw p0
.end method

.method private final sectionFromLine(Ljava/lang/String;Z)Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;->mapSectionNameToIni(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p0, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final settingFromLine(Ljava/lang/String;)Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;
    .locals 8

    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "="

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-nez v2, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    new-array p1, v0, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length p1, p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    return-object v3

    :cond_3
    aget-object p1, p0, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    move v4, v0

    move v5, v4

    :goto_2
    const/16 v6, 0x20

    if-gt v4, v2, :cond_9

    if-nez v5, :cond_4

    move v7, v4

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_5

    move v7, v1

    goto :goto_4

    :cond_5
    move v7, v0

    :goto_4
    if-nez v5, :cond_7

    if-nez v7, :cond_6

    move v5, v1

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_9
    :goto_5
    add-int/2addr v2, v1

    invoke-interface {p1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aget-object p0, p0, v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    move v4, v0

    move v5, v4

    :goto_6
    if-gt v4, v2, :cond_f

    if-nez v5, :cond_a

    move v7, v4

    goto :goto_7

    :cond_a
    move v7, v2

    :goto_7
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_b

    move v7, v1

    goto :goto_8

    :cond_b
    move v7, v0

    :goto_8
    if-nez v5, :cond_d

    if-nez v7, :cond_c

    move v5, v1

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_f
    :goto_9
    add-int/2addr v2, v1

    invoke-interface {p0, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    :cond_10
    if-eqz v0, :cond_11

    return-object v3

    :cond_11
    sget-object v0, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;->Companion:Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting$Companion;

    invoke-virtual {v0, p1}, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting$Companion;->from(Ljava/lang/String;)Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lorg/yuzu/yuzu_emu/features/settings/model/BooleanSetting;->setBoolean(Z)V

    return-object v0

    :cond_12
    sget-object v0, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->Companion:Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting$Companion;

    invoke-virtual {v0, p1}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting$Companion;->from(Ljava/lang/String;)Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/yuzu/yuzu_emu/features/settings/model/IntSetting;->setInt(I)V

    return-object v0

    :cond_13
    sget-object v0, Lorg/yuzu/yuzu_emu/features/settings/model/FloatSetting;->Companion:Lorg/yuzu/yuzu_emu/features/settings/model/FloatSetting$Companion;

    invoke-virtual {v0, p1}, Lorg/yuzu/yuzu_emu/features/settings/model/FloatSetting$Companion;->from(Ljava/lang/String;)Lorg/yuzu/yuzu_emu/features/settings/model/FloatSetting;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, Lorg/yuzu/yuzu_emu/features/settings/model/FloatSetting;->setFloat(F)V

    return-object v0

    :cond_14
    sget-object v0, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;->Companion:Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting$Companion;

    invoke-virtual {v0, p1}, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting$Companion;->from(Ljava/lang/String;)Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1, p0}, Lorg/yuzu/yuzu_emu/features/settings/model/StringSetting;->setString(Ljava/lang/String;)V

    return-object p1

    :cond_15
    return-object v3
.end method

.method private final writeSection(Lorg/ini4j/Wini;Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;)V
    .locals 3

    invoke-virtual {p2}, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;->getSettings()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "settings.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;->getValueAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v2, v1}, Lorg/ini4j/BasicProfile;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSettingsFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string p0, "fileName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    sget-object v0, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/utils/DirectoryInitialization;->getUserDirectory()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/config/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".ini"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final readCustomGameSettings(Ljava/lang/String;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;)Ljava/util/HashMap;
    .locals 1

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;->getCustomGameSettingsFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;->readFile(Ljava/io/File;ZLorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public final readFile(Ljava/lang/String;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;)Ljava/util/HashMap;
    .locals 1

    .line 0
    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;->getSettingsFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;->readFile(Ljava/io/File;ZLorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public final saveCustomGameSettings(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8

    const-string v0, "sections"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;->getSettings()Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;

    sget-object v5, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {v1}, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;->mapSectionNameFromIni(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;->getValueAsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, p1, v6, v7, v4}, Lorg/yuzu/yuzu_emu/NativeLibrary;->setUserSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final saveFile(Ljava/lang/String;Ljava/util/TreeMap;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;)V
    .locals 3

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sections"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;->getSettingsFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/ini4j/Wini;

    invoke-direct {v1, v0}, Lorg/ini4j/Wini;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "sections.keys"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2}, Lorg/yuzu/yuzu_emu/features/settings/utils/SettingsFile;->writeSection(Lorg/ini4j/Wini;Lorg/yuzu/yuzu_emu/features/settings/model/SettingSection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/ini4j/Ini;->store()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p2, Lorg/yuzu/yuzu_emu/utils/Log;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/Log;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SettingsFile] File not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ini: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/yuzu/yuzu_emu/utils/Log;->error(Ljava/lang/String;)V

    sget-object p2, Lorg/yuzu/yuzu_emu/YuzuApplication;->Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    invoke-virtual {p2}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lorg/yuzu/yuzu_emu/R$string;->error_saving:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YuzuApplication.appConte\u2026ing, fileName, e.message)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0, v2}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;->showToastMessage(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method
