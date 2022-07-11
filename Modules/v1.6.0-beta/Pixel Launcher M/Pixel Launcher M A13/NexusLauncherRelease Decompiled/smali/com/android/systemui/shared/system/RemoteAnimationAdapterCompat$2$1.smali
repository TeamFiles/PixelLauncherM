.class Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2;

.field public final synthetic val$counterLauncher:Lcom/android/wm/shell/util/CounterRotator;

.field public final synthetic val$counterWallpaper:Lcom/android/wm/shell/util/CounterRotator;

.field public final synthetic val$finishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

.field public final synthetic val$info:Landroid/window/TransitionInfo;

.field public final synthetic val$leashMap:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2;Lcom/android/wm/shell/util/CounterRotator;Lcom/android/wm/shell/util/CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2;

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->val$counterLauncher:Lcom/android/wm/shell/util/CounterRotator;

    iput-object p3, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->val$counterWallpaper:Lcom/android/wm/shell/util/CounterRotator;

    iput-object p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->val$info:Landroid/window/TransitionInfo;

    iput-object p5, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->val$leashMap:Landroid/util/ArrayMap;

    iput-object p6, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->val$finishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->val$counterLauncher:Lcom/android/wm/shell/util/CounterRotator;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/util/CounterRotator;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->val$counterWallpaper:Lcom/android/wm/shell/util/CounterRotator;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/util/CounterRotator;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->val$info:Landroid/window/TransitionInfo;

    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->val$info:Landroid/window/TransitionInfo;

    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->val$leashMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->val$leashMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->val$finishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v0, "ActivityOptionsCompat"

    const-string v1, "Failed to call app controlled animation finished callback"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
