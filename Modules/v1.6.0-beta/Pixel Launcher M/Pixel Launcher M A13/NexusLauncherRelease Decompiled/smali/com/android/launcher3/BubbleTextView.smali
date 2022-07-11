.class public Lcom/android/launcher3/BubbleTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;
.implements Lcom/android/launcher3/views/IconLabelDotView;
.implements Lcom/android/launcher3/dragndrop/DraggableView;
.implements Lcom/android/launcher3/Reorderable;


# static fields
.field private static final DOT_SCALE_PROPERTY:Landroid/util/Property;

.field private static final STATE_PRESSED:[I

.field public static final TEXT_ALPHA_PROPERTY:Landroid/util/Property;


# instance fields
.field private final mActivity:Lcom/android/launcher3/views/ActivityContext;

.field private mBubbleTextHolder:Lcom/android/launcher3/views/BubbleTextHolder;

.field private mCenterVertically:Z

.field private mDisableRelayout:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public final mDisplay:I

.field private mDotInfo:Lcom/android/launcher3/dot/DotInfo;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
        deepExport = true
    .end annotation
.end field

.field private mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

.field private mDotScaleAnim:Landroid/animation/Animator;

.field private mEnableIconUpdateAnimation:Z

.field private mForceHideDot:Z

.field private mHideBadge:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

.field private mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

.field private final mIconSize:I

.field private mIgnorePressedStateChange:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mIsIconVisible:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mIsRtl:Z

.field private final mLayoutHorizontal:Z

.field private final mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

.field private mScaleForReorderBounce:F

.field private mStayPressed:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mTextAlpha:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mTextColor:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mTextColorStateList:Landroid/content/res/ColorStateList;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

.field private final mTranslationForReorderBounce:Landroid/graphics/PointF;

.field private final mTranslationForReorderPreview:Landroid/graphics/PointF;

.field private mTranslationXForTaskbarAlignmentAnimation:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Lcom/android/launcher3/BubbleTextView;->STATE_PRESSED:[I

    new-instance v0, Lcom/android/launcher3/BubbleTextView$1;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "dotScale"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/BubbleTextView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/BubbleTextView;->DOT_SCALE_PROPERTY:Landroid/util/Property;

    new-instance v0, Lcom/android/launcher3/BubbleTextView$2;

    const-class v1, Ljava/lang/Float;

    const-string v2, "textAlpha"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/BubbleTextView$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    .line 6
    iput v1, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationXForTaskbarAlignmentAnimation:F

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lcom/android/launcher3/BubbleTextView;->mScaleForReorderBounce:F

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mHideBadge:Z

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    .line 11
    iput v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    .line 12
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 13
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mEnableIconUpdateAnimation:Z

    .line 14
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    iput-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 15
    sget-object v4, Lcom/android/launcher3/R$styleable;->BubbleTextView:[I

    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    sget p2, Lcom/android/launcher3/R$styleable;->BubbleTextView_layoutHorizontal:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    if-ne p2, v2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Lcom/android/launcher3/BubbleTextView;->mIsRtl:Z

    .line 18
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 19
    sget p3, Lcom/android/launcher3/R$styleable;->BubbleTextView_iconDisplay:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    if-nez p3, :cond_1

    .line 20
    iget p3, p2, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float p3, p3

    invoke-virtual {p0, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    iget p3, p2, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 22
    iget p3, p2, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 23
    iget-boolean p2, p2, Lcom/android/launcher3/DeviceProfile;->isScalableGrid:Z

    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->setCenterVertically(Z)V

    goto :goto_1

    :cond_1
    if-ne p3, v2, :cond_2

    .line 24
    iget p3, p2, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    invoke-virtual {p0, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    iget p3, p2, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 26
    iget p3, p2, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne p3, v2, :cond_3

    .line 27
    iget p3, p2, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    int-to-float p3, p3

    invoke-virtual {p0, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    iget p3, p2, Lcom/android/launcher3/DeviceProfile;->folderChildDrawablePaddingPx:I

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 29
    iget p3, p2, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    if-ne p3, v2, :cond_4

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->search_row_icon_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_1

    :cond_4
    const/4 v2, 0x7

    if-ne p3, v2, :cond_5

    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->search_row_small_icon_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    if-ne p3, v2, :cond_6

    .line 32
    iget p3, p2, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    goto :goto_1

    .line 33
    :cond_6
    iget p3, p2, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 34
    :goto_1
    sget p2, Lcom/android/launcher3/R$styleable;->BubbleTextView_centerVertically:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/BubbleTextView;->mCenterVertically:Z

    .line 35
    sget p2, Lcom/android/launcher3/R$styleable;->BubbleTextView_iconSizeOverride:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    new-instance p1, Lcom/android/launcher3/CheckLongPressHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 38
    new-instance p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-direct {p1}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 39
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 40
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 41
    invoke-direct {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    return-void
.end method

.method private varargs animateDotScale([F)V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->cancelDotScaleAnim()V

    sget-object v0, Lcom/android/launcher3/BubbleTextView;->DOT_SCALE_PROPERTY:Landroid/util/Property;

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    new-instance v0, Lcom/android/launcher3/BubbleTextView$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/BubbleTextView$3;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private applyLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 4

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->disabled_app_label:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private cancelDotScaleAnim()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method private checkForEllipsis()V
    .locals 5

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ICON_LABEL_AUTO_SCALING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpg-float v4, v4, v0

    if-gez v4, :cond_2

    return-void

    :cond_2
    const v4, -0x42b33333    # -0.05f

    invoke-direct {p0, v3, v2, v0, v4}, Lcom/android/launcher3/BubbleTextView;->findBestSpacingValue(Landroid/text/TextPaint;Ljava/lang/String;FF)F

    move-result v0

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-void
.end method

.method private findBestSpacingValue(Landroid/text/TextPaint;Ljava/lang/String;FF)F
    .locals 3

    invoke-virtual {p1, p4}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    cmpl-float p0, p0, p3

    if-lez p0, :cond_0

    return p4

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    add-float v1, p0, p4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpg-float v2, v2, p3

    if-gez v2, :cond_1

    move p4, v1

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p4
.end method

.method private getAppLabelPluralString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Landroid/icu/text/MessageFormat;

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$string;->dotted_app_label:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "app_name"

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "count"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getModifiedColor()I
    .locals 2

    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result p0

    return p0
.end method

.method private hasDot()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic l()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/BubbleTextView;->lambda$prepareDrawDragView$0()V

    return-void
.end method

.method private static synthetic lambda$prepareDrawDragView$0()V
    .locals 0

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/BubbleTextView;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    return p0
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/BubbleTextView;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    return-void
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/BubbleTextView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    return-void
.end method

.method private resetIconScale()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    instance-of v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->resetScale()V

    :cond_0
    return-void
.end method

.method private setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V
    .locals 5

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v0, v0, 0xc00

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-double v1, p2

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->app_installing_title:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->app_downloading_title:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mBubbleTextHolder:Lcom/android/launcher3/views/BubbleTextHolder;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/views/BubbleTextHolder;->onItemInfoUpdated(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    :cond_0
    return-void
.end method

.method private setTextAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColorStateList:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getModifiedColor()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private updateIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private updateProgressBarUi(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->applyProgressLevel()Lcom/android/launcher3/graphics/PreloadIconDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->maybePerformFinishedAnimation()V

    :cond_0
    return-void
.end method

.method private updateTranslation()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationXForTaskbarAlignmentAnimation:F

    add-float/2addr v0, v1

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->updateIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v0, :cond_2

    instance-of v0, v0, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->iconUpdateAnimationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    check-cast v0, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;->animateIconUpdate(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    return-void
.end method

.method public applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    instance-of v0, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3, p1}, Lcom/android/launcher3/views/ActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget v5, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    if-ne v5, v2, :cond_3

    iget-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/DeviceProfile;->mDotRendererAllApps:Lcom/android/launcher3/icons/DotRenderer;

    iput-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/DeviceProfile;->mDotRendererWorkSpace:Lcom/android/launcher3/icons/DotRenderer;

    iput-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    :goto_3
    if-nez v0, :cond_4

    if-eqz v3, :cond_6

    :cond_4
    if-eqz p2, :cond_5

    xor-int p2, v0, v3

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->isShown()Z

    move-result p2

    if-eqz p2, :cond_5

    new-array p2, v2, [F

    aput v4, p2, v1

    invoke-direct {p0, p2}, Lcom/android/launcher3/BubbleTextView;->animateDotScale([F)V

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->cancelDotScaleAnim()V

    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iput v4, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_6
    :goto_4
    iget-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$string;->disabled_app_label:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    aput-object p1, v2, v1

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result p2

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->getAppLabelPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v0, v0, 0xc00

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->applyProgressLevel()Lcom/android/launcher3/graphics/PreloadIconDrawable;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    return-void
.end method

.method public applyFromItemInfoWithIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    return-void
.end method

.method public applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZI)V

    return-void
.end method

.method public applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->applyLoadingState(Z)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    return-void
.end method

.method public applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZI)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    return-void
.end method

.method public applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mHideBadge:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getIconColor()I

    move-result v2

    iput v2, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->color:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    return-void
.end method

.method public applyLoadingState(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->updateProgressBarUi(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v1

    if-nez v1, :cond_2

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->updateProgressBarUi(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public applyProgressLevel()Lcom/android/launcher3/graphics/PreloadIconDrawable;
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-lez v2, :cond_3

    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/android/launcher3/R$string;->app_waiting_download_title:I

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v3, :cond_5

    instance-of v1, v3, Lcom/android/launcher3/graphics/PreloadIconDrawable;

    if-eqz v1, :cond_4

    check-cast v3, Lcom/android/launcher3/graphics/PreloadIconDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isAppStartable()Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-virtual {v3, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setIsDisabled(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->makePreloadIcon()Lcom/android/launcher3/graphics/PreloadIconDrawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/launcher3/BubbleTextView;->setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    :goto_2
    return-object v3

    :cond_5
    return-object v1
.end method

.method public cancelLongPress()V
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->cancelLongPress()V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    return-void
.end method

.method public clearPressedBackground()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPressed(Z)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setStayPressed(Z)V

    return-void
.end method

.method public createTextAlphaAnimator(Z)Landroid/animation/ObjectAnimator;
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public drawDotIfNecessary(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-object v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-object v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getNormalizationScale()F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {v2, p1, p0}, Lcom/android/launcher3/icons/DotRenderer;->draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V

    neg-int p0, v0

    int-to-float p0, p0

    neg-int v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method public drawWithoutDot(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    return-object p0
.end method

.method public getIconBounds(ILandroid/graphics/Rect;)V
    .locals 1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/Utilities;->setRectToViewCenter(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsRtl:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p0

    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_0
    return-void
.end method

.method public getIconBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(ILandroid/graphics/Rect;)V

    return-void
.end method

.method public getIconSize()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    return p0
.end method

.method public getReorderBounceOffset(Landroid/graphics/PointF;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method

.method public getReorderBounceScale()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mScaleForReorderBounce:F

    return p0
.end method

.method public getReorderPreviewOffset(Landroid/graphics/PointF;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method

.method public getSourceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(ILandroid/graphics/Rect;)V

    return-void
.end method

.method public getTranslationXForTaskbarAlignmentAnimation()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationXForTaskbarAlignmentAnimation:F

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(ILandroid/graphics/Rect;)V

    return-void
.end method

.method public iconUpdateAnimationEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mEnableIconUpdateAnimation:Z

    return p0
.end method

.method public makePreloadIcon()Lcom/android/launcher3/graphics/PreloadIconDrawable;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->newPendingIcon(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/graphics/PreloadIconDrawable;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isAppStartable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setIsDisabled(Z)V

    return-object p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mStayPressed:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/BubbleTextView;->STATE_PRESSED:[I

    invoke-static {p1, p0}, Landroid/widget/TextView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawDotIfNecessary(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIgnorePressedStateChange:Z

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/launcher3/BubbleTextView;->mIgnorePressedStateChange:Z

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->refreshDrawableState()V

    return p1
.end method

.method public onMeasure(II)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mCenterVertically:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr v1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->checkForEllipsis()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->checkForEllipsis()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/BubbleTextView;->shouldIgnoreTouchDown(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onVisibilityAggregated(Z)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    return-void
.end method

.method public prepareDrawDragView()Lcom/android/launcher3/util/SafeCloseable;
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->resetIconScale()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    new-instance p0, Lcom/android/launcher3/o;

    invoke-direct {p0}, Lcom/android/launcher3/o;-><init>()V

    return-object p0
.end method

.method public reapplyItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mEnableIconUpdateAnimation:Z

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    instance-of v0, p1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0, p1}, Lcom/android/launcher3/views/ActivityContext;->invalidateParent(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/model/data/PackageItemInfo;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromItemInfoWithIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/android/launcher3/model/data/SearchActionItemInfo;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/android/launcher3/model/data/SearchActionItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromItemInfoWithIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mEnableIconUpdateAnimation:Z

    :cond_4
    return-void
.end method

.method public refreshDrawableState()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIgnorePressedStateChange:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->color:I

    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->cancelDotScaleAnim()V

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    const/4 v3, 0x0

    iput v3, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    iput-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    instance-of v0, p1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method public setBubbleTextHolder(Lcom/android/launcher3/views/BubbleTextHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mBubbleTextHolder:Lcom/android/launcher3/views/BubbleTextHolder;

    return-void
.end method

.method public setCenterVertically(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mCenterVertically:Z

    return-void
.end method

.method public setForceHideDot(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->animateDotScale([F)V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setHideBadge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mHideBadge:Z

    return-void
.end method

.method public setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getWindowVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->isShown()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    invoke-virtual {p1, p0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public setIconVisible(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->resetIconScale()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLongPressTimeoutFactor(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->setLongPressTimeoutFactor(F)V

    return-void
.end method

.method public setReorderBounceOffset(FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->updateTranslation()V

    return-void
.end method

.method public setReorderBounceScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mScaleForReorderBounce:F

    invoke-super {p0, p1}, Landroid/widget/TextView;->setScaleX(F)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    return-void
.end method

.method public setReorderPreviewOffset(FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->updateTranslation()V

    return-void
.end method

.method public setStayPressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mStayPressed:Z

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->refreshDrawableState()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColorStateList:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getModifiedColor()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColorStateList:Landroid/content/res/ColorStateList;

    .line 6
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getModifiedColor()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public setTextVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    return-void
.end method

.method public setTranslationForMoveFromCenterAnimation(FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->updateTranslation()V

    return-void
.end method

.method public setTranslationXForTaskbarAlignmentAnimation(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationXForTaskbarAlignmentAnimation:F

    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->updateTranslation()V

    return-void
.end method

.method public shouldAnimateIconChange(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->isShown()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public shouldIgnoreTouchDown(FF)Z
    .locals 3

    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-gtz p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public shouldTextBeVisible()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v0, -0x65

    if-eq p0, v0, :cond_2

    const/16 v0, -0x67

    if-eq p0, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0
.end method

.method public verifyHighRes()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->usingLowResIcon()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/icons/IconCache;->updateIconInBackground(Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/icons/cache/HandlerRunnable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    :cond_1
    return-void
.end method
