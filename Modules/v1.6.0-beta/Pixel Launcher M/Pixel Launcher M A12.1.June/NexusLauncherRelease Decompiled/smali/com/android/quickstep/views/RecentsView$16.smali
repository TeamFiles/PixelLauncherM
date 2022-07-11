.class public Lcom/android/quickstep/views/RecentsView$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic val$currentPageSnapsToEndOfGrid:Z

.field public final synthetic val$dismissedIndex:I

.field public final synthetic val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

.field public final synthetic val$dismissedTaskViewId:I

.field public final synthetic val$finalCloseGapBetweenClearAll:Z

.field public final synthetic val$finalIsFocusedTaskDismissed:Z

.field public final synthetic val$finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

.field public final synthetic val$finalSnapToLastTask:Z

.field public final synthetic val$isClearAllHidden:Z

.field public final synthetic val$isSplitPlaceholderFirstInGrid:Z

.field public final synthetic val$isSplitPlaceholderLastInGrid:Z

.field public final synthetic val$shouldRemoveTask:Z

.field public final synthetic val$showAsGrid:Z

.field public final synthetic val$taskCount:I


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;ZIZZZIZLcom/android/quickstep/views/TaskView;ZZIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView$16;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    iput-boolean p3, p0, Lcom/android/quickstep/views/RecentsView$16;->val$shouldRemoveTask:Z

    iput p4, p0, Lcom/android/quickstep/views/RecentsView$16;->val$dismissedTaskViewId:I

    iput-boolean p5, p0, Lcom/android/quickstep/views/RecentsView$16;->val$showAsGrid:Z

    iput-boolean p6, p0, Lcom/android/quickstep/views/RecentsView$16;->val$finalCloseGapBetweenClearAll:Z

    iput-boolean p7, p0, Lcom/android/quickstep/views/RecentsView$16;->val$finalSnapToLastTask:Z

    iput p8, p0, Lcom/android/quickstep/views/RecentsView$16;->val$taskCount:I

    iput-boolean p9, p0, Lcom/android/quickstep/views/RecentsView$16;->val$isClearAllHidden:Z

    iput-object p10, p0, Lcom/android/quickstep/views/RecentsView$16;->val$finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

    iput-boolean p11, p0, Lcom/android/quickstep/views/RecentsView$16;->val$isSplitPlaceholderFirstInGrid:Z

    iput-boolean p12, p0, Lcom/android/quickstep/views/RecentsView$16;->val$isSplitPlaceholderLastInGrid:Z

    iput p13, p0, Lcom/android/quickstep/views/RecentsView$16;->val$dismissedIndex:I

    iput-boolean p14, p0, Lcom/android/quickstep/views/RecentsView$16;->val$finalIsFocusedTaskDismissed:Z

    iput-boolean p15, p0, Lcom/android/quickstep/views/RecentsView$16;->val$currentPageSnapsToEndOfGrid:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/RecentsView$16;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView$16;->lambda$onEnd$1(I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/views/RecentsView$16;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView$16;->lambda$accept$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$accept$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView$16;->onEnd(Z)V

    return-void
.end method

.method private synthetic lambda$onEnd$1(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->access$1600(Lcom/android/quickstep/views/RecentsView;I)V

    return-void
.end method

.method private onEnd(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    if-eqz p1, :cond_1d

    .line 2
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView$16;->val$shouldRemoveTask:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$16;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$16;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    .line 5
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget v2, p0, Lcom/android/quickstep/views/RecentsView$16;->val$dismissedTaskViewId:I

    new-instance v3, LA1/i0;

    invoke-direct {v3, p0, v2}, LA1/i0;-><init>(Lcom/android/quickstep/views/RecentsView$16;I)V

    invoke-virtual {p1, v0, v1, v3}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget v2, p0, Lcom/android/quickstep/views/RecentsView$16;->val$dismissedTaskViewId:I

    invoke-static {p1, v2}, Lcom/android/quickstep/views/RecentsView;->access$1600(Lcom/android/quickstep/views/RecentsView;I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object p1, p1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$16;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    .line 9
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_DISMISS_SWIPE_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 10
    invoke-interface {p1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->access$1700(Lcom/android/quickstep/views/RecentsView;)I

    move-result p1

    .line 12
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v2, v1}, Lcom/android/quickstep/views/RecentsView;->access$1802(Lcom/android/quickstep/views/RecentsView;I)I

    .line 13
    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView$16;->val$showAsGrid:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_10

    .line 14
    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView$16;->val$finalCloseGapBetweenClearAll:Z

    if-eqz v2, :cond_4

    .line 15
    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView$16;->val$finalSnapToLastTask:Z

    if-eqz v2, :cond_2

    move p1, v3

    move v5, p1

    goto/16 :goto_9

    .line 16
    :cond_2
    iget v2, p0, Lcom/android/quickstep/views/RecentsView$16;->val$taskCount:I

    const/4 v4, 0x2

    if-le v2, v4, :cond_3

    .line 17
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->access$1500(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/ClearAllButton;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    goto/16 :goto_8

    .line 18
    :cond_3
    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView$16;->val$isClearAllHidden:Z

    if-eqz v2, :cond_12

    move p1, v1

    goto/16 :goto_8

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v2}, Lcom/android/quickstep/views/RecentsView;->access$1900(Lcom/android/quickstep/views/RecentsView;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 20
    iget-boolean v4, p0, Lcom/android/quickstep/views/RecentsView$16;->val$finalSnapToLastTask:Z

    if-nez v4, :cond_c

    .line 21
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget v5, v5, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    if-ne v4, v5, :cond_7

    .line 22
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$16;->val$finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v5

    :goto_1
    move v2, v0

    goto/16 :goto_5

    .line 24
    :cond_5
    iget v2, p0, Lcom/android/quickstep/views/RecentsView$16;->val$dismissedTaskViewId:I

    if-eq v2, v5, :cond_6

    goto :goto_1

    :cond_6
    move p1, v1

    move v2, p1

    goto :goto_4

    .line 25
    :cond_7
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v2

    .line 26
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v4}, Lcom/android/quickstep/views/RecentsView;->access$2000(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/util/IntSet;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 27
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v5}, Lcom/android/quickstep/views/RecentsView;->access$2100(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/util/IntArray;

    move-result-object v5

    goto :goto_2

    .line 28
    :cond_8
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v5}, Lcom/android/quickstep/views/RecentsView;->access$2200(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/util/IntArray;

    move-result-object v5

    .line 29
    :goto_2
    invoke-virtual {v5, v2}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result v2

    .line 30
    iget v6, p0, Lcom/android/quickstep/views/RecentsView$16;->val$dismissedTaskViewId:I

    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 31
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView$16;->val$finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz v6, :cond_9

    .line 32
    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v6

    .line 33
    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 34
    :cond_9
    invoke-virtual {v5}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_a

    .line 35
    invoke-virtual {v5, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v5

    goto :goto_1

    .line 36
    :cond_a
    invoke-virtual {v5}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v5

    if-ne v2, v5, :cond_c

    if-eqz v4, :cond_b

    .line 37
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v4}, Lcom/android/quickstep/views/RecentsView;->access$2200(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/util/IntArray;

    move-result-object v4

    goto :goto_3

    .line 38
    :cond_b
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v4}, Lcom/android/quickstep/views/RecentsView;->access$2100(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/util/IntArray;

    move-result-object v4

    .line 39
    :goto_3
    invoke-virtual {v4}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_c

    .line 40
    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v5

    goto :goto_1

    :cond_c
    move v2, v0

    :goto_4
    move v5, v3

    :goto_5
    if-eqz v2, :cond_13

    .line 41
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v2}, Lcom/android/quickstep/views/RecentsView;->access$2300(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v2

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-interface {v2, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v2

    .line 42
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v4}, Lcom/android/quickstep/views/RecentsView;->access$2400(Lcom/android/quickstep/views/RecentsView;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v4

    .line 43
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    sub-int/2addr v2, v4

    invoke-static {v6, v2}, Lcom/android/quickstep/views/RecentsView;->access$2502(Lcom/android/quickstep/views/RecentsView;I)I

    .line 44
    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView$16;->val$isSplitPlaceholderFirstInGrid:Z

    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView$16;->val$finalSnapToLastTask:Z

    if-nez v2, :cond_e

    .line 45
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 46
    invoke-static {v2}, Lcom/android/quickstep/views/RecentsView;->access$2700(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v4}, Lcom/android/quickstep/views/RecentsView;->access$2800(Lcom/android/quickstep/views/RecentsView;)I

    move-result v4

    neg-int v4, v4

    goto :goto_6

    :cond_d
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v4}, Lcom/android/quickstep/views/RecentsView;->access$2800(Lcom/android/quickstep/views/RecentsView;)I

    move-result v4

    .line 47
    :goto_6
    invoke-static {v2, v4}, Lcom/android/quickstep/views/RecentsView;->access$2612(Lcom/android/quickstep/views/RecentsView;I)I

    goto :goto_9

    .line 48
    :cond_e
    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView$16;->val$isSplitPlaceholderLastInGrid:Z

    if-eqz v2, :cond_13

    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView$16;->val$finalSnapToLastTask:Z

    if-eqz v2, :cond_13

    .line 49
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 50
    invoke-static {v2}, Lcom/android/quickstep/views/RecentsView;->access$3000(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v4}, Lcom/android/quickstep/views/RecentsView;->access$2800(Lcom/android/quickstep/views/RecentsView;)I

    move-result v4

    goto :goto_7

    :cond_f
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v4}, Lcom/android/quickstep/views/RecentsView;->access$2800(Lcom/android/quickstep/views/RecentsView;)I

    move-result v4

    neg-int v4, v4

    .line 51
    :goto_7
    invoke-static {v2, v4}, Lcom/android/quickstep/views/RecentsView;->access$2912(Lcom/android/quickstep/views/RecentsView;I)I

    goto :goto_9

    .line 52
    :cond_10
    iget v2, p0, Lcom/android/quickstep/views/RecentsView$16;->val$dismissedIndex:I

    if-lt v2, p1, :cond_11

    iget v2, p0, Lcom/android/quickstep/views/RecentsView$16;->val$taskCount:I

    sub-int/2addr v2, v0

    if-ne p1, v2, :cond_12

    :cond_11
    add-int/lit8 p1, p1, -0x1

    :cond_12
    :goto_8
    move v5, v3

    .line 53
    :cond_13
    :goto_9
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$16;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getHomeTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    if-ne v2, v4, :cond_14

    move v2, v0

    goto :goto_a

    :cond_14
    move v2, v1

    .line 54
    :goto_a
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView$16;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 55
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v4}, Lcom/android/quickstep/views/RecentsView;->access$2000(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/util/IntSet;

    move-result-object v4

    iget v6, p0, Lcom/android/quickstep/views/RecentsView$16;->val$dismissedTaskViewId:I

    invoke-virtual {v4, v6}, Lcom/android/launcher3/util/IntSet;->remove(I)V

    .line 56
    iget v4, p0, Lcom/android/quickstep/views/RecentsView$16;->val$taskCount:I

    if-ne v4, v0, :cond_16

    .line 57
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->access$1500(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/ClearAllButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    if-eqz v2, :cond_15

    .line 58
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    goto/16 :goto_e

    .line 59
    :cond_15
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    goto/16 :goto_e

    .line 60
    :cond_16
    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView$16;->val$finalIsFocusedTaskDismissed:Z

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$16;->val$finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz v2, :cond_17

    .line 61
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v2

    iput v2, v4, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    .line 62
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v2}, Lcom/android/quickstep/views/RecentsView;->access$2000(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/util/IntSet;

    move-result-object v2

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget v4, v4, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/IntSet;->remove(I)V

    .line 63
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$16;->val$finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->animateIconScaleAndDimIntoView()V

    .line 64
    :cond_17
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v2, v0}, Lcom/android/quickstep/views/RecentsView;->access$3100(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 65
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v2}, Lcom/android/quickstep/views/RecentsView;->access$1300(Lcom/android/quickstep/views/RecentsView;)V

    .line 66
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->updateScrollSynchronously()V

    .line 67
    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView$16;->val$showAsGrid:Z

    if-eqz v2, :cond_1c

    .line 68
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v2}, Lcom/android/quickstep/views/RecentsView;->access$3200(Lcom/android/quickstep/views/RecentsView;)I

    move-result v2

    const v4, 0x7fffffff

    if-ge v2, v4, :cond_1a

    .line 69
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v4, v2}, Lcom/android/quickstep/views/RecentsView;->access$3300(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    .line 70
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v6}, Lcom/android/quickstep/views/RecentsView;->access$3400(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v6

    iget-object v7, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-interface {v6, v7}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v6

    .line 71
    iget-object v7, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v7}, Lcom/android/quickstep/views/RecentsView;->access$3500(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v7

    invoke-interface {v7, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v7

    .line 72
    invoke-virtual {v4, v1, v0}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(ZZ)F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v7, v8

    .line 73
    iget-object v8, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v8}, Lcom/android/quickstep/views/RecentsView;->access$3600(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 74
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v4}, Lcom/android/quickstep/views/RecentsView;->access$3700(Lcom/android/quickstep/views/RecentsView;)I

    move-result v4

    add-int/2addr v6, v4

    if-gt v7, v6, :cond_18

    :goto_b
    move v4, v0

    goto :goto_c

    :cond_18
    move v4, v1

    goto :goto_c

    .line 75
    :cond_19
    iget-object v8, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 76
    invoke-static {v8}, Lcom/android/quickstep/views/RecentsView;->access$3800(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v8

    iget-object v9, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-interface {v8, v9}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v8

    add-int/2addr v6, v8

    .line 77
    iget-object v8, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v8}, Lcom/android/quickstep/views/RecentsView;->access$3900(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v8

    invoke-interface {v8, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    .line 78
    invoke-virtual {v4, v1}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    move-result v4

    mul-float/2addr v8, v4

    float-to-int v4, v8

    add-int/2addr v7, v4

    .line 79
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v4}, Lcom/android/quickstep/views/RecentsView;->access$4000(Lcom/android/quickstep/views/RecentsView;)I

    move-result v4

    sub-int/2addr v6, v4

    if-lt v7, v6, :cond_18

    goto :goto_b

    :goto_c
    if-eqz v4, :cond_1a

    .line 80
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v4, v0, v2}, Lcom/android/quickstep/views/RecentsView;->access$4100(Lcom/android/quickstep/views/RecentsView;ZI)V

    .line 81
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->updateScrollSynchronously()V

    .line 82
    :cond_1a
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v2}, Lcom/android/quickstep/views/RecentsView;->access$2100(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/util/IntArray;

    move-result-object v2

    .line 83
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v4}, Lcom/android/quickstep/views/RecentsView;->access$2200(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/util/IntArray;

    move-result-object v4

    .line 84
    iget-boolean v6, p0, Lcom/android/quickstep/views/RecentsView$16;->val$finalSnapToLastTask:Z

    if-eqz v6, :cond_1b

    .line 85
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 86
    invoke-static {p1, v2, v4}, Lcom/android/quickstep/views/RecentsView;->access$4200(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    goto :goto_d

    :cond_1b
    if-eq v5, v3, :cond_1c

    .line 88
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 89
    invoke-static {p1, v5}, Lcom/android/quickstep/views/RecentsView;->access$4300(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    .line 90
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 91
    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView$16;->val$currentPageSnapsToEndOfGrid:Z

    if-nez v3, :cond_1c

    .line 92
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v3, p1, v2, v4}, Lcom/android/quickstep/views/RecentsView;->access$4500(Lcom/android/quickstep/views/RecentsView;ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    move-result v2

    invoke-static {v3, v2}, Lcom/android/quickstep/views/RecentsView;->access$4412(Lcom/android/quickstep/views/RecentsView;I)I

    .line 93
    :cond_1c
    :goto_d
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v2}, Lcom/android/quickstep/views/RecentsView;->access$4600(Lcom/android/quickstep/views/RecentsView;)V

    .line 94
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 95
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->access$4700(Lcom/android/quickstep/views/RecentsView;)V

    .line 96
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->access$4800(Lcom/android/quickstep/views/RecentsView;)V

    .line 97
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->isClearAllHidden()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 98
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->access$4900(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/views/OverviewActionsView;->updateDisabledFlags(IZ)V

    .line 99
    :cond_1d
    :goto_e
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->access$5000(Lcom/android/quickstep/views/RecentsView;)V

    .line 100
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->onDismissAnimationEnds()V

    .line 101
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->access$5102(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/PendingAnimation;)Lcom/android/launcher3/anim/PendingAnimation;

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

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-boolean v0, v0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$16;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, LA1/j0;

    invoke-direct {v3, p0, p1}, LA1/j0;-><init>(Lcom/android/quickstep/views/RecentsView$16;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView$16;->onEnd(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView$16;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
