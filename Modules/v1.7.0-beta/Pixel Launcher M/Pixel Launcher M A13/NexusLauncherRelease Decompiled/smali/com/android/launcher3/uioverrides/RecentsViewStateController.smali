.class public final Lcom/android/launcher3/uioverrides/RecentsViewStateController;
.super Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/uioverrides/RecentsViewStateController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->lambda$setStateWithAnimationInternal$0()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/uioverrides/RecentsViewStateController;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->lambda$setStateWithAnimationInternal$1(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method private handleSplitSelectionState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v2

    sget-object v3, Lcom/android/quickstep/views/RecentsView;->TASK_PRIMARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    sget-object v4, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    iget-object v5, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSplitSelectTaskOffset(Landroid/util/FloatProperty;Landroid/util/FloatProperty;Lcom/android/launcher3/DeviceProfile;)Landroid/util/Pair;

    move-result-object v2

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->isSplitSelectionState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v3, Lcom/android/quickstep/views/LauncherRecentsView;

    iget-object v4, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-interface {p1, v4}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/quickstep/views/RecentsView;->createSplitSelectInitAnimation(I)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v4, Lcom/android/quickstep/views/LauncherRecentsView;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/util/FloatProperty;

    iget-object v6, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1, v6}, Lcom/android/launcher3/LauncherState;->getSplitSelectTranslation(Lcom/android/launcher3/Launcher;)F

    move-result v6

    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v4, Lcom/android/quickstep/views/LauncherRecentsView;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/util/FloatProperty;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5, v7}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    if-nez v1, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->isSplitSelectionState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->isSplitSelectionState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    :cond_2
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->isSplitSelectionState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast p0, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->applySplitPrimaryScrollOffset()V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast p0, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetSplitPrimaryScrollOffset()V

    :goto_2
    return-void
.end method

.method private isSplitSelectionState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Z
    .locals 0

    sget-object p0, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    if-eq p1, p0, :cond_0

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$setStateWithAnimationInternal$0()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast p0, Lcom/android/quickstep/views/LauncherRecentsView;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData(I)V

    return-void
.end method

.method private synthetic lambda$setStateWithAnimationInternal$1(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object p0

    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->setHasContentBehindLauncher(Z)V

    return-void
.end method

.method private setAlphas(Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/LauncherState;)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    const/16 v1, 0x10

    invoke-virtual {p3, v0, v1}, Lcom/android/launcher3/LauncherState;->areElementsVisible(Lcom/android/launcher3/Launcher;I)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v3, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/android/quickstep/views/ClearAllButton;

    move-result-object v3

    sget-object v4, Lcom/android/quickstep/views/ClearAllButton;->VISIBILITY_ALPHA:Landroid/util/FloatProperty;

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-interface {p1, v3, v4, v0, v5}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    const/16 v3, 0x8

    invoke-virtual {p3, v0, v3}, Lcom/android/launcher3/LauncherState;->areElementsVisible(Lcom/android/launcher3/Launcher;I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getVisibilityAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    sget-object p3, Lcom/android/launcher3/util/MultiValueAlpha;->VALUE:Landroid/util/FloatProperty;

    const/16 v0, 0xe

    invoke-virtual {p2, v0, v5}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-interface {p1, p0, p3, v1, p2}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method public getContentAlphaProperty()Landroid/util/FloatProperty;
    .locals 0

    sget-object p0, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    return-object p0
.end method

.method public getTaskModalnessProperty()Landroid/util/FloatProperty;
    .locals 0

    sget-object p0, Lcom/android/quickstep/views/RecentsView;->TASK_MODALNESS:Landroid/util/FloatProperty;

    return-object p0
.end method

.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->setState(Lcom/android/launcher3/LauncherState;)V

    .line 3
    iget-boolean v0, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v0, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v0, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 6
    :cond_0
    sget-object v0, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    new-instance v1, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v1}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->setAlphas(Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/LauncherState;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v0, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherState;->getOverviewFullscreenProgress()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setFullscreenProgress(F)V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v0

    iget-boolean v1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statehandlers/DepthController;->setHasContentBehindLauncher(Z)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->handleSplitSelectionState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setStateWithAnimationInternal(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->setStateWithAnimationInternal(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    iget-boolean v0, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc1/i;

    invoke-direct {v0, p0}, Lc1/i;-><init>(Lcom/android/launcher3/uioverrides/RecentsViewStateController;)V

    invoke-virtual {p3, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v0, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v0, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc1/j;

    invoke-direct {v1, v0}, Lc1/j;-><init>(Lcom/android/quickstep/views/LauncherRecentsView;)V

    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    new-instance v0, Lc1/k;

    invoke-direct {v0, p0, p1}, Lc1/k;-><init>(Lcom/android/launcher3/uioverrides/RecentsViewStateController;Lcom/android/launcher3/LauncherState;)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->handleSplitSelectionState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PendingAnimation;)V

    invoke-direct {p0, p3, p2, p1}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->setAlphas(Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/LauncherState;)V

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    sget-object p2, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherState;->getOverviewFullscreenProgress()F

    move-result p1

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, p0, p2, p1, v0}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    return-void
.end method
