.class public final Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/unfold/updates/FoldStateProvider;


# instance fields
.field private final activityManager:Landroid/app/ActivityManager;

.field private final deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

.field private final foldStateListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;

.field private final handler:Landroid/os/Handler;

.field private final hingeAngleListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;

.field private final hingeAngleProvider:Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

.field private isFolded:Z

.field private isUnfoldHandled:Z

.field private lastFoldUpdate:Ljava/lang/Integer;

.field private lastHingeAngle:F

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final outputListeners:Ljava/util/List;

.field private final screenListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;

.field private final screenStatusProvider:Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;

.field private final timeoutRunnable:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$TimeoutRunnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Landroid/hardware/devicestate/DeviceStateManager;Landroid/app/ActivityManager;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 1
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p7    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hingeAngleProvider"

    invoke-static {p2, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenStatusProvider"

    invoke-static {p3, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStateManager"

    invoke-static {p4, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityManager"

    invoke-static {p5, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainExecutor"

    invoke-static {p6, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p7, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->hingeAngleProvider:Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    iput-object p3, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->screenStatusProvider:Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;

    iput-object p4, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    iput-object p5, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->activityManager:Landroid/app/ActivityManager;

    iput-object p6, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->mainExecutor:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->handler:Landroid/os/Handler;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->outputListeners:Ljava/util/List;

    new-instance p2, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;

    invoke-direct {p2, p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;-><init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V

    iput-object p2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->hingeAngleListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;

    new-instance p2, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;

    invoke-direct {p2, p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;-><init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V

    iput-object p2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->screenListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;

    new-instance p2, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;-><init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->foldStateListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;

    new-instance p1, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$TimeoutRunnable;

    invoke-direct {p1, p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$TimeoutRunnable;-><init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V

    iput-object p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->timeoutRunnable:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$TimeoutRunnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isUnfoldHandled:Z

    return-void
.end method

.method public static final synthetic access$cancelTimeout(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->cancelTimeout()V

    return-void
.end method

.method public static final synthetic access$getHingeAngleProvider$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->hingeAngleProvider:Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    return-object p0
.end method

.method public static final synthetic access$getOutputListeners$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->outputListeners:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$isFolded$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isFolded:Z

    return p0
.end method

.method public static final synthetic access$isUnfoldHandled$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isUnfoldHandled:Z

    return p0
.end method

.method public static final synthetic access$notifyFoldUpdate(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->notifyFoldUpdate(I)V

    return-void
.end method

.method public static final synthetic access$onHingeAngle(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->onHingeAngle(F)V

    return-void
.end method

.method public static final synthetic access$rescheduleAbortAnimationTimeout(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->rescheduleAbortAnimationTimeout()V

    return-void
.end method

.method public static final synthetic access$setFolded$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isFolded:Z

    return-void
.end method

.method public static final synthetic access$setLastHingeAngle$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    return-void
.end method

.method public static final synthetic access$setUnfoldHandled$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isUnfoldHandled:Z

    return-void
.end method

.method private final cancelTimeout()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->timeoutRunnable:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$TimeoutRunnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final getClosingThreshold()Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->activityManager:Landroid/app/ActivityManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, LC2/z;->u(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private static synthetic getLastFoldUpdate$annotations()V
    .locals 0

    return-void
.end method

.method private final isTransitionInProgess()Z
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastFoldUpdate:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastFoldUpdate:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method private final notifyFoldUpdate(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->outputListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;

    invoke-interface {v1, p1}, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;->onFoldUpdate(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastFoldUpdate:Ljava/lang/Integer;

    return-void
.end method

.method private final onHingeAngle(F)V
    .locals 6

    iget v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->getClosingThreshold()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    const/high16 v4, 0x43340000    # 180.0f

    sub-float/2addr v4, p1

    const/high16 v5, 0x41700000    # 15.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    iget-object v5, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastFoldUpdate:Ljava/lang/Integer;

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_5

    move v1, v2

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    if-nez v1, :cond_6

    if-nez v4, :cond_6

    invoke-direct {p0, v2}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->notifyFoldUpdate(I)V

    :cond_6
    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isTransitionInProgess()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_7

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->notifyFoldUpdate(I)V

    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->cancelTimeout()V

    goto :goto_5

    :cond_7
    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->rescheduleAbortAnimationTimeout()V

    :cond_8
    :goto_5
    iput p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->outputListeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;

    invoke-interface {v0, p1}, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;->onHingeAngleUpdate(F)V

    goto :goto_6

    :cond_9
    return-void
.end method

.method private final rescheduleAbortAnimationTimeout()V
    .locals 3

    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isTransitionInProgess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->cancelTimeout()V

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->timeoutRunnable:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$TimeoutRunnable;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->outputListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->addCallback(Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;)V

    return-void
.end method

.method public isFullyOpened()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isFolded:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastFoldUpdate:Ljava/lang/Integer;

    const/4 v0, 0x4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public removeCallback(Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->outputListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->removeCallback(Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;)V

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->mainExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->foldStateListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->screenStatusProvider:Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->screenListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->hingeAngleProvider:Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->hingeAngleListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->screenStatusProvider:Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->screenListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->foldStateListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;

    invoke-virtual {v0, v1}, Landroid/hardware/devicestate/DeviceStateManager;->unregisterCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->hingeAngleProvider:Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->hingeAngleListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->hingeAngleProvider:Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    invoke-interface {p0}, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;->stop()V

    return-void
.end method
