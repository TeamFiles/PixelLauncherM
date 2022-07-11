.class public Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/RemoteTransitionRunner;


# instance fields
.field private final mInitialTask:Lcom/android/systemui/shared/recents/model/Task;

.field private final mSecondTask:Lcom/android/systemui/shared/recents/model/Task;

.field public final synthetic this$0:Lcom/android/quickstep/util/SplitSelectStateController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->mInitialTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 3
    iput-object p3, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->mSecondTask:Lcom/android/systemui/shared/recents/model/Task;

    return-void
.end method


# virtual methods
.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->mInitialTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->mSecondTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p1, v0, p2, p3, p4}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsSplitLaunchAnimator(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->resetState()V

    return-void
.end method
