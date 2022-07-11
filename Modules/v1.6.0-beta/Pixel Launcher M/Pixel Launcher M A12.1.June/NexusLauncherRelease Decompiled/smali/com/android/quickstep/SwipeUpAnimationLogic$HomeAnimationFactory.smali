.class public abstract Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mSwipeVelocity:F

.field public final synthetic this$0:Lcom/android/quickstep/SwipeUpAnimationLogic;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/SwipeUpAnimationLogic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->this$0:Lcom/android/quickstep/SwipeUpAnimationLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createActivityAnimationToHome()Lcom/android/launcher3/anim/AnimatorPlaybackController;
.end method

.method public getEndRadius(Landroid/graphics/RectF;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public getWindowAlpha(F)F
    .locals 7

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const v0, 0x3f59999a    # 0.85f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    const/4 v2, 0x0

    const v3, 0x3f59999a    # 0.85f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 1
    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->ACCEL_1_5:Landroid/view/animation/Interpolator;

    move v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0
.end method

.method public getWindowTargetRect()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->this$0:Lcom/android/quickstep/SwipeUpAnimationLogic;

    invoke-virtual {v0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->this$0:Lcom/android/quickstep/SwipeUpAnimationLogic;

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 3
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    div-int/lit8 v1, v1, 0x2

    .line 4
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    .line 5
    invoke-interface {v0, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v2

    int-to-float v2, v2

    .line 6
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    .line 7
    invoke-interface {v0, v3, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 8
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    .line 9
    new-instance p0, Landroid/graphics/RectF;

    int-to-float v1, v1

    sub-float v3, v2, v1

    sub-float v4, v0, v1

    add-float/2addr v2, v1

    add-float/2addr v0, v1

    invoke-direct {p0, v3, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public playAtomicAnimation(F)V
    .locals 0

    return-void
.end method

.method public setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 0

    return-void
.end method

.method public setSwipeVelocity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->mSwipeVelocity:F

    return-void
.end method

.method public shouldPlayAtomicWorkspaceReveal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportSwipePipToHome()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public update(Landroid/graphics/RectF;FF)V
    .locals 0

    return-void
.end method
