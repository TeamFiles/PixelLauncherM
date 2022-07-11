.class public abstract Lcom/android/launcher3/popup/ArrowPopup;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "SourceFile"


# instance fields
.field public final mArrow:Landroid/view/View;

.field public mArrowColor:I

.field public mArrowColorRectString:Ljava/lang/String;

.field public final mArrowHeight:I

.field public final mArrowOffsetHorizontal:I

.field public final mArrowOffsetVertical:I

.field public final mArrowPointRadius:I

.field public final mArrowWidth:I

.field public final mBackgroundColor:I

.field public mColorExtractor:Lcom/android/launcher3/widget/LocalColorExtractor;

.field public final mColors:[I

.field public mDeferContainerRemoval:Z

.field public final mElevation:F

.field public mGravity:I

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mIsAboveIcon:Z

.field public mIsLeftAligned:Z

.field public final mIsRtl:Z

.field public final mIterateChildrenTag:Ljava/lang/String;

.field public final mLauncher:Lcom/android/launcher3/statemanager/StatefulActivity;

.field public final mMargin:I

.field public mOnCloseCallback:Ljava/lang/Runnable;

.field public mOpenCloseAnimator:Landroid/animation/AnimatorSet;

.field public final mOutlineRadius:F

.field public final mRoundedBottom:Landroid/graphics/drawable/GradientDrawable;

.field public final mRoundedTop:Landroid/graphics/drawable/GradientDrawable;

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mViewForRect:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    .line 3
    sget-object v2, LJ0/d;->b:LJ0/d;

    iput-object v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mOnCloseCallback:Ljava/lang/Runnable;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mViewForRect:Ljava/util/HashMap;

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mInflater:Landroid/view/LayoutInflater;

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/util/Themes;->getDialogCornerRadius(Landroid/content/Context;)F

    move-result v2

    iput v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mOutlineRadius:F

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/statemanager/StatefulActivity;

    iput-object v3, v0, Lcom/android/launcher3/popup/ArrowPopup;->mLauncher:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    .line 9
    sget v4, Lcom/android/launcher3/R$attr;->popupColorPrimary:I

    invoke-static {v1, v4}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/android/launcher3/popup/ArrowPopup;->mBackgroundColor:I

    .line 10
    iput v4, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowColor:I

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$dimen;->deep_shortcuts_elevation:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iput v5, v0, Lcom/android/launcher3/popup/ArrowPopup;->mElevation:F

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 13
    sget v6, Lcom/android/launcher3/R$dimen;->popup_margin:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/android/launcher3/popup/ArrowPopup;->mMargin:I

    .line 14
    sget v6, Lcom/android/launcher3/R$dimen;->popup_arrow_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    .line 15
    sget v7, Lcom/android/launcher3/R$dimen;->popup_arrow_height:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    .line 16
    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 17
    new-instance v9, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-direct {v9, v6, v7}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    sget v7, Lcom/android/launcher3/R$dimen;->popup_arrow_vertical_offset:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetVertical:I

    .line 19
    sget v7, Lcom/android/launcher3/R$dimen;->popup_arrow_horizontal_center_offset:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x2

    div-int/2addr v6, v8

    sub-int/2addr v7, v6

    iput v7, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetHorizontal:I

    .line 20
    sget v6, Lcom/android/launcher3/R$dimen;->popup_arrow_corner_radius:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowPointRadius:I

    .line 21
    sget v6, Lcom/android/launcher3/R$dimen;->popup_smaller_radius:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 22
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v6, v0, Lcom/android/launcher3/popup/ArrowPopup;->mRoundedTop:Landroid/graphics/drawable/GradientDrawable;

    .line 23
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v7, 0x8

    new-array v9, v7, [F

    const/4 v10, 0x0

    aput v2, v9, v10

    const/4 v11, 0x1

    aput v2, v9, v11

    aput v2, v9, v8

    const/4 v12, 0x3

    aput v2, v9, v12

    int-to-float v5, v5

    const/4 v13, 0x4

    aput v5, v9, v13

    const/4 v14, 0x5

    aput v5, v9, v14

    const/4 v15, 0x6

    aput v5, v9, v15

    const/16 v16, 0x7

    aput v5, v9, v16

    .line 24
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 25
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v6, v0, Lcom/android/launcher3/popup/ArrowPopup;->mRoundedBottom:Landroid/graphics/drawable/GradientDrawable;

    .line 26
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-array v4, v7, [F

    aput v5, v4, v10

    aput v5, v4, v11

    aput v5, v4, v8

    aput v5, v4, v12

    aput v2, v4, v13

    aput v2, v4, v14

    aput v2, v4, v15

    aput v2, v4, v16

    .line 27
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/android/launcher3/R$string;->popup_container_iterate_children:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIterateChildrenTag:Ljava/lang/String;

    .line 29
    invoke-static {v3, v11}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v2

    if-nez v2, :cond_1

    .line 30
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v11

    :goto_1
    if-nez v2, :cond_2

    .line 31
    sget-boolean v3, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_LOCAL_COLOR_POPUPS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/ArrowPopup;->setupColorExtraction()V

    :cond_2
    if-eqz v2, :cond_3

    new-array v2, v11, [I

    .line 33
    sget v3, Lcom/android/launcher3/R$color;->popup_shade_first:I

    .line 34
    invoke-static {v1, v3}, LB/g;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    aput v1, v2, v10

    iput-object v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mColors:[I

    goto :goto_2

    :cond_3
    new-array v2, v12, [I

    .line 35
    sget v3, Lcom/android/launcher3/R$color;->popup_shade_first:I

    .line 36
    invoke-static {v1, v3}, LB/g;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    aput v3, v2, v10

    sget v3, Lcom/android/launcher3/R$color;->popup_shade_second:I

    .line 37
    invoke-static {v1, v3}, LB/g;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    aput v3, v2, v11

    sget v3, Lcom/android/launcher3/R$color;->popup_shade_third:I

    .line 38
    invoke-static {v1, v3}, LB/g;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    aput v1, v2, v8

    iput-object v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mColors:[I

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/popup/ArrowPopup;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;->lambda$getOpenCloseAnimator$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/popup/ArrowPopup;Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;->initColorExtractionLocations(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/launcher3/popup/ArrowPopup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->announceAccessibilityChanges()V

    return-void
.end method

.method private animateOpen()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    sget-object v8, Lcom/android/launcher3/anim/Interpolators;->DECELERATED_EASE:Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    const/16 v3, 0x114

    const/4 v4, 0x0

    const/16 v5, 0x26

    const/16 v6, 0x26

    const/16 v7, 0x4c

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/popup/ArrowPopup;->getOpenCloseAnimator(ZIIIIILandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    .line 3
    new-instance v1, Lcom/android/launcher3/popup/ArrowPopup$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/popup/ArrowPopup$2;-><init>(Lcom/android/launcher3/popup/ArrowPopup;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/popup/ArrowPopup;Landroid/graphics/RectF;Landroid/util/SparseIntArray;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/popup/ArrowPopup;->lambda$setupColorExtraction$1(Landroid/graphics/RectF;Landroid/util/SparseIntArray;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/popup/ArrowPopup;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$getOpenCloseAnimator$2(Landroid/animation/ValueAnimator;)V
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

.method public static synthetic lambda$new$0()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$setupColorExtraction$1(Landroid/graphics/RectF;Landroid/util/SparseIntArray;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mViewForRect:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/launcher3/popup/ArrowPopup;->getExtractedColor(Landroid/util/SparseIntArray;)I

    move-result p2

    .line 5
    invoke-virtual {p0, v0, p2, v1}, Lcom/android/launcher3/popup/ArrowPopup;->setChildColor(Landroid/view/View;ILandroid/animation/AnimatorSet;)V

    .line 6
    instance-of v2, v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-ge v3, v2, :cond_1

    .line 7
    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 8
    invoke-virtual {p0, v4, p2, v1}, Lcom/android/launcher3/popup/ArrowPopup;->setChildColor(Landroid/view/View;ILandroid/animation/AnimatorSet;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowColorRectString:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iput p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowColor:I

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->updateArrowColor()V

    :cond_2
    const-wide/16 p0, 0x96

    .line 12
    invoke-virtual {v1, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    new-instance p0, LJ0/c;

    invoke-direct {p0, v1}, LJ0/c;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final addArrow()V
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

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getArrowLeft()I

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

    const/16 v3, 0xc8

    const/16 v4, 0x8c

    const/16 v5, 0x32

    const/4 v6, 0x0

    const/16 v7, 0x8c

    .line 5
    sget-object v8, Lcom/android/launcher3/anim/Interpolators;->ACCELERATED_EASE:Landroid/view/animation/Interpolator;

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/popup/ArrowPopup;->getOpenCloseAnimator(ZIIIIILandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

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

.method public assignMarginsAndBackgrounds(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/popup/ArrowPopup;->assignMarginsAndBackgrounds(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public final assignMarginsAndBackgrounds(Landroid/view/ViewGroup;I)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v0

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_2

    .line 3
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    instance-of v6, v6, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 5
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    move v7, v0

    move v8, v7

    move v9, v8

    :goto_2
    if-ge v7, v3, :cond_d

    .line 6
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 7
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_c

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iget v11, p0, Lcom/android/launcher3/popup/ArrowPopup;->mMargin:I

    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v2, :cond_4

    .line 12
    iget-object p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mColors:[I

    array-length v4, p2

    rem-int v4, v8, v4

    aget p2, p2, v4

    .line 13
    :cond_4
    instance-of v4, v10, Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIterateChildrenTag:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    move-object v4, v10

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0, v4, p2}, Lcom/android/launcher3/popup/ArrowPopup;->assignMarginsAndBackgrounds(Landroid/view/ViewGroup;I)V

    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object v4, v10

    goto :goto_6

    .line 15
    :cond_6
    instance-of v4, v10, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v4, :cond_a

    if-ne v5, v1, :cond_7

    .line 16
    sget v4, Lcom/android/launcher3/R$drawable;->single_item_primary:I

    invoke-virtual {v10, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    :cond_7
    if-le v5, v1, :cond_a

    if-nez v9, :cond_8

    .line 17
    iget-object v4, p0, Lcom/android/launcher3/popup/ArrowPopup;->mRoundedTop:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v5, -0x1

    if-ne v9, v4, :cond_9

    .line 18
    iget-object v4, p0, Lcom/android/launcher3/popup/ArrowPopup;->mRoundedBottom:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 19
    :cond_9
    sget v4, Lcom/android/launcher3/R$drawable;->middle_item_primary:I

    invoke-virtual {v10, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 20
    :cond_a
    :goto_5
    sget-object v4, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_LOCAL_COLOR_POPUPS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v4}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v4

    if-nez v4, :cond_5

    .line 21
    invoke-virtual {p0, v10, p2, v6}, Lcom/android/launcher3/popup/ArrowPopup;->setChildColor(Landroid/view/View;ILandroid/animation/AnimatorSet;)V

    .line 22
    iget-boolean v4, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-nez v4, :cond_b

    if-nez v8, :cond_b

    .line 23
    iput p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowColor:I

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_5

    .line 24
    iput p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowColor:I

    goto :goto_3

    :cond_c
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_d
    const-wide/16 p1, 0x0

    .line 25
    invoke-virtual {v6, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 26
    invoke-virtual {p0, v0, v0}, Landroid/widget/LinearLayout;->measure(II)V

    return-void
.end method

.method public closeComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    iput-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

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

    iget-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOnCloseCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    iput-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowColorRectString:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mViewForRect:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mColorExtractor:Lcom/android/launcher3/widget/LocalColorExtractor;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LocalColorExtractor;->removeLocations()V

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mColorExtractor:Lcom/android/launcher3/widget/LocalColorExtractor;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/LocalColorExtractor;->setListener(Lcom/android/launcher3/widget/LocalColorExtractor$Listener;)V

    :cond_1
    return-void
.end method

.method public final fadeInChildViews(Landroid/view/ViewGroup;[FJJLandroid/animation/AnimatorSet;)V
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

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/popup/ArrowPopup;->fadeInChildViews(Landroid/view/ViewGroup;[FJJLandroid/animation/AnimatorSet;)V

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

.method public final getArrowLeft()I
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

.method public getChildrenForColorExtraction()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getExtractedColor(Landroid/util/SparseIntArray;)I
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

.method public final getOpenCloseAnimator(ZIIIIILandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 9

    move-object v1, p0

    .line 1
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [F

    if-eqz p1, :cond_0

    .line 2
    fill-array-data v2, :array_0

    goto :goto_0

    :cond_0
    fill-array-data v2, :array_1

    :goto_0
    new-array v0, v0, [F

    if-eqz p1, :cond_1

    .line 3
    fill-array-data v0, :array_2

    goto :goto_1

    :cond_1
    fill-array-data v0, :array_3

    .line 4
    :goto_1
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    move v4, p3

    int-to-long v4, v4

    .line 5
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    move v4, p4

    int-to-long v4, v4

    .line 6
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance v4, LJ0/a;

    invoke-direct {v4, p0}, LJ0/a;-><init>(Lcom/android/launcher3/popup/ArrowPopup;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 10
    iget-boolean v3, v1, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    :goto_2
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 11
    iget-boolean v3, v1, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v4, v3

    :cond_3
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 12
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move v3, p2

    int-to-long v3, v3

    .line 13
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object/from16 v3, p7

    .line 14
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move v0, p5

    int-to-long v3, v0

    move v0, p6

    int-to-long v5, v0

    move-object v0, p0

    move-object v1, p0

    move-object v7, v8

    .line 16
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/popup/ArrowPopup;->fadeInChildViews(Landroid/view/ViewGroup;[FJJLandroid/animation/AnimatorSet;)V

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

.method public getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mLauncher:Lcom/android/launcher3/statemanager/StatefulActivity;

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

.method public final initColorExtractionLocations(Lcom/android/launcher3/Launcher;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mColorExtractor:Lcom/android/launcher3/widget/LocalColorExtractor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getChildrenForColorExtraction()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 5
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mColorExtractor:Lcom/android/launcher3/widget/LocalColorExtractor;

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v6

    .line 8
    invoke-virtual {v5, p1, v6, v3, v4}, Lcom/android/launcher3/widget/LocalColorExtractor;->getExtractedRectForView(Lcom/android/launcher3/Launcher;ILandroid/view/View;Landroid/graphics/RectF;)V

    .line 9
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v4}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mViewForRect:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v3, :cond_2

    .line 14
    iput-object v4, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowColorRectString:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 15
    iput-object v4, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowColorRectString:Ljava/lang/String;

    :cond_3
    :goto_1
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mColorExtractor:Lcom/android/launcher3/widget/LocalColorExtractor;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LocalColorExtractor;->addLocation(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public onCreateCloseAnimation(Landroid/animation/AnimatorSet;)V
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
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/popup/ArrowPopup;->orientAboutObject(ZZ)V

    return-void
.end method

.method public final orientAboutObject(ZZ)V
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
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/popup/ArrowPopup;->orientAboutObject(ZZ)V

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

.method public reorderAndShow(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->setupForDisplay()V

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;->reverseOrder(I)V

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
    invoke-direct {p0}, Lcom/android/launcher3/popup/ArrowPopup;->animateOpen()V

    return-void
.end method

.method public final reverseOrder(I)V
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

.method public final setupColorExtraction()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mLauncher:Lcom/android/launcher3/statemanager/StatefulActivity;

    sget v1, Lcom/android/launcher3/R$id;->workspace:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Workspace;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mLauncher:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v0}, Lcom/android/launcher3/widget/LocalColorExtractor;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/LocalColorExtractor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mColorExtractor:Lcom/android/launcher3/widget/LocalColorExtractor;

    .line 3
    new-instance v1, LJ0/b;

    invoke-direct {v1, p0}, LJ0/b;-><init>(Lcom/android/launcher3/popup/ArrowPopup;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/LocalColorExtractor;->setListener(Lcom/android/launcher3/widget/LocalColorExtractor$Listener;)V

    return-void
.end method

.method public final setupForDisplay()V
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
    invoke-direct {p0}, Lcom/android/launcher3/popup/ArrowPopup;->animateOpen()V

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

.method public final updateArrowColor()V
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
