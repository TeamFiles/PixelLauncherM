.class Lcom/android/quickstep/views/TaskView$14;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/views/TaskView;

.field public final synthetic val$recentsView:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/TaskView$14;->this$0:Lcom/android/quickstep/views/TaskView;

    iput-object p2, p0, Lcom/android/quickstep/views/TaskView$14;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/views/TaskView$14;->lambda$onAnimationStart$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method private static synthetic lambda$onAnimationStart$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->setDrawsBelowRecents(Z)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/quickstep/views/TaskView$14;->this$0:Lcom/android/quickstep/views/TaskView;

    iget-object v0, p1, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    invoke-static {p1}, Lcom/android/quickstep/views/TaskView;->y(Lcom/android/quickstep/views/TaskView;)I

    move-result p1

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/views/TaskView$14;->this$0:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->launchTaskAnimated()Lcom/android/launcher3/util/RunnableList;

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$14;->this$0:Lcom/android/quickstep/views/TaskView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskView;->x(Lcom/android/quickstep/views/TaskView;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$14;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    new-instance p1, Lcom/android/quickstep/views/E0;

    invoke-direct {p1}, Lcom/android/quickstep/views/E0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    return-void
.end method
