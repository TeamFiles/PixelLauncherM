.class public final Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion$adaptRemoteRunner$1$startAnimation$animationFinishedCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/IRemoteAnimationFinishedCallback;


# instance fields
.field public final synthetic $counterLauncher:Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;

.field public final synthetic $counterWallpaper:Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;

.field public final synthetic $finishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

.field public final synthetic $info:Landroid/window/TransitionInfo;

.field public final synthetic $leashMap:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion$adaptRemoteRunner$1$startAnimation$animationFinishedCallback$1;->$counterLauncher:Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;

    iput-object p2, p0, Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion$adaptRemoteRunner$1$startAnimation$animationFinishedCallback$1;->$counterWallpaper:Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;

    iput-object p3, p0, Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion$adaptRemoteRunner$1$startAnimation$animationFinishedCallback$1;->$info:Landroid/window/TransitionInfo;

    iput-object p4, p0, Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion$adaptRemoteRunner$1$startAnimation$animationFinishedCallback$1;->$leashMap:Landroid/util/ArrayMap;

    iput-object p5, p0, Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion$adaptRemoteRunner$1$startAnimation$animationFinishedCallback$1;->$finishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onAnimationFinished()V
    .locals 4

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v1, p0, Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion$adaptRemoteRunner$1$startAnimation$animationFinishedCallback$1;->$counterLauncher:Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;

    invoke-virtual {v1, v0}, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v1, p0, Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion$adaptRemoteRunner$1$startAnimation$animationFinishedCallback$1;->$counterWallpaper:Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;

    invoke-virtual {v1, v0}, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v1, p0, Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion$adaptRemoteRunner$1$startAnimation$animationFinishedCallback$1;->$info:Landroid/window/TransitionInfo;

    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    iget-object v3, p0, Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion$adaptRemoteRunner$1$startAnimation$animationFinishedCallback$1;->$info:Landroid/window/TransitionInfo;

    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion$adaptRemoteRunner$1$startAnimation$animationFinishedCallback$1;->$leashMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    :goto_2
    add-int/lit8 v2, v1, -0x1

    iget-object v3, p0, Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion$adaptRemoteRunner$1$startAnimation$animationFinishedCallback$1;->$leashMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    if-gez v2, :cond_2

    goto :goto_3

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    :goto_3
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion$adaptRemoteRunner$1$startAnimation$animationFinishedCallback$1;->$finishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string v0, "ActivityOptionsCompat"

    const-string v1, "Failed to call app controlled animation finished callback"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method
