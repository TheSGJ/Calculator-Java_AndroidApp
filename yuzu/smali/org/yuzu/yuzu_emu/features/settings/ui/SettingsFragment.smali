.class public final Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment$Companion;


# instance fields
.field private _binding:Lorg/yuzu/yuzu_emu/databinding/FragmentSettingsBinding;

.field private activityView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;

.field private final fragmentPresenter:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;

.field private settingsAdapter:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;


# direct methods
.method public static synthetic $r8$lambda$wOgqsM859478vaFoYDXSV0RUP4c(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;->setInsets$lambda$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;->Companion:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;

    invoke-direct {v0, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;-><init>(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;)V

    iput-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;->fragmentPresenter:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;

    return-void
.end method

.method private final getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSettingsBinding;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/FragmentSettingsBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final setInsets()V
    .locals 1

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSettingsBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/FragmentSettingsBinding;->listSettings:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final setInsets$lambda$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "windowInsets.getInsets(W\u2026Compat.Type.systemBars())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method


# virtual methods
.method public getActivityView()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;->activityView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;

    return-object p0
.end method

.method public loadSettingsList()V
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;->fragmentPresenter:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->loadSettingsList()V

    return-void
.end method

.method public loadSubMenu(Ljava/lang/String;)V
    .locals 2

    const-string v0, "menuKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;->getActivityView()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "game_id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;->showSettingsFragment(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.yuzu.yuzu_emu.features.settings.ui.SettingsActivityView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;->setActivityView(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "menu_tag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "game_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;->fragmentPresenter:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->onCreate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/yuzu/yuzu_emu/databinding/FragmentSettingsBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/FragmentSettingsBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/FragmentSettingsBinding;

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSettingsBinding;

    move-result-object p0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/databinding/FragmentSettingsBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    const-string p1, "binding.root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;->setActivityView(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;->settingsAdapter:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->closeDialog()V

    :cond_0
    return-void
.end method

.method public onSettingChanged()V
    .locals 0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;->getActivityView()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;->onSettingChanged()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;-><init>(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentView;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;->settingsAdapter:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;

    new-instance p1, Lcom/google/android/material/divider/MaterialDividerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setLastItemDecorated(Z)V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/FragmentSettingsBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/yuzu/yuzu_emu/databinding/FragmentSettingsBinding;->listSettings:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;->settingsAdapter:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;->fragmentPresenter:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->onViewCreated()V

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;->setInsets()V

    return-void
.end method

.method public putSetting(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;)V
    .locals 1

    const-string v0, "setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;->fragmentPresenter:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->putSetting(Lorg/yuzu/yuzu_emu/features/settings/model/AbstractSetting;)V

    return-void
.end method

.method public setActivityView(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;->activityView:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;

    return-void
.end method

.method public showSettingsList(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "settingsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;->settingsAdapter:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;->setSettingsList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public showToastMessage(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragment;->getActivityView()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivityView;->showToastMessage(Ljava/lang/String;Z)V

    return-void
.end method
