.class public final synthetic Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;

.field public final synthetic f$1:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$$ExternalSyntheticLambda1;->f$0:Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$$ExternalSyntheticLambda1;->f$1:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$$ExternalSyntheticLambda1;->f$0:Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment$$ExternalSyntheticLambda1;->f$1:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;->$r8$lambda$LidxNty2EQG9XUz8irYS5vJY7h0(Lorg/yuzu/yuzu_emu/fragments/ImportExportSavesFragment;Landroidx/appcompat/app/AppCompatActivity;Landroid/net/Uri;)V

    return-void
.end method
