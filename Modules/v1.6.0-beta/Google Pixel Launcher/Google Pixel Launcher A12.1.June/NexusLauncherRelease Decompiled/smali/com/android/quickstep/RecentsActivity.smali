.class public final Lcom/android/quickstep/RecentsActivity;
.super Lcom/android/launcher3/statemanager/StatefulActivity;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

.field private static final HOME_APPEAR_DURATION:J = 0xfaL

.field private static final RECENTS_ANIMATION_TIMEOUT:J = 0x3e8L


# instance fields
.field private mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

.field private mActivityLaunchAnimationRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

.field private final mAnimationStartTimeoutRunnable:Ljava/lang/Runnable;

.field private final mAnimationToHomeFactory:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

.field private mDragLayer:Lcom/android/quickstep/fallback/RecentsDragLayer;

.field private mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

.field private final mHandler:Landroid/os/Handler;

.field private mOldConfig:Landroid/content/res/Configuration;

.field private mScrimView:Lcom/android/launcher3/views/ScrimView;

.field private mStateManager:Lcom/android/launcher3/statemanager/StateManager;

.field private mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

.field private mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

.field private mTaskbarUIController:Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;

.field private mUiHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/util/ActivityTracker;

    invoke-direct {v0}, Lcom/android/launcher3/util/ActivityTracker;-><init>()V

    sput-object v0, Lcom/android/quickstep/RecentsActivity;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mUiHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Lu1/Q0;

    invoke-direct {v0, p0}, Lu1/Q0;-><init>(Lcom/android/quickstep/RecentsActivity;)V

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mAnimationStartTimeoutRunnable:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/android/quickstep/RecentsActivity$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RecentsActivity$2;-><init>(Lcom/android/quickstep/RecentsActivity;)V

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mAnimationToHomeFactory:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/RecentsActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mAnimationStartTimeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/RecentsActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/RecentsActivity;Lcom/android/quickstep/views/TaskView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/RecentsActivity;->composeRecentsLaunchAnimator(Lcom/android/quickstep/views/TaskView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/quickstep/RecentsActivity;)Landroid/animation/AnimatorListenerAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/RecentsActivity;->resetStateListener()Landroid/animation/AnimatorListenerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/quickstep/RecentsActivity;)Lcom/android/quickstep/fallback/FallbackRecentsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/quickstep/RecentsActivity;)Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method private composeRecentsLaunchAnimator(Lcom/android/quickstep/views/TaskView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;
    .locals 12

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    const/4 v2, 0x1

    move-object v5, p2

    invoke-static {p2, v1, v2}, Lcom/android/quickstep/TaskUtils;->taskIsATargetWithMode([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;II)Z

    move-result v1

    .line 3
    new-instance v2, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v10, 0x150

    invoke-direct {v2, v10, v11}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    xor-int/lit8 v4, v1, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object v9, v2

    .line 4
    invoke-static/range {v3 .. v9}, Lcom/android/quickstep/TaskViewUtils;->createRecentsWindowAnimator(Lcom/android/quickstep/views/TaskView;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 5
    invoke-virtual {v2}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 6
    iget-object v2, v1, Lcom/android/quickstep/RecentsActivity;->mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    move-object v3, p1

    .line 7
    invoke-virtual {v2, p1}, Lcom/android/quickstep/views/RecentsView;->createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->TOUCH_RESPONSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {v2, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 10
    invoke-direct {p0}, Lcom/android/quickstep/RecentsActivity;->resetStateListener()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    return-object v0
.end method

.method public static synthetic e(Lcom/android/quickstep/RecentsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RecentsActivity;->onAnimationStartTimeout()V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/RecentsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RecentsActivity;->startHomeInternal()V

    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/RecentsActivity;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsActivity;->lambda$startHome$0(Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/quickstep/RecentsActivity;Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsActivity;->onTISConnected(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V

    return-void
.end method

.method private initDeviceProfile()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->createDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onDeviceProfileInitiated()V

    return-void
.end method

.method private synthetic lambda$startHome$0(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1
    new-instance v0, Lu1/R0;

    invoke-direct {v0, p0}, Lu1/R0;-><init>(Lcom/android/quickstep/RecentsActivity;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private onAnimationStartTimeout()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mActivityLaunchAnimationRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->onAnimationCancelled()V

    :cond_0
    return-void
.end method

.method private onTISConnected(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/RecentsActivity;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 2
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->setActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    return-void
.end method

.method private resetStateListener()Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/RecentsActivity$3;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RecentsActivity$3;-><init>(Lcom/android/quickstep/RecentsActivity;)V

    return-object v0
.end method

.method private startHomeInternal()V
    .locals 8

    .line 1
    new-instance v1, Lcom/android/launcher3/LauncherAnimationRunner;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/RecentsActivity;->mAnimationToHomeFactory:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    .line 3
    new-instance v7, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v6

    const-wide/16 v2, 0xfa

    const-wide/16 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;JJLandroid/app/IApplicationThread;)V

    .line 5
    invoke-static {}, Lcom/android/launcher3/Utilities;->createHomeIntent()Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-static {v7}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeRemoteAnimation(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic applyOverwritesToLogItem(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->applyOverwritesToLogItem(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;)V

    return-void
.end method

.method public collectStateHandlers(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;

    invoke-direct {v0, p0}, Lcom/android/quickstep/fallback/FallbackRecentsStateController;-><init>(Lcom/android/quickstep/RecentsActivity;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createAtomicAnimationFactory()Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;-><init>(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    return-object v0
.end method

.method public createDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/RecentsActivity;->mDragLayer:Lcom/android/quickstep/fallback/RecentsDragLayer;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getMultiWindowDisplaySize()Lcom/android/launcher3/util/WindowBounds;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/DeviceProfile;->getMultiWindowProfile(Landroid/content/Context;Lcom/android/launcher3/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/launcher3/DeviceProfile;->copy(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "Misc:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/BaseActivity;->dumpMisc(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public bridge synthetic findFolderIcon(I)Lcom/android/launcher3/folder/FolderIcon;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->findFolderIcon(I)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public getActionsView()Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    return-object p0
.end method

.method public getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/BaseDraggingActivity;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 4
    new-instance p2, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {p2}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 5
    new-instance v0, Lcom/android/quickstep/RecentsActivity$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/RecentsActivity$1;-><init>(Lcom/android/quickstep/RecentsActivity;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/RunnableList;)V

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mActivityLaunchAnimationRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 6
    new-instance v2, Lcom/android/launcher3/LauncherAnimationRunner;

    iget-object p1, p0, Lcom/android/quickstep/RecentsActivity;->mUiHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mActivityLaunchAnimationRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    const/4 v8, 0x1

    invoke-direct {v2, p1, v0, v8}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    .line 7
    new-instance p1, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    const-wide/16 v3, 0x150

    const-wide/16 v5, 0x78

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;JJLandroid/app/IApplicationThread;)V

    .line 9
    new-instance v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 10
    invoke-static {p1}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeRemoteAnimation(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/util/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;Lcom/android/launcher3/util/RunnableList;)V

    .line 11
    iget-object p1, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {p1, v8}, Landroid/app/ActivityOptions;->setSplashscreenStyle(I)V

    .line 12
    iget-object p1, p0, Lcom/android/quickstep/RecentsActivity;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mAnimationStartTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method public bridge synthetic getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDragController()Lcom/android/launcher3/dragndrop/DragController;
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p0

    return-object p0
.end method

.method public getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mDragLayer:Lcom/android/quickstep/fallback/RecentsDragLayer;

    return-object p0
.end method

.method public bridge synthetic getFolderBoundingBox()Landroid/graphics/Rect;
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getFolderBoundingBox()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getOverviewPanel()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    return-object p0
.end method

.method public getScrimView()Lcom/android/launcher3/views/ScrimView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    return-object p0
.end method

.method public getStateManager()Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method public getTaskbarUIController()Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mTaskbarUIController:Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;

    return-object p0
.end method

.method public bridge synthetic invalidateParent(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->invalidateParent(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->startHome()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v0, v0, 0x480

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->onHandleConfigChanged()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 4
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/android/launcher3/statemanager/StateManager;

    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->BG_LAUNCHER:Lcom/android/quickstep/fallback/RecentsState;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/statemanager/StateManager;-><init>(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/statemanager/BaseState;)V

    iput-object p1, p0, Lcom/android/quickstep/RecentsActivity;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 3
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/android/quickstep/RecentsActivity;->mOldConfig:Landroid/content/res/Configuration;

    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/RecentsActivity;->initDeviceProfile()V

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->setupViews()V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$attr;->isWorkspaceDarkText:I

    .line 7
    invoke-static {p0, v0}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(IZ)V

    .line 9
    sget-object p1, Lcom/android/quickstep/RecentsActivity;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/ActivityTracker;->handleCreate(Lcom/android/launcher3/BaseActivity;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onDestroy()V

    .line 2
    sget-object v0, Lcom/android/quickstep/RecentsActivity;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ActivityTracker;->onActivityDestroyed(Lcom/android/launcher3/BaseActivity;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mActivityLaunchAnimationRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TISBindHelper;->onDestroy()V

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->clearActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    :cond_0
    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    .line 2
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->setVisible(Z)V

    return-void
.end method

.method public onHandleConfigChanged()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/RecentsActivity;->initDeviceProfile()V

    const/4 v0, 0x1

    const/16 v1, 0x5d8b

    .line 2
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->dispatchDeviceProfileChanged()V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->reapplyUi()V

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mDragLayer:Lcom/android/quickstep/fallback/RecentsDragLayer;

    invoke-virtual {p0}, Lcom/android/quickstep/fallback/RecentsDragLayer;->recreateControllers()V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->onHandleConfigChanged()V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/BaseActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    sget-object p1, Lcom/android/quickstep/RecentsActivity;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/ActivityTracker;->handleNewIntent(Lcom/android/launcher3/BaseActivity;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendStateEventToTest(Landroid/content/Context;I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "b/223498680"

    const-string v1, "RecentsActivity onStart mFallbackRecentsView.setContentAlpha(1)"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setContentAlpha(F)V

    .line 3
    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onStart()V

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateLocusId()V

    return-void
.end method

.method public bridge synthetic onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsActivity;->onStateSetEnd(Lcom/android/quickstep/fallback/RecentsState;)V

    return-void
.end method

.method public onStateSetEnd(Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 3
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendStateEventToTest(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onStop()V

    const/16 v0, 0x14

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/RecentsActivity;->onTrimMemory(I)V

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateLocusId()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsModel;->onTrimMemory(I)V

    return-void
.end method

.method public returnToHomescreen()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->returnToHomescreen()V

    return-void
.end method

.method public runOnBindToTouchInteractionService(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TISBindHelper;->runOnBindToTouchInteractionService(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTaskbarUIController(Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/RecentsActivity;->mTaskbarUIController:Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;

    return-void
.end method

.method public setupViews()V
    .locals 5

    .line 1
    sget v0, Lcom/android/launcher3/R$layout;->fallback_recents_activity:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->inflateRootView(I)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/android/launcher3/R$id;->drag_layer:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/fallback/RecentsDragLayer;

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mDragLayer:Lcom/android/quickstep/fallback/RecentsDragLayer;

    .line 4
    sget v0, Lcom/android/launcher3/R$id;->scrim_view:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ScrimView;

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    .line 5
    sget v0, Lcom/android/launcher3/R$id;->overview_panel:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/fallback/FallbackRecentsView;

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    .line 6
    sget v0, Lcom/android/launcher3/R$id;->overview_actions_view:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/OverviewActionsView;

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 7
    sget-object v0, Lcom/android/launcher3/graphics/SysUiScrim;->SYSUI_PROGRESS:Landroid/util/FloatProperty;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherRootView;->getSysUiScrim()Lcom/android/launcher3/graphics/SysUiScrim;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 8
    new-instance v0, Lcom/android/quickstep/util/SplitSelectStateController;

    iget-object v1, p0, Lcom/android/quickstep/RecentsActivity;->mHandler:Landroid/os/Handler;

    sget-object v2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 9
    invoke-virtual {v2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/SystemUiProxy;

    .line 10
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/quickstep/util/SplitSelectStateController;-><init>(Landroid/os/Handler;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;)V

    .line 11
    iget-object v1, p0, Lcom/android/quickstep/RecentsActivity;->mDragLayer:Lcom/android/quickstep/fallback/RecentsDragLayer;

    invoke-virtual {v1}, Lcom/android/quickstep/fallback/RecentsDragLayer;->recreateControllers()V

    .line 12
    iget-object v1, p0, Lcom/android/quickstep/RecentsActivity;->mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    iget-object v2, p0, Lcom/android/quickstep/RecentsActivity;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {v1, v2, v0}, Lcom/android/quickstep/fallback/FallbackRecentsView;->init(Lcom/android/quickstep/views/OverviewActionsView;Lcom/android/quickstep/util/SplitSelectStateController;)V

    .line 13
    new-instance v0, Lcom/android/quickstep/util/TISBindHelper;

    new-instance v1, Lu1/T0;

    invoke-direct {v1, p0}, Lu1/T0;-><init>(Lcom/android/quickstep/RecentsActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/util/TISBindHelper;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    return-void
.end method

.method public bridge synthetic shouldUseColorExtractionForPopup()Z
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->shouldUseColorExtractionForPopup()Z

    move-result p0

    return p0
.end method

.method public startHome()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 3
    new-instance v1, Lu1/S0;

    invoke-direct {v1, p0, v0}, Lu1/S0;-><init>(Lcom/android/quickstep/RecentsActivity;Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/RecentsActivity;->startHomeInternal()V

    :goto_0
    return-void
.end method

.method public bridge synthetic supportsIme()Z
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->supportsIme()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic updateOpenFolderPosition([ILandroid/graphics/Rect;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/views/ActivityContext;->updateOpenFolderPosition([ILandroid/graphics/Rect;II)V

    return-void
.end method
