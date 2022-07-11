.class public final Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;
.super Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub;
.source "SourceFile"


# instance fields
.field private final cannedUnlockAnimator:Landroid/animation/ValueAnimator;

.field private final launcher:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

.field private smartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

.field private smartspaceView:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

.field private final tmpRect:Landroid/graphics/Rect;

.field private unlockAnimationRings:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->launcher:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LI1/a;

    invoke-direct {v0, p0}, LI1/a;-><init>(Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LI1/b;

    invoke-direct {v0, p0}, LI1/b;-><init>(Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->cannedUnlockAnimator:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->tmpRect:Landroid/graphics/Rect;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$getCannedUnlockAnimator$p(Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->cannedUnlockAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getSmartspaceView$p(Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;)Lcom/google/android/systemui/smartspace/BcSmartspaceView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->smartspaceView:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    return-object p0
.end method

.method public static final synthetic access$getUnlockAnimationRings$p(Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->unlockAnimationRings:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setUnlockAnimationRings$p(Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->unlockAnimationRings:Ljava/util/ArrayList;

    return-void
.end method

.method private final setSmartspaceView(Lcom/google/android/systemui/smartspace/BcSmartspaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->smartspaceView:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->updateSmartspaceState()V

    return-void
.end method


# virtual methods
.method public dispatchSmartspaceStateToSysui()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->smartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->launcher:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->smartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SystemUiProxy;->notifySysuiSmartspaceStateUpdated(Lcom/android/systemui/shared/system/smartspace/SmartspaceState;)V

    :cond_0
    return-void
.end method

.method public final getLauncher()Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->launcher:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    return-object p0
.end method

.method public playUnlockAnimation(ZJJ)V
    .locals 7

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->smartspaceView:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, LI1/c;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, LI1/c;-><init>(Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;JJ)V

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public prepareForUnlock(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->smartspaceView:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LI1/d;

    invoke-direct {v1, p0, p1, p2}, LI1/d;-><init>(Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;ZI)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final setLauncherSmartspaceView(Lcom/google/android/systemui/smartspace/BcSmartspaceView;)V
    .locals 1

    const-string v0, "smartspaceView"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->setSmartspaceView(Lcom/google/android/systemui/smartspace/BcSmartspaceView;)V

    return-void
.end method

.method public setSmartspaceSelectedPage(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->smartspaceView:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LI1/e;

    invoke-direct {v1, p0, p1}, LI1/e;-><init>(Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setSmartspaceVisibility(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->smartspaceView:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LI1/f;

    invoke-direct {v1, p0, p1}, LI1/f;-><init>(Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setUnlockAmount(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->smartspaceView:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LI1/g;

    invoke-direct {v1, p0, p1}, LI1/g;-><init>(Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;F)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final updateSmartspaceState()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->smartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->smartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->smartspaceView:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-static {v0}, LI2/i;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->launcher:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->launcher:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->smartspaceView:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-static {v1}, LI2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->getSelectedPage()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->smartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    invoke-static {v2}, LI2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->getVisibleOnScreen()Z

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->smartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    invoke-static {v2}, LI2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->getSelectedPage()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->tmpRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->smartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    invoke-static {v3}, LI2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->getBoundsOnScreen()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2, v3}, LI2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->smartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    invoke-static {v2}, LI2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->getBoundsOnScreen()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->setSelectedPage(I)V

    invoke-virtual {v2, v0}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->setVisibleOnScreen(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->dispatchSmartspaceStateToSysui()V

    return-void
.end method
