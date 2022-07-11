.class Lcom/android/quickstep/TaskAnimationManager$1;
.super Lcom/android/systemui/shared/system/TaskStackChangeListener;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/TaskAnimationManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TaskAnimationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$1;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-direct {p0}, Lcom/android/systemui/shared/system/TaskStackChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 0

    iget-object p2, p0, Lcom/android/quickstep/TaskAnimationManager$1;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p2}, Lcom/android/quickstep/TaskAnimationManager;->h(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$1;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p0}, Lcom/android/quickstep/TaskAnimationManager;->i(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/systemui/shared/system/TaskStackChangeListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/TaskAnimationManager$1;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p2}, Lcom/android/quickstep/TaskAnimationManager;->h(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p2

    sget-object p3, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/android/quickstep/BaseActivityInterface;->isInLiveTileMode()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/views/RecentsView;

    if-eqz p2, :cond_1

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p2, p1}, Lcom/android/quickstep/views/RecentsView;->launchSideTaskInLiveTileModeForRestartedApp(I)V

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$1;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p0}, Lcom/android/quickstep/TaskAnimationManager;->i(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/systemui/shared/system/TaskStackChangeListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    :cond_1
    return-void
.end method
