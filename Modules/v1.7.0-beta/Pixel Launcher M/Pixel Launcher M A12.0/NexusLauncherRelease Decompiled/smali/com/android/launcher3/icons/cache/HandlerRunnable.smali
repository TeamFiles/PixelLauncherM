.class public Lcom/android/launcher3/icons/cache/HandlerRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mCallback:Ljava/util/function/Consumer;

.field public final mCallbackExecutor:Ljava/util/concurrent/Executor;

.field public mCanceled:Z

.field public final mEndRunnable:Ljava/lang/Runnable;

.field public mEnded:Z

.field public final mTask:Ljava/util/function/Supplier;

.field public final mWorkerHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    sget-object v5, LB0/d;->b:LB0/d;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/cache/HandlerRunnable;-><init>(Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mEnded:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mCanceled:Z

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mWorkerHandler:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mTask:Ljava/util/function/Supplier;

    .line 7
    iput-object p3, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p4, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mCallback:Ljava/util/function/Consumer;

    .line 9
    iput-object p5, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mEndRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/icons/cache/HandlerRunnable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->onEnd()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/icons/cache/HandlerRunnable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->lambda$run$1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->lambda$new$0()V

    return-void
.end method

.method public static synthetic lambda$new$0()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$run$1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mCanceled:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mCallback:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->onEnd()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mCanceled:Z

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, LB0/b;

    invoke-direct {v1, p0}, LB0/b;-><init>(Lcom/android/launcher3/icons/cache/HandlerRunnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onEnd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mEnded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mEnded:Z

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mEndRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mTask:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, LB0/c;

    invoke-direct {v2, p0, v0}, LB0/c;-><init>(Lcom/android/launcher3/icons/cache/HandlerRunnable;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
