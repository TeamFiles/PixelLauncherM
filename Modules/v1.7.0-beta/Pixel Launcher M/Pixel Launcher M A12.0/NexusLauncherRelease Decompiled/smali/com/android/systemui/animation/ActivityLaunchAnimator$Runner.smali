.class public final Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "SourceFile"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation


# instance fields
.field private animator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cancelled:Z

.field private final context:Landroid/content/Context;

.field private final controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final invertMatrix:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final launchContainer:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final matrix:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onTimeout:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

.field private timedOut:Z

.field private final transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private windowCrop:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private windowCropF:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V
    .locals 1
    .param p1    # Lcom/android/systemui/animation/ActivityLaunchAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "this$0"

    invoke-static {p1, v0}, LH2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, LH2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    invoke-interface {p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->launchContainer:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->context:Landroid/content/Context;

    .line 4
    new-instance p2, Landroid/view/SyncRtSurfaceTransactionApplier;

    invoke-direct {p2, p1}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->matrix:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->invertMatrix:Landroid/graphics/Matrix;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->windowCrop:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->windowCropF:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onTimeout$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onTimeout$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;)V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->onTimeout:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$applyStateToNavigationBar(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/animation/ActivityLaunchAnimator$State;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->applyStateToNavigationBar(Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/animation/ActivityLaunchAnimator$State;F)V

    return-void
.end method

.method public static final synthetic access$applyStateToWindow(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/animation/ActivityLaunchAnimator$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->applyStateToWindow(Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/animation/ActivityLaunchAnimator$State;)V

    return-void
.end method

.method public static final synthetic access$applyStateToWindowBackgroundLayer(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/ActivityLaunchAnimator$State;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->applyStateToWindowBackgroundLayer(Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/ActivityLaunchAnimator$State;F)V

    return-void
.end method

.method public static final synthetic access$getAnimator$p(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getCancelled$p(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->cancelled:Z

    return p0
.end method

.method public static final synthetic access$getController$p(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    return-object p0
.end method

.method public static final synthetic access$invoke(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->invoke(Landroid/view/IRemoteAnimationFinishedCallback;)V

    return-void
.end method

.method public static final synthetic access$lerp(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;IIF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->lerp(IIF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$onAnimationTimedOut(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->onAnimationTimedOut()V

    return-void
.end method

.method public static final synthetic access$startAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->startAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    return-void
.end method

.method private final applyStateToNavigationBar(Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/animation/ActivityLaunchAnimator$State;F)V
    .locals 10

    .line 1
    sget-object v6, Lcom/android/systemui/animation/ActivityLaunchAnimator;->Companion:Lcom/android/systemui/animation/ActivityLaunchAnimator$Companion;

    const-wide/16 v2, 0xea

    const-wide/16 v4, 0x85

    move-object v0, v6

    move v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Companion;->getProgress(FJJ)F

    move-result v0

    .line 2
    new-instance v7, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    iget-object v1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-direct {v7, v1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v2, :cond_0

    .line 3
    iget-object p3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object p3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->matrix:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getTop()I

    move-result v2

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->sourceContainerBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    .line 6
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7
    iget-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->windowCrop:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getLeft()I

    move-result p3

    invoke-virtual {p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getRight()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getHeight()I

    move-result p2

    invoke-virtual {p1, p3, v9, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    invoke-static {}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->access$getNAV_FADE_IN_INTERPOLATOR$cp()Landroid/view/animation/PathInterpolator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {v7, p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->windowCrop:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v8}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withVisibility(Z)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x85

    move-object v0, v6

    move v1, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Companion;->getProgress(FJJ)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    invoke-static {}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->access$getNAV_FADE_OUT_INTERPOLATOR$cp()Landroid/view/animation/PathInterpolator;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    sub-float/2addr p2, p1

    invoke-virtual {v7, p2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    new-array p1, v8, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    invoke-virtual {v7}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object p2

    aput-object p2, p1, v9

    invoke-virtual {p0, p1}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    return-void
.end method

.method private final applyStateToWindow(Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/animation/ActivityLaunchAnimator$State;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int v3, v1, v2

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 3
    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    add-int v7, v5, v6

    int-to-float v7, v7

    div-float/2addr v7, v4

    sub-int/2addr v2, v1

    sub-int/2addr v6, v5

    .line 4
    invoke-virtual {p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 5
    invoke-virtual {p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v5, v6

    div-float/2addr v2, v5

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 8
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1, v3, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    mul-float v2, v5, v1

    sub-float/2addr v2, v5

    .line 9
    invoke-virtual {p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getCenterX()F

    move-result v5

    sub-float/2addr v5, v3

    .line 10
    invoke-virtual {p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getTop()I

    move-result v3

    iget v6, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    .line 11
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    invoke-virtual {p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 13
    invoke-virtual {p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    .line 14
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->windowCropF:Landroid/graphics/RectF;

    invoke-virtual {p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->invertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 16
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->invertMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->windowCropF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->windowCrop:Landroid/graphics/Rect;

    .line 18
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->windowCropF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, LI2/b;->a(F)I

    move-result v2

    .line 19
    iget-object v3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->windowCropF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, LI2/b;->a(F)I

    move-result v3

    .line 20
    iget-object v4, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->windowCropF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, LI2/b;->a(F)I

    move-result v4

    .line 21
    iget-object v5, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->windowCropF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, LI2/b;->a(F)I

    move-result v5

    .line 22
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    invoke-virtual {p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getTopCornerRadius()F

    move-result v0

    invoke-virtual {p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getBottomCornerRadius()F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    div-float/2addr p2, v1

    .line 24
    new-instance v0, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    iget-object v1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-direct {v0, v1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->windowCrop:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v0

    .line 28
    iget p1, p1, Landroid/view/RemoteAnimationTarget;->prefixOrderIndex:I

    invoke-virtual {v0, p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withLayer(I)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withCornerRadius(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withVisibility(Z)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object p1

    .line 32
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    new-array p2, p2, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    return-void
.end method

.method private final applyStateToWindowBackgroundLayer(Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/ActivityLaunchAnimator$State;F)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getTop()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getRight()I

    move-result v2

    invoke-virtual {p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->access$getCornerRadii$p(Lcom/android/systemui/animation/ActivityLaunchAnimator;)[F

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getTopCornerRadius()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->access$getCornerRadii$p(Lcom/android/systemui/animation/ActivityLaunchAnimator;)[F

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getTopCornerRadius()F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 4
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->access$getCornerRadii$p(Lcom/android/systemui/animation/ActivityLaunchAnimator;)[F

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getTopCornerRadius()F

    move-result v1

    const/4 v3, 0x2

    aput v1, v0, v3

    .line 5
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->access$getCornerRadii$p(Lcom/android/systemui/animation/ActivityLaunchAnimator;)[F

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getTopCornerRadius()F

    move-result v1

    const/4 v3, 0x3

    aput v1, v0, v3

    .line 6
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->access$getCornerRadii$p(Lcom/android/systemui/animation/ActivityLaunchAnimator;)[F

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getBottomCornerRadius()F

    move-result v1

    const/4 v3, 0x4

    aput v1, v0, v3

    .line 7
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->access$getCornerRadii$p(Lcom/android/systemui/animation/ActivityLaunchAnimator;)[F

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getBottomCornerRadius()F

    move-result v1

    const/4 v3, 0x5

    aput v1, v0, v3

    .line 8
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->access$getCornerRadii$p(Lcom/android/systemui/animation/ActivityLaunchAnimator;)[F

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getBottomCornerRadius()F

    move-result v1

    const/4 v3, 0x6

    aput v1, v0, v3

    .line 9
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->access$getCornerRadii$p(Lcom/android/systemui/animation/ActivityLaunchAnimator;)[F

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getBottomCornerRadius()F

    move-result p2

    const/4 v1, 0x7

    aput p2, v0, v1

    .line 10
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    invoke-static {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->access$getCornerRadii$p(Lcom/android/systemui/animation/ActivityLaunchAnimator;)[F

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 11
    sget-object p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->Companion:Lcom/android/systemui/animation/ActivityLaunchAnimator$Companion;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x96

    move-object v3, p0

    move v4, p3

    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Companion;->getProgress(FJJ)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    const/16 v1, 0xff

    if-gez v0, :cond_0

    .line 12
    sget-object p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->CONTENT_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    int-to-float p2, v1

    mul-float/2addr p0, p2

    .line 13
    invoke-static {p0}, LI2/b;->a(F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x96

    const-wide/16 v7, 0xb7

    move-object v3, p0

    move v4, p3

    .line 15
    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Companion;->getProgress(FJJ)F

    move-result p0

    int-to-float p2, v2

    .line 16
    invoke-static {}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->access$getWINDOW_FADE_IN_INTERPOLATOR$cp()Landroid/view/animation/PathInterpolator;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    sub-float/2addr p2, p0

    int-to-float p0, v1

    mul-float/2addr p2, p0

    .line 17
    invoke-static {p2}, LI2/b;->a(F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 18
    invoke-static {}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->access$getSRC_MODE$cp()Landroid/graphics/PorterDuffXfermode;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    :goto_0
    return-void
.end method

.method private final invoke(Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final lerp(IIF)F
    .locals 0

    int-to-float p0, p1

    int-to-float p1, p2

    .line 1
    invoke-static {p0, p1, p3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method private final onAnimationTimedOut()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ActivityLaunchAnimator"

    const-string v1, "Remote animation timed out"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->timedOut:Z

    .line 4
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onLaunchAnimationCancelled()V

    return-void
.end method

.method private final removeTimeout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->launchContainer:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->onTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final startAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    const-string v2, "ActivityLaunchAnimator"

    const-string v3, "Remote animation started"

    .line 1
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v15, v3

    goto :goto_2

    .line 2
    :cond_1
    array-length v7, v0

    move v9, v5

    :goto_0
    if-ge v9, v7, :cond_0

    aget-object v10, v0, v9

    .line 3
    iget v11, v10, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v11, :cond_2

    move v11, v4

    goto :goto_1

    :cond_2
    move v11, v5

    :goto_1
    if-eqz v11, :cond_3

    move-object v15, v10

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :goto_2
    if-nez v15, :cond_5

    const-string v0, "Aborting the animation as no window is opening"

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->removeTimeout()V

    if-nez v6, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-direct {v8, v6}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->invoke(Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 7
    :goto_3
    iget-object v0, v8, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onLaunchAnimationCancelled()V

    return-void

    :cond_5
    if-nez v1, :cond_7

    :cond_6
    move-object/from16 v24, v3

    goto :goto_6

    .line 8
    :cond_7
    array-length v0, v1

    move v2, v5

    :goto_4
    if-ge v2, v0, :cond_6

    aget-object v7, v1, v2

    .line 9
    iget v9, v7, Landroid/view/RemoteAnimationTarget;->windowType:I

    const/16 v10, 0x7e3

    if-ne v9, v10, :cond_8

    move v9, v4

    goto :goto_5

    :cond_8
    move v9, v5

    :goto_5
    if-eqz v9, :cond_9

    move-object/from16 v24, v7

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 10
    :goto_6
    iget-object v0, v8, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/ActivityLaunchAnimator$State;

    move-result-object v14

    .line 11
    invoke-virtual {v14}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getTop()I

    move-result v16

    .line 12
    invoke-virtual {v14}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getBottom()I

    move-result v17

    .line 13
    invoke-virtual {v14}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getLeft()I

    move-result v25

    .line 14
    invoke-virtual {v14}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getRight()I

    move-result v26

    add-int v0, v25, v26

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v10, v0, v1

    sub-int v12, v26, v25

    .line 15
    invoke-virtual {v14}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getTopCornerRadius()F

    move-result v19

    .line 16
    invoke-virtual {v14}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getBottomCornerRadius()F

    move-result v21

    .line 17
    iget-object v0, v15, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 18
    iget v13, v0, Landroid/graphics/Rect;->top:I

    .line 19
    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int v3, v2, v0

    int-to-float v3, v3

    div-float v18, v3, v1

    sub-int v20, v0, v2

    .line 22
    iget-object v1, v8, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->launchContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLocationOnScreen()[I

    move-result-object v1

    .line 23
    aget v3, v1, v4

    if-gt v13, v3, :cond_a

    .line 24
    aget v3, v1, v4

    iget-object v7, v8, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->launchContainer:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    add-int/2addr v3, v7

    if-lt v11, v3, :cond_a

    .line 25
    aget v3, v1, v5

    if-gt v2, v3, :cond_a

    .line 26
    aget v1, v1, v5

    iget-object v2, v8, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->launchContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_a

    move v3, v4

    goto :goto_7

    :cond_a
    move v3, v5

    :goto_7
    if-eqz v3, :cond_b

    .line 27
    iget-object v0, v8, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/res/Resources;)F

    move-result v0

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    move/from16 v22, v0

    .line 28
    iget-object v0, v8, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->access$getCallback$p(Lcom/android/systemui/animation/ActivityLaunchAnimator;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Callback;

    move-result-object v0

    iget-object v1, v15, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const-string v2, "window.taskInfo"

    invoke-static {v1, v2}, LH2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Callback;->getBackgroundColor(Landroid/app/TaskInfo;)I

    move-result v0

    .line 29
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v23, v7

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 30
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 32
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 33
    iput-object v9, v8, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    .line 34
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    sget-object v0, Lcom/android/systemui/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    iget-object v0, v8, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->launchContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v4

    .line 37
    new-instance v5, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$1;

    iget-object v1, v8, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    move-object v0, v5

    move-object/from16 v2, p0

    move/from16 p1, v11

    move-object v11, v5

    move-object v5, v7

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;ZLandroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;Landroid/view/IRemoteAnimationFinishedCallback;)V

    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    new-instance v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;

    move-object v7, v0

    iget-object v1, v8, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    move-object v2, v9

    move-object v9, v1

    move-object/from16 v8, p0

    move/from16 v1, p1

    move/from16 v11, v18

    move v3, v13

    move/from16 v13, v20

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v3

    move/from16 v18, v1

    move/from16 v20, v22

    move-object/from16 v22, v4

    invoke-direct/range {v7 .. v26}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$2;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;Lcom/android/systemui/animation/ActivityLaunchAnimator;FFIILcom/android/systemui/animation/ActivityLaunchAnimator$State;IIIIFFFLandroid/view/RemoteAnimationTarget;Landroid/graphics/drawable/GradientDrawable;Landroid/view/RemoteAnimationTarget;II)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->timedOut:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ActivityLaunchAnimator"

    const-string v1, "Remote animation was cancelled"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->cancelled:Z

    .line 4
    invoke-direct {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->removeTimeout()V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationCancelled$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationCancelled$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0
    .param p2    # [Landroid/view/RemoteAnimationTarget;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Landroid/view/RemoteAnimationTarget;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Landroid/view/RemoteAnimationTarget;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/IRemoteAnimationFinishedCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->removeTimeout()V

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->timedOut:Z

    if-eqz p1, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p5}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->invoke(Landroid/view/IRemoteAnimationFinishedCallback;)V

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->cancelled:Z

    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p3, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;

    invoke-direct {p3, p0, p2, p4, p5}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final postTimeout$frameworks__base__packages__SystemUI__animation__android_common__SystemUIAnimationLib()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->launchContainer:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->onTimeout:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
