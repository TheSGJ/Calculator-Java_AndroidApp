.class public final Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;,
        Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;,
        Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;
    }
.end annotation


# instance fields
.field private final mHelper:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;

    invoke-direct {p2, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;-><init>(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;

    invoke-direct {p2, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;-><init>(Landroid/widget/TextView;)V

    :goto_0
    iput-object p2, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->mHelper:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;

    return-void
.end method


# virtual methods
.method public getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->mHelper:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;

    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->mHelper:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;

    invoke-virtual {p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->mHelper:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;

    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;->setAllCaps(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->mHelper:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;

    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;->setEnabled(Z)V

    return-void
.end method

.method public wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->mHelper:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;

    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;->wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method
