.class public Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field private static final NAVIGATION_LUMINANCE_CHANGE_THRESHOLD:F = 0.05f

.field private static final NAVIGATION_LUMINANCE_THRESHOLD:F = 0.5f


# instance fields
.field private final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private final mCallback:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;

.field private final mCompositionSamplingListener:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SysuiCompositionSamplingListener;

.field private mCurrentMedianLuma:F

.field private mFirstSamplingAfterStart:Z

.field private final mHandler:Landroid/os/Handler;

.field private mIsDestroyed:Z

.field private mLastMedianLuma:F

.field private final mRegisteredSamplingBounds:Landroid/graphics/Rect;

.field private mRegisteredStopLayer:Landroid/view/SurfaceControl;

.field private mRemoveDrawRunnable:Ljava/lang/Runnable;

.field private final mSampledView:Landroid/view/View;

.field private mSamplingEnabled:Z

.field private final mSamplingListener:Landroid/view/CompositionSamplingListener;

.field private mSamplingListenerRegistered:Z

.field private final mSamplingRequestBounds:Landroid/graphics/Rect;

.field private mUpdateOnDraw:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private mWaitingOnDraw:Z

.field private mWindowHasBlurs:Z

.field private mWindowVisible:Z

.field private mWrappedStopLayer:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v6, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SysuiCompositionSamplingListener;

    invoke-direct {v6}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SysuiCompositionSamplingListener;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SysuiCompositionSamplingListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SysuiCompositionSamplingListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mRegisteredSamplingBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingEnabled:Z

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingListenerRegistered:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mRegisteredStopLayer:Landroid/view/SurfaceControl;

    .line 9
    iput-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWrappedStopLayer:Landroid/view/SurfaceControl;

    .line 10
    new-instance v0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$1;-><init>(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;)V

    iput-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mUpdateOnDraw:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 11
    new-instance v0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$2;-><init>(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;)V

    iput-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mRemoveDrawRunnable:Ljava/lang/Runnable;

    .line 12
    iput-object p4, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p5, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mCompositionSamplingListener:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SysuiCompositionSamplingListener;

    .line 14
    new-instance p4, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$3;

    invoke-direct {p4, p0, p3}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$3;-><init>(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingListener:Landroid/view/CompositionSamplingListener;

    .line 15
    iput-object p1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    iput-object p2, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mCallback:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;

    return-void
.end method

.method public static synthetic a(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->lambda$updateSamplingListener$0(Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mRemoveDrawRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->onDraw()V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;)Landroid/view/ViewTreeObserver$OnDrawListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mUpdateOnDraw:Landroid/view/ViewTreeObserver$OnDrawListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingEnabled:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateMediaLuma(F)V

    return-void
.end method

.method public static synthetic b(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->lambda$unregisterSamplingListener$1(Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private synthetic lambda$unregisterSamplingListener$1(Landroid/view/SurfaceControl;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mCompositionSamplingListener:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SysuiCompositionSamplingListener;

    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingListener:Landroid/view/CompositionSamplingListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SysuiCompositionSamplingListener;->unregister(Landroid/view/CompositionSamplingListener;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->release()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateSamplingListener$0(Landroid/view/SurfaceControl;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mCompositionSamplingListener:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SysuiCompositionSamplingListener;

    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingListener:Landroid/view/CompositionSamplingListener;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SysuiCompositionSamplingListener;->register(Landroid/view/CompositionSamplingListener;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    return-void
.end method

.method private onDraw()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWaitingOnDraw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWaitingOnDraw:Z

    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingListener()V

    :cond_0
    return-void
.end method

.method private unregisterSamplingListener()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingListenerRegistered:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingListenerRegistered:Z

    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWrappedStopLayer:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mRegisteredStopLayer:Landroid/view/SurfaceControl;

    iput-object v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWrappedStopLayer:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mRegisteredSamplingBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/shared/navigationbar/b;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/shared/navigationbar/b;-><init>(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;Landroid/view/SurfaceControl;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private updateMediaLuma(F)V
    .locals 2

    iput p1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mCurrentMedianLuma:F

    iget v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mLastMedianLuma:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mCallback:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;->onRegionDarknessChanged(Z)V

    iput p1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mLastMedianLuma:F

    :cond_1
    return-void
.end method

.method private updateSamplingListener()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWindowVisible:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWindowHasBlurs:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mFirstSamplingAfterStart:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWaitingOnDraw:Z

    if-nez v0, :cond_6

    iput-boolean v2, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWaitingOnDraw:Z

    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mRemoveDrawRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mRemoveDrawRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v4, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mUpdateOnDraw:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mRegisteredSamplingBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mRegisteredStopLayer:Landroid/view/SurfaceControl;

    if-eq v0, v3, :cond_8

    :cond_7
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->unregisterSamplingListener()V

    iput-boolean v2, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingListenerRegistered:Z

    invoke-virtual {p0, v3}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->wrap(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/systemui/shared/navigationbar/c;

    invoke-direct {v4, p0, v0}, Lcom/android/systemui/shared/navigationbar/c;-><init>(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;Landroid/view/SurfaceControl;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mRegisteredSamplingBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object v3, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mRegisteredStopLayer:Landroid/view/SurfaceControl;

    iput-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWrappedStopLayer:Landroid/view/SurfaceControl;

    :cond_8
    iput-boolean v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mFirstSamplingAfterStart:Z

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->unregisterSamplingListener()V

    :goto_4
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RegionSamplingHelper:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tsampleView isAttached: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tsampleView isScValid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "notAttached"

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmSamplingEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmSamplingListenerRegistered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingListenerRegistered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmSamplingRequestBounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmRegisteredSamplingBounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mRegisteredSamplingBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmLastMedianLuma: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mLastMedianLuma:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmCurrentMedianLuma: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mCurrentMedianLuma:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmWindowVisible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWindowVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmWindowHasBlurs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWindowHasBlurs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmWaitingOnDraw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWaitingOnDraw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmRegisteredStopLayer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mRegisteredStopLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmWrappedStopLayer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWrappedStopLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tmIsDestroyed: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mIsDestroyed:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingRect()V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingListener()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stopAndDestroy()V

    return-void
.end method

.method public setWindowHasBlurs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWindowHasBlurs:Z

    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingListener()V

    return-void
.end method

.method public setWindowVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWindowVisible:Z

    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingListener()V

    return-void
.end method

.method public start(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mCallback:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;

    invoke-interface {v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;->isSamplingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingEnabled:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mLastMedianLuma:F

    iput-boolean p1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mFirstSamplingAfterStart:Z

    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingListener()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingEnabled:Z

    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingListener()V

    return-void
.end method

.method public stopAndDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingListener:Landroid/view/CompositionSamplingListener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/systemui/shared/navigationbar/a;

    invoke-direct {v2, v1}, Lcom/android/systemui/shared/navigationbar/a;-><init>(Landroid/view/CompositionSamplingListener;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mIsDestroyed:Z

    return-void
.end method

.method public updateSamplingRect()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mCallback:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;

    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;->getSampledRegion(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingListener()V

    :cond_0
    return-void
.end method

.method public wrap(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/view/SurfaceControl;

    const-string v0, "regionSampling"

    invoke-direct {p0, p1, v0}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
