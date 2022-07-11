.class Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/RemoteTransitionRunner;


# instance fields
.field private final mInitialTaskId:I

.field private final mInitialTaskPendingIntent:Landroid/app/PendingIntent;

.field private final mSecondTaskId:I

.field private final mSuccessCallback:Ljava/util/function/Consumer;

.field public final synthetic this$0:Lcom/android/quickstep/util/SplitSelectStateController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/SplitSelectStateController;ILandroid/app/PendingIntent;ILjava/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->mInitialTaskId:I

    iput-object p3, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->mInitialTaskPendingIntent:Landroid/app/PendingIntent;

    iput p4, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->mSecondTaskId:I

    iput-object p5, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->mSuccessCallback:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->lambda$startAnimation$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$startAnimation$0(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->mSuccessCallback:Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 6

    iget v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->mInitialTaskId:I

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->mInitialTaskPendingIntent:Landroid/app/PendingIntent;

    iget v2, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->mSecondTaskId:I

    new-instance v5, Lcom/android/quickstep/util/C;

    invoke-direct {v5, p0, p4}, Lcom/android/quickstep/util/C;-><init>(Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;Ljava/lang/Runnable;)V

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsSplitLaunchAnimator(ILandroid/app/PendingIntent;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->resetState()V

    return-void
.end method
