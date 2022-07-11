.class Lcom/android/quickstep/views/FloatingTaskView$1;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "SourceFile"


# instance fields
.field public final mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mTaskViewScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mTaskViewScaleY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final synthetic this$0:Lcom/android/quickstep/views/FloatingTaskView;

.field public final synthetic val$animDuration:J

.field public final synthetic val$floatingTaskViewBounds:Landroid/graphics/RectF;

.field public final synthetic val$prop:Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;

.field public final synthetic val$startingBounds:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/FloatingTaskView;Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;JLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 13

    move-object v7, p0

    move-wide/from16 v8, p3

    move-object v0, p1

    iput-object v0, v7, Lcom/android/quickstep/views/FloatingTaskView$1;->this$0:Lcom/android/quickstep/views/FloatingTaskView;

    move-object v10, p2

    iput-object v10, v7, Lcom/android/quickstep/views/FloatingTaskView$1;->val$prop:Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;

    iput-wide v8, v7, Lcom/android/quickstep/views/FloatingTaskView$1;->val$animDuration:J

    move-object/from16 v0, p5

    iput-object v0, v7, Lcom/android/quickstep/views/FloatingTaskView$1;->val$floatingTaskViewBounds:Landroid/graphics/RectF;

    move-object/from16 v0, p6

    iput-object v0, v7, Lcom/android/quickstep/views/FloatingTaskView$1;->val$startingBounds:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    new-instance v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static {p2}, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->a(Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;)F

    move-result v3

    long-to-float v5, v8

    sget-object v12, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v11, v7, Lcom/android/quickstep/views/FloatingTaskView$1;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    new-instance v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static {p2}, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->b(Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;)F

    move-result v3

    long-to-float v5, v8

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v11, v7, Lcom/android/quickstep/views/FloatingTaskView$1;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    new-instance v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static {p2}, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->c(Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;)F

    move-result v3

    long-to-float v5, v8

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v11, v7, Lcom/android/quickstep/views/FloatingTaskView$1;->mTaskViewScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    new-instance v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static {p2}, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->d(Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;)F

    move-result v3

    long-to-float v5, v8

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v11, v7, Lcom/android/quickstep/views/FloatingTaskView$1;->mTaskViewScaleY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 2

    iget-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView$1;->val$floatingTaskViewBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView$1;->val$startingBounds:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView$1;->val$floatingTaskViewBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView$1;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v1, p0, Lcom/android/quickstep/views/FloatingTaskView$1;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v1, v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView$1;->val$floatingTaskViewBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView$1;->mTaskViewScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v1, p0, Lcom/android/quickstep/views/FloatingTaskView$1;->mTaskViewScaleY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v1, v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-static {p2, v0, v1}, Lcom/android/launcher3/Utilities;->scaleRectFAboutCenter(Landroid/graphics/RectF;FF)V

    iget-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView$1;->this$0:Lcom/android/quickstep/views/FloatingTaskView;

    iget-object p0, p0, Lcom/android/quickstep/views/FloatingTaskView$1;->val$floatingTaskViewBounds:Landroid/graphics/RectF;

    invoke-virtual {p2, p0, p1}, Lcom/android/quickstep/views/FloatingTaskView;->update(Landroid/graphics/RectF;F)V

    return-void
.end method
