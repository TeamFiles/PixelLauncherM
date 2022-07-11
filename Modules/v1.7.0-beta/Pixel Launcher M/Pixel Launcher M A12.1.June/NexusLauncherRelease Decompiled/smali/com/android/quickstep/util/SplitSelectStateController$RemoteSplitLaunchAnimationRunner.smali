.class public Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;


# instance fields
.field private final mInitialTask:Lcom/android/systemui/shared/recents/model/Task;

.field private final mSecondTask:Lcom/android/systemui/shared/recents/model/Task;

.field private final mSuccessCallback:Ljava/util/function/Consumer;

.field public final synthetic this$0:Lcom/android/quickstep/util/SplitSelectStateController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;->mInitialTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 3
    iput-object p3, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;->mSecondTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 4
    iput-object p4, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;->mSuccessCallback:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;->lambda$onAnimationStart$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;->lambda$onAnimationStart$1([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;->lambda$onAnimationCancelled$2()V

    return-void
.end method

.method private synthetic lambda$onAnimationCancelled$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;->mSuccessCallback:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->access$100(Lcom/android/quickstep/util/SplitSelectStateController;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->resetState()V

    return-void
.end method

.method private synthetic lambda$onAnimationStart$0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;->mSuccessCallback:Ljava/util/function/Consumer;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->resetState()V

    return-void
.end method

.method private synthetic lambda$onAnimationStart$1([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 2
    invoke-static {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->access$200(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/GroupedTaskView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;->mInitialTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v3, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;->mSecondTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 3
    invoke-static {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->access$300(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v7

    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->access$400(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v8

    new-instance v9, Lz1/x;

    invoke-direct {v9, p0, p4}, Lz1/x;-><init>(Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;Ljava/lang/Runnable;)V

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 4
    invoke-static/range {v1 .. v9}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsSplitLaunchAnimatorLegacy(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->access$000(Lcom/android/quickstep/util/SplitSelectStateController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lz1/w;

    invoke-direct {v1, p0}, Lz1/w;-><init>(Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;)V

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {p1}, Lcom/android/quickstep/util/SplitSelectStateController;->access$000(Lcom/android/quickstep/util/SplitSelectStateController;)Landroid/os/Handler;

    move-result-object p1

    new-instance v6, Lz1/y;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lz1/y;-><init>(Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Runnable;)V

    invoke-static {p1, v6}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
