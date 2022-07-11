.class public Lcom/android/quickstep/fallback/FallbackRecentsStateController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;


# instance fields
.field private final mActivity:Lcom/android/quickstep/RecentsActivity;

.field private final mNoConfig:Lcom/android/launcher3/states/StateAnimationConfig;

.field private final mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RecentsActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v0}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mNoConfig:Lcom/android/launcher3/states/StateAnimationConfig;

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mActivity:Lcom/android/quickstep/RecentsActivity;

    .line 4
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/fallback/FallbackRecentsView;

    iput-object p1, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/fallback/FallbackRecentsStateController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->lambda$setStateWithAnimation$0()V

    return-void
.end method

.method private isSplitSelectionState(Lcom/android/quickstep/fallback/RecentsState;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/android/quickstep/fallback/RecentsState;->OVERVIEW_SPLIT_SELECT:Lcom/android/quickstep/fallback/RecentsState;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$setStateWithAnimation$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData(I)V

    return-void
.end method

.method private setProperties(Lcom/android/quickstep/fallback/RecentsState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PropertySetter;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->hasClearAllButton()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/android/quickstep/views/ClearAllButton;

    move-result-object v3

    sget-object v4, Lcom/android/quickstep/views/ClearAllButton;->VISIBILITY_ALPHA:Landroid/util/FloatProperty;

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-interface {p3, v3, v4, v0, v5}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 3
    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->hasOverviewActions()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mActivity:Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {v3}, Lcom/android/quickstep/RecentsActivity;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/views/OverviewActionsView;->getVisibilityAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/util/MultiValueAlpha;->VALUE:Landroid/util/FloatProperty;

    invoke-interface {p3, v3, v4, v0, v5}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mActivity:Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/fallback/RecentsState;->getOverviewScaleAndOffset(Lcom/android/quickstep/RecentsActivity;)[F

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    sget-object v4, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/4 v6, 0x0

    aget v6, v0, v6

    const/4 v7, 0x6

    .line 7
    invoke-virtual {p2, v7, v5}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 8
    invoke-interface {p3, v3, v4, v6, v7}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v3, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    sget-object v4, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    const/4 v6, 0x1

    aget v0, v0, v6

    const/4 v6, 0x7

    .line 10
    invoke-virtual {p2, v6, v5}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v6

    .line 11
    invoke-interface {p3, v3, v4, v0, v6}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 12
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    sget-object v3, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;

    const/16 v4, 0x8

    .line 13
    invoke-virtual {p2, v4, v5}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 14
    invoke-interface {p3, v0, v3, v2, v4}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 15
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    sget-object v3, Lcom/android/quickstep/views/RecentsView;->TASK_MODALNESS:Landroid/util/FloatProperty;

    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->getOverviewModalness()F

    move-result v4

    const/16 v6, 0xc

    .line 16
    invoke-virtual {p2, v6, v5}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v6

    .line 17
    invoke-interface {p3, v0, v3, v4, v6}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 18
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    sget-object v3, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->isFullScreen()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-interface {p3, v0, v3, v4, v5}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 19
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mActivity:Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/fallback/RecentsState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    .line 20
    iget-object v3, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    sget-object v4, Lcom/android/quickstep/views/RecentsView;->RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v0, :cond_4

    .line 21
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    .line 22
    :goto_4
    invoke-interface {p3, v3, v4, v1, v0}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 23
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mActivity:Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsActivity;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mActivity:Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p1, v1}, Lcom/android/quickstep/fallback/RecentsState;->getScrimColor(Lcom/android/quickstep/RecentsActivity;)I

    move-result v1

    const/16 v3, 0xb

    .line 24
    invoke-virtual {p2, v3, v5}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p2

    .line 25
    invoke-interface {p3, v0, v1, p2}, Lcom/android/launcher3/anim/PropertySetter;->setViewBackgroundColor(Landroid/view/View;ILandroid/animation/TimeInterpolator;)V

    .line 26
    iget-object p2, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mActivity:Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p2}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/fallback/RecentsState;

    .line 27
    invoke-direct {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->isSplitSelectionState(Lcom/android/quickstep/fallback/RecentsState;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p2}, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->isSplitSelectionState(Lcom/android/quickstep/fallback/RecentsState;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 28
    iget-object p2, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->createSplitSelectInitAnimation()Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/android/launcher3/anim/PropertySetter;->add(Landroid/animation/Animator;)V

    .line 29
    :cond_5
    iget-object p2, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    .line 30
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p2

    sget-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_PRIMARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    sget-object v1, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    iget-object v3, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mActivity:Lcom/android/quickstep/RecentsActivity;

    .line 31
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 32
    invoke-interface {p2, v0, v1, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSplitSelectTaskOffset(Landroid/util/FloatProperty;Landroid/util/FloatProperty;Lcom/android/launcher3/DeviceProfile;)Landroid/util/Pair;

    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/util/FloatProperty;

    invoke-interface {p3, v0, v1, v2, v5}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->isSplitSelectionState(Lcom/android/quickstep/fallback/RecentsState;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 35
    iget-object p1, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->applySplitPrimaryScrollOffset()V

    .line 36
    iget-object p0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/util/FloatProperty;

    .line 37
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectTranslation()F

    move-result p2

    .line 38
    invoke-interface {p3, p0, p1, p2, v5}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    goto :goto_5

    .line 39
    :cond_6
    iget-object p1, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->resetSplitPrimaryScrollOffset()V

    .line 40
    iget-object p0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/util/FloatProperty;

    invoke-interface {p3, p0, p1, v2, v5}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public setState(Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mNoConfig:Lcom/android/launcher3/states/StateAnimationConfig;

    sget-object v1, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    invoke-direct {p0, p1, v0, v1}, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->setProperties(Lcom/android/quickstep/fallback/RecentsState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PropertySetter;)V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->setState(Lcom/android/quickstep/fallback/RecentsState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/quickstep/fallback/RecentsState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lv1/a;

    invoke-direct {v0, p0}, Lv1/a;-><init>(Lcom/android/quickstep/fallback/FallbackRecentsStateController;)V

    invoke-virtual {p3, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->setProperties(Lcom/android/quickstep/fallback/RecentsState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PropertySetter;)V

    return-void
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->setStateWithAnimation(Lcom/android/quickstep/fallback/RecentsState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method
