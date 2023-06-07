.class public final Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter$LicenseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LicenseViewHolder"
.end annotation


# instance fields
.field private final binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

.field public license:Lorg/yuzu/yuzu_emu/model/License;

.field final synthetic this$0:Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter;


# direct methods
.method public constructor <init>(Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter;Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter$LicenseViewHolder;->this$0:Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter;

    invoke-virtual {p2}, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter$LicenseViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bind(Lorg/yuzu/yuzu_emu/model/License;)V
    .locals 3

    const-string v0, "license"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter$LicenseViewHolder;->setLicense(Lorg/yuzu/yuzu_emu/model/License;)V

    sget-object v0, Lorg/yuzu/yuzu_emu/YuzuApplication;->Companion:Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;

    invoke-virtual {v0}, Lorg/yuzu/yuzu_emu/YuzuApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter$LicenseViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

    iget-object v1, v1, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->textSettingName:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/License;->getTitleId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter$LicenseViewHolder;->binding:Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->textSettingDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/License;->getDescriptionId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getLicense()Lorg/yuzu/yuzu_emu/model/License;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter$LicenseViewHolder;->license:Lorg/yuzu/yuzu_emu/model/License;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "license"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setLicense(Lorg/yuzu/yuzu_emu/model/License;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter$LicenseViewHolder;->license:Lorg/yuzu/yuzu_emu/model/License;

    return-void
.end method
