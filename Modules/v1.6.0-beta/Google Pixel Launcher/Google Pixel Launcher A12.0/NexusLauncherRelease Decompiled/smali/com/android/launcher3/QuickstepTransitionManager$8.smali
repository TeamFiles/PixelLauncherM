.class public Lcom/android/launcher3/QuickstepTransitionManager$8;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "SourceFile"


# instance fields
.field public mCropRectCenterX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mCropRectCenterY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mCropRectHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mCropRectWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mIconAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mIconScaleToFitScreen:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mShadowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field public final synthetic val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic val$crop:Landroid/graphics/Rect;

.field public final synthetic val$dragLayerBounds:[I

.field public final synthetic val$finalShadowRadius:F

.field public final synthetic val$finalWindowRadius:F

.field public final synthetic val$floatingIconBounds:Landroid/graphics/RectF;

.field public final synthetic val$floatingView:Lcom/android/launcher3/views/FloatingIconView;

.field public final synthetic val$initialWindowRadius:F

.field public final synthetic val$launcherIconBounds:Landroid/graphics/RectF;

.field public final synthetic val$matrix:Landroid/graphics/Matrix;

.field public final synthetic val$navBarTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic val$prop:Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;

.field public final synthetic val$rotationChange:I

.field public final synthetic val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field public final synthetic val$tmpPos:Landroid/graphics/Point;

.field public final synthetic val$tmpRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;FFFLandroid/graphics/RectF;Landroid/graphics/Rect;ILandroid/graphics/RectF;[ILandroid/graphics/RectF;Lcom/android/launcher3/views/FloatingIconView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Matrix;Landroid/graphics/Point;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 12

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 1
    iput-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iput-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$prop:Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;

    move v3, p3

    iput v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$initialWindowRadius:F

    move/from16 v4, p4

    iput v4, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$finalWindowRadius:F

    move/from16 v5, p5

    iput v5, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$finalShadowRadius:F

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$launcherIconBounds:Landroid/graphics/RectF;

    move-object/from16 v6, p7

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$crop:Landroid/graphics/Rect;

    move/from16 v6, p8

    iput v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$rotationChange:I

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$tmpRectF:Landroid/graphics/RectF;

    move-object/from16 v6, p10

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$dragLayerBounds:[I

    move-object/from16 v6, p11

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$floatingIconBounds:Landroid/graphics/RectF;

    move-object/from16 v6, p12

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$floatingView:Lcom/android/launcher3/views/FloatingIconView;

    move-object/from16 v6, p13

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-object/from16 v6, p14

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$matrix:Landroid/graphics/Matrix;

    move-object/from16 v6, p15

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$tmpPos:Landroid/graphics/Point;

    move-object/from16 v6, p16

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$navBarTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-object/from16 v6, p17

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    .line 2
    new-instance v6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v7, v1, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->dX:F

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->access$100(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x43fa0000    # 500.0f

    move-object/from16 p6, v6

    move-object/from16 p7, p0

    move/from16 p8, v9

    move/from16 p9, v7

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v8

    invoke-direct/range {p6 .. p12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 4
    new-instance v6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v7, v1, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->dY:F

    .line 5
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->access$200(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v8

    move-object/from16 p6, v6

    move/from16 p9, v7

    move-object/from16 p12, v8

    invoke-direct/range {p6 .. p12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 6
    new-instance v6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v7, v1, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->initialAppIconScale:F

    iget v8, v1, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->finalAppIconScale:F

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->access$200(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v9

    move-object/from16 p6, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p12, v9

    invoke-direct/range {p6 .. p12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mIconScaleToFitScreen:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 8
    new-instance v6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v7, v1, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->iconAlphaStart:F

    sget-object v8, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v9, 0x0

    const/high16 v10, 0x41c80000    # 25.0f

    const/high16 v11, 0x42480000    # 50.0f

    move-object/from16 p6, v6

    move/from16 p8, v7

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v8

    invoke-direct/range {p6 .. p12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mIconAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 9
    new-instance v6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 10
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->access$200(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v7

    const/4 v8, 0x0

    const/high16 v9, 0x43fa0000    # 500.0f

    move-object/from16 p6, v6

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v8

    move/from16 p11, v9

    move-object/from16 p12, v7

    invoke-direct/range {p6 .. p12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 11
    new-instance v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 12
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->access$200(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x43fa0000    # 500.0f

    move-object/from16 p6, v3

    move/from16 p8, v6

    move/from16 p9, p5

    move/from16 p10, v7

    move/from16 p11, v8

    move-object/from16 p12, v4

    invoke-direct/range {p6 .. p12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mShadowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 13
    new-instance v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v1, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterXStart:I

    int-to-float v4, v4

    iget v5, v1, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterXEnd:I

    int-to-float v5, v5

    .line 14
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->access$200(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v6

    move-object p3, v3

    move-object/from16 p4, p0

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v6

    invoke-direct/range {p3 .. p9}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mCropRectCenterX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 15
    new-instance v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v1, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterYStart:I

    int-to-float v4, v4

    iget v5, v1, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterYEnd:I

    int-to-float v5, v5

    .line 16
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->access$200(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v6

    move-object p3, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p9, v6

    invoke-direct/range {p3 .. p9}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mCropRectCenterY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 17
    new-instance v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v1, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropWidthStart:I

    int-to-float v4, v4

    iget v5, v1, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropWidthEnd:I

    int-to-float v5, v5

    .line 18
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->access$200(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v6

    move-object p3, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p9, v6

    invoke-direct/range {p3 .. p9}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mCropRectWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 19
    new-instance v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v1, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropHeightStart:I

    int-to-float v4, v4

    iget v1, v1, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropHeightEnd:I

    int-to-float v1, v1

    .line 20
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->access$200(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v2

    const/4 v5, 0x0

    const/high16 v6, 0x43fa0000    # 500.0f

    move-object p1, v3

    move-object p2, p0

    move p3, v4

    move/from16 p4, v1

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v2

    invoke-direct/range {p1 .. p7}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mCropRectHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 21
    new-instance v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object v2, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v6, 0x43050000    # 133.0f

    move-object p1, v1

    move p3, v3

    move/from16 p4, v4

    move/from16 p6, v6

    move-object/from16 p7, v2

    invoke-direct/range {p1 .. p7}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 22
    new-instance v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object v2, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x436a0000    # 234.0f

    const/high16 v6, 0x43850000    # 266.0f

    move-object p1, v1

    move p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v2

    invoke-direct/range {p1 .. p7}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$launcherIconBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mIconScaleToFitScreen:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v2, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    mul-float/2addr v1, v2

    .line 2
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$launcherIconBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mIconScaleToFitScreen:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v3, v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    mul-float/2addr v2, v3

    .line 3
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mCropRectCenterX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v3, v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mCropRectWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    sub-float/2addr v3, v6

    float-to-int v3, v3

    .line 4
    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mCropRectCenterY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v6, v6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v7, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mCropRectHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v7, v7, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    div-float v8, v7, v5

    sub-float/2addr v6, v8

    float-to-int v6, v6

    int-to-float v8, v3

    add-float/2addr v8, v4

    float-to-int v4, v8

    int-to-float v8, v6

    add-float/2addr v8, v7

    float-to-int v7, v8

    .line 5
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$crop:Landroid/graphics/Rect;

    invoke-virtual {v8, v3, v6, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$crop:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 7
    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$crop:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 8
    iget v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$rotationChange:I

    if-eqz v6, :cond_0

    .line 9
    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$crop:Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v7}, Lcom/android/launcher3/QuickstepTransitionManager;->access$300(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    iget v7, v7, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 10
    invoke-static {v8}, Lcom/android/launcher3/QuickstepTransitionManager;->access$300(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    iget v8, v8, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$rotationChange:I

    .line 11
    invoke-static {v6, v7, v8, v9}, Lcom/android/launcher3/Utilities;->rotateBounds(Landroid/graphics/Rect;III)V

    :cond_0
    int-to-float v3, v3

    div-float v6, v1, v3

    int-to-float v4, v4

    div-float v7, v2, v4

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v3, v6

    mul-float/2addr v4, v6

    sub-float v1, v3, v1

    div-float/2addr v1, v5

    sub-float v2, v4, v2

    div-float/2addr v2, v5

    .line 13
    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$tmpRectF:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$launcherIconBounds:Landroid/graphics/RectF;

    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$tmpRectF:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$dragLayerBounds:[I

    const/4 v9, 0x0

    aget v10, v8, v9

    int-to-float v10, v10

    const/4 v11, 0x1

    aget v8, v8, v11

    int-to-float v8, v8

    invoke-virtual {v5, v10, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 15
    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$tmpRectF:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v8, v8, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v10, v10, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {v5, v8, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 16
    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$tmpRectF:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mIconScaleToFitScreen:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v8, v8, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-static {v5, v8}, Lcom/android/launcher3/Utilities;->scaleRectFAboutCenter(Landroid/graphics/RectF;F)V

    .line 17
    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$tmpRectF:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v1

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$crop:Landroid/graphics/Rect;

    iget v12, v10, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    mul-float/2addr v12, v6

    sub-float/2addr v8, v12

    .line 18
    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v2

    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    mul-float/2addr v10, v6

    sub-float/2addr v5, v10

    .line 19
    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$floatingIconBounds:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$launcherIconBounds:Landroid/graphics/RectF;

    invoke-virtual {v10, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 20
    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$floatingIconBounds:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v12, v12, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v13, v13, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {v10, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 21
    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$floatingIconBounds:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mIconScaleToFitScreen:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v12, v12, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-static {v10, v12}, Lcom/android/launcher3/Utilities;->scaleRectFAboutCenter(Landroid/graphics/RectF;F)V

    .line 22
    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$floatingIconBounds:Landroid/graphics/RectF;

    iget v12, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v1

    iput v12, v10, Landroid/graphics/RectF;->left:F

    .line 23
    iget v12, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v12, v2

    iput v12, v10, Landroid/graphics/RectF;->top:F

    .line 24
    iget v12, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v12, v1

    iput v12, v10, Landroid/graphics/RectF;->right:F

    .line 25
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    if-eqz p2, :cond_1

    .line 26
    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$floatingView:Lcom/android/launcher3/views/FloatingIconView;

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0xff

    const/16 v18, 0x0

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    mul-float v19, v0, v6

    const/16 v20, 0x1

    move-object/from16 v16, v10

    move/from16 v17, p1

    invoke-virtual/range {v13 .. v20}, Lcom/android/launcher3/views/FloatingIconView;->update(FILandroid/graphics/RectF;FFFZ)V

    return-void

    .line 27
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v2, v2

    sub-int/2addr v2, v11

    :goto_0
    if-ltz v2, :cond_9

    .line 29
    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v10, v10, v2

    .line 30
    new-instance v12, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    iget-object v13, v10, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-direct {v12, v13}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;-><init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;)V

    .line 31
    iget v13, v10, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v14, 0x2

    if-nez v13, :cond_5

    .line 32
    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v10, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 33
    iget v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$rotationChange:I

    if-ne v10, v11, :cond_2

    .line 34
    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$matrix:Landroid/graphics/Matrix;

    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 35
    invoke-static {v13}, Lcom/android/launcher3/QuickstepTransitionManager;->access$300(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v13

    iget v13, v13, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v13, v13

    add-float v14, v8, v3

    sub-float/2addr v13, v14

    .line 36
    invoke-virtual {v10, v5, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_2
    if-ne v10, v14, :cond_3

    .line 37
    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$matrix:Landroid/graphics/Matrix;

    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 38
    invoke-static {v13}, Lcom/android/launcher3/QuickstepTransitionManager;->access$300(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v13

    iget v13, v13, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v13, v13

    add-float v14, v8, v3

    sub-float/2addr v13, v14

    iget-object v14, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 39
    invoke-static {v14}, Lcom/android/launcher3/QuickstepTransitionManager;->access$300(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v14

    iget v14, v14, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float v14, v14

    add-float v15, v5, v4

    sub-float/2addr v14, v15

    .line 40
    invoke-virtual {v10, v13, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_3
    const/4 v13, 0x3

    if-ne v10, v13, :cond_4

    .line 41
    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$matrix:Landroid/graphics/Matrix;

    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 42
    invoke-static {v13}, Lcom/android/launcher3/QuickstepTransitionManager;->access$300(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v13

    iget v13, v13, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float v13, v13

    add-float v14, v5, v4

    sub-float/2addr v13, v14

    .line 43
    invoke-virtual {v10, v13, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 44
    :cond_4
    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v10, v8, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 45
    :goto_1
    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$floatingView:Lcom/android/launcher3/views/FloatingIconView;

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mIconAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v14, v10, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    const/16 v15, 0xff

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$floatingIconBounds:Landroid/graphics/RectF;

    const/16 v18, 0x0

    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v9, v9, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    mul-float v19, v9, v6

    const/16 v20, 0x1

    move-object/from16 v16, v10

    move/from16 v17, p1

    invoke-virtual/range {v13 .. v20}, Lcom/android/launcher3/views/FloatingIconView;->update(FILandroid/graphics/RectF;FFFZ)V

    .line 46
    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v12, v9}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v9

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$crop:Landroid/graphics/Rect;

    .line 47
    invoke-virtual {v9, v10}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v9

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mIconAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v10, v10, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    sub-float v10, v7, v10

    .line 48
    invoke-virtual {v9, v10}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v9

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v10, v10, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 49
    invoke-virtual {v9, v10}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withCornerRadius(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v9

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mShadowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v10, v10, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 50
    invoke-virtual {v9, v10}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withShadowRadius(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    goto :goto_3

    :cond_5
    if-ne v13, v11, :cond_8

    .line 51
    iget-object v9, v10, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    if-eqz v9, :cond_6

    .line 52
    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$tmpPos:Landroid/graphics/Point;

    iget v15, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v13, v15, v9}, Landroid/graphics/Point;->set(II)V

    goto :goto_2

    .line 53
    :cond_6
    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$tmpPos:Landroid/graphics/Point;

    iget-object v13, v10, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v15, v13, Landroid/graphics/Point;->x:I

    iget v13, v13, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v15, v13}, Landroid/graphics/Point;->set(II)V

    .line 54
    :goto_2
    new-instance v9, Landroid/graphics/Rect;

    iget-object v10, v10, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-direct {v9, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v10, 0x0

    .line 55
    invoke-virtual {v9, v10, v10}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 56
    iget v13, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$rotationChange:I

    rem-int/2addr v13, v14

    if-ne v13, v11, :cond_7

    .line 57
    iget v13, v9, Landroid/graphics/Rect;->right:I

    .line 58
    iget v14, v9, Landroid/graphics/Rect;->bottom:I

    iput v14, v9, Landroid/graphics/Rect;->right:I

    .line 59
    iput v13, v9, Landroid/graphics/Rect;->bottom:I

    .line 60
    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$tmpPos:Landroid/graphics/Point;

    iget v14, v13, Landroid/graphics/Point;->x:I

    .line 61
    iget v15, v13, Landroid/graphics/Point;->y:I

    iput v15, v13, Landroid/graphics/Point;->x:I

    .line 62
    iput v14, v13, Landroid/graphics/Point;->y:I

    .line 63
    :cond_7
    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$matrix:Landroid/graphics/Matrix;

    iget-object v14, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$tmpPos:Landroid/graphics/Point;

    iget v15, v14, Landroid/graphics/Point;->x:I

    int-to-float v15, v15

    iget v14, v14, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    invoke-virtual {v13, v15, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 64
    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v12, v13}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v13

    .line 65
    invoke-virtual {v13, v9}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v9

    .line 66
    invoke-virtual {v9, v7}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v10, 0x0

    .line 67
    :goto_4
    invoke-virtual {v12}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->build()Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    move v9, v10

    goto/16 :goto_0

    .line 68
    :cond_9
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$navBarTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v2, :cond_b

    .line 69
    new-instance v3, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    iget-object v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-direct {v3, v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;-><init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;)V

    .line 70
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->getStartValue()F

    move-result v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_a

    .line 71
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 72
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v8, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 73
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v2

    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$crop:Landroid/graphics/Rect;

    .line 74
    invoke-virtual {v2, v4}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v2

    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 75
    invoke-virtual {v2, v4}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    goto :goto_5

    .line 76
    :cond_a
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v2, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {v3, v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    .line 77
    :goto_5
    invoke-virtual {v3}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->build()Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_b
    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager$8;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V

    return-void
.end method
