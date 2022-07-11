.class public Lcom/android/quickstep/util/UnfoldMoveFromCenterHotseatAnimator;
.super Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;
.source "SourceFile"


# instance fields
.field private final mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;-><init>(Landroid/view/WindowManager;)V

    iput-object p1, p0, Lcom/android/quickstep/util/UnfoldMoveFromCenterHotseatAnimator;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public onPrepareViewsForAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/util/UnfoldMoveFromCenterHotseatAnimator;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->disableClipping(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->registerViewForAnimation(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTransitionFinished()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/UnfoldMoveFromCenterHotseatAnimator;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->restoreClipping(Landroid/view/ViewGroup;)V

    invoke-super {p0}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->onTransitionFinished()V

    return-void
.end method
