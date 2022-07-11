.class Lcom/android/quickstep/TaskAnimationManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/TaskAnimationManager;

.field public final synthetic val$activityInterface:Lcom/android/quickstep/BaseActivityInterface;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/BaseActivityInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    iput-object p2, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$activityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)[Landroid/view/RemoteAnimationTarget;
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/TaskAnimationManager$2;->lambda$onTasksAppeared$1(I)[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)[Landroid/view/RemoteAnimationTarget;
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/TaskAnimationManager$2;->lambda$onTasksAppeared$0(I)[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onTasksAppeared$0(I)[Landroid/view/RemoteAnimationTarget;
    .locals 0

    new-array p0, p0, [Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method private static synthetic lambda$onTasksAppeared$1(I)[Landroid/view/RemoteAnimationTarget;
    .locals 0

    new-array p0, p0, [Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method


# virtual methods
.method public onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p0}, Lcom/android/quickstep/TaskAnimationManager;->n(Lcom/android/quickstep/TaskAnimationManager;)V

    return-void
.end method

.method public onRecentsAnimationFinished(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p0}, Lcom/android/quickstep/TaskAnimationManager;->n(Lcom/android/quickstep/TaskAnimationManager;)V

    return-void
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0}, Lcom/android/quickstep/TaskAnimationManager;->e(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0, p1}, Lcom/android/quickstep/TaskAnimationManager;->k(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationController;)V

    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1, p2}, Lcom/android/quickstep/TaskAnimationManager;->m(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationTargets;)V

    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->j(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationTargets;

    move-result-object p2

    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0}, Lcom/android/quickstep/TaskAnimationManager;->h(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getRunningTaskId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/quickstep/RemoteAnimationTargets;->findTask(I)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/quickstep/TaskAnimationManager;->l(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->h(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p0}, Lcom/android/quickstep/TaskAnimationManager;->g(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/GestureState;->updateLastAppearedTaskTarget(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method

.method public onSwitchToScreenshot(Ljava/lang/Runnable;)Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$activityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->isInLiveTileMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$activityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$activityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public onTasksAppeared([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v2}, Lcom/android/quickstep/TaskAnimationManager;->h(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, p1

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, p1, v6

    iget v8, v7, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lcom/android/quickstep/f1;

    invoke-direct {v5}, Lcom/android/quickstep/f1;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lcom/android/quickstep/f2;

    invoke-direct {v5}, Lcom/android/quickstep/f2;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {v4}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/quickstep/f1;

    invoke-direct {v5}, Lcom/android/quickstep/f1;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/quickstep/g2;

    invoke-direct {v5}, Lcom/android/quickstep/g2;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/view/RemoteAnimationTarget;

    array-length v4, v4

    if-lez v4, :cond_2

    invoke-virtual {v2}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v4

    instance-of v4, v4, Lcom/android/quickstep/RecentsActivity;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->startHome()V

    return-void

    :cond_2
    sget-object v4, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v4, v0, v3}, Lcom/android/quickstep/SystemUiProxy;->onGoingToRecentsLegacy(Z[Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v4}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/android/quickstep/BaseActivityInterface;->isInLiveTileMode()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/RecentsView;

    if-eqz v2, :cond_3

    iget p0, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    new-array v0, v0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    invoke-virtual {v2, p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->launchSideTaskInLiveTileMode(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->f(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationController;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->g(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p1, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0}, Lcom/android/quickstep/TaskAnimationManager;->g(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    iget v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    if-eq p1, v0, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->g(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->f(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0}, Lcom/android/quickstep/TaskAnimationManager;->g(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/RecentsAnimationController;->removeTaskTarget(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    :cond_5
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1, v1}, Lcom/android/quickstep/TaskAnimationManager;->l(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->h(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p0}, Lcom/android/quickstep/TaskAnimationManager;->g(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/GestureState;->updateLastAppearedTaskTarget(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    :cond_6
    return-void
.end method
