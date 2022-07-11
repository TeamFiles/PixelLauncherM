.class public Lcom/android/launcher3/taskbar/TaskbarActivityContext;
.super Landroid/view/ContextThemeWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/views/ActivityContext;


# static fields
.field public static final ENABLE_THREE_BUTTON_TASKBAR:Z


# instance fields
.field public final mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field public final mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

.field public mIsDestroyed:Z

.field public mIsExcludeFromMagnificationRegion:Z

.field public mIsFullscreen:Z

.field public final mIsSafeModeEnabled:Z

.field public final mIsUserSetupComplete:Z

.field public mLastRequestedNonFullscreenHeight:I

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public final mLeftCorner:Landroid/view/RoundedCorner;

.field public final mNavMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

.field public final mRightCorner:Landroid/view/RoundedCorner;

.field public final mTaskbarHeightForIme:I

.field public final mViewCache:Lcom/android/launcher3/util/ViewCache;

.field public mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.debug.taskbar_three_button"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->ENABLE_THREE_BUTTON_TASKBAR:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;)V
    .locals 21

    move-object/from16 v15, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    move-result v0

    move-object/from16 v1, p1

    invoke-direct {v15, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lcom/android/launcher3/util/ViewCache;

    invoke-direct {v0}, Lcom/android/launcher3/util/ViewCache;-><init>()V

    iput-object v0, v15, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mViewCache:Lcom/android/launcher3/util/ViewCache;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v15, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    .line 4
    iput-boolean v0, v15, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsExcludeFromMagnificationRegion:Z

    move-object/from16 v2, p2

    .line 5
    iput-object v2, v15, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/android/quickstep/SysUINavigationMode;->getMode(Landroid/content/Context;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object v2

    iput-object v2, v15, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    .line 7
    new-instance v2, Lf1/z;

    invoke-direct {v2, v15}, Lf1/z;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    const-string v3, "isSafeMode"

    invoke-static {v3, v2}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v15, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsSafeModeEnabled:Z

    .line 8
    sget-object v2, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, v15}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/SettingsCache;

    const-string v3, "user_setup_complete"

    .line 9
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3, v0}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result v2

    iput-boolean v2, v15, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsUserSetupComplete:Z

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 12
    invoke-virtual {v15, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateIconSize(Landroid/content/res/Resources;)V

    .line 13
    sget v3, Lcom/android/launcher3/R$dimen;->taskbar_ime_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v15, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarHeightForIme:I

    .line 14
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, v15, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 15
    sget v3, Lcom/android/launcher3/R$layout;->taskbar:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iput-object v9, v15, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 16
    sget v0, Lcom/android/launcher3/R$id;->taskbar_view:I

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/launcher3/taskbar/TaskbarView;

    .line 17
    sget v0, Lcom/android/launcher3/R$id;->taskbar_scrim:I

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/launcher3/taskbar/TaskbarScrimView;

    .line 18
    sget v0, Lcom/android/launcher3/R$id;->navbuttons_view:I

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    sget v2, Lcom/android/launcher3/R$id;->stashed_handle:I

    invoke-virtual {v9, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    if-nez v3, :cond_0

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v1

    .line 24
    :goto_0
    const-class v3, Landroid/view/WindowManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/view/WindowManager;

    iput-object v13, v15, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    const/4 v3, 0x3

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v3

    iput-object v3, v15, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLeftCorner:Landroid/view/RoundedCorner;

    const/4 v3, 0x2

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v2

    iput-object v2, v15, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mRightCorner:Landroid/view/RoundedCorner;

    .line 27
    new-instance v14, Lcom/android/launcher3/taskbar/TaskbarControllers;

    new-instance v8, Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-direct {v8, v15}, Lcom/android/launcher3/taskbar/TaskbarDragController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    new-instance v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-direct {v7, v15, v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/widget/FrameLayout;)V

    new-instance v16, Lcom/android/systemui/shared/rotation/RotationButtonController;

    sget v0, Lcom/android/launcher3/R$color;->taskbar_nav_icon_light_color:I

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v0, Lcom/android/launcher3/R$color;->taskbar_nav_icon_dark_color:I

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget v4, Lcom/android/launcher3/R$drawable;->ic_sysbar_rotate_button_ccw_start_0:I

    sget v5, Lcom/android/launcher3/R$drawable;->ic_sysbar_rotate_button_ccw_start_90:I

    sget v6, Lcom/android/launcher3/R$drawable;->ic_sysbar_rotate_button_cw_start_0:I

    sget v17, Lcom/android/launcher3/R$drawable;->ic_sysbar_rotate_button_cw_start_90:I

    new-instance v1, Lf1/A;

    invoke-direct {v1, v15}, Lf1/A;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    move-object/from16 v0, v16

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/shared/rotation/RotationButtonController;-><init>(Landroid/content/Context;IIIIIILjava/util/function/Supplier;)V

    new-instance v6, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-direct {v6, v15, v9}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    new-instance v7, Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-direct {v7, v15, v10}, Lcom/android/launcher3/taskbar/TaskbarViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;)V

    new-instance v8, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    invoke-direct {v8, v15, v11}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarScrimView;)V

    new-instance v9, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    move-object/from16 v0, p4

    invoke-direct {v9, v0, v13}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;-><init>(Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Landroid/view/WindowManager;)V

    new-instance v10, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    invoke-direct {v10, v15}, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    new-instance v11, Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-direct {v11, v15, v12}, Lcom/android/launcher3/taskbar/StashedHandleViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/StashedHandleView;)V

    new-instance v12, Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-direct {v12, v15}, Lcom/android/launcher3/taskbar/TaskbarStashController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    new-instance v13, Lcom/android/launcher3/taskbar/TaskbarEduController;

    invoke-direct {v13, v15}, Lcom/android/launcher3/taskbar/TaskbarEduController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    new-instance v5, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    invoke-direct {v5, v15}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    new-instance v18, Lcom/android/launcher3/taskbar/TaskbarPopupController;

    invoke-direct/range {v18 .. v18}, Lcom/android/launcher3/taskbar/TaskbarPopupController;-><init>()V

    move-object v0, v14

    move-object/from16 v2, v17

    move-object/from16 v3, p3

    move-object/from16 v4, v19

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    move-object/from16 v20, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Lcom/android/launcher3/taskbar/TaskbarControllers;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Lcom/android/systemui/shared/rotation/RotationButtonController;Lcom/android/launcher3/taskbar/TaskbarDragLayerController;Lcom/android/launcher3/taskbar/TaskbarViewController;Lcom/android/launcher3/taskbar/TaskbarScrimViewController;Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;Lcom/android/launcher3/taskbar/TaskbarKeyguardController;Lcom/android/launcher3/taskbar/StashedHandleViewController;Lcom/android/launcher3/taskbar/TaskbarStashController;Lcom/android/launcher3/taskbar/TaskbarEduController;Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;Lcom/android/launcher3/taskbar/TaskbarPopupController;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$new$0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$onTaskbarIconClicked$3(Lcom/android/launcher3/folder/Folder;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$new$1()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$onTaskbarIconClicked$2(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$1()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onTaskbarIconClicked$2(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->setClickAndLongClickListenersForIcon(Landroid/view/View;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {p2, p0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onTaskbarIconClicked$3(Lcom/android/launcher3/folder/Folder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->animateOpen()V

    .line 2
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, p1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 3
    new-instance v0, Lf1/x;

    invoke-direct {v0, p0}, Lf1/x;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    return-void
.end method


# virtual methods
.method public applyOverwritesToLogItem(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->hasContainerInfo()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasPredictedHotseatContainer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getPredictedHotseatContainer()Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->hasIndex()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;->setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->hasCardinality()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->getCardinality()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;->setCardinality(I)Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    .line 10
    :cond_2
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setTaskBarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasHotseat()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    move-result-object p0

    .line 15
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->hasIndex()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->getIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;->setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    .line 18
    :cond_4
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setTaskBarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasFolder()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->hasHotseat()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, LR2/a0;->toBuilder()LR2/V;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;->getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->hasIndex()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->getIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;->setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    .line 28
    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;->setTaskbar(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;->clearHotseat()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    .line 30
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setFolder(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    :cond_7
    :goto_0
    return-void
.end method

.method public disableNavBarElements(IIIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    move-result p2

    if-eq p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {p0, p3}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onDisable2FlagChanged(I)V

    return-void
.end method

.method public excludeFromMagnificationRegion(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsExcludeFromMagnificationRegion:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsExcludeFromMagnificationRegion:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getDefaultTaskbarWindowHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getLeftCornerRadius()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getRightCornerRadius()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-object p0
.end method

.method public bridge synthetic getDragController()Lcom/android/launcher3/dragndrop/DragController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    move-result-object p0

    return-object p0
.end method

.method public getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    return-object p0
.end method

.method public getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    return-object p0
.end method

.method public bridge synthetic getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p0

    return-object p0
.end method

.method public getFolderBoundingBox()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getFolderBoundingBox()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lf1/w;

    invoke-direct {v0, p0}, Lf1/w;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public getLeftCornerRadius()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLeftCorner:Landroid/view/RoundedCorner;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getRightCornerRadius()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mRightCorner:Landroid/view/RoundedCorner;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getTaskbarHeightForIme()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarHeightForIme:I

    return p0
.end method

.method public getViewCache()Lcom/android/launcher3/util/ViewCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mViewCache:Lcom/android/launcher3/util/ViewCache;

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDefaultTaskbarWindowHeight()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenHeight:I

    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenHeight:I

    const/4 v2, -0x1

    const/16 v4, 0x7e8

    const v5, 0x20000008

    const/4 v6, -0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "Taskbar"

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x30

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/4 v2, 0x3

    .line 8
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/16 v3, 0x40

    .line 9
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 10
    invoke-static {}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/WindowManagerWrapper;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v3, v2}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->setProvidesInsetsTypes(Landroid/view/WindowManager$LayoutParams;[I)V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDefaultTaskbarWindowHeight()I

    move-result v2

    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarHeightForIme:I

    sub-int/2addr v2, v3

    .line 14
    invoke-static {v1, v2, v1, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->providedInternalImeInsets:Landroid/graphics/Insets;

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->init(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V

    .line 16
    iget p1, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateSysuiStateFlags(IZ)V

    .line 17
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x15
        0x12
        0x8
    .end array-data
.end method

.method public isTaskbarWindowFullscreen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsFullscreen:Z

    return p0
.end method

.method public isThreeButtonNav()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    sget-object v0, Lcom/android/quickstep/SysUINavigationMode$Mode;->THREE_BUTTONS:Lcom/android/quickstep/SysUINavigationMode$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUserSetupComplete()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsUserSetupComplete:Z

    return p0
.end method

.method public onConfigurationChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->onConfigurationChanged(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    .line 2
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarUIController;->DEFAULT:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public onLongPressToUnstashTaskbar()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->onLongPressToUnstashTaskbar()Z

    move-result p0

    return p0
.end method

.method public onNavButtonsDarkIntensityChanged(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTaskbarNavButtonDarkIntensity()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method public final onNotificationShadeExpandChanged(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getNotificationShadeBgTaskbar()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    return-void
.end method

.method public onRotationProposal(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onRotationProposal(IZ)V

    return-void
.end method

.method public onSystemBarAttributesChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onBehaviorChanged(II)V

    return-void
.end method

.method public onTaskbarIconClicked(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    .line 4
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p1

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 5
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecents(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)Z

    goto/16 :goto_1

    .line 7
    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    new-instance v1, Lf1/y;

    invoke-direct {v1, p0, p1}, Lf1/y;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 12
    :cond_1
    instance-of p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const-string v1, "TaskbarActivityContext"

    if-eqz p1, :cond_7

    .line 13
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-static {v0, p0}, Lcom/android/launcher3/touch/ItemClickHandler;->handleDisabledItemClicked(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)Z

    goto/16 :goto_1

    .line 16
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v2, 0x10000000

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x0

    .line 18
    :try_start_0
    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsSafeModeEnabled:Z

    if-eqz v4, :cond_3

    invoke-static {p0, p1}, Lcom/android/launcher3/util/PackageManagerHelper;->isSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 19
    sget v2, Lcom/android/launcher3/R$string;->safemode_shortcut_error:I

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    new-instance v4, Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-direct {v4, p0}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/PackageManagerHelper;->getMarketIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ContextThemeWrapper;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 26
    :cond_4
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_5

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v6

    .line 29
    const-class v2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v2}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/pm/LauncherApps;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 30
    invoke-virtual/range {v5 .. v10}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ContextThemeWrapper;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 33
    :cond_6
    const-class v2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v2}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherApps;

    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    iget-object v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v6

    const/4 v7, 0x0

    .line 35
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/content/pm/LauncherApps;->startMainActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onTaskbarIconLaunched(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 37
    sget v4, Lcom/android/launcher3/R$string;->activity_not_found:I

    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to launch. tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " intent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 40
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type clicked: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :goto_1
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method

.method public setSetupUIVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->setSetupUIVisible(Z)V

    return-void
.end method

.method public setTaskbarWindowFullscreen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsFullscreen:Z

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenHeight:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowHeight(I)V

    return-void
.end method

.method public setTaskbarWindowHeight(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v1, p1, :cond_3

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    goto :goto_0

    .line 3
    :cond_1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenHeight:I

    .line 4
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsFullscreen:Z

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarHeightForIme:I

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    .line 7
    invoke-static {v1, p1, v1, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->providedInternalImeInsets:Landroid/graphics/Insets;

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onDestroy()V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 3
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    return-void
.end method

.method public startTaskbarUnstashHint(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->startUnstashHint(Z)V

    return-void
.end method

.method public supportsIme()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 2
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateIconSize(Landroid/content/res/Resources;)V

    return-void
.end method

.method public final updateIconSize(Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/DeviceProfile;->updateIconSize(FLandroid/content/res/Resources;)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/DeviceProfile;->updateIconSize(FLandroid/content/res/Resources;)V

    return-void
.end method

.method public updateSysuiStateFlags(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForSysuiFlags(IZ)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isImeVisible()Z

    move-result v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->setImeIsVisible(Z)V

    and-int/lit16 v0, p1, 0x804

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onNotificationShadeExpandChanged(ZZ)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isRecentsDisabled()Z

    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->setRecentsButtonDisabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isHomeDisabled()Z

    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->setIsHomeButtonDisabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarKeyguardController:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->updateStateForSysuiFlags(I)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForSysuiFlags(IZ)V

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarScrimViewController:Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->updateStateForSysuiFlags(IZ)V

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->updateSysuiFlags(I)V

    return-void
.end method
