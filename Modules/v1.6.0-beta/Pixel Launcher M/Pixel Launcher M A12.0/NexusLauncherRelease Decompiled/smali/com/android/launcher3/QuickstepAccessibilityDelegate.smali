.class public Lcom/android/launcher3/QuickstepAccessibilityDelegate;
.super Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->PIN_PREDICTION:I

    new-instance v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;

    sget v2, Lcom/android/launcher3/R$string;->pin_prediction:I

    const/16 v3, 0x2c

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;III)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getSupportedActions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->isPinned()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;

    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->PIN_PREDICTION:I

    sget v2, Lcom/android/launcher3/R$string;->pin_prediction:I

    const/16 v3, 0x2c

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;III)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getSupportedActions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;)V

    return-void
.end method

.method public performAction(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;IZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->PIN_PREDICTION:I

    if-ne p3, v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getHotseatPredictionController()Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getHotseatPredictionController()Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->pinPrediction(Lcom/android/launcher3/model/data/ItemInfo;)V

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->performAction(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;IZ)Z

    move-result p0

    return p0
.end method
