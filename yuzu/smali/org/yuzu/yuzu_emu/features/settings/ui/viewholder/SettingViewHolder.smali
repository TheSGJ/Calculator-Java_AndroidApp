.class public abstract Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SettingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final adapter:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SettingViewHolder;->adapter:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public abstract bind(Lorg/yuzu/yuzu_emu/features/settings/model/view/SettingsItem;)V
.end method

.method protected final getAdapter()Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;
    .locals 0

    iget-object p0, p0, Lorg/yuzu/yuzu_emu/features/settings/ui/viewholder/SettingViewHolder;->adapter:Lorg/yuzu/yuzu_emu/features/settings/ui/SettingsAdapter;

    return-object p0
.end method
