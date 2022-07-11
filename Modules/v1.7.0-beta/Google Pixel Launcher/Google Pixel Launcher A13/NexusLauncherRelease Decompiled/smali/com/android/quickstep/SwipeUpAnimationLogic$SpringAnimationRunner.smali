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

.field private final mLocalTransformParams:Lcom/android/quickstep/util/TransformParams;

.field public final mMatrix:Landroid/graphics/Matrix;

.field public final mStartRadius:F

.field public final mWindowCurrentRect:Landroid/graphics/RectF;

.field public final synthetic this$0:Lcom/android/quickstep/SwipeUpAnimationLogic;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/SwipeUpAnimationLogic;Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Landroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/util/TaskViewSimulator;)V
    .locals 1

    iput-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->this$0:Lcom/android/quickstep/SwipeUpAnimationLogic;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->createActivityAnimationToHome()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iput-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    iput-object p4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeToWindowPositionMap:Landroid/graphics/Matrix;

    iput-object p5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mLocalTransformParams:Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {p3, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {p6}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCornerRadius()F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mStartRadius:F

    invoke-virtual {p2, p3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getEndRadius(Landroid/graphics/RectF;)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mEndRadius:F

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method

.method public onBuildTargetParams(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object p0

    invoke-virtual {p3}, Lcom/android/quickstep/util/TransformParams;->getCornerRadius()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withCornerRadius(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    return-void
.end method

.method public onCancel()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->onCancel()V

    return-void
.end method

.method public onUpdate(Landroid/graphics/RectF;F)V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeToWindowPositionMap:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mStartRadius:F

    iget v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mEndRadius:F

    invoke-static {p2, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v1, p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getWindowAlpha(F)F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mLocalTransformParams:Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/TransformParams;->setTargetAlpha(F)Lcom/android/quickstep/util/TransformParams;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/TransformParams;->setCornerRadius(F)Lcom/android/quickstep/util/TransformParams;

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mLocalTransformParams:Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {v1, p0}, Lcom/android/quickstep/util/TransformParams;->createSurfaceParams(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/TransformParams;->applySurfaceParams([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p0

    invoke-virtual {v1, p1, p2, p0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->update(Landroid/graphics/RectF;FF)V

    return-void
.end method
