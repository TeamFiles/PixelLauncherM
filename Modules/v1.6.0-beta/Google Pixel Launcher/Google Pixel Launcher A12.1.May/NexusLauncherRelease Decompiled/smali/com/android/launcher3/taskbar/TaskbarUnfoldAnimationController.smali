.class public Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mMoveFromCenterAnimator:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

.field public mTaskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

.field public final mTransitionListener:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;

.field public final mUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Landroid/view/WindowManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;-><init>(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$1;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mTransitionListener:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 4
    new-instance p1, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    new-instance v0, Lcom/android/quickstep/util/LauncherViewsMoveFromCenterTranslationApplier;

    invoke-direct {v0}, Lcom/android/quickstep/util/LauncherViewsMoveFromCenterTranslationApplier;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;-><init>(Landroid/view/WindowManager;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mMoveFromCenterAnimator:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->lambda$init$0()V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mMoveFromCenterAnimator:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/launcher3/taskbar/TaskbarViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mTaskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    return-object p0
.end method

.method private synthetic lambda$init$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition(Z)V

    return-void
.end method


# virtual methods
.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mTaskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 2
    new-instance v0, Lf1/j0;

    invoke-direct {v0, p0}, Lf1/j0;-><init>(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->addOneTimePreDrawListener(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mTransitionListener:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;

    invoke-virtual {p1, p0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mTransitionListener:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->removeCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method
