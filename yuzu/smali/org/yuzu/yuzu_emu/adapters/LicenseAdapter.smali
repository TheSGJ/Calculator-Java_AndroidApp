.class public final Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter$LicenseViewHolder;
    }
.end annotation


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private licenses:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "licenses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter;->licenses:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter;->licenses:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 0
    check-cast p1, Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter$LicenseViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter;->onBindViewHolder(Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter$LicenseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter$LicenseViewHolder;I)V
    .locals 1

    .line 0
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter;->licenses:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yuzu/yuzu_emu/model/License;

    invoke-virtual {p1, p0}, Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter$LicenseViewHolder;->bind(Lorg/yuzu/yuzu_emu/model/License;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.yuzu.yuzu_emu.adapters.LicenseAdapter.LicenseViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter$LicenseViewHolder;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter$LicenseViewHolder;->getLicense()Lorg/yuzu/yuzu_emu/model/License;

    move-result-object p1

    sget-object v0, Lorg/yuzu/yuzu_emu/fragments/LicenseBottomSheetDialogFragment;->Companion:Lorg/yuzu/yuzu_emu/fragments/LicenseBottomSheetDialogFragment$Companion;

    invoke-virtual {v0, p1}, Lorg/yuzu/yuzu_emu/fragments/LicenseBottomSheetDialogFragment$Companion;->newInstance(Lorg/yuzu/yuzu_emu/model/License;)Lorg/yuzu/yuzu_emu/fragments/LicenseBottomSheetDialogFragment;

    move-result-object p1

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "LicenseBottomSheetDialogFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter$LicenseViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter$LicenseViewHolder;
    .locals 1

    .line 0
    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter$LicenseViewHolder;

    invoke-direct {p2, p0, p1}, Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter$LicenseViewHolder;-><init>(Lorg/yuzu/yuzu_emu/adapters/LicenseAdapter;Lorg/yuzu/yuzu_emu/databinding/ListItemSettingBinding;)V

    return-object p2
.end method
