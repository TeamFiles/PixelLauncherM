.class public Lcom/android/quickstep/util/LauncherUnfoldAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_WIDTH_INSET_FRACTION:F = 0.15f


# instance fields
.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private final mNaturalOrientationProgressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

.field private final mProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

.field private mQsbInsettable:Lcom/android/launcher3/util/HorizontalInsettableView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/view/WindowManager;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 3
    new-instance v0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    invoke-direct {v0, p3}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    iput-object v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 4
    new-instance p3, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 5
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    invoke-direct {p3, p1, v1, v0}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;-><init>(Landroid/content/Context;Landroid/view/IWindowManager;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    iput-object p3, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mNaturalOrientationProgressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 6
    invoke-virtual {p3}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->init()V

    .line 7
    new-instance v1, Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;

    invoke-direct {v1, p1, p2}, Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/WindowManager;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    .line 8
    new-instance v0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$QsbAnimationListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$QsbAnimationListener;-><init>(Lcom/android/quickstep/util/LauncherUnfoldAnimationController;Lcom/android/quickstep/util/LauncherUnfoldAnimationController$1;)V

    .line 9
    invoke-virtual {p3, v0}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    .line 10
    new-instance p0, Lcom/android/quickstep/util/UnfoldMoveFromCenterHotseatAnimator;

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/UnfoldMoveFromCenterHotseatAnimator;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/WindowManager;)V

    .line 11
    invoke-virtual {p3, p0}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/LauncherUnfoldAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->lambda$onResume$0()V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/quickstep/util/LauncherUnfoldAnimationController;)Lcom/android/launcher3/util/HorizontalInsettableView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mQsbInsettable:Lcom/android/launcher3/util/HorizontalInsettableView;

    return-object p0
.end method

.method private synthetic lambda$onResume$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition(Z)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    invoke-virtual {v0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->destroy()V

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mNaturalOrientationProgressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    invoke-virtual {p0}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->destroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition(Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mQsbInsettable:Lcom/android/launcher3/util/HorizontalInsettableView;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getQsb()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/util/HorizontalInsettableView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getQsb()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/HorizontalInsettableView;

    iput-object v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mQsbInsettable:Lcom/android/launcher3/util/HorizontalInsettableView;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    new-instance v1, Lz1/n;

    invoke-direct {v1, p0}, Lz1/n;-><init>(Lcom/android/quickstep/util/LauncherUnfoldAnimationController;)V

    invoke-static {v0, v1}, LM/y;->a(Landroid/view/View;Ljava/lang/Runnable;)LM/y;

    return-void
.end method
