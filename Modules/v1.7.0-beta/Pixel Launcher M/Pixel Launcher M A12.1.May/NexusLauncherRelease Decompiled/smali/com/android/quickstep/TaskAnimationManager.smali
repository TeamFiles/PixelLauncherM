.class public Lcom/android/quickstep/TaskAnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# static fields
.field public static final ENABLE_SHELL_TRANSITIONS:Z


# instance fields
.field private mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

.field private mController:Lcom/android/quickstep/RecentsAnimationController;

.field private mCtx:Landroid/content/Context;

.field private mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field private mLastGestureState:Lcom/android/quickstep/GestureState;

.field private mLiveTileCleanUpHandler:Ljava/lang/Runnable;

.field private final mLiveTileRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field private mTargets:Lcom/android/quickstep/RecentsAnimationTargets;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.debug.shell_transit"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/TaskAnimationManager;->ENABLE_SHELL_TRANSITIONS:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/quickstep/TaskAnimationManager$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TaskAnimationManager$1;-><init>(Lcom/android/quickstep/TaskAnimationManager;)V

    iput-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLiveTileRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mCtx:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/TaskAnimationManager;->lambda$endLiveTile$2(Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastGestureState:Lcom/android/quickstep/GestureState;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/systemui/shared/system/TaskStackChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLiveTileRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationController;)Lcom/android/quickstep/RecentsAnimationController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationTargets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationTargets;)Lcom/android/quickstep/RecentsAnimationTargets;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/android/quickstep/TaskAnimationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/TaskAnimationManager;->cleanUpRecentsAnimation()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/TaskAnimationManager;->lambda$preloadRecentsAnimation$0(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/TaskAnimationManager;Landroid/content/Intent;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/TaskAnimationManager;->lambda$startRecentsAnimation$1(Landroid/content/Intent;J)V

    return-void
.end method

.method private cleanUpRecentsAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLiveTileCleanUpHandler:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    iput-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLiveTileCleanUpHandler:Ljava/lang/Runnable;

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/TaskAnimationManager;->mLiveTileRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/android/quickstep/RemoteAnimationTargets;->release()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->removeAllListeners()V

    .line 9
    :cond_2
    iput-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    .line 10
    iput-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 11
    iput-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 12
    iput-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastGestureState:Lcom/android/quickstep/GestureState;

    .line 13
    iput-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-void
.end method

.method private static synthetic lambda$endLiveTile$2(Lcom/android/quickstep/views/RecentsView;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$preloadRecentsAnimation$0(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startRecentsActivity(Landroid/content/Intent;JLcom/android/systemui/shared/system/RecentsAnimationListener;Ljava/util/function/Consumer;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$startRecentsAnimation$1(Landroid/content/Intent;J)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iget-object v4, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startRecentsActivity(Landroid/content/Intent;JLcom/android/systemui/shared/system/RecentsAnimationListener;Ljava/util/function/Consumer;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public continueRecentsAnimation(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/RecentsAnimationCallbacks;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastGestureState:Lcom/android/quickstep/GestureState;

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 4
    sget v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_INITIALIZED:I

    sget v1, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_STARTED:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/GestureState;->setState(I)V

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/GestureState;->updateLastAppearedTaskTarget(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    return-object p0
.end method

.method public dump()V
    .locals 0

    return-void
.end method

.method public enableLiveTileRestartListener()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLiveTileRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    return-void
.end method

.method public endLiveTile()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastGestureState:Lcom/android/quickstep/GestureState;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->isInLiveTileMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 6
    new-instance v1, Lu1/Y1;

    invoke-direct {v1, p0}, Lu1/Y1;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public finishRunningRecentsAnimation(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->notifyAnimationCanceled()V

    .line 3
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu1/W1;

    invoke-direct {v1, p1}, Lu1/W1;-><init>(Lcom/android/quickstep/RecentsAnimationController;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu1/Y0;

    invoke-direct {v1, p1}, Lu1/Y0;-><init>(Lcom/android/quickstep/RecentsAnimationController;)V

    .line 6
    :goto_0
    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 7
    invoke-direct {p0}, Lcom/android/quickstep/TaskAnimationManager;->cleanUpRecentsAnimation()V

    :cond_1
    return-void
.end method

.method public getCurrentCallbacks()Lcom/android/quickstep/RecentsAnimationCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    return-object p0
.end method

.method public isRecentsAnimationRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyRecentsAnimationState(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    invoke-interface {p1, v0, p0}, Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;->onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V

    :cond_0
    return-void
.end method

.method public preloadRecentsAnimation(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lu1/V1;

    invoke-direct {v0, p1}, Lu1/V1;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLiveTileCleanUpHandler(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLiveTileCleanUpHandler:Ljava/lang/Runnable;

    return-void
.end method

.method public startRecentsAnimation(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)Lcom/android/quickstep/RecentsAnimationCallbacks;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "TaskAnimationManager"

    const-string v2, "New recents animation started before old animation completed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/android/quickstep/TaskAnimationManager;->cleanUpRecentsAnimation()V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    .line 7
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastGestureState:Lcom/android/quickstep/GestureState;

    .line 8
    new-instance v1, Lcom/android/quickstep/RecentsAnimationCallbacks;

    sget-object v2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v3, p0, Lcom/android/quickstep/TaskAnimationManager;->mCtx:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/SystemUiProxy;

    .line 9
    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->allowMinimizeSplitScreen()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/android/quickstep/RecentsAnimationCallbacks;-><init>(Lcom/android/quickstep/SystemUiProxy;Z)V

    iput-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 10
    new-instance v0, Lcom/android/quickstep/TaskAnimationManager$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TaskAnimationManager$2;-><init>(Lcom/android/quickstep/TaskAnimationManager;)V

    invoke-virtual {v1, v0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 11
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getSwipeUpStartTimeMs()J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {v2, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 13
    iget-object v2, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {v2, p3}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 14
    sget-boolean p3, Lcom/android/quickstep/TaskAnimationManager;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz p3, :cond_3

    .line 15
    new-instance p3, Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 16
    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationController;->getController()Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/TaskAnimationManager;->mCtx:Landroid/content/Context;

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lcom/android/systemui/shared/system/RemoteTransitionCompat;-><init>(Lcom/android/systemui/shared/system/RecentsAnimationListener;Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;Landroid/app/IApplicationThread;)V

    .line 18
    invoke-static {p3}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeRemoteTransition(Lcom/android/systemui/shared/system/RemoteTransitionCompat;)Landroid/app/ActivityOptions;

    move-result-object p3

    .line 19
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->setTransientLaunch()Landroid/app/ActivityOptions;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    .line 20
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCtx:Landroid/content/Context;

    invoke-virtual {v0, p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    .line 21
    :cond_3
    sget-object p3, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lu1/X1;

    invoke-direct {v2, p0, p2, v0, v1}, Lu1/X1;-><init>(Lcom/android/quickstep/TaskAnimationManager;Landroid/content/Intent;J)V

    invoke-virtual {p3, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    :goto_1
    sget p2, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_INITIALIZED:I

    invoke-virtual {p1, p2}, Lcom/android/quickstep/GestureState;->setState(I)V

    .line 23
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    return-object p0
.end method
