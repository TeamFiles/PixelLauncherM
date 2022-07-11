.class public Lcom/android/quickstep/views/RecentsView$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic val$draggedIndex:I

.field public final synthetic val$shouldRemoveTask:Z

.field public final synthetic val$taskView:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView$15;->val$taskView:Lcom/android/quickstep/views/TaskView;

    iput-boolean p3, p0, Lcom/android/quickstep/views/RecentsView$15;->val$shouldRemoveTask:Z

    iput p4, p0, Lcom/android/quickstep/views/RecentsView$15;->val$draggedIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/RecentsView$15;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView$15;->lambda$accept$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/views/RecentsView$15;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView$15;->lambda$onEnd$1(Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method private synthetic lambda$accept$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView$15;->onEnd(Z)V

    return-void
.end method

.method private synthetic lambda$onEnd$1(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->access$1400(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method private onEnd(Z)V
    .locals 6

    if-eqz p1, :cond_7

    .line 1
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView$15;->val$shouldRemoveTask:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$15;->val$taskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$15;->val$taskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$15;->val$taskView:Lcom/android/quickstep/views/TaskView;

    new-instance v3, Ll1/I;

    invoke-direct {v3, p0, v2}, Ll1/I;-><init>(Lcom/android/quickstep/views/RecentsView$15;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p1, v0, v1, v3}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$15;->val$taskView:Lcom/android/quickstep/views/TaskView;

    invoke-static {p1, v1}, Lcom/android/quickstep/views/RecentsView;->access$1400(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object p1, p1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$15;->val$taskView:Lcom/android/quickstep/views/TaskView;

    .line 7
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_DISMISS_SWIPE_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 8
    invoke-interface {p1, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 10
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->access$1500(Lcom/android/quickstep/views/RecentsView;)I

    move-result p1

    .line 11
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$15;->val$taskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget v3, v2, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskId:I

    if-ne v1, v3, :cond_2

    .line 12
    invoke-static {v2}, Lcom/android/quickstep/views/RecentsView;->access$1600(Lcom/android/quickstep/views/RecentsView;)I

    move-result p1

    goto :goto_1

    .line 13
    :cond_2
    iget v1, p0, Lcom/android/quickstep/views/RecentsView$15;->val$draggedIndex:I

    if-lt v1, p1, :cond_3

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_4

    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 14
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$15;->val$taskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-nez v1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->access$1700(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/ClearAllButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    goto :goto_2

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/PagedView;->snapToPageImmediately(I)Z

    .line 19
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->access$1800(Lcom/android/quickstep/views/RecentsView;)V

    .line 20
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView;->access$1900(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 21
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 22
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->access$2000(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/OverviewActionsView;->getVisibilityAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->access$2100(Lcom/android/quickstep/views/RecentsView;)V

    .line 24
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/views/RecentsView;->onLayout(ZIIII)V

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->onDismissAnimationEnds()V

    .line 26
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->access$2202(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/PendingAnimation;)Lcom/android/launcher3/anim/PendingAnimation;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-boolean v0, v0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$15;->val$taskView:Lcom/android/quickstep/views/TaskView;

    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Ll1/J;

    invoke-direct {v3, p0, p1}, Ll1/J;-><init>(Lcom/android/quickstep/views/RecentsView$15;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView$15;->onEnd(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView$15;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
