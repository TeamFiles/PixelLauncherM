.class public Lcom/android/quickstep/views/FloatingTaskView$1;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "SourceFile"


# instance fields
.field public final mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mTaskViewScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mTaskViewScaleY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final synthetic this$0:Lcom/android/quickstep/views/FloatingTaskView;

.field public final synthetic val$animDuration:J

.field public final synthetic val$floatingTaskViewBounds:Landroid/graphics/RectF;

.field public final synthetic val$initialWindowRadius:F

.field public final synthetic val$prop:Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;

.field public final synthetic val$startingBounds:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/FloatingTaskView;FJLcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 13

    move-object v7, p0

    move-wide/from16 v8, p3

    move-object v0, p1

    .line 1
    iput-object v0, v7, Lcom/android/quickstep/views/FloatingTaskView$1;->this$0:Lcom/android/quickstep/views/FloatingTaskView;

    move v3, p2

    iput v3, v7, Lcom/android/quickstep/views/FloatingTaskView$1;->val$initialWindowRadius:F

    iput-wide v8, v7, Lcom/android/quickstep/views/FloatingTaskView$1;->val$animDuration:J

    move-object/from16 v10, p5

    iput-object v10, v7, Lcom/android/quickstep/views/FloatingTaskView$1;->val$prop:Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;

    move-object/from16 v0, p6

    iput-object v0, v7, Lcom/android/quickstep/views/FloatingTaskView$1;->val$floatingTaskViewBounds:Landroid/graphics/RectF;

    move-object/from16 v0, p7

    iput-object v0, v7, Lcom/android/quickstep/views/FloatingTaskView$1;->val$startingBounds:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    .line 2
    new-instance v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    long-to-float v5, v8

    sget-object v12, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    move-object v0, v11

    move-object v1, p0

    move v2, p2

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v11, v7, Lcom/android/quickstep/views/FloatingTaskView$1;->mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 3
    new-instance v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->access$000(Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;)F

    move-result v3

    long-to-float v5, v8

    const/4 v2, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v11, v7, Lcom/android/quickstep/views/FloatingTaskView$1;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 4
    new-instance v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->access$100(Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;)F

    move-result v3

    long-to-float v5, v8

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v11, v7, Lcom/android/quickstep/views/FloatingTaskView$1;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 5
    new-instance v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->access$200(Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;)F

    move-result v2

    .line 6
    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->access$300(Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;)F

    move-result v3

    long-to-float v5, v8

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v11, v7, Lcom/android/quickstep/views/FloatingTaskView$1;->mTaskViewScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 7
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->access$400(Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;)F

    move-result v1

    .line 8
    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->access$500(Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;)F

    move-result v2

    long-to-float v3, v8

    move-object p1, v0

    move-object p2, p0

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v4

    move/from16 p6, v3

    move-object/from16 p7, v12

    invoke-direct/range {p1 .. p7}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v0, v7, Lcom/android/quickstep/views/FloatingTaskView$1;->mTaskViewScaleY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView$1;->val$floatingTaskViewBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView$1;->val$startingBounds:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView$1;->val$floatingTaskViewBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView$1;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v1, p0, Lcom/android/quickstep/views/FloatingTaskView$1;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v1, v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 3
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView$1;->val$floatingTaskViewBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView$1;->mTaskViewScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v1, p0, Lcom/android/quickstep/views/FloatingTaskView$1;->mTaskViewScaleY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v1, v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-static {p2, v0, v1}, Lcom/android/launcher3/Utilities;->scaleRectFAboutCenter(Landroid/graphics/RectF;FF)V

    .line 4
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView$1;->this$0:Lcom/android/quickstep/views/FloatingTaskView;

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView$1;->val$floatingTaskViewBounds:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/quickstep/views/FloatingTaskView$1;->mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p0, v1

    invoke-virtual {p2, v0, p1, p0}, Lcom/android/quickstep/views/FloatingTaskView;->update(Landroid/graphics/RectF;FF)V

    return-void
.end method
