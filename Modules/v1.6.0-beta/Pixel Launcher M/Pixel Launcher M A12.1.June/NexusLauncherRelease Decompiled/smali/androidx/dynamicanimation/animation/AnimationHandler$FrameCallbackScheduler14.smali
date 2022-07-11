.class public Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/g;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic c(Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;->b:J

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;->a:Landroid/os/Handler;

    new-instance v3, LV/e;

    invoke-direct {v3, p0, p1}, LV/e;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
