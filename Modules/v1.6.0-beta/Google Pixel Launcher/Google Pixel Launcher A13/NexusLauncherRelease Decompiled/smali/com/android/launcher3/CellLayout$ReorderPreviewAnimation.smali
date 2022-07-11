.class Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public animationProgress:F

.field public final child:Lcom/android/launcher3/Reorderable;

.field public finalDeltaX:F

.field public finalDeltaY:F

.field public final finalScale:F

.field public initDeltaX:F

.field public initDeltaY:F

.field public initScale:F

.field public final mode:I

.field public repeating:Z

.field public final synthetic this$0:Lcom/android/launcher3/CellLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/Reorderable;IIIIIII)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    iput-object v7, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    iput-boolean v10, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->repeating:Z

    const/4 v11, 0x0

    iput v11, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->animationProgress:F

    iget-object v6, v7, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p8

    move/from16 v5, p9

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    iget-object v6, v7, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    aget v12, v6, v10

    const/4 v13, 0x1

    aget v14, v6, v13

    move/from16 v2, p6

    move/from16 v3, p7

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    iget-object v1, v7, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    aget v2, v1, v10

    aget v1, v1, v13

    sub-int/2addr v2, v12

    sub-int/2addr v1, v14

    iput-object v8, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Lcom/android/launcher3/Reorderable;

    iput v9, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->mode:I

    iput v11, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaX:F

    iput v11, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaY:F

    iget-object v3, v7, Lcom/android/launcher3/CellLayout;->mTmpPointF:Landroid/graphics/PointF;

    invoke-interface {v8, v3}, Lcom/android/launcher3/Reorderable;->getReorderBounceOffset(Landroid/graphics/PointF;)V

    iget-object v3, v7, Lcom/android/launcher3/CellLayout;->mTmpPointF:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iput v4, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaX:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iput v3, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaY:F

    invoke-interface/range {p2 .. p2}, Lcom/android/launcher3/Reorderable;->getReorderBounceScale()F

    move-result v3

    iput v3, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initScale:F

    invoke-interface/range {p2 .. p2}, Lcom/android/launcher3/Reorderable;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v4, v3

    iget v3, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initScale:F

    mul-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalScale:F

    if-nez v9, :cond_0

    const/4 v13, -0x1

    :cond_0
    if-ne v2, v1, :cond_1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    neg-int v1, v13

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, v7, Lcom/android/launcher3/CellLayout;->mReorderPreviewAnimationMagnitude:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaX:F

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    neg-int v2, v13

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v2, v1

    iget v1, v7, Lcom/android/launcher3/CellLayout;->mReorderPreviewAnimationMagnitude:F

    mul-float/2addr v2, v1

    iput v2, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaY:F

    goto :goto_0

    :cond_3
    int-to-float v1, v1

    int-to-float v2, v2

    div-float v3, v1, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    neg-int v5, v13

    int-to-float v5, v5

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v5

    float-to-double v8, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    iget v2, v7, Lcom/android/launcher3/CellLayout;->mReorderPreviewAnimationMagnitude:F

    float-to-double v12, v2

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    double-to-int v2, v8

    int-to-float v2, v2

    iput v2, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaX:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v5, v1

    float-to-double v1, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    iget v5, v7, Lcom/android/launcher3/CellLayout;->mReorderPreviewAnimationMagnitude:F

    float-to-double v5, v5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaY:F

    :goto_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->setAnimationProgress(F)V

    return-void
.end method

.method private cancel()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->a:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private setAnimationProgress(F)V
    .locals 4

    iput p1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->animationProgress:F

    iget v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->mode:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->repeating:Z

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    iget v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaX:F

    mul-float/2addr v0, p1

    sub-float v2, v1, p1

    iget v3, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaX:F

    mul-float/2addr v3, v2

    add-float/2addr v0, v3

    iget v3, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaY:F

    mul-float/2addr p1, v3

    iget v3, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaY:F

    mul-float/2addr v2, v3

    add-float/2addr p1, v2

    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Lcom/android/launcher3/Reorderable;

    invoke-interface {v2, v0, p1}, Lcom/android/launcher3/Reorderable;->setReorderBounceOffset(FF)V

    iget p1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->animationProgress:F

    iget v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalScale:F

    mul-float/2addr v0, p1

    sub-float/2addr v1, p1

    iget p1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initScale:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget-object p0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Lcom/android/launcher3/Reorderable;

    invoke-interface {p0, v0}, Lcom/android/launcher3/Reorderable;->setReorderBounceScale(F)V

    return-void
.end method


# virtual methods
.method public animate()V
    .locals 5

    iget v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->this$0:Lcom/android/launcher3/CellLayout;

    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Lcom/android/launcher3/Reorderable;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->this$0:Lcom/android/launcher3/CellLayout;

    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Lcom/android/launcher3/Reorderable;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;

    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->this$0:Lcom/android/launcher3/CellLayout;

    iget-object v2, v2, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Landroid/util/ArrayMap;

    iget-object v3, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Lcom/android/launcher3/Reorderable;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finishAnimation()V

    return-void

    :cond_1
    invoke-direct {v1}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->cancel()V

    :cond_2
    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/android/launcher3/CellLayout;->c()Landroid/util/Property;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->a:Landroid/animation/ValueAnimator;

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_4
    iget v1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->mode:I

    if-nez v1, :cond_5

    const-wide/16 v1, 0x28a

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x12c

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation$1;-><init>(Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->this$0:Lcom/android/launcher3/CellLayout;

    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Lcom/android/launcher3/Reorderable;

    invoke-virtual {v1, v2, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public finishAnimation()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->setInitialAnimationValuesToBaseline()V

    invoke-static {}, Lcom/android/launcher3/CellLayout;->c()Landroid/util/Property;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->animationProgress:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->a:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_5:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setInitialAnimationValuesToBaseline()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initScale:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaX:F

    iput v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaY:F

    return-void
.end method
