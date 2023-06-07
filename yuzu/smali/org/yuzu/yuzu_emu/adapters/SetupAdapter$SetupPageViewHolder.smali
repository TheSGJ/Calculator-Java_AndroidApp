.class public final Lorg/yuzu/yuzu_emu/adapters/SetupAdapter$SetupPageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yuzu/yuzu_emu/adapters/SetupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SetupPageViewHolder"
.end annotation


# instance fields
.field private final binding:Lorg/yuzu/yuzu_emu/databinding/PageSetupBinding;

.field public page:Lorg/yuzu/yuzu_emu/model/SetupPage;

.field final synthetic this$0:Lorg/yuzu/yuzu_emu/adapters/SetupAdapter;


# direct methods
.method public static synthetic $r8$lambda$YXuid1q7vSZDx2atbDiP99NlM38(Lorg/yuzu/yuzu_emu/model/SetupPage;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter$SetupPageViewHolder;->bind$lambda$1$lambda$0(Lorg/yuzu/yuzu_emu/model/SetupPage;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/yuzu/yuzu_emu/adapters/SetupAdapter;Lorg/yuzu/yuzu_emu/databinding/PageSetupBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter$SetupPageViewHolder;->this$0:Lorg/yuzu/yuzu_emu/adapters/SetupAdapter;

    invoke-virtual {p2}, Lorg/yuzu/yuzu_emu/databinding/PageSetupBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter$SetupPageViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/PageSetupBinding;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private static final bind$lambda$1$lambda$0(Lorg/yuzu/yuzu_emu/model/SetupPage;Landroid/view/View;)V
    .locals 0

    const-string p1, "$page"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/model/SetupPage;->getButtonAction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Lorg/yuzu/yuzu_emu/model/SetupPage;)V
    .locals 4

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter$SetupPageViewHolder;->setPage(Lorg/yuzu/yuzu_emu/model/SetupPage;)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter$SetupPageViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/PageSetupBinding;

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/PageSetupBinding;->icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter$SetupPageViewHolder;->this$0:Lorg/yuzu/yuzu_emu/adapters/SetupAdapter;

    invoke-virtual {v1}, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/SetupPage;->getIconId()I

    move-result v2

    iget-object v3, p0, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter$SetupPageViewHolder;->this$0:Lorg/yuzu/yuzu_emu/adapters/SetupAdapter;

    invoke-virtual {v3}, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter$SetupPageViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/PageSetupBinding;

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/PageSetupBinding;->textTitle:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter$SetupPageViewHolder;->this$0:Lorg/yuzu/yuzu_emu/adapters/SetupAdapter;

    invoke-virtual {v1}, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/SetupPage;->getTitleId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter$SetupPageViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/PageSetupBinding;

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/PageSetupBinding;->textDescription:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter$SetupPageViewHolder;->this$0:Lorg/yuzu/yuzu_emu/adapters/SetupAdapter;

    invoke-virtual {v1}, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/SetupPage;->getDescriptionId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter$SetupPageViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/PageSetupBinding;

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/PageSetupBinding;->buttonAction:Lcom/google/android/material/button/MaterialButton;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter$SetupPageViewHolder;->this$0:Lorg/yuzu/yuzu_emu/adapters/SetupAdapter;

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/SetupPage;->getButtonTextId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/SetupPage;->getButtonIconId()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/SetupPage;->getButtonIconId()I

    move-result v2

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v1, v2, p0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/SetupPage;->getLeftAlignedIcon()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    new-instance p0, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter$SetupPageViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter$SetupPageViewHolder$$ExternalSyntheticLambda0;-><init>(Lorg/yuzu/yuzu_emu/model/SetupPage;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPage(Lorg/yuzu/yuzu_emu/model/SetupPage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/adapters/SetupAdapter$SetupPageViewHolder;->page:Lorg/yuzu/yuzu_emu/model/SetupPage;

    return-void
.end method
