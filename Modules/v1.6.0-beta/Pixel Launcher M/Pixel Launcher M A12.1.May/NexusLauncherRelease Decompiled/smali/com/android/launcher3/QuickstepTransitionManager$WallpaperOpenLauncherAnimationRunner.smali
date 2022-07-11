.class public Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;


# instance fields
.field public final mFromUnlock:Z

.field public final mHandler:Landroid/os/Handler;

.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    .line 3
    iput-boolean p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->mFromUnlock:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->lambda$onCreateAnimation$1(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->lambda$onCreateAnimation$0(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method

.method private synthetic lambda$onCreateAnimation$0(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->onCreateAnimation(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method

.method private synthetic lambda$onCreateAnimation$1(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/launcher3/S0;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/S0;-><init>(Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    invoke-static {v0, v8}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onCreateAnimation(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    iget-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {p3, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->access$600(Lcom/android/launcher3/QuickstepTransitionManager;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p5, p1, p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    new-instance v8, Lcom/android/launcher3/R0;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/R0;-><init>(Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    invoke-virtual {v0, v8}, Lcom/android/launcher3/BaseDraggingActivity;->addOnResumeCallback(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object p1, p1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Lcom/android/launcher3/BaseActivity;->hasSomeInvisibleFlag(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object p1, p1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    const/4 p4, 0x4

    invoke-virtual {p1, p4}, Lcom/android/launcher3/BaseActivity;->addForceInvisibleFlag(I)V

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object p1, p1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    :cond_2
    const/4 p1, 0x0

    .line 10
    iget-object p4, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {p4}, Lcom/android/launcher3/QuickstepTransitionManager;->access$700(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/quickstep/util/RemoteAnimationProvider;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 11
    invoke-virtual {p4, p2, p3}, Lcom/android/quickstep/util/RemoteAnimationProvider;->createWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;

    move-result-object p1

    :cond_3
    if-nez p1, :cond_d

    .line 12
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    iget-object p4, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object p4, p4, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p4}, Lcom/android/launcher3/BaseActivity;->isForceInvisible()Z

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_5

    iget-object p4, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 14
    invoke-static {p4, p2, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->access$800(Lcom/android/launcher3/QuickstepTransitionManager;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    move p4, v1

    goto :goto_1

    :cond_5
    :goto_0
    move p4, v0

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v2, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->access$900(Lcom/android/launcher3/QuickstepTransitionManager;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6

    if-nez p4, :cond_7

    .line 16
    :cond_6
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v3, v3, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 17
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    move v3, v0

    goto :goto_2

    :cond_8
    move v3, v1

    .line 18
    :goto_2
    iget-boolean v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->mFromUnlock:Z

    if-eqz v4, :cond_9

    .line 19
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v2, p2, p3}, Lcom/android/launcher3/QuickstepTransitionManager;->access$1000(Lcom/android/launcher3/QuickstepTransitionManager;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_3

    .line 20
    :cond_9
    sget-object p3, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_BACK_SWIPE_HOME_ANIMATION:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p3

    if-eqz p3, :cond_b

    if-nez v3, :cond_b

    .line 21
    iget-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object p3, p3, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {p3}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object p3

    sget v3, Lcom/android/launcher3/R$dimen;->unlock_staggered_velocity_dp_per_s:I

    .line 22
    invoke-interface {p3, v3}, Lcom/android/systemui/plugins/ResourceProvider;->getDimension(I)F

    move-result p3

    .line 23
    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    neg-float p3, p3

    invoke-direct {v3, v4, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    iget-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {p3, p1, p2, v2, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->access$1100(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/AnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/view/View;Landroid/graphics/PointF;)V

    .line 25
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object p2, p2, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    sget-object p3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, p3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 26
    new-instance p2, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;

    iget-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object p3, p3, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {p2, p3, v3, v0, v2}, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;-><init>(Lcom/android/launcher3/Launcher;FZLandroid/view/View;)V

    .line 27
    invoke-virtual {p2}, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->getAnimators()Landroid/animation/AnimatorSet;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move p2, v1

    move v0, p2

    goto :goto_4

    :cond_a
    move p2, v0

    goto :goto_4

    .line 29
    :cond_b
    iget-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {p3, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->access$600(Lcom/android/launcher3/QuickstepTransitionManager;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_3
    move p2, v1

    :goto_4
    if-eqz p4, :cond_d

    .line 30
    iget-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    const/16 p4, 0x9

    invoke-static {p3, p1, p4}, Lcom/android/launcher3/QuickstepTransitionManager;->access$1200(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/Animator;I)V

    .line 31
    iget-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object p3, p3, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p3

    new-array p4, v1, [Landroid/animation/Animator;

    invoke-virtual {p3, p1, p4}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    .line 32
    iget-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object p3, p3, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    sget-object p4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p3, p4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 33
    iget-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    const/16 p4, 0x64

    .line 34
    invoke-static {p3, v1, p4, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->access$1300(Lcom/android/launcher3/QuickstepTransitionManager;ZIZ)Landroid/util/Pair;

    move-result-object p2

    .line 35
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Landroid/animation/Animator;

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 36
    new-instance p3, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner$1;

    invoke-direct {p3, p0, p2}, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner$1;-><init>(Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;Landroid/util/Pair;)V

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    .line 37
    new-instance p2, Lcom/android/quickstep/util/WorkspaceRevealAnim;

    iget-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object p3, p3, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-direct {p2, p3, v1}, Lcom/android/quickstep/util/WorkspaceRevealAnim;-><init>(Lcom/android/launcher3/Launcher;Z)V

    invoke-virtual {p2}, Lcom/android/quickstep/util/WorkspaceRevealAnim;->getAnimators()Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 38
    :cond_d
    :goto_5
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object p2, p2, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    const/16 p3, 0xf

    invoke-virtual {p2, p3}, Lcom/android/launcher3/BaseActivity;->clearForceInvisibleFlag(I)V

    .line 39
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p5, p1, p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;)V

    return-void
.end method
