.class public Lcom/android/quickstep/views/AllAppsEduView;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "SourceFile"


# instance fields
.field private mAnimation:Landroid/animation/AnimatorSet;

.field private mCanInterceptTouch:Z

.field private mCircle:Landroid/graphics/drawable/GradientDrawable;

.field private mCircleSizePx:I

.field private mGradient:Landroid/graphics/drawable/GradientDrawable;

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mMaxHeightPx:I

.field private mPaddingPx:I

.field private mTouchController:Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;

.field private mWidthPx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p2, Lcom/android/launcher3/R$drawable;->all_apps_edu_circle:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mCircle:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->swipe_edu_circle_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mCircleSizePx:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->swipe_edu_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mPaddingPx:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->swipe_edu_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mWidthPx:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->swipe_edu_max_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mMaxHeightPx:I

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/AllAppsEduView;->lambda$playAnimation$0(Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/quickstep/views/AllAppsEduView;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mCircle:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/quickstep/views/AllAppsEduView;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mGradient:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/android/quickstep/views/AllAppsEduView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/android/quickstep/views/AllAppsEduView;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method private init(Lcom/android/launcher3/Launcher;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    new-instance v0, Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/quickstep/views/AllAppsEduView$1;)V

    iput-object v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mTouchController:Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getColorAccent(Landroid/content/Context;)I

    move-result v0

    .line 4
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 5
    sget v3, Lcom/android/launcher3/R$attr;->isMainColorDark:I

    invoke-static {p1, v3}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    new-array v0, v6, [I

    .line 6
    fill-array-data v0, :array_0

    goto :goto_0

    :cond_0
    new-array v3, v6, [I

    const/16 v7, 0x7f

    .line 7
    invoke-static {v0, v7}, LD/a;->r(II)I

    move-result v7

    aput v7, v3, v5

    .line 8
    invoke-static {v0, v5}, LD/a;->r(II)I

    move-result v0

    aput v0, v3, v4

    move-object v0, v3

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    iget v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mWidthPx:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v0, v2, v5

    aput v0, v2, v4

    aput v0, v2, v6

    const/4 v3, 0x3

    aput v0, v2, v3

    const/4 v0, 0x4

    const/4 v3, 0x0

    aput v3, v2, v0

    const/4 v0, 0x5

    aput v3, v2, v0

    const/4 v0, 0x6

    aput v3, v2, v0

    const/4 v0, 0x7

    aput v3, v2, v0

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 11
    iget v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mMaxHeightPx:I

    iget v1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mCircleSizePx:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/android/quickstep/views/AllAppsEduView;->mPaddingPx:I

    add-int/2addr v0, v2

    .line 12
    iget-object v3, p0, Lcom/android/quickstep/views/AllAppsEduView;->mCircle:Landroid/graphics/drawable/GradientDrawable;

    add-int v7, v2, v1

    add-int/2addr v1, v0

    invoke-virtual {v3, v2, v0, v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 13
    iget-object v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mGradient:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mMaxHeightPx:I

    iget v2, p0, Lcom/android/quickstep/views/AllAppsEduView;->mCircleSizePx:I

    sub-int v2, v1, v2

    iget v3, p0, Lcom/android/quickstep/views/AllAppsEduView;->mWidthPx:I

    invoke-virtual {v0, v5, v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    iget v1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mWidthPx:I

    iget v2, p0, Lcom/android/quickstep/views/AllAppsEduView;->mMaxHeightPx:I

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 16
    iput-boolean v4, v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 17
    iget v1, p1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v2, p0, Lcom/android/quickstep/views/AllAppsEduView;->mWidthPx:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v6

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    iget v1, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mMaxHeightPx:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :array_0
    .array-data 4
        -0x4c000001
        0xffffff
    .end array-data
.end method

.method private static synthetic lambda$playAnimation$0(Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    return-void
.end method

.method private playAnimation()V
    .locals 16

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v10, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    .line 3
    new-instance v6, Landroid/graphics/Rect;

    iget-object v0, v10, Lcom/android/quickstep/views/AllAppsEduView;->mCircle:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    new-instance v7, Landroid/graphics/Rect;

    iget-object v0, v10, Lcom/android/quickstep/views/AllAppsEduView;->mGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 5
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget v0, v10, Lcom/android/quickstep/views/AllAppsEduView;->mMaxHeightPx:I

    iget v1, v10, Lcom/android/quickstep/views/AllAppsEduView;->mCircleSizePx:I

    sub-int/2addr v0, v1

    iget v1, v10, Lcom/android/quickstep/views/AllAppsEduView;->mPaddingPx:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    const/16 v0, 0x708

    .line 7
    iget-object v1, v10, Lcom/android/quickstep/views/AllAppsEduView;->mTouchController:Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;

    .line 8
    invoke-static {v1}, Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;->access$100(Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v11

    const/high16 v8, 0x3f400000    # 0.75f

    const/4 v12, 0x2

    new-array v1, v12, [F

    .line 9
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 10
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v14, v0

    .line 11
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance v9, Lcom/android/quickstep/views/AllAppsEduView$1;

    const/16 v2, 0x258

    const/16 v4, 0x4b0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v12, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/views/AllAppsEduView$1;-><init>(Lcom/android/quickstep/views/AllAppsEduView;IFILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FLcom/android/launcher3/anim/AnimatorPlaybackController;)V

    invoke-virtual {v13, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    new-instance v0, Lcom/android/quickstep/views/AllAppsEduView$2;

    invoke-direct {v0, v10}, Lcom/android/quickstep/views/AllAppsEduView$2;-><init>(Lcom/android/quickstep/views/AllAppsEduView;)V

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object v0, v10, Lcom/android/quickstep/views/AllAppsEduView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    iget-object v0, v10, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 16
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 17
    new-instance v1, Ll1/a;

    invoke-direct {v1, v11}, Ll1/a;-><init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    invoke-virtual {v0, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v1, 0xfa

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    iget-object v1, v10, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 22
    iget-object v0, v10, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/quickstep/views/AllAppsEduView$3;

    invoke-direct {v1, v10}, Lcom/android/quickstep/views/AllAppsEduView$3;-><init>(Lcom/android/quickstep/views/AllAppsEduView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    iget-object v0, v10, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f400000    # 0.75f
        0x0
    .end array-data
.end method

.method private shouldInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mCanInterceptTouch:Z

    .line 3
    :cond_1
    iget-boolean p0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mCanInterceptTouch:Z

    return p0
.end method

.method public static show(Lcom/android/launcher3/Launcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$layout;->all_apps_edu_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/AllAppsEduView;

    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/views/AllAppsEduView;->init(Lcom/android/launcher3/Launcher;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALL_APPS_EDU_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 7
    invoke-direct {v0}, Lcom/android/quickstep/views/AllAppsEduView;->playAnimation()V

    return-void
.end method

.method private updateAnimationOnTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mTouchController:Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;

    invoke-static {p1}, Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;->access$000(Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/AllAppsEduView;->handleClose(Z)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    return-void

    .line 7
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->pause()V

    return-void
.end method


# virtual methods
.method public canInterceptEventsInSystemGestureRegion()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/util/TouchController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public handleClose(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    and-int/lit16 p0, p1, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/AllAppsEduView;->shouldInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mTouchController:Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/AllAppsEduView;->updateAnimationOnTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/AllAppsEduView;->shouldInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mTouchController:Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/AllAppsEduView;->updateAnimationOnTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mCircle:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic onOneHandedModeStateChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/util/TouchController;->onOneHandedModeStateChanged(Z)V

    return-void
.end method
