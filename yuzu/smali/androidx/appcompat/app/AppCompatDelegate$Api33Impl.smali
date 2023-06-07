.class abstract Landroidx/appcompat/app/AppCompatDelegate$Api33Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api33Impl"
.end annotation


# direct methods
.method static localeManagerGetApplicationLocales(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate$Api33Impl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate$Api33Impl$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method static localeManagerSetApplicationLocales(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate$Api33Impl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate$Api33Impl$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    return-void
.end method
