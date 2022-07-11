.class public abstract Lcom/android/launcher3/popup/ArrowPopup;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "SourceFile"


# static fields
.field private static final DARK_COLOR_EXTRACTION_INDEX:I = 0x1060034

.field private static final LIGHT_COLOR_EXTRACTION_INDEX:I = 0x1060046


# instance fields
.field public CLOSE_CHILD_FADE_DURATION:I

.field public CLOSE_CHILD_FADE_START_DELAY:I

.field public CLOSE_DURATION:I

.field public CLOSE_FADE_DURATION:I

.field public CLOSE_FADE_START_DELAY:I

.field public OPEN_CHILD_FADE_DURATION:I

.field public OPEN_CHILD_FADE_START_DELAY:I

.field public OPEN_DURATION:I

.field public OPEN_FADE_DURATION:I

.field public OPEN_FADE_START_DELAY:I

.field public final mActivityContext:Landroid/content/Context;

.field public final mArrow:Landroid/view/View;

.field public mArrowColor:I

.field public final mArrowHeight:I

.field public final mArrowOffsetHorizontal:I

.field public final mArrowOffsetVertical:I

.field public final mArrowPointRadius:I

.field public final mArrowWidth:I

.field private final mBackgroundColor:I

.field public final mColorExtractors:Ljava/util/List;

