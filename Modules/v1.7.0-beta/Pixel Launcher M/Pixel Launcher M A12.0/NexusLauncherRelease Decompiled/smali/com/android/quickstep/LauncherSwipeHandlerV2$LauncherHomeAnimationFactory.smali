.class public Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;
.super Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;


# direct methods
.method private constructor <init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    invoke-direct {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;-><init>(Lcom/android/quickstep/SwipeUpAnimationLogic;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/quickstep/LauncherSwipeHandlerV2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;)V

    return-void
.end method


# virtual methods
.method public createActivityAnimationToHome()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object v0, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;JI)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0
.end method

.method public getViewIgnoredInWorkspaceRevealAnimation()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public playAtomicAnimation(F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->PROTOTYPE_APP_CLOSE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;

    iget-object v2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object v2, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;->getViewIgnoredInWorkspaceRevealAnimation()Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, v2, p1, v1, p0}, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;-><init>(Lcom/android/launcher3/Launcher;FZLandroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->start()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->shouldPlayAtomicWorkspaceReveal()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lcom/android/quickstep/util/WorkspaceRevealAnim;

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-direct {p1, p0, v1}, Lcom/android/quickstep/util/WorkspaceRevealAnim;-><init>(Lcom/android/launcher3/Launcher;Z)V

    invoke-virtual {p1}, Lcom/android/quickstep/util/WorkspaceRevealAnim;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public supportSwipePipToHome()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
