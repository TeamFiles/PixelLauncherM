.class public Lcom/android/quickstep/util/SplitSelectStateController$SplitLaunchAnimationRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;


# instance fields
.field private final mTargetState:I

.field private final mV:Lcom/android/quickstep/views/TaskView;

.field public final synthetic this$0:Lcom/android/quickstep/util/SplitSelectStateController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/quickstep/views/TaskView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitLaunchAnimationRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitLaunchAnimationRunner;->mV:Lcom/android/quickstep/views/TaskView;

    .line 3
    iput p3, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitLaunchAnimationRunner;->mTargetState:I

    return-void
.end method


# virtual methods
.method public bridge synthetic onAnimationCancelled()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->onAnimationCancelled()V

    return-void
.end method

.method public onCreateAnimation(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 10

    .line 1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitLaunchAnimationRunner;->mV:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitLaunchAnimationRunner;->mV:Lcom/android/quickstep/views/TaskView;

    .line 4
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    .line 5
    invoke-virtual {v9}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v7

    iget v8, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitLaunchAnimationRunner;->mTargetState:I

    const/4 v5, 0x1

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsSplitLaunchAnimatorLegacy(Landroid/animation/AnimatorSet;Lcom/android/quickstep/views/TaskView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;I)V

    .line 7
    invoke-virtual {p5, p1, v9}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;)V

    return-void
.end method
