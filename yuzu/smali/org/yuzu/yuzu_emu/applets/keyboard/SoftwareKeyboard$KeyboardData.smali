.class public final Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyboardData"
.end annotation


# instance fields
.field private result:I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;->result:I

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;ILjava/lang/String;ILjava/lang/Object;)Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;->result:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;->text:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;->copy(ILjava/lang/String;)Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;->result:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;)Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;
    .locals 0

    const-string p0, "text"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;

    invoke-direct {p0, p1, p2}, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;

    iget v1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;->result:I

    iget v3, p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;->result:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;->text:Ljava/lang/String;

    iget-object p1, p1, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;->text:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getResult()I
    .locals 0

    iget p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;->result:I

    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;->result:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;->text:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setResult(I)V
    .locals 0

    iput p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;->result:I

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;->text:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;->result:I

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/applets/keyboard/SoftwareKeyboard$KeyboardData;->text:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KeyboardData(result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
