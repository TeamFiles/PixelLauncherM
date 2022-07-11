.class public Lcom/android/quickstep/OverviewCommandHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_QUEUE_SIZE:I = 0x3

.field private static final TRANSITION_NAME:Ljava/lang/String; = "Transition:toOverview"

.field public static final TYPE_HIDE:I = 0x3

.field public static final TYPE_HOME:I = 0x5

.field public static final TYPE_SHOW:I = 0x1

.field public static final TYPE_SHOW_NEXT_FOCUS:I = 0x2

.field public static final TYPE_TOGGLE:I = 0x4


# instance fields
.field private final mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

.field private final mPendingCommands:Ljava/util/ArrayList;

.field private final mService:Lcom/android/quickstep/TouchInteractionService;

.field private final mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/TaskAnimationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mService:Lcom/android/quickstep/TouchInteractionService;

    iput-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    iput-object p3, p0, Lcom/android/quickstep/OverviewCommandHelper;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->lambda$addCommand$0(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method private addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/quickstep/OverviewCommandHelper;->executeNext()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/OverviewCommandHelper;->lambda$executeCommand$3(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->lambda$executeCommand$2(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->lambda$launchTask$1(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method private executeCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z
    .locals 7

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getVisibleRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget v1, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    if-ne v1, v3, :cond_0

    return v4

    :cond_0
    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mService:Lcom/android/quickstep/TouchInteractionService;

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {p0}, Lcom/android/quickstep/OverviewComponentObserver;->getHomeIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_1
    iget v5, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    if-eq v5, v4, :cond_a

    if-eq v5, v3, :cond_8

    const/4 v3, 0x4

    if-eq v5, v3, :cond_7

    if-eq v5, v2, :cond_6

    :cond_2
    new-instance v1, Lcom/android/quickstep/K0;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/K0;-><init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/BaseActivityInterface;->switchToRecentsIfVisible(Ljava/lang/Runnable;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    const/16 v3, 0xb

    invoke-static {v1, v3}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mService:Lcom/android/quickstep/TouchInteractionService;

    sget-object v3, Lcom/android/quickstep/GestureState;->DEFAULT_STATE:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1, v3}, Lcom/android/quickstep/TouchInteractionService;->createGestureState(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/GestureState;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/quickstep/GestureState;->setHandlingAtomicEvent(Z)V

    iget-object v3, p0, Lcom/android/quickstep/OverviewCommandHelper;->mService:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v3}, Lcom/android/quickstep/TouchInteractionService;->getSwipeUpHandlerFactory()Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    move-result-object v3

    iget-wide v5, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->createTime:J

    invoke-interface {v3, v1, v5, v6}, Lcom/android/quickstep/AbsSwipeUpHandler$Factory;->newHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;

    move-result-object v3

    new-instance v5, Lcom/android/quickstep/L0;

    invoke-direct {v5, p0, p1, v3}, Lcom/android/quickstep/L0;-><init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v3, v5}, Lcom/android/quickstep/AbsSwipeUpHandler;->setGestureEndCallback(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->initWhenReady()V

    new-instance v5, Lcom/android/quickstep/OverviewCommandHelper$1;

    invoke-direct {v5, p0, v3, p1, v0}, Lcom/android/quickstep/OverviewCommandHelper$1;-><init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/BaseActivityInterface;)V

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TaskAnimationManager;->continueRecentsAnimation(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object v0

    iput-object v0, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {v0, v3}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v0, v3}, Lcom/android/quickstep/TaskAnimationManager;->notifyRecentsAnimationState(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    invoke-virtual {v3, v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureStarted(Z)V

    iget-object p1, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {p1, v5}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {p0, v5}, Lcom/android/quickstep/TaskAnimationManager;->notifyRecentsAnimationState(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->getLaunchIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getGestureId()I

    move-result v4

    const-string v6, "INTENT_EXTRA_LOG_TRACE_ID"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {p0, v1, v0, v3}, Lcom/android/quickstep/TaskAnimationManager;->startRecentsAnimation(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object p0

    iput-object p0, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {v3, v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureStarted(Z)V

    iget-object p0, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {p0, v5}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    :goto_0
    const-string p0, "Transition:toOverview"

    invoke-static {p0, v2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    return v2

    :cond_6
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    return v4

    :cond_7
    invoke-direct {p0, v1}, Lcom/android/quickstep/OverviewCommandHelper;->getNextTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->launchTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z

    move-result p0

    return p0

    :cond_8
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v2

    if-ge v0, v2, :cond_9

    invoke-virtual {v1, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v1, v0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->launchTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z

    move-result p0

    return p0

    :cond_a
    return v4
.end method

.method private executeNext()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-direct {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->executeCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->scheduleNextTask(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    :cond_1
    return-void
.end method

.method private getNextTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;
    .locals 0

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getNextTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p0, p1

    :cond_1
    return-object p0
.end method

.method private synthetic lambda$addCommand$0(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method private synthetic lambda$executeCommand$2(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->scheduleNextTask(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method private synthetic lambda$executeCommand$3(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/OverviewCommandHelper;->onTransitionComplete(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void
.end method

.method private synthetic lambda$launchTask$1(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->scheduleNextTask(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method private launchTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lcom/android/quickstep/views/TaskView;->setEndQuickswitchCuj(Z)V

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->launchTaskAnimated()Lcom/android/launcher3/util/RunnableList;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/android/quickstep/I0;

    invoke-direct {p1, p0, p3}, Lcom/android/quickstep/I0;-><init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    return v0
.end method

.method private onTransitionComplete(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 2

    invoke-virtual {p1, p2}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    const-string p2, "Transition:toOverview"

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    iget p2, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {p2}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/BaseActivityInterface;->getVisibleRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getNextTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->requestFocus()Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestFocus()Z

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->scheduleNextTask(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method private scheduleNextTask(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/android/quickstep/OverviewCommandHelper;->executeNext()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addCommand(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-direct {v0, p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;-><init>(I)V

    .line 6
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/J0;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/J0;-><init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearPendingCommands()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "OverviewCommandHelper:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPendingCommands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    pendingCommandType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    iget p0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
