.class public Lcom/android/launcher3/dragndrop/DragLayer;
.super Lcom/android/launcher3/views/BaseDragLayer;
.source "SourceFile"


# instance fields
.field public mChildCountOnLastUpdate:I

.field public mDragController:Lcom/android/launcher3/dragndrop/DragController;

.field public mDropAnim:Landroid/animation/Animator;

.field public mDropView:Lcom/android/launcher3/dragndrop/DragView;

.field public final mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

.field public mHoverPointClosesFolder:Z

.field public mTopViewIndex:I

.field public mWorkspaceDragScrim:Lcom/android/launcher3/graphics/Scrim;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/BaseDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mChildCountOnLastUpdate:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMotionEventSplittingEnabled(Z)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 8
    new-instance p1, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->lambda$animateViewIntoPosition$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;IFLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/dragndrop/DragLayer;->lambda$animateView$1(Landroid/view/View;IFLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->lambda$playDropAnimation$2()V

    return-void
.end method

.method public static synthetic lambda$animateView$1(Landroid/view/View;IFLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-static {p2, p3, p4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float/2addr p3, p0

    add-float/2addr p2, p3

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$animateViewIntoPosition$0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$playDropAnimation$2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    const v1, 0x1fcbf

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->addAccessibleChildToList(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->isInAccessibleDrag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->addAccessibleChildToList(Landroid/view/View;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V
    .locals 11

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p10

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->cancelAnimation()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getViewLocationRelativeToSelf(Landroid/view/View;)[I

    move-result-object v3

    .line 4
    iget v4, v1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    aget v6, v3, v5

    sub-int/2addr v4, v6

    int-to-double v6, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x1

    aget v3, v3, v8

    sub-int/2addr v4, v3

    int-to-double v3, v4

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 6
    sget v6, Lcom/android/launcher3/R$integer;->config_dropAnimMaxDist:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-float v6, v6

    if-gez p6, :cond_1

    .line 7
    sget v7, Lcom/android/launcher3/R$integer;->config_dropAnimMaxDuration:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    cmpg-float v9, v3, v6

    if-gez v9, :cond_0

    int-to-float v7, v7

    .line 8
    sget-object v9, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_5:Landroid/view/animation/Interpolator;

    div-float/2addr v3, v6

    invoke-interface {v9, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    mul-float/2addr v7, v3

    float-to-int v7, v7

    .line 9
    :cond_0
    sget v3, Lcom/android/launcher3/R$integer;->config_dropAnimMinDuration:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_1
    move/from16 v3, p6

    :goto_0
    if-nez p7, :cond_2

    .line 10
    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_5:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_2
    move-object/from16 v4, p7

    .line 11
    :goto_1
    new-instance v6, Lcom/android/launcher3/anim/PendingAnimation;

    int-to-long v9, v3

    invoke-direct {v6, v9, v10}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 12
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v8, [F

    aput p4, v7, v5

    invoke-static {p1, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v7, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    invoke-virtual {v6, v3, v4, v7}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 13
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v8, [F

    aput p5, v9, v5

    invoke-static {p1, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v6, v3, v4, v7}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    move v3, p3

    .line 14
    invoke-virtual {v6, p1, p3, v4}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    .line 15
    sget-object v3, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {v6, p1, v3, v9, v4}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 16
    sget-object v3, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    new-array v8, v8, [F

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    aput v1, v8, v5

    invoke-static {p1, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual/range {p10 .. p10}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 18
    new-instance v5, LL0/e;

    invoke-direct {v5, v2, v3}, LL0/e;-><init>(Landroid/view/View;I)V

    .line 19
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 20
    :cond_3
    invoke-virtual {v6, v1, v4, v7}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    if-eqz p8, :cond_4

    .line 21
    invoke-static/range {p8 .. p8}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    :cond_4
    invoke-virtual {v6}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v1

    move-object v2, p0

    move/from16 v3, p9

    invoke-virtual {p0, p1, v1, v3}, Lcom/android/launcher3/dragndrop/DragLayer;->playDropAnimation(Lcom/android/launcher3/dragndrop/DragView;Landroid/animation/Animator;I)V

    return-void
.end method

.method public animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIFFFLjava/lang/Runnable;IILandroid/view/View;)V
    .locals 11

    move v0, p2

    move v1, p3

    .line 26
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, p2, p3, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p9

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 27
    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    return-void
.end method

.method public animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;ILandroid/view/View;)V
    .locals 20

    move-object/from16 v0, p2

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 5
    invoke-virtual {v1, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->layoutChild(Landroid/view/View;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v3

    .line 8
    iget v4, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    int-to-float v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, v3

    mul-float/2addr v5, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    add-float/2addr v4, v5

    const/4 v5, 0x0

    aput v4, v1, v5

    .line 9
    iget v2, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v7

    div-float/2addr v4, v8

    add-float/2addr v2, v4

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v7, p0

    invoke-virtual {v7, v2, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    move-result v2

    mul-float/2addr v2, v3

    .line 11
    aget v3, v1, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 12
    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 13
    instance-of v4, v0, Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz v4, :cond_0

    .line 14
    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/dragndrop/DraggableView;

    .line 15
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 16
    invoke-interface {v4, v5}, Lcom/android/launcher3/dragndrop/DraggableView;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v4, v9

    mul-float/2addr v4, v2

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v6, v4

    mul-float/2addr v9, v6

    div-float/2addr v9, v8

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v6

    div-float/2addr v10, v8

    int-to-float v3, v3

    .line 21
    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    mul-float/2addr v6, v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v4

    div-float/2addr v11, v8

    sub-float/2addr v6, v11

    sub-float/2addr v6, v9

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-float v1, v1

    .line 22
    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    div-float/2addr v5, v8

    sub-float/2addr v2, v5

    sub-float/2addr v2, v10

    add-float/2addr v1, v2

    float-to-int v1, v1

    move v12, v1

    move v11, v3

    move v15, v4

    goto :goto_0

    :cond_0
    move v12, v1

    move v15, v2

    move v11, v3

    :goto_0
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    new-instance v1, LL0/f;

    invoke-direct {v1, v0}, LL0/f;-><init>(Landroid/view/View;)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move v14, v15

    move-object/from16 v16, v1

    move/from16 v18, p3

    move-object/from16 v19, p4

    .line 25
    invoke-virtual/range {v9 .. v19}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIFFFLjava/lang/Runnable;IILandroid/view/View;)V

    return-void
.end method

.method public animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method

.method public animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;[IFFFILjava/lang/Runnable;I)V
    .locals 12

    const/4 v0, 0x0

    .line 1
    aget v3, p2, v0

    const/4 v0, 0x1

    aget v4, p2, v0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p7

    move/from16 v9, p6

    move/from16 v10, p8

    invoke-virtual/range {v1 .. v11}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIFFFLjava/lang/Runnable;IILandroid/view/View;)V

    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->updateChildIndices()V

    return-void
.end method

.method public clearAnimatedView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/dragndrop/DragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 6
    :cond_1
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mWorkspaceDragScrim:Lcom/android/launcher3/graphics/Scrim;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/graphics/Scrim;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->draw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragController;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1, p0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1, p0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4
    throw v0
.end method

.method public getAnimatedView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    return-object p0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mChildCountOnLastUpdate:I

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->updateChildIndices()V

    .line 3
    :cond_0
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTopViewIndex:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    return p2

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_2

    return p0

    :cond_2
    if-ge p2, p0, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public getFocusIndicatorHelper()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    return-object p0
.end method

.method public getWorkspaceDragScrim()Lcom/android/launcher3/graphics/Scrim;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mWorkspaceDragScrim:Lcom/android/launcher3/graphics/Scrim;

    return-object p0
.end method

.method public final isEventOverAccessibleDropTargetBar(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->isInAccessibleDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isInAccessibleDrag()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->isInAccessibleDrag()Z

    move-result p0

    return p0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lcom/android/launcher3/folder/Folder;

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 5
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 6
    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/folder/Folder;

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-eq v3, v4, :cond_6

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2

    goto :goto_4

    .line 8
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->isEventOverAccessibleDropTargetBar(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v1

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v5

    :goto_1
    if-nez p1, :cond_5

    .line 10
    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->isEditingName()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->sendTapOutsideFolderAccessibilityEvent(Z)V

    .line 11
    iput-boolean v5, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    return v5

    .line 12
    :cond_5
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    goto :goto_4

    .line 13
    :cond_6
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->isEventOverAccessibleDropTargetBar(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move p1, v1

    goto :goto_3

    :cond_8
    :goto_2
    move p1, v5

    :goto_3
    if-nez p1, :cond_9

    .line 15
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    if-nez v0, :cond_9

    .line 16
    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->isEditingName()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->sendTapOutsideFolderAccessibilityEvent(Z)V

    .line 17
    iput-boolean v5, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    return v5

    :cond_9
    if-nez p1, :cond_a

    return v5

    .line 18
    :cond_a
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    :cond_b
    :goto_4
    return v1
.end method

.method public onOneHandedModeStateChanged(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    invoke-interface {v2, p1}, Lcom/android/launcher3/util/TouchController;->onOneHandedModeStateChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->isInAccessibleDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/android/launcher3/DropTargetBar;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->updateChildIndices()V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onDragLayerHierarchyChanged()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->onViewRemoved(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->updateChildIndices()V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onDragLayerHierarchyChanged()V

    return-void
.end method

.method public playDropAnimation(Lcom/android/launcher3/dragndrop/DragView;Landroid/animation/Animator;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    .line 4
    new-instance p1, LL0/h;

    invoke-direct {p1, p0}, LL0/h;-><init>(Lcom/android/launcher3/dragndrop/DragLayer;)V

    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    new-instance p2, LL0/g;

    invoke-direct {p2, p0}, LL0/g;-><init>(Lcom/android/launcher3/dragndrop/DragLayer;)V

    invoke-static {p2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public recreateControllers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->createTouchControllers()[Lcom/android/launcher3/util/TouchController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    return-void
.end method

.method public final sendTapOutsideFolderAccessibilityEvent(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lcom/android/launcher3/R$string;->folder_tap_to_rename:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/launcher3/R$string;->folder_tap_to_close:I

    :goto_0
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public setup(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->recreateControllers()V

    .line 3
    new-instance p1, Lcom/android/launcher3/graphics/Scrim;

    invoke-direct {p1, p0}, Lcom/android/launcher3/graphics/Scrim;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mWorkspaceDragScrim:Lcom/android/launcher3/graphics/Scrim;

    return-void
.end method

.method public final updateChildIndices()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTopViewIndex:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v2, :cond_0

    .line 4
    iput v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTopViewIndex:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mChildCountOnLastUpdate:I

    return-void
.end method
