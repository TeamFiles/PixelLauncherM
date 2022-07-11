.class public final Lx1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Lx1/p;

.field public final b:Lcom/android/launcher3/views/BaseDragLayer;

.field public final c:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

.field public d:Z

.field public e:Lx1/L;

.field public f:Landroid/animation/Animator;

.field public g:Lcom/android/launcher3/icons/cache/HandlerRunnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3f333333    # 0.7f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lx1/M;->h:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lx1/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/M;->a:Lx1/p;

    invoke-virtual {p1}, Lx1/p;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iput-object v0, p0, Lx1/M;->b:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {p1}, Lx1/p;->l()Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

    move-result-object p1

    iput-object p1, p0, Lx1/M;->c:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

    new-instance v0, Lx1/E;

    invoke-direct {v0, p0}, Lx1/E;-><init>(Lx1/M;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->r(Lx1/D;)V

    return-void
.end method

.method public static synthetic a(Lx1/M;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx1/M;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lx1/M;Ljava/lang/Runnable;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lx1/M;->m(Ljava/lang/Runnable;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;
    .locals 0

    invoke-static {p0, p1, p2}, Lx1/M;->k(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lx1/M;Landroid/graphics/Point;Ljava/lang/Runnable;Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx1/M;->l(Landroid/graphics/Point;Ljava/lang/Runnable;Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;)V

    return-void
.end method

.method public static bridge synthetic e(Lx1/M;)Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;
    .locals 0

    iget-object p0, p0, Lx1/M;->c:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

    return-object p0
.end method

.method public static bridge synthetic f(Lx1/M;)Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    iget-object p0, p0, Lx1/M;->b:Lcom/android/launcher3/views/BaseDragLayer;

    return-object p0
.end method

.method public static bridge synthetic g(Lx1/M;)Lx1/L;
    .locals 0

    iget-object p0, p0, Lx1/M;->e:Lx1/L;

    return-object p0
.end method

.method public static bridge synthetic h(Lx1/M;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lx1/M;->f:Landroid/animation/Animator;

    return-void
.end method

.method public static bridge synthetic i(Lx1/M;Lx1/L;)V
    .locals 0

    iput-object p1, p0, Lx1/M;->e:Lx1/L;

    return-void
.end method

.method public static synthetic k(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Transaction;->apply(Z)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p0}, Landroid/view/SurfaceControl;->captureLayers(Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(Landroid/graphics/Point;Ljava/lang/Runnable;Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v6, Lx1/L;

    iget-object v1, p0, Lx1/M;->a:Lx1/p;

    invoke-virtual {p3}, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lx1/L;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Point;Ljava/lang/Runnable;Lx1/K;)V

    iput-object v6, p0, Lx1/M;->e:Lx1/L;

    iget-object p0, p0, Lx1/M;->b:Lcom/android/launcher3/views/BaseDragLayer;

    const/4 p1, 0x0

    invoke-virtual {p0, v6, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic m(Ljava/lang/Runnable;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 1

    iget-object v0, p0, Lx1/M;->e:Lx1/L;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lx1/M;->g:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    invoke-virtual {p2}, Landroid/view/SurfaceControl;->release()V

    invoke-virtual {p3}, Landroid/view/SurfaceControl;->release()V

    invoke-virtual {p4}, Landroid/view/SurfaceControl;->release()V

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lx1/M;->b:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lx1/M;->e:Lx1/L;

    invoke-static {p0}, Lx1/L;->a(Lx1/L;)Landroid/graphics/Point;

    move-result-object p0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Double;

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    iget v4, p0, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

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

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v1, v0

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

    iget-boolean v0, p0, Lx1/M;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lx1/M;->d:Z

    iget-object v0, p0, Lx1/M;->e:Lx1/L;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lx1/M;->b:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lx1/M;->e:Lx1/L;

    :cond_1
    return-void
.end method

.method public o()V
    .locals 5

    iget-boolean v0, p0, Lx1/M;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lx1/M;->d:Z

    iget-object v1, p0, Lx1/M;->e:Lx1/L;

    if-nez v1, :cond_1

    iget-object p0, p0, Lx1/M;->c:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->h()V

    return-void

    :cond_1
    invoke-static {v1}, Lx1/L;->b(Lx1/L;)Lcom/android/quickstep/AnimatedFloat;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lx1/M;->j()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lx1/M;->f:Landroid/animation/Animator;

    sget-object v1, Lx1/M;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lx1/M;->f:Landroid/animation/Animator;

    new-instance v1, Lx1/I;

    invoke-direct {v1, p0}, Lx1/I;-><init>(Lx1/M;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lx1/M;->a:Lx1/p;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object p0, p0, Lx1/M;->f:Landroid/animation/Animator;

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final p(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    iget-boolean v0, p0, Lx1/M;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx1/M;->d:Z

    iget-object v0, p0, Lx1/M;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lx1/M;->g:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->cancel()V

    :cond_2
    iget-object v0, p0, Lx1/M;->a:Lx1/p;

    invoke-virtual {v0}, Lx1/p;->k()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lx1/M;->b:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {v2, p1, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0, p1, p2}, Lx1/M;->q(Lcom/android/launcher3/Launcher;Landroid/graphics/Point;Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final q(Lcom/android/launcher3/Launcher;Landroid/graphics/Point;Ljava/lang/Runnable;)V
    .locals 15

    move-object v6, p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, v6, Lx1/M;->b:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v1

    iget-object v2, v6, Lx1/M;->a:Lx1/p;

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManagerGlobal;->mirrorWallpaperSurface(I)Landroid/view/SurfaceControl;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-static {v1}, Landroid/view/SurfaceControl;->mirrorSurface(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl;

    move-result-object v4

    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v2, "NexusLauncher Screenshot"

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v3

    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {v1, v5, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v5, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    new-instance v13, Lcom/android/launcher3/icons/cache/HandlerRunnable;

    sget-object v14, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v14}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v8

    new-instance v9, Lx1/F;

    invoke-direct {v9, v1, v3, v0}, Lx1/F;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    sget-object v10, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v11, Lx1/G;

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-direct {v11, p0, v0, v2}, Lx1/G;-><init>(Lx1/M;Landroid/graphics/Point;Ljava/lang/Runnable;)V

    new-instance v12, Lx1/H;

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lx1/H;-><init>(Lx1/M;Ljava/lang/Runnable;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/android/launcher3/icons/cache/HandlerRunnable;-><init>(Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    iput-object v13, v6, Lx1/M;->g:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    invoke-virtual {v14, v13}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
