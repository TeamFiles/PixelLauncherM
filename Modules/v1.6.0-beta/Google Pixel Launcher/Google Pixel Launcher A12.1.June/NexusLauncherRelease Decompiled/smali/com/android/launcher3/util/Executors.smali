.class public Lcom/android/launcher3/util/Executors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

.field public static final MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

.field public static final POOL_SIZE:I

.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/android/launcher3/util/Executors;->POOL_SIZE:I

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v5, 0x1

    move-object v2, v0

    move v3, v4

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    new-instance v0, Lcom/android/launcher3/util/LooperExecutor;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 5
    new-instance v0, Lcom/android/launcher3/util/LooperExecutor;

    const-string v1, "UiThreadHelper"

    const/4 v2, -0x2

    .line 6
    invoke-static {v1, v2}, Lcom/android/launcher3/util/Executors;->createAndStartNewLooper(Ljava/lang/String;I)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 7
    new-instance v0, Lcom/android/launcher3/util/LooperExecutor;

    const-string v1, "launcher-loader"

    .line 8
    invoke-static {v1}, Lcom/android/launcher3/util/Executors;->createAndStartNewLooper(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    return-void
.end method

.method public static createAndStartNewLooper(Ljava/lang/String;)Landroid/os/Looper;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/android/launcher3/util/Executors;->createAndStartNewLooper(Ljava/lang/String;I)Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static createAndStartNewLooper(Ljava/lang/String;I)Landroid/os/Looper;
    .locals 1

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method
