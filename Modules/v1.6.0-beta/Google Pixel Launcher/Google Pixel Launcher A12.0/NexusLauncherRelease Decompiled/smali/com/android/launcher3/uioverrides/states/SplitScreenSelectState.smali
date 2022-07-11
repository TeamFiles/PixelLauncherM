.class public Lcom/android/launcher3/uioverrides/states/SplitScreenSelectState;
.super Lcom/android/launcher3/uioverrides/states/OverviewState;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/states/OverviewState;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getSplitSelectTranslation(Lcom/android/launcher3/Launcher;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSplitPlaceholder()Lcom/android/quickstep/views/SplitPlaceholderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/SplitPlaceholderView;->getSplitController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitPositionOption()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->mStagePosition:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->shouldShiftThumbnailsForSplitSelect(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p0

    .line 6
    invoke-interface {p0, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSplitTranslationDirectionFactor(I)I

    move-result p0

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->split_placeholder_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    int-to-float p0, p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public getVisibleElements(Lcom/android/launcher3/Launcher;)I
    .locals 0

    const/16 p0, 0x80

    return p0
.end method

.method public onBackPressed(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method
