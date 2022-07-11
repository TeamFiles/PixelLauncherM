.class Lcom/android/quickstep/AbsSwipeUpHandler$5;
.super Lcom/android/systemui/shared/system/TaskStackChangeListener;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/AbsSwipeUpHandler;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-direct {p0}, Lcom/android/systemui/shared/system/TaskStackChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 0

    iget p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p3, p3, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p3}, Lcom/android/quickstep/GestureState;->getRunningTaskId()I

    move-result p3

    if-ne p2, p3, :cond_0

    iget-object p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/android/quickstep/AbsSwipeUpHandler;->h0(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object p2

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->d0(Lcom/android/quickstep/AbsSwipeUpHandler;)Lcom/android/systemui/shared/system/TaskStackChangeListener;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecents(ILandroid/app/ActivityOptions;)Z

    :cond_0
    return-void
.end method
