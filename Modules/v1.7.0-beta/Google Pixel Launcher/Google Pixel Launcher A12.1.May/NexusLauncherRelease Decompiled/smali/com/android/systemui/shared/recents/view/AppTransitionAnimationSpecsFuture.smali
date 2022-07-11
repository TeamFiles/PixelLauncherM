.class public abstract Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mComposeTask:Ljava/util/concurrent/FutureTask;

.field private final mFuture:Landroid/view/IAppTransitionAnimationSpecsFuture;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture$1;-><init>(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->mComposeTask:Ljava/util/concurrent/FutureTask;

    .line 3
    new-instance v0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture$2;-><init>(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;)V

    iput-object v0, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->mFuture:Landroid/view/IAppTransitionAnimationSpecsFuture;

    .line 4
    iput-object p1, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;)Ljava/util/concurrent/FutureTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->mComposeTask:Ljava/util/concurrent/FutureTask;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->mComposeTask:Ljava/util/concurrent/FutureTask;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public abstract composeSpecs()Ljava/util/List;
.end method

.method public final composeSpecsSynchronous()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->mComposeTask:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "composeSpecsSynchronous() called from wrong looper"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getFuture()Landroid/view/IAppTransitionAnimationSpecsFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->mFuture:Landroid/view/IAppTransitionAnimationSpecsFuture;

    return-object p0
.end method
