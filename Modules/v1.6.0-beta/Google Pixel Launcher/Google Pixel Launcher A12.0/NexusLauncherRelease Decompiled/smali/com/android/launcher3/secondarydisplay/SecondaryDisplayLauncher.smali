.class public Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;
.super Lcom/android/launcher3/BaseDraggingActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/model/BgDataModel$Callbacks;


# instance fields
.field public mAppDrawerShown:Z

.field public mAppsButton:Landroid/view/View;

.field public mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

.field public mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

.field public mModel:Lcom/android/launcher3/LauncherModel;

.field public mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/BaseDraggingActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppDrawerShown:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;)Lcom/android/launcher3/allapps/AllAppsContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->onIconClicked(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/allapps/AllAppsStore;->setApps([Lcom/android/launcher3/model/data/AppInfo;I)V

    .line 2
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->dismissInvalidPopup(Lcom/android/launcher3/BaseDraggingActivity;)V

    return-void
.end method

.method public bindAllWidgets(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public bindAppsAdded(Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public bindDeepShortcutMap(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->setDeepShortcutMap(Ljava/util/HashMap;)V

    return-void
.end method

.method public bindIncrementalDownloadProgressUpdated(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->updateProgressBar(Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method public bindItems(Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public bindRestoreItemsChange(Ljava/util/HashSet;)V
    .locals 0

    return-void
.end method

.method public bindScreens(Lcom/android/launcher3/util/IntArray;)V
    .locals 0

    return-void
.end method

.method public bindWidgetsRestored(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public bindWorkspaceComponentsRemoved(Lcom/android/launcher3/util/ItemInfoMatcher;)V
    .locals 0

    return-void
.end method

.method public bindWorkspaceItemsChanged(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public clearPendingBinds()V
    .locals 0

    return-void
.end method

.method public executeOnNextDraw(Lcom/android/launcher3/util/ViewOnDrawExecutor;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/launcher3/util/ViewOnDrawExecutor;->attachTo(Landroid/view/View;ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public finishBindingItems(I)V
    .locals 0

    return-void
.end method

.method public finishFirstPageBind(Lcom/android/launcher3/util/ViewOnDrawExecutor;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/util/ViewOnDrawExecutor;->onLoadAnimationCompleted()V

    :cond_0
    return-void
.end method

.method public getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    return-object p0
.end method

.method public getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    return-object p0
.end method

.method public getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, LL0/m;

    invoke-direct {v0, p0}, LL0/m;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;)V

    return-object v0
.end method

.method public getOverviewPanel()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPageToBindSynchronously()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    return-object p0
.end method

.method public getRootView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    return-object p0
.end method

.method public final initUi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/DeviceProfile;->toBuilder(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile$Builder;->setMultiWindowMode(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile$Builder;->setTransposeLayoutWithOrientation(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile$Builder;->build()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->autoResizeAllAppsCells()V

    .line 10
    sget v0, Lcom/android/launcher3/R$layout;->secondary_launcher:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 11
    sget v0, Lcom/android/launcher3/R$id;->drag_layer:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer;

    iput-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    .line 12
    sget v0, Lcom/android/launcher3/R$id;->apps_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/AllAppsContainerView;

    iput-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 13
    sget v0, Lcom/android/launcher3/R$id;->all_apps_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsButton:Landroid/view/View;

    .line 14
    new-instance v0, Lcom/android/launcher3/popup/PopupDataProvider;

    iget-object v1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LL0/n;

    invoke-direct {v2, v1}, LL0/n;-><init>(Lcom/android/launcher3/allapps/AllAppsStore;)V

    invoke-direct {v0, v2}, Lcom/android/launcher3/popup/PopupDataProvider;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherModel;->addCallbacksAndLoad(Lcom/android/launcher3/model/BgDataModel$Callbacks;)Z

    return-void
.end method

.method public isAppDrawerShown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppDrawerShown:Z

    return p0
.end method

.method public onAppsButtonClicked(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->showAppDrawer(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->initUi()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->finishAutoCancelActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->showAppDrawer(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->initUi()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherModel;->removeCallbacks(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public final onIconClicked(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_3

    .line 4
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getMarketIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/BaseDraggingActivity;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    goto :goto_1

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input must have a valid intent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->showAppDrawer(Z)V

    return-void
.end method

.method public onPageBoundSynchronously(I)V
    .locals 0

    return-void
.end method

.method public preAddApps()V
    .locals 0

    return-void
.end method

.method public reapplyUi()V
    .locals 0

    return-void
.end method

.method public showAppDrawer(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppDrawerShown:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 3
    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->getDialogCornerRadius(Landroid/content/Context;)F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsButton:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v5, 0x1

    aput v2, v3, v5

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    iget-object v6, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsButton:Landroid/view/View;

    invoke-virtual {v2, v6, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    .line 6
    iget-object v2, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    iget-object v6, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v2, v6, v3}, Lcom/android/launcher3/views/BaseDragLayer;->mapCoordInSelfToDescendant(Landroid/view/View;[F)V

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    aget v6, v3, v4

    float-to-int v6, v6

    aget v3, v3, v5

    float-to-int v3, v3

    if-eqz p1, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v2, v6, v3, v7, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 8
    iput-boolean v5, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppDrawerShown:Z

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsButton:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_3
    iput-boolean v4, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppDrawerShown:Z

    .line 12
    new-instance p1, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$1;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    :goto_2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public startBinding()V
    .locals 0

    return-void
.end method
