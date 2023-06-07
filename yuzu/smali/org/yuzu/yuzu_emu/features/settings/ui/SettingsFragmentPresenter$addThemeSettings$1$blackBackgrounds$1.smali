.class public final Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter$addThemeSettings$1$blackBackgrounds$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/yuzu/yuzu_emu/features/settings/model/AbstractBooleanSetting;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->addThemeSettings(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final defaultValue:Ljava/lang/Object;

.field private final isRuntimeEditable:Z

.field private final key:Ljava/lang/String;

.field private final section:Ljava/lang/String;

.field final synthetic this$0:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;


# direct methods
.method constructor <init>(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter$addThemeSettings$1$blackBackgrounds$1;->this$0:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter$addThemeSettings$1$blackBackgrounds$1;->defaultValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getBoolean()Z
    .locals 2

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter$addThemeSettings$1$blackBackgrounds$1;->this$0:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;

    invoke-static {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->access$getPreferences$p(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "preferences"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "BlackBackgrounds"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter$addThemeSettings$1$blackBackgrounds$1;->defaultValue:Ljava/lang/Object;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter$addThemeSettings$1$blackBackgrounds$1;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getSection()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter$addThemeSettings$1$blackBackgrounds$1;->section:Ljava/lang/String;

    return-object p0
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter$addThemeSettings$1$blackBackgrounds$1;->this$0:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;

    invoke-static {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->access$getPreferences$p(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "preferences"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "BlackBackgrounds"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isRuntimeEditable()Z
    .locals 0

    iget-boolean p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter$addThemeSettings$1$blackBackgrounds$1;->isRuntimeEditable:Z

    return p0
.end method

.method public setBoolean(Z)V
    .locals 2

    iget-object v0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter$addThemeSettings$1$blackBackgrounds$1;->this$0:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;

    invoke-static {v0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->access$getPreferences$p(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "preferences"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BlackBackgrounds"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter$addThemeSettings$1$blackBackgrounds$1;->this$0:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;

    invoke-static {p0}, Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;->access$getSettingsActivity(Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsFragmentPresenter;)Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method
