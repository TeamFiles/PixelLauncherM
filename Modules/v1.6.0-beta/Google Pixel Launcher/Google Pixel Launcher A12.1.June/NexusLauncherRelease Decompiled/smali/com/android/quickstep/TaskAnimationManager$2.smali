.class public Lcom/android/quickstep/TaskAnimationManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/TaskAnimationManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TaskAnimationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/TaskAnimationManager$2;->lambda$onTasksAppeared$0(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(I)[Landroid/view/RemoteAnimationTarget;
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/TaskAnimationManager$2;->lambda$onTasksAppeared$1(I)[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onTasksAppeared$0(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$onTasksAppeared$1(I)[Landroid/view/RemoteAnimationTarget;
    .locals 0

    .line 1
    new-array p0, p0, [Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method


# virtual methods
.method public onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p0}, Lcom/android/quickstep/TaskAnimationManager;->access$600(Lcom/android/quickstep/TaskAnimationManager;)V

    return-void
.end method

.method public onRecentsAnimationFinished(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p0}, Lcom/android/quickstep/TaskAnimationManager;->access$600(Lcom/android/quickstep/TaskAnimationManager;)V

    return-void
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0}, Lcom/android/quickstep/TaskAnimationManager;->access$200(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0, p1}, Lcom/android/quickstep/TaskAnimationManager;->access$302(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationController;)Lcom/android/quickstep/RecentsAnimationController;

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1, p2}, Lcom/android/quickstep/TaskAnimationManager;->access$402(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationTargets;)Lcom/android/quickstep/RecentsAnimationTargets;

    .line 4
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->access$400(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationTargets;

    move-result-object p2

    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0}, Lcom/android/quickstep/TaskAnimationManager;->access$000(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getRunningTaskId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/quickstep/RemoteAnimationTargets;->findTask(I)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/quickstep/TaskAnimationManager;->access$502(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    .line 5
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->access$000(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p0}, Lcom/android/quickstep/TaskAnimationManager;->access$500(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/GestureState;->updateLastAppearedTaskTarget(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method

.method public onTasksAppeared([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    .line 2
    iget-object v2, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v2}, Lcom/android/quickstep/TaskAnimationManager;->access$000(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v2

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lu1/b2;->a:Lu1/b2;

    .line 4
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lu1/b1;->a:Lu1/b1;

    .line 5
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lu1/a2;->a:Lu1/a2;

    .line 6
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/RemoteAnimationTarget;

    .line 7
    sget-object v4, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 8
    invoke-virtual {v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/SystemUiProxy;

    .line 9
    invoke-virtual {v4, v0, v3}, Lcom/android/quickstep/SystemUiProxy;->onGoingToRecentsLegacy(Z[Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v4}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/android/quickstep/BaseActivityInterface;->isInLiveTileMode()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/RecentsView;

    if-eqz v2, :cond_0

    .line 13
    iget p0, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    new-array v0, v0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    .line 14
    invoke-static {v3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    .line 15
    invoke-virtual {v2, p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->launchSideTaskInLiveTileMode(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->access$300(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationController;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->access$500(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 18
    invoke-static {v0}, Lcom/android/quickstep/TaskAnimationManager;->access$500(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    iget v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    if-eq p1, v0, :cond_3

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->access$500(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->access$300(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0}, Lcom/android/quickstep/TaskAnimationManager;->access$500(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/RecentsAnimationController;->removeTaskTarget(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1, v1}, Lcom/android/quickstep/TaskAnimationManager;->access$502(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    .line 22
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->access$000(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p0}, Lcom/android/quickstep/TaskAnimationManager;->access$500(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/GestureState;->updateLastAppearedTaskTarget(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    :cond_3
    return-void
.end method
