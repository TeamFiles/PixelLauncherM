.class public Lcom/android/quickstep/util/LauncherUnfoldAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HOTSEAT_SCALE_PROPERTY:Landroid/util/FloatProperty;

.field private static final MAX_WIDTH_INSET_FRACTION:F = 0.15f

.field private static final WORKSPACE_SCALE_PROPERTY:Landroid/util/FloatProperty;


# instance fields
.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private final mNaturalOrientationProgressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

.field private final mProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

.field private mQsbInsettable:Lcom/android/launcher3/util/HorizontalInsettableView;

.field private final mUnfoldMoveFromCenterHotseatAnimator:Lcom/android/quickstep/util/UnfoldMoveFromCenterHotseatAnimator;

.field private final mUnfoldMoveFromCenterWorkspaceAnimator:Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->WORKSPACE_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->WORKSPACE_SCALE_PROPERTY:Landroid/util/FloatProperty;

    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->HOTSEAT_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->HOTSEAT_SCALE_PROPERTY:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/view/WindowManager;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mLauncher:Lcom/android/launcher3/Launcher;

    new-instance v0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    invoke-direct {v0, p3}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    iput-object v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    new-instance p3, Lcom/android/quickstep/util/UnfoldMoveFromCenterHotseatAnimator;

    invoke-direct {p3, p1, p2}, Lcom/android/quickstep/util/UnfoldMoveFromCenterHotseatAnimator;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/WindowManager;)V

    iput-object p3, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mUnfoldMoveFromCenterHotseatAnimator:Lcom/android/quickstep/util/UnfoldMoveFromCenterHotseatAnimator;

    new-instance v1, Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;

    invoke-direct {v1, p1, p2}, Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/WindowManager;)V

    iput-object v1, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mUnfoldMoveFromCenterWorkspaceAnimator:Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;

    new-instance p2, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-direct {p2, p1, v2, v0}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;-><init>(Landroid/content/Context;Landroid/view/IWindowManager;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    iput-object p2, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mNaturalOrientationProgressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    invoke-virtual {p2}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->init()V

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    new-instance p1, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$LauncherScaleAnimationListener;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$LauncherScaleAnimationListener;-><init>(Lcom/android/quickstep/util/LauncherUnfoldAnimationController;Lcom/android/quickstep/util/p;)V

    invoke-virtual {v0, p1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    new-instance p1, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$QsbAnimationListener;

    invoke-direct {p1, p0, v1}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$QsbAnimationListener;-><init>(Lcom/android/quickstep/util/LauncherUnfoldAnimationController;Lcom/android/quickstep/util/q;)V

    invoke-virtual {p2, p1}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    invoke-virtual {p2, p3}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/LauncherUnfoldAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->lambda$onResume$0()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/quickstep/util/LauncherUnfoldAnimationController;)Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/quickstep/util/LauncherUnfoldAnimationController;)Lcom/android/launcher3/util/HorizontalInsettableView;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mQsbInsettable:Lcom/android/launcher3/util/HorizontalInsettableView;

    return-object p0
.end method

.method public static bridge synthetic d()Landroid/util/FloatProperty;
    .locals 1

    sget-object v0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->HOTSEAT_SCALE_PROPERTY:Landroid/util/FloatProperty;

    return-object v0
.end method

.method public static bridge synthetic e()Landroid/util/FloatProperty;
    .locals 1

    sget-object v0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->WORKSPACE_SCALE_PROPERTY:Landroid/util/FloatProperty;

    return-object v0
.end method

.method private synthetic lambda$onResume$0()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition(Z)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    invoke-virtual {v0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->destroy()V

    iget-object p0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mNaturalOrientationProgressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    invoke-virtual {p0}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->destroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mQsbInsettable:Lcom/android/launcher3/util/HorizontalInsettableView;

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getQsb()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/util/HorizontalInsettableView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getQsb()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/HorizontalInsettableView;

    iput-object v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mQsbInsettable:Lcom/android/launcher3/util/HorizontalInsettableView;

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/util/o;

    invoke-direct {v1, p0}, Lcom/android/quickstep/util/o;-><init>(Lcom/android/quickstep/util/LauncherUnfoldAnimationController;)V

    invoke-static {v0, v1}, LL/y;->a(Landroid/view/View;Ljava/lang/Runnable;)LL/y;

    return-void
.end method

.method public updateRegisteredViewsIfNeeded()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mUnfoldMoveFromCenterHotseatAnimator:Lcom/android/quickstep/util/UnfoldMoveFromCenterHotseatAnimator;

    invoke-virtual {v0}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->updateRegisteredViewsIfNeeded()V

    iget-object p0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mUnfoldMoveFromCenterWorkspaceAnimator:Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;

    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->updateRegisteredViewsIfNeeded()V

    return-void
.end method
