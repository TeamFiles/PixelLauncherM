.class Lcom/android/launcher3/QuickstepTransitionManager$12;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "SourceFile"


# instance fields
.field public mAppWindowScale:F

.field public final mCornerRadiusProgress:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mPreviewAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mWidgetFallbackBackgroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mWidgetForegroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field public final synthetic val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic val$appTargetsAreTranslucent:Z

.field public final synthetic val$appWindowCrop:Landroid/graphics/Rect;

.field public final synthetic val$finalWindowRadius:F

.field public final synthetic val$floatingView:Lcom/android/quickstep/views/FloatingWidgetView;

.field public final synthetic val$initialWindowRadius:F

.field public final synthetic val$matrix:Landroid/graphics/Matrix;

.field public final synthetic val$navBarTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field public final synthetic val$widgetBackgroundBounds:Landroid/graphics/RectF;

.field public final synthetic val$windowTargetBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;FFLandroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/views/FloatingWidgetView;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$12;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    move v2, p2

    iput v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$initialWindowRadius:F

    move v3, p3

    iput v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$finalWindowRadius:F

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$windowTargetBounds:Landroid/graphics/Rect;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$appWindowCrop:Landroid/graphics/Rect;

    move-object/from16 v6, p7

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$matrix:Landroid/graphics/Matrix;

    move/from16 v6, p8

    iput-boolean v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$appTargetsAreTranslucent:Z

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-object/from16 v6, p10

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$floatingView:Lcom/android/quickstep/views/FloatingWidgetView;

    move-object/from16 v6, p11

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$navBarTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-object/from16 v6, p12

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mAppWindowScale:F

    new-instance v6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x42780000    # 62.0f

    move-object/from16 p6, v6

    move-object/from16 p7, p0

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v7

    invoke-direct/range {p6 .. p12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mWidgetForegroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    new-instance v6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v11, 0x42960000    # 75.0f

    move-object/from16 p6, v6

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p11, v11

    invoke-direct/range {p6 .. p12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mWidgetFallbackBackgroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    new-instance v6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/high16 v10, 0x42780000    # 62.0f

    const/high16 v11, 0x42780000    # 62.0f

    move-object/from16 p6, v6

    move/from16 p10, v10

    move/from16 p11, v11

    invoke-direct/range {p6 .. p12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mPreviewAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    new-instance v6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->l(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v7

    const/high16 v9, 0x43fa0000    # 500.0f

    move-object/from16 p6, v6

    move/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, v8

    move/from16 p11, v9

    move-object/from16 p12, v7

    invoke-direct/range {p6 .. p12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    new-instance v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->l(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v3

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 p6, v2

    move/from16 p8, v6

    move/from16 p9, v7

    move-object/from16 p12, v3

    invoke-direct/range {p6 .. p12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mCornerRadiusProgress:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    new-instance v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->m(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v7

    move-object/from16 p6, v2

    move/from16 p8, v3

    move/from16 p9, v6

    move-object/from16 p12, v7

    invoke-direct/range {p6 .. p12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    new-instance v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->l(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v7

    move-object/from16 p6, v2

    move/from16 p8, v3

    move/from16 p9, v6

    move-object/from16 p12, v7

    invoke-direct/range {p6 .. p12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    new-instance v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->l(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v7

    move-object/from16 p6, v2

    move/from16 p8, v3

    move/from16 p9, v6

    move-object/from16 p12, v7

    invoke-direct/range {p6 .. p12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    new-instance v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->l(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v5, 0x0

    const/high16 v6, 0x43fa0000    # 500.0f

    move-object p1, v2

    move-object p2, p0

    move p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v1

    invoke-direct/range {p1 .. p7}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

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

    iput-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

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

    iput-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 8

    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    sub-float v2, p2, v2

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v3, v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    div-float v5, v4, v1

    sub-float v5, v3, v5

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    div-float/2addr v4, v1

    add-float/2addr v3, v4

    invoke-virtual {p1, v2, v5, p2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$windowTargetBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mAppWindowScale:F

    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$appWindowCrop:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$windowTargetBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mAppWindowScale:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$matrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$matrix:Landroid/graphics/Matrix;

    iget p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mAppWindowScale:F

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p2, p2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$appTargetsAreTranslucent:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mPreviewAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    sub-float/2addr v0, p2

    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v1, v1, p2

    new-instance v7, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    iget-object v2, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-direct {v7, v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    iget v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$floatingView:Lcom/android/quickstep/views/FloatingWidgetView;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mWidgetForegroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mWidgetFallbackBackgroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v5, v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mCornerRadiusProgress:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v6, v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    move v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/views/FloatingWidgetView;->update(Landroid/graphics/RectF;FFFF)V

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v1}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$appWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mPreviewAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v2, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v2, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mAppWindowScale:F

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withCornerRadius(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    :cond_1
    invoke-virtual {v7}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->build()Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$navBarTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p2, :cond_4

    new-instance v0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    iget-object p2, p2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-direct {v0, p2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v1, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->getStartValue()F

    move-result p2

    cmpl-float p2, v1, p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object p2

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$appWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object p2

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v1, v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p2, v1}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {v0, p2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->build()Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V

    return-void
.end method
