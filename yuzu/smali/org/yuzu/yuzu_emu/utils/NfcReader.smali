.class public final Lorg/yuzu/yuzu_emu/utils/NfcReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private nfcAdapter:Landroid/nfc/NfcAdapter;

.field private pendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public static synthetic $r8$lambda$dABCUgBHeSicFWb8L-xTthdgRSc()V
    .locals 0

    .line 0
    invoke-static {}, Lorg/yuzu/yuzu_emu/utils/NfcReader;->readTagData$lambda$0()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/utils/NfcReader;->activity:Landroid/app/Activity;

    return-void
.end method

.method private final ntag215FastRead(Landroid/nfc/tech/NfcA;II)[B
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [B

    const/4 v0, 0x0

    const/16 v1, 0x3a

    aput-byte v1, p0, v0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x1

    aput-byte p2, p0, v0

    and-int/lit16 p2, p3, 0xff

    int-to-byte p2, p2

    const/4 p3, 0x2

    aput-byte p2, p0, p3

    invoke-virtual {p1, p0}, Landroid/nfc/tech/NfcA;->transceive([B)[B

    move-result-object p0

    return-object p0
.end method

.method private final ntag215ReadAll(Landroid/nfc/tech/NfcA;)[B
    .locals 9

    invoke-virtual {p1}, Landroid/nfc/tech/NfcA;->getMaxTransceiveLength()I

    move-result v0

    const/16 v1, 0x21c

    new-array v2, v1, [B

    add-int/lit8 v3, v0, -0x1

    if-lez v3, :cond_2

    const/4 v4, 0x0

    invoke-static {v4, v1, v3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v1

    if-ltz v1, :cond_1

    move v5, v4

    :goto_0
    div-int/lit8 v6, v5, 0x4

    add-int v7, v5, v0

    div-int/lit8 v7, v7, 0x4

    const/16 v8, 0x86

    if-le v7, v8, :cond_0

    move v7, v8

    :cond_0
    add-int/lit8 v8, v7, -0x1

    :try_start_0
    invoke-direct {p0, p1, v6, v8}, Lorg/yuzu/yuzu_emu/utils/NfcReader;->ntag215FastRead(Landroid/nfc/tech/NfcA;II)[B

    move-result-object v8

    sub-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x4

    invoke-static {v8, v4, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v5, v1, :cond_1

    add-int/2addr v5, v3

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Step must be positive, was: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final readTagData(Landroid/nfc/Tag;)V
    .locals 3

    invoke-virtual {p1}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag.techList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.nfc.tech.NfcA"

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/nfc/tech/NfcA;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcA;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/nfc/tech/NfcA;->connect()V

    invoke-direct {p0, v0}, Lorg/yuzu/yuzu_emu/utils/NfcReader;->ntag215ReadAll(Landroid/nfc/tech/NfcA;)[B

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v1, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {v1, v0}, Lorg/yuzu/yuzu_emu/NativeLibrary;->onReadNfcTag([B)Z

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/utils/NfcReader;->nfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz p0, :cond_3

    new-instance v0, Lorg/yuzu/yuzu_emu/utils/NfcReader$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/yuzu/yuzu_emu/utils/NfcReader$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v2, 0x3e8

    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/nfc/NfcAdapter;->ignore(Landroid/nfc/Tag;ILandroid/nfc/NfcAdapter$OnTagRemovedListener;Landroid/os/Handler;)Z

    :cond_3
    return-void
.end method

.method private static final readTagData$lambda$0()V
    .locals 1

    sget-object v0, Lorg/yuzu/yuzu_emu/NativeLibrary;->INSTANCE:Lorg/yuzu/yuzu_emu/NativeLibrary;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/NativeLibrary;->onRemoveNfcTag()Z

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 4

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/utils/NfcReader;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lorg/yuzu/yuzu_emu/utils/NfcReader;->nfcAdapter:Landroid/nfc/NfcAdapter;

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/utils/NfcReader;->activity:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/yuzu/yuzu_emu/utils/NfcReader;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    const/high16 v2, 0xa000000

    goto :goto_0

    :cond_1
    const/high16 v2, 0x8000000

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/utils/NfcReader;->pendingIntent:Landroid/app/PendingIntent;

    new-instance p0, Landroid/content/IntentFilter;

    const-string v0, "android.nfc.action.TAG_DISCOVERED"

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.nfc.action.TAG_DISCOVERED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.nfc.action.TECH_DISCOVERED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "android.nfc.extra.TAG"

    if-lt v0, v1, :cond_2

    const-class v0, Landroid/nfc/Tag;

    invoke-static {p1, v2, v0}, Lorg/yuzu/yuzu_emu/activities/EmulationActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/nfc/Tag;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/utils/NfcReader;->readTagData(Landroid/nfc/Tag;)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/nfc/Tag;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/utils/NfcReader;->readTagData(Landroid/nfc/Tag;)V

    return-void
.end method

.method public final startScanning()V
    .locals 3

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/utils/NfcReader;->nfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/utils/NfcReader;->activity:Landroid/app/Activity;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/utils/NfcReader;->pendingIntent:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v2}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final stopScanning()V
    .locals 1

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/utils/NfcReader;->nfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/utils/NfcReader;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
