.class public Lcom/android/quickstep/util/WorkspaceRevealAnim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DURATION_MS:I = 0x15e

.field private static final HOTSEAT_SCALE_PROPERTY:Landroid/util/FloatProperty;

.field private static final WORKSPACE_SCALE_PROPERTY:Landroid/util/FloatProperty;


# instance fields
.field private final mAnimators:Landroid/animation/AnimatorSet;

.field private final mScaleStart:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->WORKSPACE_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/util/WorkspaceRevealAnim;->WORKSPACE_SCALE_PROPERTY:Landroid/util/FloatProperty;

    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->HOTSEAT_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/util/WorkspaceRevealAnim;->HOTSEAT_SCALE_PROPERTY:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/WorkspaceRevealAnim;->mAnimators:Landroid/animation/AnimatorSet;

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/WorkspaceRevealAnim;->prepareToAnimate(Lcom/android/launcher3/Launcher;Z)V

    invoke-static {p1}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->swipe_up_scale_start:I

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/util/WorkspaceRevealAnim;->mScaleStart:F

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    sget-object v2, Lcom/android/quickstep/util/WorkspaceRevealAnim;->WORKSPACE_SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-direct {p0, v1, v2}, Lcom/android/quickstep/util/WorkspaceRevealAnim;->addRevealAnimatorsForView(Landroid/view/View;Landroid/util/FloatProperty;)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/util/WorkspaceRevealAnim;->HOTSEAT_SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-direct {p0, v1, v2}, Lcom/android/quickstep/util/WorkspaceRevealAnim;->addRevealAnimatorsForView(Landroid/view/View;Landroid/util/FloatProperty;)V

    const-wide/16 v1, 0x15e

    if-eqz p2, :cond_0

    new-instance p0, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/Workspace;->getStateTransitionAnimation()Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    move-result-object p2

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    new-instance v4, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v4}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    invoke-virtual {p2, p0, v3, v4}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setScrim(Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object p2

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    new-instance v4, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v4}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    invoke-virtual {p2, v3, v4, p0}, Lcom/android/launcher3/statehandlers/DepthController;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherRootView;->getSysUiScrim()Lcom/android/launcher3/graphics/SysUiScrim;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/SysUiScrim;->createSysuiMultiplierAnim([F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->DECELERATED_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private addRevealAnimatorsForView(Landroid/view/View;Landroid/util/FloatProperty;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget v2, p0, Lcom/android/quickstep/util/WorkspaceRevealAnim;->mScaleStart:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->DECELERATED_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p0, Lcom/android/quickstep/util/WorkspaceRevealAnim;->mAnimators:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/android/quickstep/util/WorkspaceRevealAnim;->mAnimators:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/android/quickstep/util/WorkspaceRevealAnim;->mAnimators:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/quickstep/util/WorkspaceRevealAnim$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/quickstep/util/WorkspaceRevealAnim$1;-><init>(Lcom/android/quickstep/util/WorkspaceRevealAnim;Landroid/util/FloatProperty;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)Lcom/android/quickstep/util/WorkspaceRevealAnim;
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/WorkspaceRevealAnim;->mAnimators:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method public getAnimators()Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/WorkspaceRevealAnim;->mAnimators:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public start()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/WorkspaceRevealAnim;->mAnimators:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
