.class public Lcom/android/launcher3/Launcher;
.super Lcom/android/launcher3/statemanager/StatefulActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/shared/LauncherExterns;
.implements Lcom/android/launcher3/model/BgDataModel$Callbacks;
.implements Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;
.implements Lcom/android/systemui/plugins/PluginListener;
.implements Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;


# static fields
.field public static final ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

.field public static final NEW_APPS_ANIMATION_DELAY:I = 0x1f4

.field public static final NEW_APPS_PAGE_MOVE_DELAY:I = 0x1f4


# instance fields
.field public mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

.field public mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

.field public mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

.field public mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

.field public mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

.field public mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

.field public mDeferOverlayCallbacks:Z

.field public final mDeferredOverlayCallbacks:Ljava/lang/Runnable;

.field public mDragController:Lcom/android/launcher3/dragndrop/DragController;

.field public mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field public mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

.field public mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

.field public mHotseat:Lcom/android/launcher3/Hotseat;

.field public mIconCache:Lcom/android/launcher3/icons/IconCache;

.field public mLastTouchUpTime:J

.field public mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

.field public mModel:Lcom/android/launcher3/LauncherModel;

.field public mModelWriter:Lcom/android/launcher3/model/ModelWriter;

.field public mOldConfig:Landroid/content/res/Configuration;

.field public mOnDeferredActivityLaunchCallback:Ljava/lang/Runnable;

.field public mOnboardingPrefs:Lcom/android/launcher3/util/OnboardingPrefs;

.field public mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

.field public mOverviewPanel:Landroid/view/View;

.field public mPagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

.field public mPendingActivityRequestCode:I

.field public mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

.field public mPendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

.field public mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

.field public mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

.field public mPrevLauncherState:Lcom/android/launcher3/LauncherState;

.field public mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

.field public final mScreenOffReceiver:Landroid/content/BroadcastReceiver;

.field public mScrimView:Lcom/android/launcher3/views/ScrimView;

.field public mSharedPrefs:Landroid/content/SharedPreferences;

.field public mStateManager:Lcom/android/launcher3/statemanager/StateManager;

.field public mSynchronouslyBoundPages:Lcom/android/launcher3/util/IntSet;