.field private final mColorIds:[I

.field public mDeferContainerRemoval:Z

.field public final mElevation:F

.field public mGravity:I

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mIsAboveIcon:Z

.field public mIsLeftAligned:Z

.field public final mIsRtl:Z

.field private final mIterateChildrenTag:Ljava/lang/String;

.field private final mMargin:I

.field private mOnCloseCallback:Ljava/lang/Runnable;

.field public mOpenCloseAnimator:Landroid/animation/AnimatorSet;

.field public final mOutlineRadius:F

.field private final mRoundedBottom:Landroid/graphics/drawable/GradientDrawable;

.field private final mRoundedTop:Landroid/graphics/drawable/GradientDrawable;

.field public final mTempRect:Landroid/graphics/Rect;

.field public shouldScaleArrow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x114

    .line 2
    iput p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_DURATION:I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_FADE_START_DELAY:I

    const/16 p3, 0x26

    .line 4
    iput p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_FADE_DURATION:I

    .line 5
    iput p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_CHILD_FADE_START_DELAY:I

    const/16 p3, 0x4c

    .line 6
    iput p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_CHILD_FADE_DURATION:I

    const/16 p3, 0xc8

    .line 7
    iput p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_DURATION:I

    const/16 p3, 0x8c

    .line 8
    iput p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_FADE_START_DELAY:I

    const/16 v0, 0x32

    .line 9
    iput v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_FADE_DURATION:I

    .line 10
    iput p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_CHILD_FADE_START_DELAY:I

    .line 11
    iput p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_CHILD_FADE_DURATION:I

    .line 12
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    .line 13
    iput-boolean p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->shouldScaleArrow:Z

    .line 14
    sget-object p3, LY0/d;->b:LY0/d;

    iput-object p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOnCloseCallback:Ljava/lang/Runnable;

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mInflater:Landroid/view/LayoutInflater;

    .line 16
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getDialogCornerRadius(Landroid/content/Context;)F

    move-result p3

    iput p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOutlineRadius:F

    .line 17
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    .line 19
    sget v1, Lcom/android/launcher3/R$attr;->popupColorPrimary:I

    invoke-static {p1, v1}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mBackgroundColor:I

    .line 20
    iput v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowColor:I

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->deep_shortcuts_elevation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mElevation:F

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 23
    sget v3, Lcom/android/launcher3/R$dimen;->popup_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mMargin:I

    .line 24
    sget v3, Lcom/android/launcher3/R$dimen;->popup_arrow_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    .line 25
    sget v4, Lcom/android/launcher3/R$dimen;->popup_arrow_height:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    .line 26
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 27
    new-instance p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-direct {p1, v3, v4}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    sget p1, Lcom/android/launcher3/R$dimen;->popup_arrow_vertical_offset:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetVertical:I

    .line 29
    sget p1, Lcom/android/launcher3/R$dimen;->popup_arrow_horizontal_center_offset:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v4, 0x2

    div-int/2addr v3, v4

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetHorizontal:I

    .line 30
    sget p1, Lcom/android/launcher3/R$dimen;->popup_arrow_corner_radius:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowPointRadius:I

    .line 31
    sget p1, Lcom/android/launcher3/R$dimen;->popup_smaller_radius:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 32
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mRoundedTop:Landroid/graphics/drawable/GradientDrawable;

    .line 33
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v3, 0x8

    new-array v5, v3, [F

    aput p3, v5, p2

    const/4 v6, 0x1

    aput p3, v5, v6

    aput p3, v5, v4

    const/4 v7, 0x3

    aput p3, v5, v7

    int-to-float p1, p1

    const/4 v8, 0x4

    aput p1, v5, v8

    const/4 v9, 0x5

    aput p1, v5, v9

    const/4 v10, 0x6

    aput p1, v5, v10

    const/4 v11, 0x7

    aput p1, v5, v11

    .line 34
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 35
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mRoundedBottom:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-array v1, v3, [F

    aput p1, v1, p2

    aput p1, v1, v6

    aput p1, v1, v4

    aput p1, v1, v7

    aput p3, v1, v8

    aput p3, v1, v9

    aput p3, v1, v10

    aput p3, v1, v11

    .line 37
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$string;->popup_container_iterate_children:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIterateChildrenTag:Ljava/lang/String;

    .line 39
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->shouldUseColorExtractionForPopup()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    sget-boolean p3, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz p3, :cond_0

    sget-object p3, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_LOCAL_COLOR_POPUPS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 41
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mColorExtractors:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 42
    iput-object p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mColorExtractors:Ljava/util/List;

    :goto_0
    if-eqz p1, :cond_1

    new-array p1, v7, [I

    .line 43
    sget p3, Lcom/android/launcher3/R$color;->popup_shade_first:I

    aput p3, p1, p2

    sget p2, Lcom/android/launcher3/R$color;->popup_shade_second:I

    aput p2, p1, v6

    sget p2, Lcom/android/launcher3/R$color;->popup_shade_third:I

    aput p2, p1, v4

    iput-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mColorIds:[I

    goto :goto_1

    :cond_1
    new-array p1, v6, [I

    .line 44
    sget p3, Lcom/android/launcher3/R$color;->popup_shade_first:I

    aput p3, p1, p2

    iput-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mColorIds:[I

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/popup/ArrowPopup;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;->lambda$getOpenCloseAnimator$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/popup/ArrowPopup;Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;->initColorExtractionLocations(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/launcher3/popup/ArrowPopup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->announceAccessibilityChanges()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/popup/ArrowPopup;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;->lambda$assignMarginsAndBackgrounds$1(I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/android/launcher3/popup/ArrowPopup;Landroid/view/View;[Landroid/view/View;Landroid/util/SparseIntArray;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/popup/ArrowPopup;->lambda$initColorExtractionLocations$2(Landroid/view/View;[Landroid/view/View;Landroid/util/SparseIntArray;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/popup/ArrowPopup;->lambda$new$0()V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/widget/LocalColorExtractor;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/popup/ArrowPopup;->lambda$closeComplete$4(Lcom/android/launcher3/widget/LocalColorExtractor;)V

    return-void
.end method

.method private fadeInChildViews(Landroid/view/ViewGroup;[FJJLandroid/animation/AnimatorSet;)V
    .locals 12

    move-object v8, p2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v9, v0

    :goto_0
    if-ltz v9, :cond_3

    move-object v10, p1

    .line 2
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v11, p0

    .line 4
    iget-object v1, v11, Lcom/android/launcher3/popup/ArrowPopup;->mIterateChildrenTag:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/popup/ArrowPopup;->fadeInChildViews(Landroid/view/ViewGroup;[FJJLandroid/animation/AnimatorSet;)V

    goto :goto_2

    .line 6
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    aget v3, v8, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 9
    sget-object v3, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    invoke-static {v2, v3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-wide v3, p3

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    move-wide/from16 v5, p5

    .line 11
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object/from16 v7, p7

    .line 13
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    move-object v11, p0

    :cond_2
    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    :goto_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private getArrowLeft()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetHorizontal:I

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetHorizontal:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private getExtractedColor(Landroid/util/SparseIntArray;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1060034

    goto :goto_0

    :cond_0
    const v0, 0x1060046

    .line 2
    :goto_0
    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mBackgroundColor:I

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method

.method private getOpenCloseAnimator(ZIIIIILandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 9

    move-object v1, p0

    move-object/from16 v0, p7

    .line 1
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [F

    if-eqz p1, :cond_0

    .line 2
    fill-array-data v3, :array_0

    goto :goto_0

    :cond_0
    fill-array-data v3, :array_1

    :goto_0
    new-array v2, v2, [F

    if-eqz p1, :cond_1

    .line 3
    fill-array-data v2, :array_2

    goto :goto_1

    :cond_1
    fill-array-data v2, :array_3

    .line 4
    :goto_1
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    move v5, p3

    int-to-long v5, v5

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    move v5, p4

    int-to-long v5, v5

    .line 6
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance v5, LY0/a;

    invoke-direct {v5, p0}, LY0/a;-><init>(Lcom/android/launcher3/popup/ArrowPopup;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 10
    iget-boolean v4, v1, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    :goto_2
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 11
    iget-boolean v4, v1, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v5, v4

    :cond_3
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 12
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move v5, p2

    int-to-long v5, v5

    .line 13
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 14
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 16
    iget-boolean v4, v1, Lcom/android/launcher3/popup/ArrowPopup;->shouldScaleArrow:Z

    if-eqz v4, :cond_4

    .line 17
    iget-object v4, v1, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v4, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 19
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_4
    move v0, p5

    int-to-long v4, v0

    move v0, p6

    int-to-long v6, v0

    move-object v0, p0

    move-object v1, p0

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v8

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/popup/ArrowPopup;->fadeInChildViews(Landroid/view/ViewGroup;[FJJLandroid/animation/AnimatorSet;)V

    return-object v8

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method private initColorExtractionLocations(Lcom/android/launcher3/Launcher;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mColorExtractors:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getChildrenForColorExtraction()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    .line 7
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {v1, v5, v7}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 9
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 10
    invoke-static {p1}, Lcom/android/launcher3/widget/LocalColorExtractor;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/LocalColorExtractor;

    move-result-object v8

    .line 11
    invoke-virtual {v8, v7, v1, v0}, Lcom/android/launcher3/widget/LocalColorExtractor;->setWorkspaceLocation(Landroid/graphics/Rect;Landroid/view/View;I)V

    .line 12
    new-instance v7, LY0/b;

    invoke-direct {v7, p0, v5, v3}, LY0/b;-><init>(Lcom/android/launcher3/popup/ArrowPopup;Landroid/view/View;[Landroid/view/View;)V

    invoke-virtual {v8, v7}, Lcom/android/launcher3/widget/LocalColorExtractor;->setListener(Lcom/android/launcher3/widget/LocalColorExtractor$Listener;)V

    .line 13
    iget-object v7, p0, Lcom/android/launcher3/popup/ArrowPopup;->mColorExtractors:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-boolean v7, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-nez v7, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    aput-object v5, v3, v6

    :cond_4
    move v2, v6

    goto :goto_0

    :cond_5
    return-void
.end method

.method private synthetic lambda$assignMarginsAndBackgrounds$1(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LC/g;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$closeComplete$4(Lcom/android/launcher3/widget/LocalColorExtractor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LocalColorExtractor;->setListener(Lcom/android/launcher3/widget/LocalColorExtractor$Listener;)V

    return-void
.end method

.method private synthetic lambda$getOpenCloseAnimator$3(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$initColorExtractionLocations$2(Landroid/view/View;[Landroid/view/View;Landroid/util/SparseIntArray;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-direct {p0, p3}, Lcom/android/launcher3/popup/ArrowPopup;->getExtractedColor(Landroid/util/SparseIntArray;)I

    move-result p3

    .line 3
    invoke-virtual {p0, p1, p3, v0}, Lcom/android/launcher3/popup/ArrowPopup;->setChildColor(Landroid/view/View;ILandroid/animation/AnimatorSet;)V

    .line 4
    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    .line 6
    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v4, p3, v0}, Lcom/android/launcher3/popup/ArrowPopup;->setChildColor(Landroid/view/View;ILandroid/animation/AnimatorSet;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    aget-object p2, p2, v2

    if-ne p2, p1, :cond_2

    .line 9
    iput p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowColor:I

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->updateArrowColor()V

    :cond_2
    const-wide/16 p2, 0x96

    .line 11
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    new-instance p0, LY0/c;

    invoke-direct {p0, v0}, LY0/c;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$new$0()V
    .locals 0

    return-void
.end method

.method private orientAboutObject(ZZ)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 3
    iget v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    iget v3, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetVertical:I

    add-int/2addr v2, v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->popup_vertical_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move v5, v1

    :goto_0
    if-ltz v3, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v5, v4

    .line 7
    iget v3, v0, Lcom/android/launcher3/popup/ArrowPopup;->mMargin:I

    mul-int/2addr v5, v3

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v5

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    .line 10
    iget-object v6, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Lcom/android/launcher3/popup/ArrowPopup;->getTargetObjectLocation(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v7

    .line 13
    iget-object v8, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 14
    iget v10, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v5

    .line 15
    iget-boolean v11, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    if-nez v11, :cond_2

    move/from16 v11, p1

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    move v11, v4

    goto :goto_1

    :cond_3
    move v11, v1

    :goto_1
    iput-boolean v11, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    if-eqz v11, :cond_4

    move v11, v9

    goto :goto_2

    :cond_4
    move v11, v10

    .line 16
    :goto_2
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 17
    div-int/lit8 v12, v8, 0x2

    iget v13, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetHorizontal:I

    sub-int/2addr v12, v13

    iget v13, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    div-int/lit8 v13, v13, 0x2

    sub-int/2addr v12, v13

    .line 18
    iget-boolean v13, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    neg-int v12, v12

    :goto_3
    add-int/2addr v11, v12

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    goto :goto_8

    :cond_6
    add-int v12, v11, v5

    .line 19
    iget v13, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v13

    .line 20
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v13

    iget v14, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v14

    if-ge v12, v13, :cond_7

    move v12, v4

    goto :goto_4

    :cond_7
    move v12, v1

    .line 21
    :goto_4
    iget v13, v7, Landroid/graphics/Rect;->left:I

    if-le v11, v13, :cond_8

    move v13, v4

    goto :goto_5

    :cond_8
    move v13, v1

    .line 22
    :goto_5
    iget-boolean v14, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    if-eqz v14, :cond_9

    if-nez v12, :cond_a

    :cond_9
    if-nez v14, :cond_b

    if-eqz v13, :cond_b

    :cond_a
    move v12, v4

    goto :goto_6

    :cond_b
    move v12, v1

    :goto_6
    if-nez v12, :cond_e

    if-eqz p1, :cond_c

    if-nez v14, :cond_c

    move v2, v4

    goto :goto_7

    :cond_c
    move v2, v1

    :goto_7
    if-eqz p2, :cond_d

    if-eqz v14, :cond_d

    move v1, v4

    .line 23
    :cond_d
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/popup/ArrowPopup;->orientAboutObject(ZZ)V

    return-void

    .line 24
    :cond_e
    :goto_8
    iget-object v12, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 25
    iget-object v13, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v3

    .line 26
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTop()I

    move-result v14

    iget v15, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v15

    if-le v13, v14, :cond_f

    move v14, v4

    goto :goto_9

    :cond_f
    move v14, v1

    :goto_9
    iput-boolean v14, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-nez v14, :cond_10

    .line 27
    iget-object v13, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v12

    add-int/2addr v13, v2

    .line 28
    :cond_10
    iget v2, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v2

    sub-int/2addr v13, v15

    .line 29
    iput v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    add-int/2addr v3, v13

    .line 30
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v2

    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v12

    if-le v3, v2, :cond_14

    const/16 v2, 0x10

    .line 31
    iput v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    add-int/2addr v9, v8

    .line 32
    iget v2, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v2

    sub-int/2addr v10, v8

    sub-int/2addr v10, v2

    .line 33
    iget-boolean v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    if-nez v2, :cond_12

    add-int/2addr v5, v9

    .line 34
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getRight()I

    move-result v2

    if-ge v5, v2, :cond_11

    .line 35
    iput-boolean v4, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    goto :goto_b

    .line 36
    :cond_11
    iput-boolean v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    goto :goto_a

    .line 37
    :cond_12
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    if-le v10, v2, :cond_13

    .line 38
    iput-boolean v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    :goto_a
    move v11, v10

    goto :goto_c

    .line 39
    :cond_13
    iput-boolean v4, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    :goto_b
    move v11, v9

    .line 40
    :goto_c
    iput-boolean v4, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    :cond_14
    int-to-float v1, v11

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 42
    iget v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    invoke-static {v1}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v1

    if-eqz v1, :cond_15

    return-void

    .line 43
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    iget-object v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    iget-boolean v3, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v3, :cond_16

    const/16 v3, 0x50

    .line 46
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sub-int/2addr v3, v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v3, v1

    iget v0, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetVertical:I

    sub-int/2addr v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_d

    :cond_16
    const/16 v3, 0x30

    .line 49
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    iget v3, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v3

    iput v13, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v13, v3

    .line 51
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v13, v1

    iget v0, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetVertical:I

    sub-int/2addr v13, v0

    iput v13, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_d
    return-void
.end method

.method private reverseOrder(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    if-ne v3, p1, :cond_0

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :goto_1
    if-ge v2, v0, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public addArrow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getX()F

    move-result v1

    invoke-direct {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getArrowLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 3
    iget v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    invoke-static {v0}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->updateArrowColor()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    int-to-float p0, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public addPreDrawForColorExtraction(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/popup/ArrowPopup$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/popup/ArrowPopup$1;-><init>(Lcom/android/launcher3/popup/ArrowPopup;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public animateClose()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_DURATION:I

    iget v4, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_FADE_START_DELAY:I

    iget v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_FADE_DURATION:I

    iget v6, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_CHILD_FADE_START_DELAY:I

    iget v7, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_CHILD_FADE_DURATION:I

    sget-object v8, Lcom/android/launcher3/anim/Interpolators;->ACCELERATED_EASE:Landroid/view/animation/Interpolator;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/popup/ArrowPopup;->getOpenCloseAnimator(ZIIIIILandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/ArrowPopup;->onCreateCloseAnimation(Landroid/animation/AnimatorSet;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/launcher3/popup/ArrowPopup$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/popup/ArrowPopup$3;-><init>(Lcom/android/launcher3/popup/ArrowPopup;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public animateOpen()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_DURATION:I

    iget v4, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_FADE_START_DELAY:I

    iget v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_FADE_DURATION:I

    iget v6, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_CHILD_FADE_START_DELAY:I

    iget v7, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_CHILD_FADE_DURATION:I

    sget-object v8, Lcom/android/launcher3/anim/Interpolators;->DECELERATED_EASE:Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/popup/ArrowPopup;->getOpenCloseAnimator(ZIIIIILandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/ArrowPopup;->onCreateOpenAnimation(Landroid/animation/AnimatorSet;)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/launcher3/popup/ArrowPopup$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/popup/ArrowPopup$2;-><init>(Lcom/android/launcher3/popup/ArrowPopup;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public assignMarginsAndBackgrounds(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/popup/ArrowPopup;->assignMarginsAndBackgrounds(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public assignMarginsAndBackgrounds(Landroid/view/ViewGroup;I)V
    .locals 12

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mColorIds:[I

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, LY0/f;

    invoke-direct {v2, p0}, LY0/f;-><init>(Lcom/android/launcher3/popup/ArrowPopup;)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_2

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {p0, v6}, Lcom/android/launcher3/popup/ArrowPopup;->isShortcutOrWrapper(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    move v6, v3

    move v7, v6

    move v8, v7

    :goto_2
    if-ge v6, v2, :cond_e

    .line 8
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_d

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget v10, p0, Lcom/android/launcher3/popup/ArrowPopup;->mMargin:I

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v1, :cond_4

    .line 14
    array-length p2, v1

    rem-int p2, v7, p2

    aget p2, v1, p2

    .line 15
    :cond_4
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_LOCAL_COLOR_POPUPS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v10

    if-nez v10, :cond_6

    .line 16
    iget-boolean v10, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-nez v10, :cond_5

    if-nez v7, :cond_5

    if-ne p1, p0, :cond_5

    .line 17
    iput p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowColor:I

    goto :goto_3

    :cond_5
    if-eqz v10, :cond_6

    .line 18
    iput p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowColor:I

    .line 19
    :cond_6
    :goto_3
    instance-of v10, v9, Landroid/view/ViewGroup;

    if-eqz v10, :cond_8

    iget-object v10, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIterateChildrenTag:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 20
    move-object v0, v9

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/popup/ArrowPopup;->assignMarginsAndBackgrounds(Landroid/view/ViewGroup;I)V

    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object v0, v9

    goto :goto_7

    .line 21
    :cond_8
    invoke-virtual {p0, v9}, Lcom/android/launcher3/popup/ArrowPopup;->isShortcutOrWrapper(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    if-ne v5, v10, :cond_9

    .line 22
    sget v10, Lcom/android/launcher3/R$drawable;->single_item_primary:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    :cond_9
    if-le v5, v10, :cond_c

    if-nez v8, :cond_a

    .line 23
    iget-object v10, p0, Lcom/android/launcher3/popup/ArrowPopup;->mRoundedTop:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_a
    add-int/lit8 v10, v5, -0x1

    if-ne v8, v10, :cond_b

    .line 24
    iget-object v10, p0, Lcom/android/launcher3/popup/ArrowPopup;->mRoundedBottom:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 25
    :cond_b
    sget v10, Lcom/android/launcher3/R$drawable;->middle_item_primary:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 26
    :cond_c
    :goto_6
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    invoke-virtual {p0, v9, p2, v4}, Lcom/android/launcher3/popup/ArrowPopup;->setChildColor(Landroid/view/View;ILandroid/animation/AnimatorSet;)V

    goto :goto_4

    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_e
    const-wide/16 p1, 0x0

    .line 28
    invoke-virtual {v4, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 29
    invoke-virtual {p0, v3, v3}, Landroid/widget/LinearLayout;->measure(II)V

    return-void
.end method

.method public closeComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mDeferContainerRemoval:Z

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOnCloseCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mColorExtractors:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 10
    sget-object v0, LY0/e;->a:LY0/e;

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public getAccessibilityInitialFocusView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getAccessibilityTarget()Landroid/util/Pair;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getChildrenForColorExtraction()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    return-object p0
.end method

.method public abstract getTargetObjectLocation(Landroid/graphics/Rect;)V
.end method

.method public handleClose(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->animateClose()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->closeComplete()V

    :goto_0
    return-void
.end method

.method public inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mInflater:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public inflateAndAdd(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mInflater:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 4
    invoke-virtual {p2, p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object p0
.end method

.method public isShortcutOrWrapper(Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    return p0
.end method

.method public onCreateCloseAnimation(Landroid/animation/AnimatorSet;)V
    .locals 0

    return-void
.end method

.method public onCreateOpenAnimation(Landroid/animation/AnimatorSet;)V
    .locals 0

    return-void
.end method

.method public onInflationComplete(Z)V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object p3

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result p5

    int-to-float p2, p2

    add-float/2addr p5, p2

    iget p2, p3, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    cmpg-float p2, p5, p2

    if-ltz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result p2

    int-to-float p4, p4

    add-float/2addr p2, p4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p4

    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, p3

    int-to-float p3, p4

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    .line 6
    :cond_0
    iget p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    .line 7
    :cond_1
    iget p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    invoke-static {p2}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setX(F)V

    .line 9
    iget-object p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_2
    iget p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    invoke-static {p2}, Landroid/view/Gravity;->isVertical(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setY(F)V

    :cond_3
    return-void
.end method

.method public orientAboutObject()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/popup/ArrowPopup;->orientAboutObject(ZZ)V

    return-void
.end method

.method public reorderAndShow(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->setupForDisplay()V

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;->reverseOrder(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/ArrowPopup;->onInflationComplete(Z)V

    .line 5
    invoke-virtual {p0, p0}, Lcom/android/launcher3/popup/ArrowPopup;->assignMarginsAndBackgrounds(Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->shouldAddArrow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->addArrow()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->animateOpen()V

    return-void
.end method

.method public setChildColor(Landroid/view/View;ILandroid/animation/AnimatorSet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "color"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    new-array v2, v2, [I

    aput p0, v2, v1

    aput p2, v2, v0

    .line 5
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    new-array v2, v2, [I

    aput p0, v2, v1

    aput p2, v2, v0

    .line 9
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnCloseCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOnCloseCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setupForDisplay()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->orientAboutObject()V

    return-void
.end method

.method public shouldAddArrow()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->setupForDisplay()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/ArrowPopup;->onInflationComplete(Z)V

    .line 3
    invoke-virtual {p0, p0}, Lcom/android/launcher3/popup/ArrowPopup;->assignMarginsAndBackgrounds(Landroid/view/ViewGroup;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->shouldAddArrow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->addArrow()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->animateOpen()V

    return-void
.end method

.method public showArrow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->shouldAddArrow()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateArrowColor()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    invoke-static {v0}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    new-instance v13, Lcom/android/launcher3/popup/RoundedArrowDrawable;

    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    int-to-float v2, v1

    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    int-to-float v3, v1

    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowPointRadius:I

    int-to-float v4, v1

    iget v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOutlineRadius:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v7, v1

    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetHorizontal:I

    int-to-float v8, v1

    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetVertical:I

    neg-int v1, v1

    int-to-float v9, v1

    iget-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    xor-int/lit8 v10, v1, 0x1

    iget-boolean v11, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    iget v12, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowColor:I

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/android/launcher3/popup/RoundedArrowDrawable;-><init>(FFFFFFFFZZI)V

    .line 4
    invoke-virtual {v0, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mElevation:F

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mElevation:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void
.end method
