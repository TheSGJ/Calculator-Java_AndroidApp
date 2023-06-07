.class final Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter$addConfigSettings$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->addConfigSettings(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;


# direct methods
.method constructor <init>(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter$addConfigSettings$1$1;->this$0:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter$addConfigSettings$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 0
    new-instance v0, Lorg/yuzu/yuzu_emu/fragments/ResetSettingsDialogFragment;

    invoke-direct {v0}, Lorg/yuzu/yuzu_emu/fragments/ResetSettingsDialogFragment;-><init>()V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter$addConfigSettings$1$1;->this$0:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;

    invoke-static {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->access$getSettingsActivity(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;)Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "ResetSettingsDialogFragment"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
