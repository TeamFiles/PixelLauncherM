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


# virtual methods
.method public onRecentsAnimationCanceled(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
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

.method public onTaskAppeared(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0}, Lcom/android/quickstep/TaskAnimationManager;->access$000(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->isInLiveTileMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    .line 5
    iget p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    new-array v2, v1, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    new-array v1, v1, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {v0, p1, p0, v2, v1}, Lcom/android/quickstep/views/RecentsView;->launchSideTaskInLiveTileMode(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0}, Lcom/android/quickstep/TaskAnimationManager;->access$300(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0}, Lcom/android/quickstep/TaskAnimationManager;->access$500(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 8
    invoke-static {v1}, Lcom/android/quickstep/TaskAnimationManager;->access$500(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    iget v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    if-eq v0, v1, :cond_3

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0}, Lcom/android/quickstep/TaskAnimationManager;->access$500(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0}, Lcom/android/quickstep/TaskAnimationManager;->access$300(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v1}, Lcom/android/quickstep/TaskAnimationManager;->access$500(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsAnimationController;->removeTaskTarget(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0, p1}, Lcom/android/quickstep/TaskAnimationManager;->access$502(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    .line 12
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
