.class Lcom/google/android/material/textfield/EndCompoundLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;
    }
.end annotation


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private editText:Landroid/widget/EditText;

.field private final editTextWatcher:Landroid/text/TextWatcher;

.field private final endIconChangedListeners:Ljava/util/LinkedHashSet;

.field private final endIconDelegates:Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;

.field private final endIconFrame:Landroid/widget/FrameLayout;

.field private endIconMinSize:I

.field private endIconMode:I

.field private endIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field private endIconScaleType:Landroid/widget/ImageView$ScaleType;

.field private endIconTintList:Landroid/content/res/ColorStateList;

.field private endIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field private final endIconView:Lcom/google/android/material/internal/CheckableImageButton;

.field private errorIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field private errorIconTintList:Landroid/content/res/ColorStateList;

.field private errorIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field private final errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

.field private hintExpanded:Z

.field private final onEditTextAttachedListener:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

.field private suffixText:Ljava/lang/CharSequence;

.field private final suffixTextView:Landroid/widget/TextView;

.field final textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private touchExplorationStateChangeListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconChangedListeners:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/google/android/material/textfield/EndCompoundLayout$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/EndCompoundLayout$1;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->editTextWatcher:Landroid/text/TextWatcher;

    new-instance v1, Lcom/google/android/material/textfield/EndCompoundLayout$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/EndCompoundLayout$2;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->onEditTextAttachedListener:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800005

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v0, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$id;->text_input_error_icon:I

    invoke-direct {p0, p0, v2, v3}, Lcom/google/android/material/textfield/EndCompoundLayout;->createIconView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    sget v4, Lcom/google/android/material/R$id;->text_input_end_icon:I

    invoke-direct {p0, v0, v2, v4}, Lcom/google/android/material/textfield/EndCompoundLayout;->createIconView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v4, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;

    invoke-direct {v4, p0, p2}, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;Landroidx/appcompat/widget/TintTypedArray;)V

    iput-object v4, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconDelegates:Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/EndCompoundLayout;->initErrorIconView(Landroidx/appcompat/widget/TintTypedArray;)V

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/EndCompoundLayout;->initEndIconView(Landroidx/appcompat/widget/TintTypedArray;)V

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/EndCompoundLayout;->initSuffixTextView(Landroidx/appcompat/widget/TintTypedArray;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;)V

    new-instance p1, Lcom/google/android/material/textfield/EndCompoundLayout$3;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/EndCompoundLayout$3;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->editText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$002(Lcom/google/android/material/textfield/EndCompoundLayout;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->editText:Landroid/widget/EditText;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->editTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/material/textfield/EndCompoundLayout;Lcom/google/android/material/textfield/EndIconDelegate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setOnFocusChangeListenersIfNeeded(Lcom/google/android/material/textfield/EndIconDelegate;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/material/textfield/EndCompoundLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->addTouchExplorationStateChangeListenerIfNeeded()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/material/textfield/EndCompoundLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->removeTouchExplorationStateChangeListenerIfNeeded()V

    return-void
.end method

.method private addTouchExplorationStateChangeListenerIfNeeded()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->touchExplorationStateChangeListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->touchExplorationStateChangeListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    invoke-static {v0, p0}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void
.end method

.method private createIconView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    sget v0, Lcom/google/android/material/R$layout;->design_text_input_end_icon:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-static {p1}, Lcom/google/android/material/textfield/IconHelper;->setCompatRippleBackgroundIfNeeded(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0, v1}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    return-object p1
.end method

.method private dispatchOnEndIconChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/ToolbarActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private getIconResId(Lcom/google/android/material/textfield/EndIconDelegate;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconDelegates:Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;

    invoke-static {p0}, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->access$500(Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;)I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->getIconDrawableResId()I

    move-result p0

    :cond_0
    return p0
.end method

.method private initEndIconView(Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 5

    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTint:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTint:I

    invoke-static {v0, p1, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTintMode:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTintMode:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMode:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMode:I

    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconMode(I)V

    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconCheckable:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconCheckable(Z)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTint:I

    invoke-static {v0, p1, v4}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    :cond_4
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    :cond_5
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconMode(I)V

    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleContentDescription:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMinSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/material/R$dimen;->mtrl_min_touch_target_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconMinSize(I)V

    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconScaleType:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconScaleType:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/material/textfield/IconHelper;->convertScaleType(I)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_7
    return-void
.end method

.method private initErrorIconView(Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 2

    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTint:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTint:I

    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintList:Landroid/content/res/ColorStateList;

    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTintMode:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintMode:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->error_icon_content_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method private initSuffixTextView(Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroid/widget/TextView;

    sget v1, Lcom/google/android/material/R$id;->textinput_suffix_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->setSuffixTextAppearance(I)V

    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextColor:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextColor:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixText:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private removeTouchExplorationStateChangeListenerIfNeeded()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->touchExplorationStateChangeListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void
.end method

.method private setOnFocusChangeListenersIfNeeded(Lcom/google/android/material/textfield/EndIconDelegate;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->editText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->getOnEditTextFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->getOnEditTextFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->getOnIconViewFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->getOnIconViewFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method private setUpDelegate(Lcom/google/android/material/textfield/EndIconDelegate;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->setUp()V

    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->getTouchExplorationStateChangeListener()Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->touchExplorationStateChangeListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    invoke-direct {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->addTouchExplorationStateChangeListenerIfNeeded()V

    return-void
.end method

.method private tearDownDelegate(Lcom/google/android/material/textfield/EndIconDelegate;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->removeTouchExplorationStateChangeListenerIfNeeded()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->touchExplorationStateChangeListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->tearDown()V

    return-void
.end method

.method private tintEndIconOnError(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/material/textfield/IconHelper;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method private updateEndLayoutVisibility()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconFrame:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isErrorIconVisible()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->hintExpanded:Z

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconVisible()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isErrorIconVisible()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateErrorIconVisibility()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateEndLayoutVisibility()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextViewPadding()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->hasEndIcon()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    :cond_2
    return-void
.end method

.method private updateSuffixTextVisibility()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixText:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->hintExpanded:Z

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    move-result-object v0

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/EndIconDelegate;->onSuffixVisibilityChanged(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateEndLayoutVisibility()V

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    return-void
.end method


# virtual methods
.method checkEndIcon()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void
.end method

.method getCurrentEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isErrorIconVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->hasEndIcon()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconDelegates:Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;

    iget p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->get(I)Lcom/google/android/material/textfield/EndIconDelegate;

    move-result-object p0

    return-object p0
.end method

.method getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method getEndIconMinSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMinSize:I

    return p0
.end method

.method getEndIconMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    return p0
.end method

.method getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconScaleType:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method getSuffixText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method getSuffixTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method hasEndIcon()Z
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isEndIconChecked()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->hasEndIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isEndIconVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isErrorIconVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method onHintStateChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->hintExpanded:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextVisibility()V

    return-void
.end method

.method onTextInputBoxStateUpdated()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateErrorIconVisibility()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->refreshErrorIconDrawableState()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->refreshEndIconDrawableState()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndIconDelegate;->shouldTintIconOnError()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->tintEndIconOnError(Z)V

    :cond_0
    return-void
.end method

.method refreshEndIconDrawableState()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0}, Lcom/google/android/material/textfield/IconHelper;->refreshIconDrawableState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method refreshErrorIconDrawableState()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0}, Lcom/google/android/material/textfield/IconHelper;->refreshIconDrawableState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method refreshIconState(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndIconDelegate;->isIconCheckable()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndIconDelegate;->isIconChecked()Z

    move-result v3

    if-eq v1, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    xor-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndIconDelegate;->isIconActivable()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndIconDelegate;->isIconActivated()Z

    move-result v0

    if-eq v3, v0, :cond_1

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconActivated(Z)V

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez p1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->refreshEndIconDrawableState()V

    :cond_3
    return-void
.end method

.method setEndIconActivated(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method setEndIconCheckable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method setEndIconContentDescription(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method setEndIconDrawable(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/IconHelper;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->refreshEndIconDrawableState()V

    :cond_0
    return-void
.end method

.method setEndIconMinSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMinSize:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMinSize:I

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/IconHelper;->setIconMinSize(Lcom/google/android/material/internal/CheckableImageButton;I)V

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/IconHelper;->setIconMinSize(Lcom/google/android/material/internal/CheckableImageButton;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endIconSize cannot be less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method setEndIconMode(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->tearDownDelegate(Lcom/google/android/material/textfield/EndIconDelegate;)V

    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    iput p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->dispatchOnEndIconChanged(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconVisible(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->getIconResId(Lcom/google/android/material/textfield/EndIconDelegate;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconDrawable(I)V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndIconDelegate;->getIconContentDescriptionResId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconContentDescription(I)V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndIconDelegate;->isIconCheckable()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconCheckable(Z)V

    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/EndIconDelegate;->isBoxBackgroundModeSupported(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setUpDelegate(Lcom/google/android/material/textfield/EndIconDelegate;)V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndIconDelegate;->getOnIconClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndIconDelegate;->onEditTextAttached(Landroid/widget/EditText;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setOnFocusChangeListenersIfNeeded(Lcom/google/android/material/textfield/EndIconDelegate;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/material/textfield/IconHelper;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->refreshIconState(Z)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The current box background mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not supported by the end icon mode "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, p0}, Lcom/google/android/material/textfield/IconHelper;->setIconOnClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/IconHelper;->setIconOnLongClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconScaleType:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/IconHelper;->setIconScaleType(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/IconHelper;->setIconScaleType(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, p0}, Lcom/google/android/material/textfield/IconHelper;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/material/textfield/IconHelper;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method setEndIconVisible(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconVisible()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateEndLayoutVisibility()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextViewPadding()V

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    :cond_1
    return-void
.end method

.method setErrorIconDrawable(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->refreshErrorIconDrawableState()V

    return-void
.end method

.method setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateErrorIconVisibility()V

    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintList:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/material/textfield/IconHelper;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, p0}, Lcom/google/android/material/textfield/IconHelper;->setIconOnClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/IconHelper;->setIconOnLongClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintList:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintList:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, p0}, Lcom/google/android/material/textfield/IconHelper;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintMode:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/material/textfield/IconHelper;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method setPasswordVisibilityToggleContentDescription(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setPasswordVisibilityToggleDrawable(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method setPasswordVisibilityToggleEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconMode(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, p0}, Lcom/google/android/material/textfield/IconHelper;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/material/textfield/IconHelper;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixText:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextVisibility()V

    return-void
.end method

.method setSuffixTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroid/widget/TextView;

    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method updateSuffixTextViewPadding()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconVisible()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isErrorIconVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->material_input_text_to_prefix_suffix_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-static {v1, v2, v3, v0, p0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method
