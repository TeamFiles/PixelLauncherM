.class public final LR1/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:LR1/m;

.field public final b:Lcom/android/launcher3/views/BaseDragLayer;

.field public final c:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

.field public d:Z

.field public e:LR1/H;

.field public f:Landroid/animation/Animator;

.field public g:Lcom/android/launcher3/icons/cache/HandlerRunnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3f333333    # 0.7f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, LR1/I;->h:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(LR1/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LR1/I;->a:LR1/m;

    .line 3
    invoke-virtual {p1}, LR1/m;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iput-object v0, p0, LR1/I;->b:Lcom/android/launcher3/views/BaseDragLayer;

    .line 4
    invoke-virtual {p1}, LR1/m;->k()Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

    move-result-object p1

    iput-object p1, p0, LR1/I;->c:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

    .line 5
    new-instance v0, LR1/B;

    invoke-direct {v0, p0}, LR1/B;-><init>(LR1/I;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->q(LR1/A;)V

    return-void
.end method

.method public static synthetic a(LR1/I;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LR1/I;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(LR1/I;Ljava/lang/Runnable;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LR1/I;->m(Ljava/lang/Runnable;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;
    .locals 0

    invoke-static {p0, p1, p2}, LR1/I;->k(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LR1/I;Landroid/graphics/Point;Ljava/lang/Runnable;Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LR1/I;->l(Landroid/graphics/Point;Ljava/lang/Runnable;Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;)V

    return-void
.end method

.method public static synthetic e(LR1/I;)LR1/H;
    .locals 0

    .line 1
    iget-object p0, p0, LR1/I;->e:LR1/H;

    return-object p0
.end method

.method public static synthetic f(LR1/I;LR1/H;)LR1/H;
    .locals 0

    .line 1
    iput-object p1, p0, LR1/I;->e:LR1/H;

    return-object p1
.end method

.method public static synthetic g(LR1/I;)Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 1
    iget-object p0, p0, LR1/I;->b:Lcom/android/launcher3/views/BaseDragLayer;

    return-object p0
.end method

.method public static synthetic h(LR1/I;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, LR1/I;->f:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic i(LR1/I;)Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;
    .locals 0

    .line 1
    iget-object p0, p0, LR1/I;->c:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

    return-object p0
.end method

.method public static synthetic k(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Transaction;->apply(Z)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, p2, p0}, Landroid/view/SurfaceControl;->captureLayers(Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(Landroid/graphics/Point;Ljava/lang/Runnable;Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v6, LR1/H;

    iget-object v1, p0, LR1/I;->a:LR1/m;

    .line 2
    invoke-virtual {p3}, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LR1/H;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Point;Ljava/lang/Runnable;LR1/F;)V

    iput-object v6, p0, LR1/I;->e:LR1/H;

    .line 3
    iget-object p0, p0, LR1/I;->b:Lcom/android/launcher3/views/BaseDragLayer;

    const/4 p1, 0x0

    invoke-virtual {p0, v6, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic m(Ljava/lang/Runnable;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR1/I;->e:LR1/H;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LR1/I;->g:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    .line 3
    invoke-virtual {p2}, Landroid/view/SurfaceControl;->release()V

    .line 4
    invoke-virtual {p3}, Landroid/view/SurfaceControl;->release()V

    .line 5
    invoke-virtual {p4}, Landroid/view/SurfaceControl;->release()V

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, LR1/I;->b:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 3
    iget-object p0, p0, LR1/I;->e:LR1/H;

    invoke-static {p0}, LR1/H;->b(LR1/H;)Landroid/graphics/Point;

    move-result-object p0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Double;

    .line 4
    iget v2, p0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    iget v4, p0, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    .line 5
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    iget v4, p0, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    .line 6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    iget v4, p0, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    int-to-double v4, p0

    .line 8
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v1, v0

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LR1/I;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LR1/I;->d:Z

    .line 3
    iget-object v0, p0, LR1/I;->e:LR1/H;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, LR1/I;->b:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LR1/I;->e:LR1/H;

    :cond_1
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LR1/I;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LR1/I;->d:Z

    .line 3
    iget-object v1, p0, LR1/I;->e:LR1/H;

    if-nez v1, :cond_1

    .line 4
    iget-object p0, p0, LR1/I;->c:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->h()V

    return-void

    .line 5
    :cond_1
    invoke-static {v1}, LR1/H;->a(LR1/H;)Lcom/android/quickstep/AnimatedFloat;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, LR1/I;->j()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v0

    .line 7
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LR1/I;->f:Landroid/animation/Animator;

    .line 8
    sget-object v1, LR1/I;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v0, p0, LR1/I;->f:Landroid/animation/Animator;

    new-instance v1, LR1/F;

    invoke-direct {v1, p0}, LR1/F;-><init>(LR1/I;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object v0, p0, LR1/I;->a:LR1/m;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 11
    iget-object p0, p0, LR1/I;->f:Landroid/animation/Animator;

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final p(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LR1/I;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LR1/I;->d:Z

    .line 3
    iget-object v0, p0, LR1/I;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_1
    iget-object v0, p0, LR1/I;->g:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->cancel()V

    .line 5
    :cond_2
    iget-object v0, p0, LR1/I;->a:LR1/m;

    invoke-virtual {v0}, LR1/m;->j()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget-object v2, p0, LR1/I;->b:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {v2, p1, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0, p1, p2}, LR1/I;->q(Lcom/android/launcher3/Launcher;Landroid/graphics/Point;Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final q(Lcom/android/launcher3/Launcher;Landroid/graphics/Point;Ljava/lang/Runnable;)V
    .locals 15

    move-object v6, p0

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, v6, LR1/I;->b:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 3
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v1

    iget-object v2, v6, LR1/I;->a:LR1/m;

    .line 4
    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    move-result v2

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/WindowManagerGlobal;->mirrorWallpaperSurface(I)Landroid/view/SurfaceControl;

    move-result-object v5

    if-nez v5, :cond_0

    .line 6
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/view/SurfaceControl;->mirrorSurface(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl;

    move-result-object v4

    .line 9
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v2, "NexusLauncher Screenshot"

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v3

    .line 12
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 13
    invoke-virtual {v1, v5, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    const/4 v2, -0x1

    .line 14
    invoke-virtual {v1, v5, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v4, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v4, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 17
    new-instance v13, Lcom/android/launcher3/icons/cache/HandlerRunnable;

    sget-object v14, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 18
    invoke-virtual {v14}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v8

    new-instance v9, LR1/E;

    invoke-direct {v9, v1, v3, v0}, LR1/E;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    sget-object v10, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v11, LR1/D;

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-direct {v11, p0, v0, v2}, LR1/D;-><init>(LR1/I;Landroid/graphics/Point;Ljava/lang/Runnable;)V

    new-instance v12, LR1/C;

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LR1/C;-><init>(LR1/I;Ljava/lang/Runnable;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/android/launcher3/icons/cache/HandlerRunnable;-><init>(Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    iput-object v13, v6, LR1/I;->g:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    .line 19
    invoke-virtual {v14, v13}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
