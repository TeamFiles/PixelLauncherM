.class public Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;
.super Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;
.source "SourceFile"


# instance fields
.field private final mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;-><init>(Landroid/view/WindowManager;)V

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;->lambda$onTransitionFinished$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;->lambda$onPrepareViewsForAnimation$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onPrepareViewsForAnimation$0(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->disableClipping(Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->registerViewForAnimation(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$onTransitionFinished$1(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->restoreClipping(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public onPrepareViewsForAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    .line 2
    new-instance v1, Lz1/L;

    invoke-direct {v1, p0}, Lz1/L;-><init>(Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->disableClipping(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onTransitionFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->restoreClipping(Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    new-instance v1, Lz1/K;

    invoke-direct {v1, p0}, Lz1/K;-><init>(Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    .line 3
    invoke-super {p0}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->onTransitionFinished()V

    return-void
.end method
