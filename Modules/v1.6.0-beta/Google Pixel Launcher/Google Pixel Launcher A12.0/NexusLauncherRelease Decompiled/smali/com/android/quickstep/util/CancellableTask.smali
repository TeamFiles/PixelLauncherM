.class public abstract Lcom/android/quickstep/util/CancellableTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mCancelled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/util/CancellableTask;->mCancelled:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/CancellableTask;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/CancellableTask;->lambda$run$0(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/CancellableTask;->mCancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/CancellableTask;->handleResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/quickstep/util/CancellableTask;->mCancelled:Z

    return-void
.end method

.method public abstract getResultOnBg()Ljava/lang/Object;
.end method

.method public abstract handleResult(Ljava/lang/Object;)V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/CancellableTask;->mCancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/CancellableTask;->getResultOnBg()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/android/quickstep/util/CancellableTask;->mCancelled:Z

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lk1/d;

    invoke-direct {v2, p0, v0}, Lk1/d;-><init>(Lcom/android/quickstep/util/CancellableTask;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
