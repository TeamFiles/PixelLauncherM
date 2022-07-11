.class public Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;
.super Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;
.source "SourceFile"


# instance fields
.field public mHintToNormalDuration:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;-><init>(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mHintToNormalDuration:I

    return-void
.end method

.method public static synthetic a(F)F
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->lambda$prepareForAtomicAnimation$0(F)F

    move-result p0

    return p0
.end method

.method public static synthetic lambda$prepareForAtomicAnimation$0(F)F
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public prepareForAtomicAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 3
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/16 v4, 0xb

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v7, 0x9

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne p2, v1, :cond_6

    sget-object v10, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v10, :cond_6

    const/16 p1, 0xe

    .line 4
    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {p2, v9, v1}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 5
    invoke-virtual {p3, v4, p2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 6
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v8, p1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 7
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v3, p1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 8
    iget-object p2, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {p2}, Lcom/android/quickstep/SysUINavigationMode;->getMode(Landroid/content/Context;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object p2

    iget-boolean p2, p2, Lcom/android/quickstep/SysUINavigationMode$Mode;->hasGestures:Z

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 10
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v5, p1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 11
    invoke-virtual {p3, v7, p1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 12
    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    const/high16 v1, 0x3f400000    # 0.75f

    .line 13
    invoke-static {p2, v9, v1}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p2

    .line 14
    invoke-virtual {p3, v6, p2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 15
    invoke-virtual {p3, v2, p1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v6, p2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const p2, 0x3f666666    # 0.9f

    .line 17
    invoke-static {p1, v9, p2}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p3, v5, p1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 18
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_7:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v7, p1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 19
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p1, p2

    const/16 v1, 0x2ee

    mul-int/lit16 p1, p1, 0x96

    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v1, p1

    .line 21
    iget-wide v3, p3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    .line 23
    iget-object p1, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    move p3, v8

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-eqz p3, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p3

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/CellLayout;

    .line 27
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p3

    cmpl-float p3, p3, v9

    if-lez p3, :cond_2

    move p3, v8

    goto :goto_2

    :cond_2
    move p3, p2

    :cond_3
    :goto_2
    const v0, 0x3f6b851f    # 0.92f

    if-nez p3, :cond_4

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 31
    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v9

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    move v8, p2

    :goto_3
    if-nez v8, :cond_f

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    goto/16 :goto_6

    :cond_6
    const/16 v10, 0xd

    if-eq p1, v1, :cond_7

    .line 35
    sget-object v11, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-eq p1, v11, :cond_7

    sget-object v11, Lcom/android/launcher3/LauncherState;->HINT_STATE_TWO_BUTTON:Lcom/android/launcher3/LauncherState;

    if-ne p1, v11, :cond_d

    :cond_7
    sget-object v11, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p2, v11, :cond_d

    .line 36
    iget-object p0, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {p0}, Lcom/android/quickstep/SysUINavigationMode;->getMode(Landroid/content/Context;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/quickstep/SysUINavigationMode$Mode;->hasGestures:Z

    if-eqz p0, :cond_a

    if-ne p1, v1, :cond_8

    .line 37
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_8
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    .line 38
    :goto_4
    invoke-virtual {p3, v8, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/4 p0, 0x2

    .line 39
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, p0, p1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 40
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    if-lez p0, :cond_9

    .line 41
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v7, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto :goto_5

    .line 42
    :cond_9
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v7, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto :goto_5

    .line 43
    :cond_a
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v8, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 44
    invoke-virtual {p3, v7, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getContentAlpha()F

    move-result p0

    cmpl-float p0, p0, v9

    if-nez p0, :cond_c

    .line 46
    :cond_b
    sget-object p0, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    const p1, 0x3faa3d71    # 1.33f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 47
    :cond_c
    :goto_5
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v3, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 p1, 0xa

    .line 48
    invoke-virtual {p3, p1, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 49
    invoke-virtual {p3, v5, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 50
    invoke-virtual {p3, v10, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 51
    sget-object p1, LV0/a;->a:LV0/a;

    invoke-virtual {p3, v4, p1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 52
    invoke-virtual {p3, v6, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 53
    invoke-virtual {p3, v2, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto :goto_6

    .line 54
    :cond_d
    sget-object v0, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_f

    if-ne p2, v1, :cond_f

    .line 55
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_3:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v10, p1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 56
    iget p1, p0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mHintToNormalDuration:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_e

    .line 57
    iget-object p1, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/Launcher;

    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    iget-object v1, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 58
    invoke-virtual {p2, v1}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p2

    iget p2, p2, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    .line 59
    invoke-static {v0, p1, p2}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getSpringScaleAnimator(Lcom/android/launcher3/Launcher;Landroid/view/View;F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mHintToNormalDuration:I

    .line 61
    :cond_e
    iget-wide p1, p3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    iget p0, p0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mHintToNormalDuration:I

    int-to-long v0, p0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    iput-wide p0, p3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    :cond_f
    :goto_6
    return-void
.end method

.method public bridge synthetic prepareForAtomicAnimation(Ljava/lang/Object;Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    check-cast p2, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->prepareForAtomicAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    return-void
.end method
