.class public final Lorg/yuzu/yuzu_emu/fragments/LicenseBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yuzu/yuzu_emu/fragments/LicenseBottomSheetDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/yuzu/yuzu_emu/fragments/LicenseBottomSheetDialogFragment$Companion;


# instance fields
.field private _binding:Lorg/yuzu/yuzu_emu/databinding/DialogLicenseBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/yuzu/yuzu_emu/fragments/LicenseBottomSheetDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/yuzu/yuzu_emu/fragments/LicenseBottomSheetDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/yuzu/yuzu_emu/fragments/LicenseBottomSheetDialogFragment;->Companion:Lorg/yuzu/yuzu_emu/fragments/LicenseBottomSheetDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private final getBinding()Lorg/yuzu/yuzu_emu/databinding/DialogLicenseBinding;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/LicenseBottomSheetDialogFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/DialogLicenseBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/yuzu/yuzu_emu/databinding/DialogLicenseBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/yuzu/yuzu_emu/databinding/DialogLicenseBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/LicenseBottomSheetDialogFragment;->_binding:Lorg/yuzu/yuzu_emu/databinding/DialogLicenseBinding;

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/LicenseBottomSheetDialogFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/DialogLicenseBinding;

    move-result-object p0

    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/databinding/DialogLicenseBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p0

    const-string p1, "binding.root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    sget-object p1, Lorg/yuzu/yuzu_emu/utils/SerializableHelper;->INSTANCE:Lorg/yuzu/yuzu_emu/utils/SerializableHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "requireArguments()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "License"

    if-lt p2, v0, :cond_0

    const-class p2, Lorg/yuzu/yuzu_emu/model/License;

    invoke-static {p1, v1, p2}, Lorg/yuzu/yuzu_emu/activities/EmulationActivity$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lorg/yuzu/yuzu_emu/model/License;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lorg/yuzu/yuzu_emu/model/License;

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lorg/yuzu/yuzu_emu/model/License;

    invoke-direct {p0}, Lorg/yuzu/yuzu_emu/fragments/LicenseBottomSheetDialogFragment;->getBinding()Lorg/yuzu/yuzu_emu/databinding/DialogLicenseBinding;

    move-result-object p0

    iget-object p2, p0, Lorg/yuzu/yuzu_emu/databinding/DialogLicenseBinding;->textTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/License;->getTitleId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lorg/yuzu/yuzu_emu/databinding/DialogLicenseBinding;->textLink:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/License;->getLinkId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lorg/yuzu/yuzu_emu/databinding/DialogLicenseBinding;->textCopyright:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/License;->getCopyrightId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/databinding/DialogLicenseBinding;->textLicense:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lorg/yuzu/yuzu_emu/model/License;->getLicenseId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
