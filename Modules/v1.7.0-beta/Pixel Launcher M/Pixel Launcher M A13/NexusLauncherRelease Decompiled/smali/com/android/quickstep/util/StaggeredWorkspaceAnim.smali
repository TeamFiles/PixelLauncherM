.class public Lcom/android/quickstep/util/StaggeredWorkspaceAnim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALPHA_DURATION_MS:I = 0xfa

.field private static final APP_CLOSE_ROW_START_DELAY_MS:I = 0xa

.field public static final DURATION_MS:I = 0xfa

.field private static final MAX_VELOCITY_PX_PER_S:F = 22.0f


# instance fields
.field private final mAnimators:Landroid/animation/AnimatorSet;

.field private final mIgnoredView:Landroid/view/View;

.field private final mSpringTransY:F

.field private final mVelocity:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;FZLandroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;-><init>(Lcom/android/launcher3/Launcher;FZLandroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;FZLandroid/view/View;Z)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v8, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->mAnimators:Landroid/animation/AnimatorSet;

    .line 4
    invoke-direct {v8, v9, v10}, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->prepareToAnimate(Lcom/android/launcher3/Launcher;Z)V

    move-object/from16 v0, p4

    .line 5
    iput-object v0, v8, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->mIgnoredView:Landroid/view/View;

    move/from16 v0, p2

    .line 6
    iput v0, v8, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->mVelocity:F

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41b00000    # 22.0f

    div-float/2addr v0, v1

    const v1, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->swipe_up_max_workspace_trans_y:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, v8, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->mSpringTransY:F

    const/4 v11, 0x2

    if-eqz p5, :cond_5

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v5

    .line 13
    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    add-int/2addr v1, v3

    .line 14
    new-instance v3, Lcom/android/quickstep/util/D;

    invoke-direct {v3, v8, v1}, Lcom/android/quickstep/util/D;-><init>(Lcom/android/quickstep/util/StaggeredWorkspaceAnim;I)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    .line 16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v6

    .line 17
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v7

    .line 18
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v12

    .line 19
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 22
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 23
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 25
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 26
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 27
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 28
    iget v14, v14, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    add-int/lit8 v14, v14, 0x1

    invoke-direct {v8, v13, v14, v1}, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->addStaggeredAnimationForView(Landroid/view/View;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 29
    :cond_1
    iget-boolean v13, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v13, :cond_2

    .line 30
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    add-int/lit8 v13, v0, 0x1

    add-int/2addr v0, v11

    goto :goto_2

    .line 31
    :cond_2
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    add-int/lit8 v13, v0, 0x1

    add-int/2addr v0, v11

    move/from16 v16, v13

    move v13, v0

    move/from16 v0, v16

    .line 32
    :goto_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    :goto_3
    if-ltz v14, :cond_3

    .line 33
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 34
    invoke-direct {v8, v15, v0, v1}, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->addStaggeredAnimationForView(Landroid/view/View;II)V

    add-int/lit8 v14, v14, -0x1

    goto :goto_3

    .line 35
    :cond_3
    invoke-virtual {v5}, Lcom/android/launcher3/Hotseat;->getQsb()Landroid/view/View;

    move-result-object v0

    invoke-direct {v8, v0, v13, v1}, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->addStaggeredAnimationForView(Landroid/view/View;II)V

    .line 36
    :cond_4
    iget-object v13, v8, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->mAnimators:Landroid/animation/AnimatorSet;

    new-instance v14, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move v4, v6

    move v6, v7

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$1;-><init>(Lcom/android/quickstep/util/StaggeredWorkspaceAnim;Lcom/android/launcher3/Workspace;ZZLcom/android/launcher3/Hotseat;ZZ)V

    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    const-wide/16 v0, 0xfa

    if-eqz v10, :cond_6

    .line 37
    new-instance v2, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->getStateTransitionAnimation()Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    new-instance v5, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v5}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 39
    invoke-virtual {v3, v2, v4, v5}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setScrim(Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 40
    iget-object v3, v8, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->mAnimators:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 41
    :cond_6
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-direct {v8, v9, v2, v0, v1}, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->addDepthAnimationForState(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherState;J)V

    .line 42
    iget-object v2, v8, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->mAnimators:Landroid/animation/AnimatorSet;

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherRootView;->getSysUiScrim()Lcom/android/launcher3/graphics/SysUiScrim;

    move-result-object v3

    new-array v4, v11, [F

    fill-array-data v4, :array_0

    invoke-virtual {v3, v4}, Lcom/android/launcher3/graphics/SysUiScrim;->createSysuiMultiplierAnim([F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/android/quickstep/util/StaggeredWorkspaceAnim;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->lambda$new$0(ILandroid/view/View;)V

    return-void
.end method

.method private addAnimationForPage(Lcom/android/launcher3/CellLayout;I)V
    .locals 7

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget v6, v5, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v5, v5, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    add-int/2addr v6, v5

    invoke-direct {p0, v4, v6, p2}, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->addStaggeredAnimationForView(Landroid/view/View;II)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->mAnimators:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$2;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$2;-><init>(Lcom/android/quickstep/util/StaggeredWorkspaceAnim;Lcom/android/launcher3/CellLayout;ZZ)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private addDepthAnimationForState(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherState;J)V
    .locals 1

    instance-of v0, p1, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {v0, p3, p4}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    check-cast p1, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object p1

    new-instance p3, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {p3}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    invoke-virtual {p1, p2, p3, v0}, Lcom/android/launcher3/statehandlers/DepthController;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    iget-object p0, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->mAnimators:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method private addStaggeredAnimationForView(Landroid/view/View;II)V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->mIgnoredView:Landroid/view/View;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x1

    mul-int/lit8 p3, p3, 0xa

    int-to-long p2, p3

    iget v0, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->mSpringTransY:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->staggered_stiffness:I

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v1

    sget v2, Lcom/android/launcher3/R$dimen;->staggered_damping_ratio:I

    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v0

    iget v2, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->mVelocity:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->mSpringTransY:F

    const/4 v4, 0x0

    sub-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v2, v3

    new-instance v3, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setMinimumVisibleChange(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->mSpringTransY:F

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartVelocity(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$3;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$3;-><init>(Lcom/android/quickstep/util/StaggeredWorkspaceAnim;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->mAnimators:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    new-instance p2, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$4;

    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$4;-><init>(Lcom/android/quickstep/util/StaggeredWorkspaceAnim;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->mAnimators:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$new$0(ILandroid/view/View;)V
    .locals 0

    check-cast p2, Lcom/android/launcher3/CellLayout;

    invoke-direct {p0, p2, p1}, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->addAnimationForPage(Lcom/android/launcher3/CellLayout;I)V

    return-void
.end method

.method private prepareToAnimate(Lcom/android/launcher3/Launcher;Z)V
    .locals 3

    new-instance p0, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {p0}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/launcher3/statemanager/StateManager;->createAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->forceFinishScroller()V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getStateTransitionAnimation()Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    invoke-virtual {p1, p2, v1, p0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setScrim(Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)Lcom/android/quickstep/util/StaggeredWorkspaceAnim;
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->mAnimators:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method public getAnimators()Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->mAnimators:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public start()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->mAnimators:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
