.class public final Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter$HomeOptionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HomeOptionViewHolder"
.end annotation


# instance fields
.field private final binding:Lorg/yuzu/yuzu_emu/databinding/CardHomeOptionBinding;

.field public option:Lorg/yuzu/yuzu_emu/model/HomeSetting;

.field final synthetic this$0:Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter;


# direct methods
.method public constructor <init>(Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter;Lorg/yuzu/yuzu_emu/databinding/CardHomeOptionBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter$HomeOptionViewHolder;->this$0:Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter;

    invoke-virtual {p2}, Lorg/yuzu/yuzu_emu/databinding/CardHomeOptionBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter$HomeOptionViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/CardHomeOptionBinding;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bind(Lorg/yuzu/yuzu_emu/model/HomeSetting;)V
    .locals 4

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter$HomeOptionViewHolder;->setOption(Lorg/yuzu/yuzu_emu/model/HomeSetting;)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter$HomeOptionViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/CardHomeOptionBinding;

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/CardHomeOptionBinding;->optionTitle:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter$HomeOptionViewHolder;->this$0:Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter;

    invoke-static {v1}, Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter;->access$getActivity$p(Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/HomeSetting;->getTitleId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter$HomeOptionViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/CardHomeOptionBinding;

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/CardHomeOptionBinding;->optionDescription:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter$HomeOptionViewHolder;->this$0:Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter;

    invoke-static {v1}, Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter;->access$getActivity$p(Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/HomeSetting;->getDescriptionId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter$HomeOptionViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/CardHomeOptionBinding;

    iget-object v0, v0, Lorg/yuzu/yuzu_emu/databinding/CardHomeOptionBinding;->optionIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter$HomeOptionViewHolder;->this$0:Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter;

    invoke-static {v1}, Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter;->access$getActivity$p(Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/HomeSetting;->getIconId()I

    move-result v2

    iget-object v3, p0, Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter$HomeOptionViewHolder;->this$0:Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter;

    invoke-static {v3}, Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter;->access$getActivity$p(Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/HomeSetting;->getTitleId()I

    move-result p1

    sget v0, Lorg/yuzu/yuzu_emu/R$string;->get_early_access:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter$HomeOptionViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/CardHomeOptionBinding;

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/databinding/CardHomeOptionBinding;->optionLayout:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/CardHomeOptionBinding;->optionCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lorg/yuzu/yuzu_emu/R$drawable;->premium_background:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final getOption()Lorg/yuzu/yuzu_emu/model/HomeSetting;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter$HomeOptionViewHolder;->option:Lorg/yuzu/yuzu_emu/model/HomeSetting;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "option"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setOption(Lorg/yuzu/yuzu_emu/model/HomeSetting;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/adapters/HomeSettingAdapter$HomeOptionViewHolder;->option:Lorg/yuzu/yuzu_emu/model/HomeSetting;

    return-void
.end method
