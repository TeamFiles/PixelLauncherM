.class Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;


# instance fields
.field private final mAppTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field private final mCurrentRect:Landroid/graphics/Rect;

.field private final mEndRadius:F

.field private final mMatrix:Landroid/graphics/Matrix;

.field private final mStartRadius:F

.field private final mSurfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field private final mTmpPos:Landroid/graphics/Point;

.field private final mTmpRect:Landroid/graphics/Rect;

.field private final mWindowTargetBounds:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTmpPos:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mCurrentRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowTargetBounds:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTmpRect:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mAppTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object p2, p1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {p2}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mStartRadius:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mEndRadius:F

    new-instance p2, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->j(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mSurfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public getCornerRadius(F)F
    .locals 1

    iget v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mStartRadius:F

    iget p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mEndRadius:F

    invoke-static {p1, v0, p0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

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

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->ACCEL_1_5:Landroid/view/animation/Interpolator;

    move v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0
.end method

.method public onUpdate(Landroid/graphics/RectF;F)V
    .locals 10

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mAppTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v1, v0

    new-array v1, v1, [Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    array-length v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mAppTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v3, v3, v0

    new-instance v4, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    iget-object v5, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-direct {v4, v5}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    iget-object v5, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTmpPos:Landroid/graphics/Point;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTmpPos:Landroid/graphics/Point;

    iget-object v6, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Point;->set(II)V

    :goto_1
    iget v3, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v3, v2, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mCurrentRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowTargetBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowTargetBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    const/4 v7, 0x0

    if-le v3, v6, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowTargetBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mCurrentRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v3

    mul-float/2addr v6, v5

    float-to-int v5, v6

    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowTargetBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v6, v5

    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTmpRect:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowTargetBounds:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v9, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowTargetBounds:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v5, v7, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowTargetBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mCurrentRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v3

    mul-float/2addr v6, v5

    float-to-int v5, v6

    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowTargetBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v6, v5

    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTmpRect:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowTargetBounds:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v8, v6

    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowTargetBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v5, v7, v7, v8, v6}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mCurrentRect:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v5

    invoke-virtual {p0, p2}, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->getWindowAlpha(F)F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v5

    invoke-virtual {p0, p2}, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->getCornerRadius(F)F

    move-result v6

    div-float/2addr v6, v3

    invoke-virtual {v5, v6}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withCornerRadius(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTmpPos:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    :cond_3
    :goto_3
    invoke-virtual {v4}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->build()Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mSurfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V

    return-void
.end method
