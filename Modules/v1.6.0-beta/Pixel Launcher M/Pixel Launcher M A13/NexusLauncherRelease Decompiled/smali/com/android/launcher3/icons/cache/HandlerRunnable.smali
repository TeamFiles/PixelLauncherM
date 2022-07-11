.class public Lcom/android/launcher3/icons/cache/HandlerRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mCallback:Ljava/util/function/Consumer;

.field private final mCallbackExecutor:Ljava/util/concurrent/Executor;

.field private mCanceled:Z

.field private final mEndRunnable:Ljava/lang/Runnable;

.field private mEnded:Z

.field private final mTask:Ljava/util/function/Supplier;

.field private final mWorkerHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    new-instance v5, LG0/b;

    invoke-direct {v5}, LG0/b;-><init>()V

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

    invoke-direct {p0}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->onEnd()V

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

.method private static synthetic lambda$new$0()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$run$1(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mCanceled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mCallback:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->onEnd()V

    return-void
.end method

.method private onEnd()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mEnded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mEnded:Z

    iget-object p0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mEndRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mCanceled:Z

    iget-object v0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, LG0/c;

    invoke-direct {v1, p0}, LG0/c;-><init>(Lcom/android/launcher3/icons/cache/HandlerRunnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mTask:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, LG0/d;

    invoke-direct {v2, p0, v0}, LG0/d;-><init>(Lcom/android/launcher3/icons/cache/HandlerRunnable;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
