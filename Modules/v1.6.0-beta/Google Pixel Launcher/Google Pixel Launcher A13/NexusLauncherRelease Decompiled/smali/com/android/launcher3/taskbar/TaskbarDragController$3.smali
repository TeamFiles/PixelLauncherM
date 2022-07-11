.class Lcom/android/launcher3/taskbar/TaskbarDragController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

.field public final synthetic val$dragSurface:Landroid/view/SurfaceControl;

.field public final synthetic val$fromX:F

.field public final synthetic val$fromY:F

.field public final synthetic val$toAlpha:F

.field public final synthetic val$toPosition:[I

.field public final synthetic val$toScale:F

.field public final synthetic val$tx:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDragController;FFLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F[IF)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$toScale:F

    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$toAlpha:F

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$tx:Landroid/view/SurfaceControl$Transaction;

    iput-object p5, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$dragSurface:Landroid/view/SurfaceControl;

    iput p6, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$fromX:F

    iput-object p7, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$toPosition:[I

    iput p8, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$fromY:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$toScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr v1, p1

    sub-float v1, v2, v1

    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$toAlpha:F

    sub-float v3, v2, v3

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$tx:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$dragSurface:Landroid/view/SurfaceControl;

    iget v4, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$fromX:F

    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$toPosition:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    int-to-float v5, v5

    invoke-static {p1, v4, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    iget v5, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$fromY:F

    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$toPosition:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    int-to-float v6, v6

    invoke-static {p1, v5, v6}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    invoke-virtual {v0, v3, v4, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$tx:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$dragSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$tx:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$dragSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$tx:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$tx:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    return-void
.end method