.field public final mTmpAddItemCellCoordinates:[I

.field public mTouchInProgress:Z

.field public mUserChangedCallbackCloseable:Lcom/android/launcher3/util/SafeCloseable;

.field public mWorkspace:Lcom/android/launcher3/Workspace;

.field public mWorkspaceLoading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/util/ActivityTracker;

    invoke-direct {v0}, Lcom/android/launcher3/util/ActivityTracker;-><init>()V

    sput-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mTmpAddItemCellCoordinates:[I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    .line 4
    new-instance v0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mSynchronouslyBoundPages:Lcom/android/launcher3/util/IntSet;

    .line 5
    new-instance v0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mPagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    .line 7
    new-instance v0, Lcom/android/launcher3/W;

    invoke-direct {v0, p0}, Lcom/android/launcher3/W;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDeferredOverlayCallbacks:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/android/launcher3/Launcher;->mLastTouchUpTime:J

    .line 9
    new-instance v0, Lcom/android/launcher3/Launcher$6;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$6;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mPrevLauncherState:Lcom/android/launcher3/LauncherState;

    return-object p0
.end method

.method public static cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    check-cast p0, Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/IntSet;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Launcher;->lambda$bindAddScreens$9(Lcom/android/launcher3/util/IntSet;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->lambda$getPagesToBindSynchronously$8(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/android/launcher3/Launcher;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->updateNotificationDots(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static varargs getFirstMatch(Ljava/lang/Iterable;[Lcom/android/launcher3/util/ItemInfoMatcher;)Landroid/view/View;
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 3
    invoke-static {v4, v2}, Lcom/android/launcher3/Launcher;->mapOverViewGroup(Landroid/view/ViewGroup;Lcom/android/launcher3/util/ItemInfoMatcher;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->lambda$handleActivityResult$3()V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->lambda$onInitialBindComplete$11()V

    return-void
.end method

.method public static synthetic j(ILcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/Launcher;->lambda$getFirstMatchForAppClose$12(ILcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/android/launcher3/Launcher;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$crossFadeWithPreviousAppearance$16(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->lambda$onCreate$1()V

    return-void
.end method

.method private synthetic lambda$bindAddScreens$9(Lcom/android/launcher3/util/IntSet;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->getScreenPair(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    return-void
.end method

.method private synthetic lambda$createAppWidgetHost$4(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->removeWidget(I)V

    return-void
.end method

.method private synthetic lambda$crossFadeWithPreviousAppearance$16(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$getFirstMatchForAppClose$12(ILcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$getFirstMatchForAppClose$13(Landroid/os/UserHandle;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez p3, :cond_0

    iget-object p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 2
    invoke-virtual {p3, p0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$getFirstMatchForAppClose$14(Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lambda$getPagesToBindSynchronously$8(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    return p0
.end method

.method private synthetic lambda$handleActivityResult$3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/app/NotificationManager;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 6
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 7
    new-instance v3, Landroid/app/Notification$Builder;

    const-string v4, "com.android.launcher3.Debug"

    invoke-direct {v3, p0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p0, 0x1080038

    .line 8
    invoke-virtual {v3, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    const-string v3, "Launcher crash detected!"

    .line 9
    invoke-virtual {p0, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 10
    invoke-virtual {v3, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p0

    const v0, 0x1080052

    const-string v3, "Share"

    .line 11
    invoke-virtual {p0, v0, v3, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const-string v0, "Debug"

    .line 13
    invoke-virtual {p1, v0, v2, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 14
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method private synthetic lambda$onInitialBindComplete$11()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->disableDeferUpdates(I)V

    return-void
.end method

.method private synthetic lambda$onPluginConnected$2(Lcom/android/systemui/plugins/OverlayPlugin;)Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p0}, Lcom/android/systemui/plugins/OverlayPlugin;->createOverlayManager(Landroid/app/Activity;Lcom/android/systemui/plugins/shared/LauncherExterns;)Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$onProvideKeyboardShortcuts$15(Ljava/util/ArrayList;Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/KeyboardShortcutInfo;

    iget-object v1, p1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;->accessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    iget p1, p1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;->keyCode:I

    const/16 v2, 0x1000

    invoke-direct {v0, v1, p1, v2}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$onRestoreInstanceState$5(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->restoreInstanceStateForChild(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$preAddApps$10(Lcom/android/launcher3/AbstractFloatingView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method

.method private synthetic lambda$startActivitySafely$6(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    return-void
.end method

.method public static synthetic lambda$startActivitySafely$7(Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setStayPressed(Z)V

    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/Launcher;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$createAppWidgetHost$4(I)V

    return-void
.end method

.method public static mapOverViewGroup(Landroid/view/ViewGroup;Lcom/android/launcher3/util/ItemInfoMatcher;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, v3}, Lcom/android/launcher3/util/ItemInfoMatcher;->matchesInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic n(Landroid/os/UserHandle;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->lambda$getFirstMatchForAppClose$13(Landroid/os/UserHandle;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$getFirstMatchForAppClose$14(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->lambda$startActivitySafely$7(Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method

.method public static synthetic q(Lcom/android/launcher3/Launcher;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$onRestoreInstanceState$5(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic r(Lcom/android/launcher3/Launcher;Landroid/app/NotificationManager;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->lambda$onCreate$0(Landroid/app/NotificationManager;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->checkIfOverlayStillDeferred()V

    return-void
.end method

.method public static synthetic t(Ljava/util/ArrayList;Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$onProvideKeyboardShortcuts$15(Ljava/util/ArrayList;Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;)V

    return-void
.end method

.method public static synthetic u(Lcom/android/launcher3/AbstractFloatingView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->lambda$preAddApps$10(Lcom/android/launcher3/AbstractFloatingView;)V

    return-void
.end method

.method private updateNotificationDots(Ljava/util/function/Predicate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->updateNotificationDots(Ljava/util/function/Predicate;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->updateNotificationDots(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static synthetic v(Lcom/android/launcher3/Launcher;Lcom/android/systemui/plugins/OverlayPlugin;)Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$onPluginConnected$2(Lcom/android/systemui/plugins/OverlayPlugin;)Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->lambda$startActivitySafely$6(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method


# virtual methods
.method public final addAppWidgetFromDrop(Lcom/android/launcher3/widget/PendingAddWidgetInfo;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v3

    .line 5
    invoke-virtual {p0, v3, p1, v0, v1}, Lcom/android/launcher3/Launcher;->addAppWidgetFromDropImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;)V

    .line 6
    iput-object v2, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    goto :goto_1

    .line 7
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 8
    sget-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    iget-object v3, p1, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->getWidgetIdForCustomProvider(Landroid/content/ComponentName;)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->allocateAppWidgetId()I

    move-result v0

    .line 10
    :goto_0
    iget-object v3, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->bindOptions:Landroid/os/Bundle;

    .line 11
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget-object v5, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v4, v0, v5, v3}, Lcom/android/launcher3/widget/WidgetManagerHelper;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/android/launcher3/Launcher;->addAppWidgetFromDropImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;)V

    goto :goto_1

    :cond_2
    const/16 v2, 0xb

    .line 13
    invoke-virtual {v1, p0, v0, p1, v2}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startBindFlow(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/model/data/ItemInfo;I)V

    :goto_1
    return-void
.end method

.method public addAppWidgetFromDropImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Launcher;->addAppWidgetImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;I)V

    return-void
.end method

.method public addAppWidgetImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;I)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p4, p0, p1, p2, v0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startConfigActivity(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/model/data/ItemInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/launcher3/Launcher$7;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$7;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 3
    invoke-virtual {p4, p0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->getProviderInfo(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p4

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Launcher;->completeAddAppWidget(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 p1, 0x0

    invoke-virtual {p0, p5, p1, v0}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public addFolder(Lcom/android/launcher3/CellLayout;IIII)Lcom/android/launcher3/folder/FolderIcon;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-direct {v6}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    move-object v1, v6

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 3
    sget p2, Lcom/android/launcher3/R$layout;->folder_icon:I

    invoke-static {p2, p0, p1, v6}, Lcom/android/launcher3/folder/FolderIcon;->inflateFolderAndIcon(ILandroid/content/Context;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-interface {p2, p1, v6}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    return-object p1
.end method

.method public addPendingItem(Lcom/android/launcher3/PendingAddItemInfo;II[III)V
    .locals 0

    .line 1
    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 2
    iput p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const/4 p2, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    aget p3, p4, p3

    iput p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 4
    aget p3, p4, p2

    iput p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 5
    :cond_0
    iput p5, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 6
    iput p6, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 7
    iget p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eq p3, p2, :cond_3

    const/4 p2, 0x4

    if-eq p3, p2, :cond_2

    const/4 p2, 0x5

    if-ne p3, p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown item type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    :goto_0
    check-cast p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->addAppWidgetFromDrop(Lcom/android/launcher3/widget/PendingAddWidgetInfo;)V

    goto :goto_1

    .line 10
    :cond_3
    check-cast p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->processShortcutFromDrop(Lcom/android/launcher3/widget/PendingAddShortcutInfo;)V

    :goto_1
    return-void
.end method

.method public final announceForAccessibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bindAddScreens(Lcom/android/launcher3/util/IntArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/util/IntSet;->wrap(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/android/launcher3/H;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/H;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/IntSet;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreenBeforeEmptyScreen(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/allapps/AllAppsStore;->setApps([Lcom/android/launcher3/model/data/AppInfo;I)V

    .line 2
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->dismissInvalidPopup(Lcom/android/launcher3/BaseDraggingActivity;)V

    .line 3
    sget-boolean p0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const-string p1, "DisplayAllApps"

    .line 4
    invoke-static {p1, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public bindAllWidgets(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->setAllWidgets(Ljava/util/List;)V

    return-void
.end method

.method public bindAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-interface {v1, v0, p1}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public bindAppsAdded(Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/IntArray;->removeAllValues(Lcom/android/launcher3/util/IntArray;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->bindAddScreens(Lcom/android/launcher3/util/IntArray;)V

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;Z)V

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p3, p2}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;Z)V

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreen(Z)V

    return-void
.end method

.method public bindDeepShortcutMap(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->setDeepShortcutMap(Ljava/util/HashMap;)V

    return-void
.end method

.method public bindIncrementalDownloadProgressUpdated(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->updateProgressBar(Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method public bindItems(Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;ZZ)V

    return-void
.end method

.method public bindItems(Ljava/util/List;ZZ)V
    .locals 15

    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->canAnimatePageChange()Z

    move-result v2

    .line 4
    iget-object v3, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    :goto_0
    if-ge v7, v4, :cond_9

    move-object/from16 v9, p1

    .line 6
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    .line 7
    iget v11, v10, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v12, -0x65

    if-ne v11, v12, :cond_0

    iget-object v11, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    if-nez v11, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    iget v11, v10, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v11, :cond_4

    const/4 v12, 0x1

    if-eq v11, v12, :cond_4

    const/4 v12, 0x2

    if-eq v11, v12, :cond_3

    const/4 v12, 0x4

    if-eq v11, v12, :cond_2

    const/4 v12, 0x5

    if-eq v11, v12, :cond_2

    const/4 v12, 0x6

    if-ne v11, v12, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid Item Type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    move-object v11, v10

    check-cast v11, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {p0, v11}, Lcom/android/launcher3/Launcher;->inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_5

    goto/16 :goto_3

    .line 11
    :cond_3
    sget v11, Lcom/android/launcher3/R$layout;->folder_icon:I

    .line 12
    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    move-object v13, v10

    check-cast v13, Lcom/android/launcher3/model/data/FolderInfo;

    .line 13
    invoke-static {v11, p0, v12, v13}, Lcom/android/launcher3/folder/FolderIcon;->inflateFolderAndIcon(ILandroid/content/Context;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v11

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    move-object v11, v10

    check-cast v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 15
    invoke-virtual {p0, v11}, Lcom/android/launcher3/Launcher;->createShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;

    move-result-object v11

    .line 16
    :cond_5
    :goto_2
    iget v12, v10, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v13, -0x64

    if-ne v12, v13, :cond_6

    .line 17
    iget-object v12, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget v13, v10, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v12, v13}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 18
    iget v13, v10, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v14, v10, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v12, v13, v14}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 19
    iget v11, v10, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v13, v10, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v12, v11, v13}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v11

    .line 20
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    .line 21
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Collision while binding workspace item: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ". Collides with "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Launcher"

    .line 22
    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-interface {v3, v11, v10}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    if-eqz p2, :cond_7

    const/4 v8, 0x0

    .line 25
    invoke-virtual {v11, v8}, Landroid/view/View;->setAlpha(F)V

    .line 26
    invoke-virtual {v11, v8}, Landroid/view/View;->setScaleX(F)V

    .line 27
    invoke-virtual {v11, v8}, Landroid/view/View;->setScaleY(F)V

    .line 28
    invoke-virtual {p0, v11, v7}, Lcom/android/launcher3/Launcher;->createNewAppBounceAnimation(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    iget v8, v10, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    :cond_7
    if-nez v6, :cond_8

    move-object v6, v11

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz p2, :cond_c

    if-le v8, v5, :cond_c

    .line 30
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    if-eqz p3, :cond_a

    if-eqz v6, :cond_a

    .line 32
    new-instance v1, Lcom/android/launcher3/Launcher$8;

    invoke-direct {v1, p0, v6}, Lcom/android/launcher3/Launcher$8;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    :cond_a
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v1

    .line 34
    iget-object v5, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v5, v8}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v5

    .line 35
    new-instance v6, LY0/c;

    invoke-direct {v6, v4}, LY0/c;-><init>(Landroid/animation/AnimatorSet;)V

    const-wide/16 v9, 0x1f4

    if-eqz v2, :cond_b

    if-eq v8, v1, :cond_b

    .line 36
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    new-instance v2, Lcom/android/launcher3/Launcher$9;

    invoke-direct {v2, p0, v5, v6}, Lcom/android/launcher3/Launcher$9;-><init>(Lcom/android/launcher3/Launcher;ILjava/lang/Runnable;)V

    invoke-virtual {v1, v2, v9, v10}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 37
    :cond_b
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v6, v9, v10}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_c
    if-eqz p3, :cond_d

    if-eqz v6, :cond_d

    const/16 v0, 0x8

    .line 38
    invoke-virtual {v6, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 39
    :cond_d
    :goto_4
    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->requestLayout()V

    return-void
.end method

.method public bindRestoreItemsChange(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-interface {v0, p1, p0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->updateRestoreItems(Ljava/util/HashSet;Lcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method

.method public bindScreens(Lcom/android/launcher3/util/IntArray;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 3
    invoke-virtual {p1, v0, v0}, Lcom/android/launcher3/util/IntArray;->add(II)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->bindAddScreens(Lcom/android/launcher3/util/IntArray;)V

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->unlockWallpaperFromDefaultPageOnNextLayout()V

    return-void
.end method

.method public bindWidgetsRestored(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->widgetsRestored(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bindWorkspaceComponentsRemoved(Lcom/android/launcher3/util/ItemInfoMatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->removeItemsByMatcher(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragController;->onAppsRemoved(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 3
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->dismissInvalidPopup(Lcom/android/launcher3/BaseDraggingActivity;)V

    return-void
.end method

.method public bindWorkspaceItemsChanged(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-interface {v0, p1, p0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->updateWorkspaceItems(Ljava/util/List;Lcom/android/launcher3/views/ActivityContext;)V

    .line 3
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->dismissInvalidPopup(Lcom/android/launcher3/BaseDraggingActivity;)V

    :cond_0
    return-void
.end method

.method public final canAnimatePageChange()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/launcher3/Launcher;->mLastTouchUpTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final checkIfOverlayStillDeferred()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityStarted(Landroid/app/Activity;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityPaused(Landroid/app/Activity;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityStopped(Landroid/app/Activity;)V

    :cond_5
    return-void
.end method

.method public clearPendingBinds()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/util/ViewOnDrawExecutor;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->disableDeferUpdatesSilently(I)V

    :cond_0
    return-void
.end method

.method public clearPendingExecutor(Lcom/android/launcher3/util/ViewOnDrawExecutor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mPendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    :cond_0
    return-void
.end method

.method public final closeOpenViews()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->closeOpenViews(Z)V

    return-void
.end method

.method public closeOpenViews(Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    return-void
.end method

.method public collectStateHandlers(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final completeAdd(ILandroid/content/Intent;ILcom/android/launcher3/util/PendingRequestArgs;)I
    .locals 8

    .line 1
    iget v0, p4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 2
    iget v1, p4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x64

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->ensurePendingDropLayoutExists(I)I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/16 p2, 0xc

    const/16 v1, 0xd

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/BaseActivity;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RECONFIGURED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p3, p1}, Lcom/android/launcher3/Launcher;->completeRestoreAppWidget(II)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p3, p1}, Lcom/android/launcher3/Launcher;->completeRestoreAppWidget(II)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 8
    invoke-virtual {p2, p3}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 9
    new-instance p3, Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    invoke-direct {p3, p2}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;-><init>(Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 10
    invoke-virtual {p3, p0, p1, v1}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startConfigActivity(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;I)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p3, p4, p1, p1}, Lcom/android/launcher3/Launcher;->completeAddAppWidget(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    goto :goto_0

    .line 12
    :cond_4
    iget v3, p4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v5, p4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v6, p4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object v1, p0

    move-object v2, p2

    move v4, v0

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/Launcher;->completeAddShortcut(Landroid/content/Intent;IIIILcom/android/launcher3/util/PendingRequestArgs;)V

    .line 13
    sget p1, Lcom/android/launcher3/R$string;->item_added_to_workspace:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->announceForAccessibility(I)V

    :cond_5
    :goto_0
    return v0
.end method

.method public completeAddAppWidget(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 7

    if-nez p4, :cond_0

    .line 1
    iget-object p4, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-virtual {p4, p1}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p4

    :cond_0
    if-nez p3, :cond_1

    .line 2
    iget-object p3, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    invoke-virtual {p3, p0, p1, p4}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->createView(Landroid/content/Context;ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object p3

    .line 3
    :cond_1
    new-instance v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v0, p4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v6, p1, v0, p4, p3}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/appwidget/AppWidgetHostView;)V

    .line 4
    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput p1, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 5
    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput p1, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 6
    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput p1, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 7
    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iput p1, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 8
    invoke-virtual {p4}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, v6, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 9
    instance-of p1, p2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz p1, :cond_2

    .line 10
    move-object p1, p2

    check-cast p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget p1, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->sourceContainer:I

    iput p1, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    goto :goto_0

    .line 11
    :cond_2
    instance-of p1, p2, Lcom/android/launcher3/util/PendingRequestArgs;

    if-eqz p1, :cond_3

    .line 12
    move-object p1, p2

    check-cast p1, Lcom/android/launcher3/util/PendingRequestArgs;

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/util/PendingRequestArgs;->getWidgetSourceContainer()I

    move-result p1

    iput p1, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p3, p1}, Landroid/appwidget/AppWidgetHostView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0, p3, v6}, Lcom/android/launcher3/Launcher;->prepareAppWidget(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    .line 17
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-interface {p1, p3, v6}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 18
    sget p1, Lcom/android/launcher3/R$string;->item_added_to_workspace:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->announceForAccessibility(I)V

    .line 19
    instance-of p1, p3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p1, :cond_5

    .line 20
    check-cast p3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 21
    iget p1, v6, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget p2, v6, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p2

    sget-object p4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p2, p4, :cond_4

    .line 23
    invoke-static {p3, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->showForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    new-instance p4, Lcom/android/launcher3/Launcher$5;

    invoke-direct {p4, p0, p3, p1}, Lcom/android/launcher3/Launcher$5;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    invoke-virtual {p2, p4}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public completeAddShortcut(Landroid/content/Intent;IIIILcom/android/launcher3/util/PendingRequestArgs;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v9, p2

    move-object/from16 v1, p6

    .line 1
    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/util/PendingRequestArgs;->getRequestCode()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_a

    .line 2
    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/util/PendingRequestArgs;->getPendingIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v15, v0, Lcom/android/launcher3/Launcher;->mTmpAddItemCellCoordinates:[I

    move/from16 v14, p3

    .line 4
    invoke-virtual {v0, v9, v14}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v13

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/pm/PinRequestHelper;->getPinItemRequest(Landroid/content/Intent;)Landroid/content/pm/LauncherApps$PinItemRequest;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 6
    invoke-static {v0, v2, v3, v4}, Lcom/android/launcher3/pm/PinRequestHelper;->createWorkspaceItemFromPinItemRequest(Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;J)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    const/4 v12, 0x0

    const-string v3, "Launcher"

    const/4 v11, 0x0

    if-nez v2, :cond_3

    .line 7
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    iget-object v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static/range {p0 .. p1}, Lcom/android/launcher3/model/ModelUtils;->fromLegacyShortcutIntent(Landroid/content/Context;Landroid/content/Intent;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v12

    :goto_0
    if-nez v2, :cond_2

    const-string v0, "Unable to parse a valid custom shortcut result"

    .line 9
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_2
    new-instance v4, Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-direct {v4, v0}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    iget-object v5, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 11
    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/util/PendingRequestArgs;->getPendingIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/util/PackageManagerHelper;->hasPermissionForActivity(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring malicious intent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v11}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    move-object v8, v2

    if-gez v9, :cond_8

    .line 14
    invoke-virtual {v0, v8}, Lcom/android/launcher3/Launcher;->createShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;

    move-result-object v7

    if-ltz p4, :cond_6

    if-ltz p5, :cond_6

    .line 15
    aput p4, v15, v11

    .line 16
    aput p5, v15, v10

    .line 17
    new-instance v6, Lcom/android/launcher3/DropTarget$DragObject;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/android/launcher3/DropTarget$DragObject;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v8, v6, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 19
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v2, v7

    move/from16 v3, p2

    move-object v4, v13

    move-object v5, v15

    move-object/from16 v18, v6

    move/from16 v6, v16

    move-object/from16 p1, v7

    move/from16 v7, v17

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/Workspace;->createUserFolderIfNecessary(Landroid/view/View;ILcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 20
    :cond_4
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 v2, 0x0

    const/16 v17, 0x1

    move v4, v11

    move-object v11, v1

    move-object v1, v12

    move-object/from16 v12, p1

    move-object v3, v13

    move-object v14, v15

    move-object v5, v15

    move v15, v2

    move-object/from16 v16, v18

    invoke-virtual/range {v11 .. v17}, Lcom/android/launcher3/Workspace;->addToExistingFolderIfNecessary(Landroid/view/View;Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    move v2, v10

    goto :goto_1

    :cond_6
    move-object/from16 p1, v7

    move-object/from16 v19, v8

    move v4, v11

    move-object v1, v12

    move-object v3, v13

    move-object v5, v15

    .line 21
    invoke-virtual {v3, v5, v10, v10}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_7

    .line 22
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    move-object/from16 v7, v19

    invoke-virtual {v0, v3, v7, v1}, Lcom/android/launcher3/Workspace;->onNoCellFound(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    return-void

    :cond_7
    move-object/from16 v7, v19

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v1

    aget v6, v5, v4

    aget v8, v5, v10

    move-object v2, v7

    move/from16 v3, p2

    move/from16 v4, p3

    move v5, v6

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 24
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v7}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_2

    :cond_8
    move-object v7, v8

    move v4, v11

    .line 25
    invoke-virtual {v0, v9}, Lcom/android/launcher3/Launcher;->findFolderIcon(I)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 27
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-virtual {v0, v7, v1, v4}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/WorkspaceItemInfo;IZ)V

    goto :goto_2

    .line 28
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find folder with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to add shortcut."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_2
    return-void
.end method

.method public final completeRestoreAppWidget(II)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getWidgetForAppWidgetId(I)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    instance-of v1, p1, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 4
    iput p2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    if-nez p2, :cond_1

    .line 5
    iput-object v0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 6
    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->isReinflateIfNeeded()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->reInflate()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-object v1

    :cond_3
    :goto_0
    const-string p0, "Launcher"

    const-string p1, "Widget update called, when the widget no longer exists."

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public completeTwoStageWidgetDrop(IILcom/android/launcher3/util/PendingRequestArgs;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    .line 3
    invoke-virtual {p3}, Lcom/android/launcher3/util/PendingRequestArgs;->getWidgetHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->getProviderInfo(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p0, p2, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->createView(Landroid/content/Context;ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/launcher3/Launcher$4;

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/android/launcher3/Launcher$4;-><init>(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/util/PendingRequestArgs;Landroid/appwidget/AppWidgetHostView;)V

    move v7, p1

    move-object v8, v0

    move-object v6, v1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move v7, p1

    move-object v6, v0

    move-object v8, v6

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/android/launcher3/dragndrop/DragView;

    const/4 v9, 0x1

    move-object v3, p3

    .line 10
    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    .line 11
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_2
    return-void
.end method

.method public createAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    invoke-direct {v0, p0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;-><init>(Lcom/android/launcher3/Launcher;)V

    return-object v0
.end method

.method public createAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    new-instance v1, Lcom/android/launcher3/K;

    invoke-direct {v1, p0}, Lcom/android/launcher3/K;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;-><init>(Landroid/content/Context;Ljava/util/function/IntConsumer;)V

    return-object v0
.end method

.method public final createNewAppBounceAnimation(Landroid/view/View;I)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    new-instance p0, Lcom/android/launcher3/anim/PropertyListBuilder;

    invoke-direct {p0}, Lcom/android/launcher3/anim/PropertyListBuilder;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/PropertyListBuilder;->alpha(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/PropertyListBuilder;->scale(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/PropertyListBuilder;->build(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1c2

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    mul-int/lit8 p2, p2, 0x55

    int-to-long p1, p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 4
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const p2, 0x3fa66666    # 1.3f

    invoke-direct {p1, p2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public createOnboardingPrefs(Landroid/content/SharedPreferences;)Lcom/android/launcher3/util/OnboardingPrefs;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/util/OnboardingPrefs;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/OnboardingPrefs;-><init>(Lcom/android/launcher3/Launcher;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->app_icon:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 4
    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 5
    sget-object p2, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-object p1
.end method

.method public createShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/Launcher;->createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public createTouchControllers()[Lcom/android/launcher3/util/TouchController;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/launcher3/util/TouchController;

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/launcher3/touch/AllAppsSwipeController;

    invoke-direct {v1, p0}, Lcom/android/launcher3/touch/AllAppsSwipeController;-><init>(Lcom/android/launcher3/Launcher;)V

    const/4 p0, 0x1

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final crossFadeWithPreviousAppearance()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher$NonConfigInstance;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/android/launcher3/Launcher$NonConfigInstance;->snapshot:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v0, v0, Lcom/android/launcher3/Launcher$NonConfigInstance;->snapshot:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 6
    new-instance v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x177

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/B;

    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/B;-><init>(Lcom/android/launcher3/Launcher;Landroid/widget/ImageView;)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public deferOverlayCallbacksUntilNextResumeOrStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    return-void
.end method

.method public dispatchDeviceProfileChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->dispatchDeviceProfileChanged()V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onDeviceProvideChanged()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "Main"

    const-string v1, "Key event"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/testing/TestLogging;->recordKeyEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/KeyEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-nez v1, :cond_0

    .line 5
    sget v1, Lcom/android/launcher3/R$string;->home_screen:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/LauncherState;->getDescription(Lcom/android/launcher3/Launcher;)Ljava/lang/String;

    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/Launcher;->mLastTouchUpTime:J

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mTouchInProgress:Z

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->mTouchInProgress:Z

    :goto_0
    const-string v0, "Main"

    const-string v1, "Touch event"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/testing/TestLogging;->recordMotionEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    array-length v0, p4

    if-lez v0, :cond_4

    const/4 v0, 0x0

    aget-object v1, p4, v0

    const-string v2, "--all"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Workspace Items"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    const-string v3, "    "

    if-ge v1, v2, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  Homescreen "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    move v4, v0

    .line 7
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 8
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Hotseat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    .line 12
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Misc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/android/launcher3/BaseActivity;->dumpMisc(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmWorkspaceLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmPendingRequestArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mPendingActivityResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmRotationHelper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmAppWidgetHost.isListening: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->isListening()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0, p1, p3}, Lcom/android/launcher3/views/BaseDragLayer;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0, p1, p3}, Lcom/android/launcher3/statemanager/StateManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 23
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-virtual {v0, p1, p3}, Lcom/android/launcher3/popup/PopupDataProvider;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 24
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0, p1, p3}, Lcom/android/launcher3/DeviceProfile;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 25
    :try_start_0
    invoke-static {p3}, Lcom/android/launcher3/logging/FileLog;->flushAll(Ljava/io/PrintWriter;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/launcher3/LauncherModel;->dumpState(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_5

    .line 28
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/launcher3/LauncherCallbacks;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p0, p1, p3}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final ensurePendingDropLayoutExists(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreens()V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p0

    :goto_0
    return p0

    :cond_1
    return p1
.end method

.method public findFolderIcon(I)Lcom/android/launcher3/folder/FolderIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getHomescreenIconByItemId(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    return-object p0
.end method

.method public finishBindingItems(Lcom/android/launcher3/util/IntSet;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v1, "finishBindingItems"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->restoreInstanceStateForRemainingPages()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->setWorkspaceLoading(Z)V

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    if-eqz v2, :cond_0

    .line 5
    iget v3, v2, Lcom/android/launcher3/util/ActivityResultInfo;->requestCode:I

    iget v4, v2, Lcom/android/launcher3/util/ActivityResultInfo;->resultCode:I

    iget-object v2, v2, Lcom/android/launcher3/util/ActivityResultInfo;->data:Landroid/content/Intent;

    invoke-virtual {p0, v3, v4, v2}, Lcom/android/launcher3/Launcher;->handleActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, p1, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(II)V

    .line 10
    new-instance p1, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntSet;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mPagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$layout;->folder_application:I

    iget-object v2, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    mul-int/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Lcom/android/launcher3/util/ViewCache;->setCacheSize(II)V

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$layout;->folder_page:I

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/util/ViewCache;->setCacheSize(II)V

    .line 13
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    return-object p0
.end method

.method public getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    return-object p0
.end method

.method public getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    return-object p0
.end method

.method public getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    return-object p0
.end method

.method public getCellLayout(II)Lcom/android/launcher3/CellLayout;
    .locals 1

    const/16 v0, -0x65

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getDefaultOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/Launcher$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$1;-><init>(Lcom/android/launcher3/Launcher;)V

    return-object v0
.end method

.method public getDefaultWorkspaceDragOptions()Lcom/android/launcher3/dragndrop/DragOptions;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    return-object p0
.end method

.method public getDevicePrefs()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDragController()Lcom/android/launcher3/dragndrop/DragController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    return-object p0
.end method

.method public getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    return-object p0
.end method

.method public bridge synthetic getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    return-object p0
.end method

.method public getDropTargetBar()Lcom/android/launcher3/DropTargetBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    return-object p0
.end method

.method public getFirstMatchForAppClose(ILjava/lang/String;Landroid/os/UserHandle;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/L;

    invoke-direct {v0, p1}, Lcom/android/launcher3/L;-><init>(I)V

    .line 2
    new-instance p1, Lcom/android/launcher3/P;

    invoke-direct {p1, p3, p2}, Lcom/android/launcher3/P;-><init>(Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-array p2, v1, [Lcom/android/launcher3/util/ItemInfoMatcher;

    aput-object v0, p2, p3

    aput-object p1, p2, v2

    invoke-static {p0, p2}, Lcom/android/launcher3/Launcher;->getFirstMatch(Ljava/lang/Iterable;[Lcom/android/launcher3/util/ItemInfoMatcher;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    new-instance v3, Lcom/android/launcher3/J;

    invoke-direct {v3, p2}, Lcom/android/launcher3/J;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    .line 8
    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->ADAPTIVE_ICON_WINDOW_ANIM:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    new-array p0, p0, [Lcom/android/launcher3/util/ItemInfoMatcher;

    aput-object v0, p0, p3

    .line 9
    invoke-static {v0}, Lcom/android/launcher3/util/ItemInfoMatcher;->forFolderMatch(Lcom/android/launcher3/util/ItemInfoMatcher;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object p3

    aput-object p3, p0, v2

    aput-object p1, p0, v1

    const/4 p3, 0x3

    .line 10
    invoke-static {p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->forFolderMatch(Lcom/android/launcher3/util/ItemInfoMatcher;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object p1

    aput-object p1, p0, p3

    .line 11
    invoke-static {p2, p0}, Lcom/android/launcher3/Launcher;->getFirstMatch(Ljava/lang/Iterable;[Lcom/android/launcher3/util/ItemInfoMatcher;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    new-array p0, v1, [Lcom/android/launcher3/util/ItemInfoMatcher;

    aput-object v0, p0, p3

    aput-object p1, p0, v2

    .line 12
    invoke-static {p2, p0}, Lcom/android/launcher3/Launcher;->getFirstMatch(Ljava/lang/Iterable;[Lcom/android/launcher3/util/ItemInfoMatcher;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getFocusHandler()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    return-object p0
.end method

.method public getFolderBoundingBox()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageAreaRelativeToDragLayer()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getHotseat()Lcom/android/launcher3/Hotseat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    return-object p0
.end method

.method public getModel()Lcom/android/launcher3/LauncherModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    return-object p0
.end method

.method public getModelWriter()Lcom/android/launcher3/model/ModelWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/ModelWriter;

    return-object p0
.end method

.method public getNormalOverviewScaleAndOffset()[F
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [F

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getOnboardingPrefs()Lcom/android/launcher3/util/OnboardingPrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOnboardingPrefs:Lcom/android/launcher3/util/OnboardingPrefs;

    return-object p0
.end method

.method public getOptionsPopup()Lcom/android/launcher3/popup/ArrowPopup;
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->popup_container:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/popup/ArrowPopup;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOldConfig:Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method public getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    return-object p0
.end method

.method public getOverviewPanel()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/View;

    return-object p0
.end method

.method public getPagesToBindSynchronously(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCurrentPageScreenIds()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mSynchronouslyBoundPages:Lcom/android/launcher3/util/IntSet;

    .line 6
    :goto_0
    new-instance v1, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v1}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 7
    new-instance v2, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v2}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v3

    const-string v4, "b/200572078"

    if-eqz v3, :cond_3

    .line 9
    sget-boolean p0, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    if-eqz p0, :cond_2

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getPagesToBindSynchronously (1): "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v2

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    move-result-object p1

    array-length v3, p1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_4

    aget v7, p1, v6

    .line 12
    invoke-virtual {v1, v7}, Lcom/android/launcher3/util/IntArray;->add(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getScreenPair(I)I

    move-result v0

    .line 15
    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 17
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    if-eqz p0, :cond_6

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 18
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/M;->a:Lcom/android/launcher3/M;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 20
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 21
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 22
    :cond_6
    :goto_2
    sget-boolean p0, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    if-eqz p0, :cond_7

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getPagesToBindSynchronously (2): "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v2
.end method

.method public getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    return-object p0
.end method

.method public getPopupTarget(FF)Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->options_menu_thumb_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p2, p0

    .line 4
    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    sub-float v1, p1, v0

    sub-float v2, p2, v0

    add-float/2addr p1, v0

    add-float/2addr p2, v0

    invoke-direct {p0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public getRotationHelper()Lcom/android/launcher3/states/RotationHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    return-object p0
.end method

.method public getScrimView()Lcom/android/launcher3/views/ScrimView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    return-object p0
.end method

.method public getSharedPrefs()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public getStateManager()Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method public getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager;->withDefaultInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedShortcuts()Ljava/util/stream/Stream;
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 1
    sget-object v0, Lcom/android/launcher3/popup/SystemShortcut;->APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/SystemShortcut;->WIDGETS:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/SystemShortcut;->INSTALL:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public getWorkspace()Lcom/android/launcher3/Workspace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    return-object p0
.end method

.method public final handleActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/launcher3/util/ActivityResultInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/launcher3/util/ActivityResultInfo;-><init>(IILandroid/content/Intent;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    .line 4
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    if-nez v5, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v5}, Lcom/android/launcher3/util/PendingRequestArgs;->getWidgetId()I

    move-result v0

    .line 7
    new-instance v1, Lcom/android/launcher3/Launcher$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Launcher$2;-><init>(Lcom/android/launcher3/Launcher;)V

    const/16 v2, 0xb

    const-string v3, "appWidgetId"

    const/16 v7, 0x1f4

    const/4 v8, 0x0

    const/4 v4, -0x1

    if-ne p1, v2, :cond_5

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    if-nez p2, :cond_3

    .line 9
    invoke-virtual {p0, v8, v2, v5}, Lcom/android/launcher3/Launcher;->completeTwoStageWidgetDrop(IILcom/android/launcher3/util/PendingRequestArgs;)V

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, v7, v8, v1}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    if-ne p2, v4, :cond_4

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v5}, Lcom/android/launcher3/util/PendingRequestArgs;->getWidgetHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    move-result-object p1

    const/16 v6, 0x1f4

    move-object v1, p0

    move-object v3, v5

    move-object v5, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/Launcher;->addAppWidgetImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;I)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const/16 v2, 0x9

    const/4 v6, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x5

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v8

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v6

    :goto_3
    if-eqz v2, :cond_d

    if-eqz p3, :cond_8

    .line 13
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    :cond_8
    if-gez v4, :cond_9

    move v4, v0

    :cond_9
    if-ltz v4, :cond_c

    if-nez p2, :cond_a

    goto :goto_4

    .line 14
    :cond_a
    iget p1, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 p3, -0x64

    if-ne p1, p3, :cond_b

    .line 15
    iget p1, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->ensurePendingDropLayoutExists(I)I

    move-result p1

    iput p1, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 17
    :cond_b
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget p3, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 18
    invoke-virtual {p1, p3}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v6}, Lcom/android/launcher3/CellLayout;->setDropPending(Z)V

    .line 20
    new-instance p3, Lcom/android/launcher3/Launcher$3;

    move-object v1, p3

    move-object v2, p0

    move v3, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/Launcher$3;-><init>(Lcom/android/launcher3/Launcher;IILcom/android/launcher3/util/PendingRequestArgs;Lcom/android/launcher3/CellLayout;)V

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, v7, v8, p3}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    goto :goto_5

    :cond_c
    :goto_4
    const-string p1, "Launcher"

    const-string p2, "Error: appWidgetId (EXTRA_APPWIDGET_ID) was not returned from the widget configuration activity."

    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p0, v8, v4, v5}, Lcom/android/launcher3/Launcher;->completeTwoStageWidgetDrop(IILcom/android/launcher3/util/PendingRequestArgs;)V

    .line 24
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    new-instance p2, Lcom/android/launcher3/T;

    invoke-direct {p2, p0}, Lcom/android/launcher3/T;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p1, v7, v8, p2}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    :goto_5
    return-void

    :cond_d
    const/16 v2, 0xd

    if-eq p1, v2, :cond_11

    const/16 v2, 0xc

    if-ne p1, v2, :cond_e

    goto :goto_7

    :cond_e
    if-ne p1, v6, :cond_10

    if-ne p2, v4, :cond_f

    .line 25
    iget v0, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-eq v0, v4, :cond_f

    .line 26
    invoke-virtual {p0, p1, p3, v4, v5}, Lcom/android/launcher3/Launcher;->completeAdd(ILandroid/content/Intent;ILcom/android/launcher3/util/PendingRequestArgs;)I

    .line 27
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1, v7, v8, v1}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    goto :goto_6

    :cond_f
    if-nez p2, :cond_10

    .line 28
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1, v7, v8, v1}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    .line 29
    :cond_10
    :goto_6
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()V

    return-void

    :cond_11
    :goto_7
    if-ne p2, v4, :cond_12

    .line 30
    invoke-virtual {p0, p1, p3, v0, v5}, Lcom/android/launcher3/Launcher;->completeAdd(ILandroid/content/Intent;ILcom/android/launcher3/util/PendingRequestArgs;)I

    :cond_12
    return-void
.end method

.method public handleGestureContract(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/GestureNavContract;->fromIntent(Landroid/content/Intent;)Lcom/android/launcher3/GestureNavContract;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x2000

    .line 2
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher3/views/FloatingSurfaceView;->show(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/GestureNavContract;)V

    :cond_0
    return-void
.end method

.method public hideKeyboard()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/launcher3/util/UiThreadHelper;->hideKeyboardAsync(Lcom/android/launcher3/views/ActivityContext;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public final inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Landroid/view/View;
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasOptionFlag(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/android/launcher3/qsb/QsbContainerView;->getSearchComponentName(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v1

    iput-object v1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-object v2

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/BaseDraggingActivity;->mIsSafeModeEnabled:Z

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/icons/IconCache;Z)V

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/Launcher;->prepareAppWidget(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    return-object v1

    .line 7
    :cond_1
    sget-object v1, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BIND_WIDGET_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    const-string v3, ""

    const/4 v4, 0x2

    .line 8
    invoke-virtual {p1, v4}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, "the provider isn\'t ready."

    move-object v5, v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget-object v6, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget-object v7, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v5, v6, v7}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v3, "WidgetManagerHelper cannot find a provider from provider info."

    goto :goto_0

    .line 11
    :cond_3
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget v6, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v5, v6}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v5

    if-nez v5, :cond_5

    .line 12
    iget v3, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    const/16 v6, -0x64

    if-gt v3, v6, :cond_4

    const-string v3, "CustomWidgetManager cannot find provider from that widget id."

    goto :goto_0

    :cond_4
    const-string v3, "AppWidgetManager cannot find provider for that widget id. It could be because AppWidgetService is not available, or the appWidgetId has not been bound to a the provider yet, or you don\'t have access to that appWidgetId."

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p1, v4}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Launcher"

    const/4 v7, 0x0

    if-nez v4, :cond_e

    :try_start_1
    iget v4, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    if-eqz v4, :cond_e

    if-nez v5, :cond_6

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing restored widget: id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " belongs to component "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " user "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", as the provider is null and "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-object v2

    .line 17
    :cond_6
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_c

    const/16 v3, 0x10

    .line 18
    invoke-virtual {p1, v3}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v8

    if-nez v8, :cond_e

    .line 19
    iget-object v8, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    invoke-virtual {v8}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->allocateAppWidgetId()I

    move-result v8

    iput v8, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 20
    iget v8, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    or-int/2addr v3, v8

    iput v3, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 21
    new-instance v3, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget v8, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    invoke-direct {v3, v5, v8}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    .line 22
    iget v8, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v8, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 23
    iget v8, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v8, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 24
    iget v8, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v8, v3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 25
    iget v8, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iput v8, v3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 26
    invoke-virtual {v3, p0}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getDefaultSizeOptions(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v8, 0x20

    .line 27
    invoke-virtual {p1, v8}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 28
    iget-object v9, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->bindOptions:Landroid/content/Intent;

    if-eqz v9, :cond_8

    .line 29
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v3, :cond_7

    .line 30
    invoke-virtual {v9, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    move-object v3, v9

    .line 31
    :cond_8
    iget-object v9, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget v10, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v9, v10, v5, v3}, Lcom/android/launcher3/widget/WidgetManagerHelper;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    move-result v3

    .line 32
    iput-object v2, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->bindOptions:Landroid/content/Intent;

    .line 33
    iget v9, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    and-int/lit8 v9, v9, -0x21

    iput v9, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    if-eqz v3, :cond_b

    .line 34
    iget-object v3, v5, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v3, :cond_9

    if-eqz v8, :cond_a

    :cond_9
    move v4, v7

    .line 35
    :cond_a
    iput v4, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 36
    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_1

    .line 37
    :cond_c
    invoke-virtual {p1, v4}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v5, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-nez v3, :cond_d

    .line 38
    iput v7, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_1

    .line 40
    :cond_d
    invoke-virtual {p1, v4}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v5, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v3, :cond_e

    .line 41
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget v4, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v3, v4}, Lcom/android/launcher3/widget/WidgetManagerHelper;->isAppWidgetRestored(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 42
    iput v7, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 44
    :cond_e
    :goto_1
    iget v3, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    if-nez v3, :cond_10

    if-nez v5, :cond_f

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing invalid widget: id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/model/ModelWriter;->deleteWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetHost;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-object v2

    .line 48
    :cond_f
    :try_start_3
    iget v0, v5, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 49
    iget v0, v5, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 50
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    iget v2, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v0, p0, v2, v5}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->createView(Landroid/content/Context;ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v0

    goto :goto_2

    .line 51
    :cond_10
    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v5, :cond_11

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    iget v2, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    new-instance v3, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-direct {v3, p0, p1, v4, v7}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/icons/IconCache;Z)V

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->addPendingView(ILcom/android/launcher3/widget/PendingAppWidgetHostView;)V

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    iget v2, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v0, p0, v2, v5}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->createView(Landroid/content/Context;ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v0

    goto :goto_2

    .line 54
    :cond_11
    new-instance v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-direct {v0, p0, p1, v2, v7}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/icons/IconCache;Z)V

    .line 55
    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/Launcher;->prepareAppWidget(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    .line 57
    throw p0
.end method

.method public final initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getMultiWindowDisplaySize()Lcom/android/launcher3/util/WindowBounds;

    move-result-object v0

    .line 5
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/DeviceProfile;->getMultiWindowProfile(Landroid/content/Context;Lcom/android/launcher3/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onDeviceProfileInitiated()V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/launcher3/LauncherModel;->getWriter(ZZLcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/ModelWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/ModelWriter;

    return-void
.end method

.method public invalidateParent(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getHomescreenIconByItemId(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object p0

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->isItemInPreview(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public isDraggingEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isHotseatLayout(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    if-eqz p0, :cond_0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTouchInProgress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/Launcher;->mTouchInProgress:Z

    return p0
.end method

.method public isWorkspaceLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    return p0
.end method

.method public isWorkspaceLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final logStopAndResume(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    iget v1, v1, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {v2, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 6
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    iget v3, v3, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    invoke-interface {p1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 7
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ONRESUME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    iget p1, p1, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    invoke-interface {v2, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 9
    invoke-interface {p1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 10
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ONSTOP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :goto_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz p0, :cond_3

    .line 12
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    .line 13
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, LQ2/V;->build()LQ2/a0;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 17
    invoke-interface {v2, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 18
    :cond_3
    invoke-interface {v2, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->handleActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAssistantVisibilityChanged(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getQsb()Landroid/view/View;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onAttachedToWindow()V

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
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherState;->onBackPressed(Lcom/android/launcher3/Launcher;)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v0, v0, 0x480

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->onIdpChanged(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 4
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "DisplayWorkspaceFirstFrame"

    .line 2
    invoke-static {v0, v2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    const-string v0, "DisplayAllApps"

    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 4
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const/4 v3, 0x5

    const-string v4, "Launcher.onCreate"

    invoke-virtual {v0, v4, v3}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-boolean v3, Lcom/android/launcher3/Utilities;->IS_DEBUG_DEVICE:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/android/launcher3/config/FeatureFlags;->NOTIFY_CRASHES:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    const-class v3, Landroid/app/NotificationManager;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 7
    new-instance v4, Landroid/app/NotificationChannel;

    const/4 v5, 0x4

    const-string v6, "com.android.launcher3.Debug"

    const-string v7, "Debug"

    invoke-direct {v4, v6, v7, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/E;

    invoke-direct {v5, p0, v3}, Lcom/android/launcher3/E;-><init>(Lcom/android/launcher3/Launcher;Landroid/app/NotificationManager;)V

    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    .line 11
    new-instance v4, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v4, p0, Lcom/android/launcher3/Launcher;->mOldConfig:Landroid/content/res/Configuration;

    .line 12
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 13
    new-instance v4, Lcom/android/launcher3/states/RotationHelper;

    invoke-direct {v4, p0}, Lcom/android/launcher3/states/RotationHelper;-><init>(Lcom/android/launcher3/BaseActivity;)V

    iput-object v4, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    .line 14
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v4

    .line 15
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Launcher;->initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 16
    invoke-virtual {v4, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->addOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 17
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 18
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->createAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 20
    new-instance v3, Lcom/android/launcher3/dragndrop/LauncherDragController;

    invoke-direct {v3, p0}, Lcom/android/launcher3/dragndrop/LauncherDragController;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 21
    new-instance v3, Lcom/android/launcher3/allapps/AllAppsTransitionController;

    invoke-direct {v3, p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 22
    new-instance v3, Lcom/android/launcher3/statemanager/StateManager;

    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-direct {v3, p0, v4}, Lcom/android/launcher3/statemanager/StateManager;-><init>(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/statemanager/BaseState;)V

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 23
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->createOnboardingPrefs(Landroid/content/SharedPreferences;)Lcom/android/launcher3/util/OnboardingPrefs;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mOnboardingPrefs:Lcom/android/launcher3/util/OnboardingPrefs;

    .line 24
    new-instance v3, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-direct {v3, p0}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->createAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    .line 26
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->startListening()V

    .line 27
    sget v3, Lcom/android/launcher3/R$layout;->launcher:I

    invoke-virtual {p0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->inflateRootView(I)V

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->setupViews()V

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->crossFadeWithPreviousAppearance()V

    .line 30
    new-instance v3, Lcom/android/launcher3/popup/PopupDataProvider;

    new-instance v4, Lcom/android/launcher3/G;

    invoke-direct {v4, p0}, Lcom/android/launcher3/G;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-direct {v3, v4}, Lcom/android/launcher3/popup/PopupDataProvider;-><init>(Ljava/util/function/Consumer;)V

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    .line 31
    sget-object v3, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v3, p0}, Lcom/android/launcher3/util/ActivityTracker;->handleCreate(Lcom/android/launcher3/BaseActivity;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    const-string v4, "launcher.state"

    .line 32
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->restoreState(Landroid/os/Bundle;)V

    .line 34
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    if-eqz p1, :cond_3

    const-string v4, "launcher.current_screen_ids"

    .line 35
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v4, :cond_3

    .line 36
    invoke-static {v4}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/Launcher;->mPagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    .line 37
    :cond_3
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v4, p0}, Lcom/android/launcher3/LauncherModel;->addCallbacksAndLoad(Lcom/android/launcher3/model/BgDataModel$Callbacks;)Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v3, :cond_4

    .line 38
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getAlphaProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    :cond_4
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setDefaultKeyMode(I)V

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherRootView;->dispatchInsets()V

    .line 42
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$attr;->isWorkspaceDarkText:I

    .line 44
    invoke-static {p0, v3}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result v3

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(IZ)V

    .line 46
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v1, :cond_5

    .line 47
    invoke-interface {v1, p1}, Lcom/android/launcher3/LauncherCallbacks;->onCreate(Landroid/os/Bundle;)V

    .line 48
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDefaultOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    .line 49
    sget-object p1, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;

    const-class v1, Lcom/android/systemui/plugins/OverlayPlugin;

    invoke-virtual {p1, p0, v1, v2}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 50
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/states/RotationHelper;->initialize()V

    .line 51
    sget-object p1, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    .line 52
    sget-object p1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/pm/UserCache;

    new-instance v0, Lcom/android/launcher3/V;

    invoke-direct {v0, p0}, Lcom/android/launcher3/V;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/pm/UserCache;->addUserChangeListener(Ljava/lang/Runnable;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mUserChangedCallbackCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 53
    sget-boolean p1, Lcom/android/launcher3/Utilities;->ATLEAST_R:Z

    if-eqz p1, :cond_6

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_6
    return-void
.end method

.method public onDeferredResumed()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->logStopAndResume(Z)V

    .line 2
    sget-object v1, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/ItemInstallQueue;

    .line 3
    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/ItemInstallQueue;->resumeModelPush(I)V

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->validateModelDataOnResume()V

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-static {v1}, Lcom/android/launcher3/notification/NotificationListener;->setNotificationsChangedListener(Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;)V

    .line 6
    invoke-static {p0}, Lcom/android/launcher3/allapps/DiscoveryBounce;->showForHomeIfNeeded(Lcom/android/launcher3/Launcher;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->setActivityResumed(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onDestroy()V

    .line 2
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ActivityTracker;->onActivityDestroyed(Lcom/android/launcher3/BaseActivity;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->removeFolderListeners()V

    .line 5
    sget-object v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherModel;->removeCallbacks(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/states/RotationHelper;->destroy()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->stopListening()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Launcher"

    const-string v2, "problem while stopping AppWidgetHost during Launcher destruction"

    .line 9
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_0
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/method/TextKeyListener;->release()V

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->clearPendingBinds()V

    .line 12
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->removeOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mUserChangedCallbackCloseable:Lcom/android/launcher3/util/SafeCloseable;

    invoke-interface {p0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onDetachedFromWindow()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->closeContextMenu()V

    return-void
.end method

.method public onDragLayerHierarchyChanged()V
    .locals 0

    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/states/RotationHelper;->setCurrentTransitionRequest(I)V

    const/16 v0, 0x2000

    .line 3
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    return-void
.end method

.method public onErrorStartingShortcut(Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.CALL_PHONE"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    .line 4
    invoke-static {v1, p1, p2}, Lcom/android/launcher3/util/PendingRequestArgs;->forIntent(ILandroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PendingRequestArgs;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onIdpChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->dispatchDeviceProfileChanged()V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->reapplyUi()V

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->recreateControllers()V

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->rebindCallbacks()V

    return-void
.end method

.method public onInitialBindComplete(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mSynchronouslyBoundPages:Lcom/android/launcher3/util/IntSet;

    .line 2
    new-instance p1, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntSet;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mPagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->clearPendingBinds()V

    .line 4
    new-instance p1, Lcom/android/launcher3/util/ViewOnDrawExecutor;

    invoke-direct {p1, p2}, Lcom/android/launcher3/util/ViewOnDrawExecutor;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mPendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    .line 6
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsStore;->enableDeferUpdates(I)V

    .line 8
    new-instance v0, Lcom/android/launcher3/U;

    invoke-direct {v0, p0}, Lcom/android/launcher3/U;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p2, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getAlphaProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    const/4 v3, 0x0

    if-gez v0, :cond_1

    .line 11
    sget-object v0, Lcom/android/launcher3/util/MultiValueAlpha;->VALUE:Landroid/util/FloatProperty;

    new-array v1, v1, [F

    aput v2, v1, v3

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 12
    new-instance v0, Lcom/android/launcher3/D;

    invoke-direct {v0, p1}, Lcom/android/launcher3/D;-><init>(Lcom/android/launcher3/util/ViewOnDrawExecutor;)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/util/ViewOnDrawExecutor;->onLoadAnimationCompleted()V

    .line 15
    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/ViewOnDrawExecutor;->attachTo(Lcom/android/launcher3/Launcher;)V

    .line 16
    sget-boolean p0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz p0, :cond_2

    const-string p0, "DisplayWorkspaceFirstFrame"

    .line 17
    invoke-static {p0, v3}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x1000

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1d

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x33

    if-eq p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getSupportedActions(Lcom/android/launcher3/Launcher;Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;

    .line 3
    iget v2, v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;->keyCode:I

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;->invokeFromKeyboard(Landroid/view/View;)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p0}, Lcom/android/launcher3/views/OptionsPopupView;->openWidgets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    return v1

    .line 7
    :cond_2
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return v1

    .line 9
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->closeOpenViews()V

    .line 4
    sget-boolean p1, Lcom/android/launcher3/Utilities;->IS_RUNNING_IN_TEST_HARNESS:Z

    if-eqz p1, :cond_0

    const-string p1, "TaplTarget"

    const-string p2, "Opening options popup on key up"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 6
    invoke-virtual {p0, p1, p1}, Lcom/android/launcher3/Launcher;->showDefaultOptions(FF)V

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 7
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/BaseActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->dispatchDeviceProfileChanged()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->IS_RUNNING_IN_TEST_HARNESS:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launcher.onNewIntent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaplTarget"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v1, "Launcher.onNewIntent"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v4, 0x400000

    and-int/2addr v1, v4

    if-eq v1, v4, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v4

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.action.MAIN"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 9
    sget-object v6, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v6, p0}, Lcom/android/launcher3/util/ActivityTracker;->handleNewIntent(Lcom/android/launcher3/BaseActivity;)Z

    move-result v6

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->hideKeyboard()V

    if-eqz v5, :cond_8

    if-nez v6, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v5

    invoke-virtual {p0, v5}, Lcom/android/launcher3/Launcher;->closeOpenViews(Z)V

    .line 12
    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 13
    iget-object v7, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v7}, Lcom/android/launcher3/statemanager/StateManager;->shouldAnimateStateChange()Z

    move-result v8

    invoke-virtual {v7, v5, v8}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_3
    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/android/launcher3/allapps/AllAppsContainerView;->reset(Z)V

    :cond_4
    if-eqz v4, :cond_5

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/launcher3/C;

    invoke-direct {v4, v1}, Lcom/android/launcher3/C;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v1, :cond_6

    .line 18
    invoke-interface {v1, v6}, Lcom/android/launcher3/LauncherCallbacks;->onHomeIntent(Z)V

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isForceInvisible()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(Z)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->handleGestureContract(Landroid/content/Intent;)V

    goto :goto_3

    .line 21
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "android.intent.action.ALL_APPS"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->showAllAppsFromIntent(Z)V

    .line 23
    :cond_9
    :goto_3
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public onOneHandedStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->onOneHandedModeStateChanged(Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/ItemInstallQueue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/ItemInstallQueue;->pauseModelPush(I)V

    .line 2
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/android/launcher3/Launcher;->mLastTouchUpTime:J

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DropTargetBar;->animateToVisibility(Z)V

    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityPaused(Landroid/app/Activity;)V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->setActivityResumed(Z)V

    return-void
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/OverlayPlugin;Landroid/content/Context;)V
    .locals 0

    .line 2
    new-instance p2, Lcom/android/launcher3/O;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/O;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/systemui/plugins/OverlayPlugin;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/Launcher;->switchOverlay(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/OverlayPlugin;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Launcher;->onPluginConnected(Lcom/android/systemui/plugins/OverlayPlugin;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/OverlayPlugin;)V
    .locals 0

    .line 2
    new-instance p1, Lcom/android/launcher3/N;

    invoke-direct {p1, p0}, Lcom/android/launcher3/N;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->switchOverlay(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/OverlayPlugin;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->onPluginDisconnected(Lcom/android/systemui/plugins/OverlayPlugin;)V

    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    sget v2, Lcom/android/launcher3/R$string;->all_apps_button_label:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1d

    const/16 v4, 0x1000

    invoke-direct {v1, v2, v3, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    sget v2, Lcom/android/launcher3/R$string;->widget_button_text:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x33

    invoke-direct {v1, v2, v3, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getSupportedActions(Lcom/android/launcher3/Launcher;Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/I;

    invoke-direct {v2, v0}, Lcom/android/launcher3/I;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Landroid/view/KeyboardShortcutGroup;

    sget v2, Lcom/android/launcher3/R$string;->home_screen:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    const/16 v0, 0xe

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/android/launcher3/util/PendingRequestArgs;->getRequestCode()I

    move-result p1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    .line 4
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher3/util/PendingRequestArgs;->getPendingIntent()Landroid/content/Intent;

    move-result-object p2

    .line 7
    array-length v1, p3

    const/4 v2, 0x0

    if-lez v1, :cond_1

    aget p3, p3, v2

    if-nez p3, :cond_1

    .line 8
    invoke-virtual {p0, v0, p2, p1}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    goto :goto_1

    .line 9
    :cond_1
    sget p1, Lcom/android/launcher3/R$string;->msg_no_phone_permission:I

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    sget p3, Lcom/android/launcher3/R$string;->derived_app_name:I

    .line 10
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mSynchronouslyBoundPages:Lcom/android/launcher3/util/IntSet;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/android/launcher3/F;

    invoke-direct {v0, p0}, Lcom/android/launcher3/F;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v1, "Launcher.onResume"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onResume()V

    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->scheduleDeferredCheck()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v1, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityResumed(Landroid/app/Activity;)V

    .line 6
    :goto_0
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/Launcher$NonConfigInstance;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/Launcher$NonConfigInstance;-><init>(Lcom/android/launcher3/Launcher$1;)V

    .line 2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mOldConfig:Landroid/content/res/Configuration;

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, v0, Lcom/android/launcher3/Launcher$NonConfigInstance;->config:Landroid/content/res/Configuration;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    .line 5
    sget-object v3, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_LAUNCHER_ACTIVITY_THEME_CROSSFADE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/launcher3/A;

    invoke-direct {v3, p0}, Lcom/android/launcher3/A;-><init>(Lcom/android/launcher3/dragndrop/DragLayer;)V

    invoke-static {v1, v2, v3}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/Launcher$NonConfigInstance;->snapshot:Landroid/graphics/Bitmap;

    :cond_0
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCurrentPageScreenIds()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    move-result-object v0

    const-string v1, "launcher.current_screen_ids"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget v0, v0, Lcom/android/launcher3/LauncherState;->ordinal:I

    const-string v1, "launcher.state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x10

    .line 5
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    const-string v1, "launcher.widget_panel"

    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x5d8b

    .line 10
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->finishAutoCancelActionMode()Z

    .line 12
    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragView;->removeAllViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    if-eqz v0, :cond_1

    const-string v1, "launcher.request_args"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    const-string v1, "launcher.request_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    if-eqz v0, :cond_2

    const-string v1, "launcher.activity_result"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0, p0, p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onScreenOff()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onUiChangedWhileSleeping()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_1
    return-void
.end method

.method public onScrollChanged(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->onOverlayScrollChanged(F)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v1, "Launcher.onStart"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onStart()V

    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v1, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityStarted(Landroid/app/Activity;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->setActivityStarted(Z)V

    .line 6
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public onStateSetEnd(Lcom/android/launcher3/LauncherState;)V
    .locals 5

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->setStateIsNormal(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    sget v4, Lcom/android/launcher3/LauncherState;->FLAG_MULTI_PAGE:I

    invoke-virtual {p1, v4}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v4

    xor-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->finishAutoCancelActionMode()Z

    const/16 v0, 0x40

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->removeActivityFlags(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 8
    iget v0, p1, Lcom/android/launcher3/LauncherState;->ordinal:I

    invoke-static {p0, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendStateEventToTest(Landroid/content/Context;I)V

    if-ne p1, v1, :cond_1

    .line 9
    sget-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/ItemInstallQueue;

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/ItemInstallQueue;->resumeModelPush(I)V

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/launcher3/states/RotationHelper;->setCurrentStateRequest(I)V

    .line 12
    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPrevLauncherState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/launcher3/allapps/AllAppsContainerView;->reset(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, LQ2/V;->build()LQ2/a0;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 20
    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_EXIT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 21
    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    :cond_2
    return-void
.end method

.method public bridge synthetic onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->onStateSetEnd(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateSetStart(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->onStateSetStart(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->scheduleDeferredCheck()V

    :cond_0
    const/16 v0, 0x40

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->addActivityFlags(I)V

    .line 6
    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_CLOSE_POPUPS:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    .line 8
    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_2

    .line 9
    sget-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/ItemInstallQueue;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/ItemInstallQueue;->pauseModelPush(I)V

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/states/RotationHelper;->setCurrentStateRequest(I)V

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->showPageIndicatorAtCurrentScroll()V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;

    sget v2, Lcom/android/launcher3/LauncherState;->FLAG_MULTI_PAGE:I

    invoke-virtual {p1, v2}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->setShouldAutoHide(Z)V

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mPrevLauncherState:Lcom/android/launcher3/LauncherState;

    if-eq v0, p1, :cond_4

    .line 15
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    if-nez p1, :cond_4

    .line 16
    new-instance p1, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {p1}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 19
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEVICE_SEARCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_ENTRY_WITH_DEVICE_SEARCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 21
    :cond_3
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_ENTRY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 22
    :goto_0
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onStateSetStart(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->onStateSetStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->checkIfOverlayStillDeferred()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityStopped(Landroid/app/Activity;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->hideKeyboard()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->logStopAndResume(Z)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->setActivityStarted(Z)V

    .line 8
    invoke-static {}, Lcom/android/launcher3/notification/NotificationListener;->removeNotificationsChangedListener()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const/16 p0, 0x14

    if-lt p1, p0, :cond_0

    .line 2
    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->releaseMemory()I

    :cond_0
    return-void
.end method

.method public preAddApps()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/ModelWriter;

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelWriter;->commitDelete()V

    const/16 v0, 0x80

    .line 2
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/android/launcher3/Q;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Q;-><init>(Lcom/android/launcher3/AbstractFloatingView;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final prepareAppWidget(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->onBindAppWidget(Lcom/android/launcher3/Launcher;Landroid/appwidget/AppWidgetHostView;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetHostView;->setFocusable(Z)V

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {p1, p0}, Landroid/appwidget/AppWidgetHostView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final processShortcutFromDrop(Lcom/android/launcher3/widget/PendingAddShortcutInfo;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, v0, p1}, Lcom/android/launcher3/util/PendingRequestArgs;->forIntent(ILandroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PendingRequestArgs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    const-string v0, "Main"

    const-string v2, "start: processShortcutFromDrop"

    .line 3
    invoke-static {v0, v2}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    invoke-virtual {p1, p0, v1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->startConfigActivity(Landroid/app/Activity;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/launcher3/Launcher;->handleActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->refreshAndBindWidgetsAndShortcuts(Lcom/android/launcher3/util/PackageUserKey;)V

    return-void
.end method

.method public removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->getHomescreenIconByItemId(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/FolderInfo;

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/model/data/FolderInfo;->remove(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    :goto_0
    if-eqz p3, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_1

    .line 7
    :cond_1
    instance-of v0, p2, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_3

    .line 8
    check-cast p2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 9
    instance-of v0, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_2

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->removeListeners()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    if-eqz p3, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/ModelWriter;->deleteFolderAndContentsFromDatabase(Lcom/android/launcher3/model/data/FolderInfo;)V

    goto :goto_1

    .line 13
    :cond_3
    instance-of v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_5

    .line 14
    check-cast p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/model/ModelWriter;->deleteWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetHost;)V

    :cond_4
    :goto_1
    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final restoreState(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iget v0, v0, Lcom/android/launcher3/LauncherState;->ordinal:I

    const-string v1, "launcher.state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/android/launcher3/LauncherState;->values()[Lcom/android/launcher3/LauncherState;

    move-result-object v1

    .line 3
    aget-object v0, v1, v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/Launcher$NonConfigInstance;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lcom/android/launcher3/Launcher$NonConfigInstance;->config:Landroid/content/res/Configuration;

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mOldConfig:Landroid/content/res/Configuration;

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/android/launcher3/statemanager/BaseState;->shouldDisableRestore()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_3
    const-string v0, "launcher.request_args"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/PendingRequestArgs;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    :cond_4
    const-string v0, "launcher.request_code"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    const-string v0, "launcher.activity_result"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ActivityResultInfo;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    const-string v0, "launcher.widget_panel"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    invoke-static {p0, v2}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->show(Lcom/android/launcher3/Launcher;Z)Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_5
    return-void
.end method

.method public returnToHomescreen()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->returnToHomescreen()V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public runOnOverlayHidden(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->runOnOverlayHidden(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final scheduleDeferredCheck()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDeferredOverlayCallbacks:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDeferredOverlayCallbacks:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLauncherCallbacks(Lcom/android/launcher3/LauncherCallbacks;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    const/4 p0, 0x1

    return p0
.end method

.method public setLauncherOverlay(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->setOverlayCallbacks(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;)V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setLauncherOverlay(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;)V

    return-void
.end method

.method public setOnDeferredActivityLaunchCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mOnDeferredActivityLaunchCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setPagesToBindSynchronously(Lcom/android/launcher3/util/IntSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mPagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    return-void
.end method

.method public setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    return-void
.end method

.method public final setWorkspaceLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    return-void
.end method

.method public setupViews()V
    .locals 3

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->drag_layer:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dragndrop/DragLayer;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getFocusIndicatorHelper()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    sget v1, Lcom/android/launcher3/R$id;->workspace:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Workspace;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->initParentViews(Landroid/view/View;)V

    .line 5
    sget v0, Lcom/android/launcher3/R$id;->overview_panel:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/View;

    .line 6
    sget v0, Lcom/android/launcher3/R$id;->hotseat:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Hotseat;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Hotseat;->setWorkspace(Lcom/android/launcher3/Workspace;)V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/dragndrop/DragLayer;->setup(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/Workspace;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->setup(Lcom/android/launcher3/dragndrop/DragController;)V

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->lockWallpaperToDefaultPage()V

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->bindAndInitFirstWorkspaceScreen()V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    sget v1, Lcom/android/launcher3/R$id;->drop_target_bar:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/DropTargetBar;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    .line 14
    sget v0, Lcom/android/launcher3/R$id;->apps_view:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/AllAppsContainerView;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 15
    sget v0, Lcom/android/launcher3/R$id;->scrim_view:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ScrimView;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DropTargetBar;->setup(Lcom/android/launcher3/dragndrop/DragController;)V

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setupViews(Lcom/android/launcher3/views/ScrimView;Lcom/android/launcher3/allapps/AllAppsContainerView;)V

    return-void
.end method

.method public shouldUseColorExtractionForPopup()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showAllAppsFromIntent(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    return-void
.end method

.method public showDefaultOptions(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Launcher;->getPopupTarget(FF)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p0}, Lcom/android/launcher3/views/OptionsPopupView;->getOptions(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/launcher3/views/OptionsPopupView;->show(Lcom/android/launcher3/Launcher;Landroid/graphics/RectF;Ljava/util/List;Z)Lcom/android/launcher3/views/OptionsPopupView;

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    iput p2, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/android/launcher3/X;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/X;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseDraggingActivity;->addOnResumeCallback(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mOnDeferredActivityLaunchCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mOnDeferredActivityLaunchCallback:Ljava/lang/Runnable;

    :cond_0
    return v1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/BaseDraggingActivity;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    instance-of p3, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p3, :cond_2

    .line 8
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 9
    invoke-virtual {p1, v1}, Lcom/android/launcher3/BubbleTextView;->setStayPressed(Z)V

    .line 10
    new-instance p3, Lcom/android/launcher3/S;

    invoke-direct {p3, p1}, Lcom/android/launcher3/S;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {p0, p3}, Lcom/android/launcher3/BaseDraggingActivity;->addOnResumeCallback(Ljava/lang/Runnable;)V

    :cond_2
    return p2
.end method

.method public startBinding()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v1, "startBinding"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x5d8b

    .line 2
    invoke-static {p0, v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->setWorkspaceLoading(Z)V

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->clearDropTargets()V

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->removeAllWorkspaceScreens()V

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->clearViews()V

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/Hotseat;->resetLayout(Z)V

    .line 10
    :cond_0
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    iput p2, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    .line 2
    :cond_0
    :try_start_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance p0, Landroid/content/ActivityNotFoundException;

    invoke-direct {p0}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw p0
.end method

.method public startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 1

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "source"

    const-string v0, "launcher-search"

    .line 2
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p4, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz p4, :cond_1

    .line 4
    invoke-interface {p4, p1, p2, p3}, Lcom/android/launcher3/LauncherCallbacks;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    const/4 p4, 0x1

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public supportsAdaptiveIconAnimation(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final switchOverlay(Ljava/util/function/Supplier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onAttachedToWindow()V

    :cond_1
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->checkIfOverlayStillDeferred()V

    return-void
.end method

.method public updateOpenFolderPosition([ILandroid/graphics/Rect;II)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 2
    aget v3, p1, v2

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p0

    .line 5
    iget-boolean v5, v4, Lcom/android/launcher3/DeviceProfile;->isPhone:Z

    if-eqz v5, :cond_0

    iget v5, v4, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    sub-int v6, v5, p3

    mul-int/lit8 p0, p0, 0x4

    if-ge v6, p0, :cond_0

    sub-int/2addr v5, p3

    .line 6
    div-int/lit8 v1, v5, 0x2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-lt p3, p0, :cond_1

    .line 8
    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-lt p4, p0, :cond_2

    .line 10
    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p0, p2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getAbsoluteOpenFolderBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 12
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, p3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    iget p2, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p4

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 14
    :goto_1
    aput v1, p1, v0

    .line 15
    aput p0, p1, v2

    return-void
.end method

.method public useFadeOutAnimationForLauncherStart(Landroid/os/CancellationSignal;)V
    .locals 0

    return-void
.end method
