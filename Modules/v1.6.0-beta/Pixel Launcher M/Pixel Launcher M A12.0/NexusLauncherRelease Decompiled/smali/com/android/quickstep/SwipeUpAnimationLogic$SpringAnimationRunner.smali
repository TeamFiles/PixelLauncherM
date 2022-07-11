.class public Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;
.implements Lcom/android/quickstep/util/TransformParams$BuilderProxy;


# instance fields
.field public final mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

.field public final mCropRect:Landroid/graphics/Rect;

.field public final mCropRectF:Landroid/graphics/RectF;

.field public final mEndRadius:F

.field public final mHomeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public final mHomeToWindowPositionMap:Landroid/graphics/Matrix;

.field public final mMatrix:Landroid/graphics/Matrix;

.field public final mStartRadius:F

.field public final mWindowCurrentRect:Landroid/graphics/RectF;

.field public final synthetic this$0:Lcom/android/quickstep/SwipeUpAnimationLogic;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/SwipeUpAnimationLogic;Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->this$0:Lcom/android/quickstep/SwipeUpAnimationLogic;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRect:Landroid/graphics/Rect;

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mMatrix:Landroid/graphics/Matrix;

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    .line 5
    iput-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 6
    invoke-virtual {p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->createActivityAnimationToHome()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 7
    iput-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    .line 8
    iput-object p4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeToWindowPositionMap:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {p3, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 10
    iget-object p1, p1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-virtual {p1}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCornerRadius()F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mStartRadius:F

    .line 11
    invoke-virtual {p2, p3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getEndRadius(Landroid/graphics/RectF;)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mEndRadius:F

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method

.method public onBuildTargetParams(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRect:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p3}, Lcom/android/quickstep/util/TransformParams;->getCornerRadius()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withCornerRadius(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->onCancel()V

    return-void
.end method

.method public onUpdate(Lcom/android/quickstep/util/AppCloseConfig;Landroid/graphics/RectF;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0, p3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeToWindowPositionMap:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 4
    iget v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mStartRadius:F

    iget v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mEndRadius:F

    invoke-static {p3, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v1, p3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getWindowAlpha(F)F

    move-result v1

    if-eqz p1, :cond_0

    .line 6
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->PROTOTYPE_APP_CLOSE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/android/quickstep/util/AppCloseConfig;->getWindowAlpha()F

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/android/quickstep/util/AppCloseConfig;->getCornerRadius()F

    move-result v0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->keepWindowOpaque()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->this$0:Lcom/android/quickstep/SwipeUpAnimationLogic;

    iget-object v2, v2, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransformParams:Lcom/android/quickstep/util/TransformParams;

    .line 11
    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/TransformParams;->setTargetAlpha(F)Lcom/android/quickstep/util/TransformParams;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/TransformParams;->setCornerRadius(F)Lcom/android/quickstep/util/TransformParams;

    .line 13
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->this$0:Lcom/android/quickstep/SwipeUpAnimationLogic;

    iget-object v1, v1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransformParams:Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {v1, p0}, Lcom/android/quickstep/util/TransformParams;->createSurfaceParams(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/TransformParams;->applySurfaceParams([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V

    .line 14
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mMatrix:Landroid/graphics/Matrix;

    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p0

    .line 16
    invoke-virtual {v1, p1, p2, p3, p0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->update(Lcom/android/quickstep/util/AppCloseConfig;Landroid/graphics/RectF;FF)V

    return-void
.end method
