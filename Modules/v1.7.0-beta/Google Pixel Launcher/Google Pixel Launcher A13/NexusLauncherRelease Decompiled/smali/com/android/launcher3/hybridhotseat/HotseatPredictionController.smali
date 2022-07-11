.class public Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/popup/SystemShortcut$Factory;
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;
.implements Lcom/android/launcher3/DragSource;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field private mHotSeatItemsCount:I

.field private final mHotseat:Lcom/android/launcher3/Hotseat;

.field private mIconRemoveAnimators:Landroid/animation/AnimatorSet;

.field private mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field private mOutlineDrawings:Ljava/util/List;

.field private mPauseFlags:I

.field private mPredictedItems:Ljava/util/List;

.field private final mPredictionLongClickListener:Landroid/view/View$OnLongClickListener;

.field private final mUpdateFillIfNotLoading:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE0/i;

    invoke-direct {v0, p0}, LE0/i;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V

    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mUpdateFillIfNotLoading:Ljava/lang/Runnable;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mOutlineDrawings:Ljava/util/List;

    new-instance v0, LE0/j;

    invoke-direct {v0, p0}, LE0/j;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V

    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictionLongClickListener:Landroid/view/View$OnLongClickListener;

    iput-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    iput v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotSeatItemsCount:I

    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    invoke-interface {p1, p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->lambda$setPredictedItems$4(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;Ljava/lang/Boolean;)V

    return-void
.end method

.method private applyPredictedItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 0

    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    iput-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {p1}, Lcom/android/launcher3/hybridhotseat/HotseatRestoreHelper;->restoreBackup(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->fillGapsWithPrediction()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->updateFillIfNotLoading()V

    return-void
.end method

.method private bindItems(Ljava/util/List;Z)V
    .locals 4

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v2, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-static {v2, v1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->createIcon(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictionLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->finishBinding(Landroid/view/View$OnLongClickListener;)V

    if-eqz p2, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p1, LE0/m;

    invoke-direct {p1, p0}, LE0/m;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V

    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->removeOutlineDrawings()V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic c(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->lambda$new$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->lambda$showEdu$2(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->removeOutlineDrawings()V

    return-void
.end method

.method private fillGapsWithPrediction()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->fillGapsWithPrediction(Z)V

    return-void
.end method

.method private fillGapsWithPrediction(Z)V
    .locals 7

    .line 2
    iget v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mIconRemoveAnimators:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mIconRemoveAnimators:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$1;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 6
    :cond_1
    iget v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 7
    :goto_0
    iget v4, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotSeatItemsCount:I

    if-ge v1, v4, :cond_7

    .line 8
    iget-object v4, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 9
    invoke-virtual {v4, v1}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    move-result v5

    iget-object v6, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 10
    invoke-virtual {v6, v1}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    move-result v6

    .line 11
    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    invoke-static {v4}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->isPredictedIcon(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-object v5, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v2, :cond_3

    .line 14
    invoke-static {v4}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->isPredictedIcon(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 15
    iget-object v5, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v5, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    add-int/lit8 v6, v2, 0x1

    .line 17
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 18
    invoke-static {v4}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->isPredictedIcon(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    check-cast v4, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    .line 20
    invoke-virtual {v4, v2}, Lcom/android/launcher3/BubbleTextView;->shouldAnimateIconChange(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v5

    .line 21
    invoke-virtual {v4, v2, v5, v3}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZI)V

    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 22
    :cond_4
    iget-object v5, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictionLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->finishBinding(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_1
    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->preparePredictionInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V

    move v2, v6

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_7
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->bindItems(Ljava/util/List;Z)V

    .line 26
    iget p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->lambda$showEdu$3()V

    return-void
.end method

.method private getPredictedIcons()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->isPredictedIcon(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mIconRemoveAnimators:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->fillGapsWithPrediction(Z)V

    return-void
.end method

.method private static isPredictedIcon(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v0, -0x67

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Lcom/android/launcher3/uioverrides/PredictedAppIcon;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->removeIconWithoutNotify(Lcom/android/launcher3/uioverrides/PredictedAppIcon;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->getSettingsIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)Z
    .locals 11

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v0}, Lcom/android/launcher3/touch/ItemLongClickListener;->canStartDrag(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOnboardingPrefs()Lcom/android/launcher3/util/OnboardingPrefs;

    move-result-object v0

    const-string v2, "launcher.hotseat_longpress_tip_seen"

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/OnboardingPrefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget v0, Lcom/android/launcher3/R$string;->hotseat_tip_gaps_filled:I

    sget v4, Lcom/android/launcher3/R$string;->hotseat_prediction_settings:I

    const/4 v5, 0x0

    new-instance v6, LE0/l;

    invoke-direct {v6, p0}, LE0/l;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V

    invoke-static {p1, v0, v4, v5, v6}, Lcom/android/launcher3/views/Snackbar;->show(Landroid/content/Context;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOnboardingPrefs()Lcom/android/launcher3/util/OnboardingPrefs;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/OnboardingPrefs;->markChecked(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    return v3

    :cond_2
    new-instance v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v8, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v9, Lcom/android/launcher3/graphics/DragPreviewProvider;

    invoke-direct {v9, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDefaultWorkspaceDragOptions()Lcom/android/launcher3/dragndrop/DragOptions;

    move-result-object v10

    move-object v5, p1

    move-object v7, p0

    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    return v3
.end method

.method private synthetic lambda$setPredictedItems$4(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/android/launcher3/Hotseat;->setOnVisibilityAggregatedCallback(Ljava/util/function/Consumer;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->applyPredictedItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    return-void
.end method

.method private static synthetic lambda$showEdu$2(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-object p0
.end method

.method private synthetic lambda$showEdu$3()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;

    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-direct {v0, v1}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;-><init>(Lcom/android/launcher3/Launcher;)V

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LE0/k;

    invoke-direct {v1}, LE0/k;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->setPredictedApps(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->showEdu()V

    return-void
.end method

.method private onHotseatHierarchyChanged()V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mUpdateFillIfNotLoading:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mUpdateFillIfNotLoading:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private preparePredictionInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V
    .locals 1

    const/16 v0, -0x67

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    move-result v0

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    move-result p0

    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    return-void
.end method

.method private removeIconWithoutNotify(Lcom/android/launcher3/uioverrides/PredictedAppIcon;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    iget p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    return-void
.end method

.method private removeOutlineDrawings()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mOutlineDrawings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mOutlineDrawings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/uioverrides/PredictedAppIcon$PredictedIconOutlineDrawing;

    iget-object v2, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/CellLayout;->removeDelegatedCellDrawing(Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mOutlineDrawings:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private removePredictedApps(Ljava/util/List;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mIconRemoveAnimators:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mIconRemoveAnimators:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->removeOutlineDrawings()V

    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->getPredictedIcons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    invoke-virtual {v1}, Landroid/widget/TextView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-ne v2, p0, :cond_2

    iget-object v2, p2, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->removeIconWithoutNotify(Lcom/android/launcher3/uioverrides/PredictedAppIcon;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    new-instance v3, Lcom/android/launcher3/uioverrides/PredictedAppIcon$PredictedIconOutlineDrawing;

    iget-object v4, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v4, v2}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v5, v2}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    move-result v2

    invoke-direct {v3, v4, v2, v1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon$PredictedIconOutlineDrawing;-><init>(IILcom/android/launcher3/uioverrides/PredictedAppIcon;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    sget-object v3, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v5, v4, v2

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$2;

    invoke-direct {v3, p0, v1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$2;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Lcom/android/launcher3/uioverrides/PredictedAppIcon;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mIconRemoveAnimators:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mIconRemoveAnimators:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private updateFillIfNotLoading()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->fillGapsWithPrediction(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-interface {v0, p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    return-void
.end method

.method public bridge synthetic getShortcut(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->getShortcut(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method

.method public getShortcut(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 3

    .line 2
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/4 v1, 0x0

    const/16 v2, -0x67

    if-eq v0, v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$PinPrediction;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$PinPrediction;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/model/data/ItemInfo;LE0/n;)V

    return-object v0
.end method

.method public hasPredictions()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public logLaunchedAppRankingInfo(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v4, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-gez v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->getPredictedIcons()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    shl-int v4, v2, v4

    or-int/2addr v0, v4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;->setCardinality(I)Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v0, -0x67

    if-ne p1, v0, :cond_5

    invoke-virtual {v2, v1}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;->setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withRank(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setPredictedHotseatContainer(Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lt2/U;->build()Lt2/Z;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_RANKED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->onHotseatHierarchyChanged()V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->onHotseatHierarchyChanged()V

    return-void
.end method

.method public onDeferredDrop(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    invoke-direct {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->removeIconWithoutNotify(Lcom/android/launcher3/uioverrides/PredictedAppIcon;)V

    :cond_0
    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    iput p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotSeatItemsCount:I

    return-void
.end method

.method public onDragEnd()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->fillGapsWithPrediction(Z)V

    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 1

    iget-object p2, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mOutlineDrawings:Ljava/util/List;

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->removePredictedApps(Ljava/util/List;Lcom/android/launcher3/DropTarget$DragObject;)V

    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mOutlineDrawings:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mOutlineDrawings:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/uioverrides/PredictedAppIcon$PredictedIconOutlineDrawing;

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/CellLayout;->addDelegatedCellDrawing(Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    return-void
.end method

.method public onModelItemsRemoved(Lcom/android/launcher3/util/ItemInfoMatcher;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LE0/g;

    invoke-direct {v1, p1}, LE0/g;-><init>(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->fillGapsWithPrediction(Z)V

    :cond_0
    return-void
.end method

.method public pinPrediction(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-virtual {v2, v3}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v7, p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v1

    const/16 v3, -0x65

    iget v4, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v5, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v6, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v0, v7}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->pin(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-interface {p0, v7}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_PREDICTION_PINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setPauseUIUpdate(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->fillGapsWithPrediction()V

    :cond_1
    return-void
.end method

.method public setPredictedItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 2

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_APP_PREDICTIONS_WHILE_VISIBLE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    iget-object v1, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotSeatItemsCount:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    new-instance v1, LE0/h;

    invoke-direct {v1, p0, p1}, LE0/h;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Hotseat;->setOnVisibilityAggregatedCallback(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Hotseat;->setOnVisibilityAggregatedCallback(Ljava/util/function/Consumer;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->applyPredictedItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    :goto_2
    return-void
.end method

.method public showEdu()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    new-instance v2, LE0/f;

    invoke-direct {v2, p0}, LE0/f;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V

    invoke-static {v2}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
