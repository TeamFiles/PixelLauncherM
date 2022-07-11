.class Lcom/android/quickstep/views/AllAppsEduView$1;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "SourceFile"


# instance fields
.field public mCircleAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mCircleScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mDeltaY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mGradientAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final synthetic this$0:Lcom/android/quickstep/views/AllAppsEduView;

.field public final synthetic val$circleBoundsOg:Landroid/graphics/Rect;

.field public final synthetic val$firstPart:I

.field public final synthetic val$gradientBoundsOg:Landroid/graphics/Rect;

.field public final synthetic val$maxAllAppsProgress:F

.field public final synthetic val$secondPart:I

.field public final synthetic val$stateAnimationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public final synthetic val$temp:Landroid/graphics/Rect;

.field public final synthetic val$transY:F


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/AllAppsEduView;IFILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FLcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 13

    move-object v7, p0

    move v8, p2

    move/from16 v9, p4

    move-object v0, p1

    iput-object v0, v7, Lcom/android/quickstep/views/AllAppsEduView$1;->this$0:Lcom/android/quickstep/views/AllAppsEduView;

    iput v8, v7, Lcom/android/quickstep/views/AllAppsEduView$1;->val$firstPart:I

    move/from16 v10, p3

    iput v10, v7, Lcom/android/quickstep/views/AllAppsEduView$1;->val$transY:F

    iput v9, v7, Lcom/android/quickstep/views/AllAppsEduView$1;->val$secondPart:I

    move-object/from16 v0, p5

    iput-object v0, v7, Lcom/android/quickstep/views/AllAppsEduView$1;->val$temp:Landroid/graphics/Rect;

    move-object/from16 v0, p6

    iput-object v0, v7, Lcom/android/quickstep/views/AllAppsEduView$1;->val$circleBoundsOg:Landroid/graphics/Rect;

    move-object/from16 v0, p7

    iput-object v0, v7, Lcom/android/quickstep/views/AllAppsEduView$1;->val$gradientBoundsOg:Landroid/graphics/Rect;

    move/from16 v0, p8

    iput v0, v7, Lcom/android/quickstep/views/AllAppsEduView$1;->val$maxAllAppsProgress:F

    move-object/from16 v0, p9

    iput-object v0, v7, Lcom/android/quickstep/views/AllAppsEduView$1;->val$stateAnimationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    new-instance v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    int-to-float v5, v8

    sget-object v12, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v4, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v11, v7, Lcom/android/quickstep/views/AllAppsEduView$1;->mCircleAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    new-instance v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    int-to-float v5, v8

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->OVERSHOOT_1_7:Landroid/view/animation/Interpolator;

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v11, v7, Lcom/android/quickstep/views/AllAppsEduView$1;->mCircleScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    new-instance v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    int-to-float v4, v8

    int-to-float v5, v9

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    move-object v0, v11

    move/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v11, v7, Lcom/android/quickstep/views/AllAppsEduView$1;->mDeltaY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    int-to-float v1, v8

    int-to-float v2, v9

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    const/high16 v4, 0x437f0000    # 255.0f

    move-object p1, v0

    move-object p2, p0

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v1

    move/from16 p6, v2

    move-object/from16 p7, v12

    invoke-direct/range {p1 .. p7}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v0, v7, Lcom/android/quickstep/views/AllAppsEduView$1;->mGradientAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 6

    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$temp:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$circleBoundsOg:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$temp:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->mDeltaY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    neg-float p2, p2

    float-to-int p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$temp:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->mCircleScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-static {p1, p2}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->this$0:Lcom/android/quickstep/views/AllAppsEduView;

    invoke-static {p1}, Lcom/android/quickstep/views/AllAppsEduView;->b(Lcom/android/quickstep/views/AllAppsEduView;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$temp:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->this$0:Lcom/android/quickstep/views/AllAppsEduView;

    invoke-static {p1}, Lcom/android/quickstep/views/AllAppsEduView;->b(Lcom/android/quickstep/views/AllAppsEduView;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->mCircleAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->this$0:Lcom/android/quickstep/views/AllAppsEduView;

    invoke-static {p1}, Lcom/android/quickstep/views/AllAppsEduView;->c(Lcom/android/quickstep/views/AllAppsEduView;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->mGradientAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$temp:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$gradientBoundsOg:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$temp:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget-object v0, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->mDeltaY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->this$0:Lcom/android/quickstep/views/AllAppsEduView;

    invoke-static {p1}, Lcom/android/quickstep/views/AllAppsEduView;->c(Lcom/android/quickstep/views/AllAppsEduView;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$temp:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->this$0:Lcom/android/quickstep/views/AllAppsEduView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->mDeltaY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget v2, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$transY:F

    iget v4, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$maxAllAppsProgress:F

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/views/AllAppsEduView$1;->val$stateAnimationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    return-void
.end method
