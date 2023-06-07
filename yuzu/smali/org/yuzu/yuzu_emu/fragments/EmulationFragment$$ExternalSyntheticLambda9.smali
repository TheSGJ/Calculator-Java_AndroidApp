.class public final synthetic Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f$2:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>([ZLandroidx/appcompat/app/AlertDialog;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda9;->f$0:[Z

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda9;->f$1:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda9;->f$2:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda9;->f$0:[Z

    iget-object v1, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda9;->f$1:Landroidx/appcompat/app/AlertDialog;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment$$ExternalSyntheticLambda9;->f$2:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p0, p1}, Lorg/yuzu/yuzu_emu/fragments/EmulationFragment;->$r8$lambda$inBroys1bGc-CxG6Jrmuv1E5ORI([ZLandroidx/appcompat/app/AlertDialog;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method
