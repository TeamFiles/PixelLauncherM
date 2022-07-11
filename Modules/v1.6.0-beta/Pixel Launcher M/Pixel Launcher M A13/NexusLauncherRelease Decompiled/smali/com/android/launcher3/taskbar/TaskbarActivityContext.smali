.class public Lcom/android/launcher3/taskbar/TaskbarActivityContext;
.super Lcom/android/launcher3/taskbar/BaseTaskbarContext;
.source "SourceFile"


# static fields
.field private static final ENABLE_THREE_BUTTON_TASKBAR:Z


# instance fields
.field private final mAccessibilityDelegate:Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;

.field private mBindingItems:Z

.field private final mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private final mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

.field private final mImeDrawsImeNavBar:Z

.field private mIsDestroyed:Z

.field private mIsExcludeFromMagnificationRegion:Z

.field private mIsFullscreen:Z

.field private final mIsNavBarForceVisible:Z

.field private final mIsNavBarKidsMode:Z

.field private final mIsSafeModeEnabled:Z

.field private final mIsUserSetupComplete:Z

.field private mLastRequestedNonFullscreenHeight:I

.field private final mLeftCorner:Landroid/view/RoundedCorner;

.field private final mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

.field private final mRightCorner:Landroid/view/RoundedCorner;

.field private final mTaskbarHeightForIme:I

.field private final mViewCache:Lcom/android/launcher3/util/ViewCache;

.field private mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.debug.taskbar_three_button"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->ENABLE_THREE_BUTTON_TASKBAR:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;)V
    .locals 29

    move-object/from16 v13, p0

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/launcher3/util/ViewCache;

    invoke-direct {v0}, Lcom/android/launcher3/util/ViewCache;-><init>()V

    iput-object v0, v13, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mViewCache:Lcom/android/launcher3/util/ViewCache;

    const/4 v0, 0x0

    iput-boolean v0, v13, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    iput-boolean v0, v13, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsExcludeFromMagnificationRegion:Z

    iput-boolean v0, v13, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mBindingItems:Z

    move-object/from16 v1, p2

    iput-object v1, v13, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v2

    iput-object v2, v13, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    const-string v2, "config_imeDrawsImeNavBar"

    invoke-static {v2, v1, v0}, Lcom/android/launcher3/ResourceUtils;->getBoolByName(Ljava/lang/String;Landroid/content/res/Resources;Z)Z

    move-result v2

    iput-boolean v2, v13, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mImeDrawsImeNavBar:Z

    new-instance v2, LX0/z;

    invoke-direct {v2, v13}, LX0/z;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    const-string v3, "isSafeMode"

    invoke-static {v3, v2}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v13, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsSafeModeEnabled:Z

    sget-object v2, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, v13}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/SettingsCache;

    const-string v3, "user_setup_complete"

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result v2

    iput-boolean v2, v13, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsUserSetupComplete:Z

    sget-object v2, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, v13}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/SettingsCache;

    const-string v3, "nav_bar_force_visible"

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result v2

    iput-boolean v2, v13, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsNavBarForceVisible:Z

    sget-object v2, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, v13}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/SettingsCache;

    const-string v3, "nav_bar_kids_mode"

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result v2

    iput-boolean v2, v13, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsNavBarKidsMode:Z

    invoke-direct {v13, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateIconSize(Landroid/content/res/Resources;)V

    sget v2, Lcom/android/launcher3/R$dimen;->taskbar_ime_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v13, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarHeightForIme:I

    iget-object v1, v13, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/android/launcher3/R$layout;->taskbar:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iput-object v9, v13, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    sget v0, Lcom/android/launcher3/R$id;->taskbar_view:I

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/launcher3/taskbar/TaskbarView;

    sget v0, Lcom/android/launcher3/R$id;->taskbar_scrim:I

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/launcher3/taskbar/TaskbarScrimView;

    sget v0, Lcom/android/launcher3/R$id;->navbuttons_view:I

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Lcom/android/launcher3/R$id;->stashed_handle:I

    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v2

    :goto_0
    const-class v3, Landroid/view/WindowManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/view/WindowManager;

    iput-object v15, v13, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v3

    iput-object v3, v13, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLeftCorner:Landroid/view/RoundedCorner;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v1

    iput-object v1, v13, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mRightCorner:Landroid/view/RoundedCorner;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;

    invoke-direct {v1, v13}, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    iput-object v1, v13, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mAccessibilityDelegate:Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;

    new-instance v8, Lcom/android/launcher3/taskbar/TaskbarControllers;

    new-instance v7, Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-direct {v7, v13}, Lcom/android/launcher3/taskbar/TaskbarDragController;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ContextThemeWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "android.hardware.type.pc"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/android/launcher3/taskbar/DesktopNavbarButtonsViewController;

    invoke-direct {v1, v13, v0}, Lcom/android/launcher3/taskbar/DesktopNavbarButtonsViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/widget/FrameLayout;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-direct {v1, v13, v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/widget/FrameLayout;)V

    :goto_1
    move-object/from16 v27, v1

    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController;

    move-object v14, v0

    sget v1, Lcom/android/launcher3/R$color;->taskbar_nav_icon_light_color:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget v1, Lcom/android/launcher3/R$color;->taskbar_nav_icon_dark_color:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget v5, Lcom/android/launcher3/R$drawable;->ic_sysbar_rotate_button_ccw_start_0:I

    sget v6, Lcom/android/launcher3/R$drawable;->ic_sysbar_rotate_button_ccw_start_90:I

    sget v16, Lcom/android/launcher3/R$drawable;->ic_sysbar_rotate_button_cw_start_0:I

    sget v17, Lcom/android/launcher3/R$drawable;->ic_sysbar_rotate_button_cw_start_90:I

    new-instance v2, LX0/A;

    invoke-direct {v2, v13}, LX0/A;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    move-object/from16 v1, p0

    move-object/from16 v18, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v16

    move-object/from16 v28, v7

    move/from16 v7, v17

    move-object/from16 p1, v8

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/shared/rotation/RotationButtonController;-><init>(Landroid/content/Context;IIIIIILjava/util/function/Supplier;)V

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    move-object v3, v15

    move-object v15, v0

    invoke-direct {v0, v13, v9}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewController;

    move-object/from16 v16, v0

    invoke-direct {v0, v13, v10}, Lcom/android/launcher3/taskbar/TaskbarViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;)V

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    move-object/from16 v17, v0

    invoke-direct {v0, v13, v11}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarScrimView;)V

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    move-object/from16 v18, v0

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-direct {v0, v13, v2, v3, v1}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Landroid/view/WindowManager;Landroid/view/IWindowManager;)V

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    move-object/from16 v19, v0

    invoke-direct {v0, v13}, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    new-instance v0, Lcom/android/launcher3/taskbar/StashedHandleViewController;

    move-object/from16 v20, v0

    invoke-direct {v0, v13, v12}, Lcom/android/launcher3/taskbar/StashedHandleViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/StashedHandleView;)V

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarStashController;

    move-object/from16 v21, v0

    invoke-direct {v0, v13}, Lcom/android/launcher3/taskbar/TaskbarStashController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarEduController;

    move-object/from16 v22, v0

    invoke-direct {v0, v13}, Lcom/android/launcher3/taskbar/TaskbarEduController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    move-object/from16 v23, v0

    invoke-direct {v0, v13}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarPopupController;

    move-object/from16 v24, v0

    invoke-direct {v0, v13}, Lcom/android/launcher3/taskbar/TaskbarPopupController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    move-object/from16 v25, v0

    invoke-direct {v0, v13}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    new-instance v0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    move-object/from16 v26, v0

    invoke-direct {v0, v13}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move-object/from16 v11, v28

    move-object/from16 v12, p3

    move-object v0, v13

    move-object/from16 v13, v27

    invoke-direct/range {v9 .. v26}, Lcom/android/launcher3/taskbar/TaskbarControllers;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Lcom/android/systemui/shared/rotation/RotationButtonController;Lcom/android/launcher3/taskbar/TaskbarDragLayerController;Lcom/android/launcher3/taskbar/TaskbarViewController;Lcom/android/launcher3/taskbar/TaskbarScrimViewController;Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;Lcom/android/launcher3/taskbar/TaskbarKeyguardController;Lcom/android/launcher3/taskbar/StashedHandleViewController;Lcom/android/launcher3/taskbar/TaskbarStashController;Lcom/android/launcher3/taskbar/TaskbarEduController;Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$new$0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$onTaskbarIconClicked$4(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$showPopupMenuForIcon$6(Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$onTaskbarIconClicked$2()V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$onTaskbarIconClicked$3(Lcom/android/launcher3/folder/Folder;I)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$new$1()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$onTaskbarIconClicked$5(Lcom/android/launcher3/folder/Folder;)V

    return-void
.end method

.method private synthetic lambda$new$0()Ljava/lang/Boolean;
    .locals 0

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

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onTaskbarIconClicked$2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFocusableForIme(Z)V

    return-void
.end method

.method private synthetic lambda$onTaskbarIconClicked$3(Lcom/android/launcher3/folder/Folder;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFocusableForIme(Z)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p2

    new-instance v0, LX0/C;

    invoke-direct {v0, p0}, LX0/C;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/Folder;->setOnFolderStateChangedListener(Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onTaskbarIconClicked$4(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->setClickAndLongClickListenersForIcon(Landroid/view/View;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onTaskbarIconClicked$5(Lcom/android/launcher3/folder/Folder;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->animateOpen()V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, p1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    new-instance v0, LX0/D;

    invoke-direct {v0, p0}, LX0/D;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    return-void
.end method

.method private synthetic lambda$showPopupMenuForIcon$6(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->showForIcon(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    return-void
.end method

.method private onNotificationShadeExpandChanged(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getNotificationShadeBgTaskbar()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    return-void
.end method

.method private startItemInfoActivity(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    const-string v1, "Main"

    const-string v2, "start: taskbarAppIcon"

    invoke-static {v1, v2}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/pm/LauncherApps;->startMainActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget v2, Lcom/android/launcher3/R$string;->activity_not_found:I

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to launch. tag="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " intent="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TaskbarActivityContext"

    invoke-static {p1, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private updateIconSize(Landroid/content/res/Resources;)V
    .locals 4

    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/DeviceProfile;->updateIconSize(FLandroid/content/res/Resources;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v3, v1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {v1, v0, p1}, Lcom/android/launcher3/DeviceProfile;->updateIconSize(FLandroid/content/res/Resources;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/DeviceProfile;->updateAllAppsIconSize(FLandroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public addWindowView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public applyOverwritesToLogItem(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->hasContainerInfo()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasPredictedHotseatContainer()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getPredictedHotseatContainer()Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->hasIndex()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;->setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->hasCardinality()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->getCardinality()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;->setCardinality(I)Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    :cond_2
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setTaskBarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasHotseat()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->hasIndex()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->getIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;->setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    :cond_4
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setTaskBarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasFolder()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->hasHotseat()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    invoke-virtual {p0}, Lt2/Z;->toBuilder()Lt2/U;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;->getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->hasIndex()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->getIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;->setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;->setTaskbar(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;->clearHotseat()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setFolder(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    :cond_7
    :goto_0
    return-void
.end method

.method public createDefaultWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenHeight:I

    const/4 v1, -0x1

    const/16 v3, 0x7e8

    const v4, 0x20000008

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const-string v0, "Taskbar"

    invoke-virtual {v6, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p0, 0x50

    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p0, 0x0

    invoke-virtual {v6, p0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/4 p0, 0x1

    iput-boolean p0, v6, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    const/16 p0, 0x30

    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/4 p0, 0x3

    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/16 p0, 0x40

    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    return-object v6
.end method

.method public disableNavBarElements(IIIZ)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    move-result p2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {p0, p3}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onDisable2FlagChanged(I)V

    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarActivityContext:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "%s\tmNavMode=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mImeDrawsImeNavBar:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "%s\tmImeDrawsImeNavBar=%b"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsUserSetupComplete:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "%s\tmIsUserSetupComplete=%b"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "%s\tmWindowLayoutParams.height=%dpx"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mBindingItems:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%s\tmBindInProgress=%b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/DeviceProfile;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public excludeFromMagnificationRegion(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsExcludeFromMagnificationRegion:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsExcludeFromMagnificationRegion:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mAccessibilityDelegate:Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;

    return-object p0
.end method

.method public getDefaultTaskbarWindowHeight()I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

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

.method public getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object p0

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

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getFolderBoundingBox()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, LX0/w;

    invoke-direct {v0, p0}, LX0/w;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    return-object v0
.end method

.method public getLeftCornerRadius()I
    .locals 0

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

.method public getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public getRightCornerRadius()I
    .locals 0

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

.method public getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    return-object p0
.end method

.method public getTaskbarHeightForIme()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarHeightForIme:I

    return p0
.end method

.method public getViewCache()Lcom/android/launcher3/util/ViewCache;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mViewCache:Lcom/android/launcher3/util/ViewCache;

    return-object p0
.end method

.method public imeDrawsImeNavBar()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mImeDrawsImeNavBar:Z

    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDefaultTaskbarWindowHeight()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenHeight:I

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->createDefaultWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/WindowManagerWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->setProvidesInsetsTypes(Landroid/view/WindowManager$LayoutParams;[I)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x18

    new-array v1, v1, [Landroid/graphics/Insets;

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->providedInternalImeInsets:[Landroid/graphics/Insets;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDefaultTaskbarWindowHeight()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarHeightForIme:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v1, Landroid/view/WindowManager$LayoutParams;->providedInternalImeInsets:[Landroid/graphics/Insets;

    const/16 v3, 0x15

    aput-object v0, v2, v3

    const/16 v3, 0x12

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/view/WindowManager$LayoutParams;->insetsRoundedCornerFrame:Z

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->init(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V

    iget p1, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:I

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateSysuiStateFlags(IZ)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :array_0
    .array-data 4
        0x15
        0x12
    .end array-data
.end method

.method public isBindingItems()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mBindingItems:Z

    return p0
.end method

.method public isNavBarForceVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsNavBarForceVisible:Z

    return p0
.end method

.method public isNavBarKidsModeActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsNavBarKidsMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTaskbarWindowFullscreen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsFullscreen:Z

    return p0
.end method

.method public isThreeButtonNav()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

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

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsUserSetupComplete:Z

    return p0
.end method

.method public maybeSetTaskbarWindowNotFullscreen()V
    .locals 1

    const v0, 0x7ffff

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isSystemDragInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->onConfigurationChanged(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarUIController;->DEFAULT:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->onDestroy()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public onDragEnd()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->maybeSetTaskbarWindowNotFullscreen()V

    return-void
.end method

.method public onDragStart()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    return-void
.end method

.method public onLongPressToUnstashTaskbar()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->onLongPressToUnstashTaskbar()Z

    move-result p0

    return p0
.end method

.method public onNavButtonsDarkIntensityChanged(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTaskbarNavButtonDarkIntensity()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method public onPopupVisibilityChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFocusable(Z)V

    return-void
.end method

.method public onRotationProposal(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onRotationProposal(IZ)V

    return-void
.end method

.method public onSystemBarAttributesChanged(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onBehaviorChanged(II)V

    return-void
.end method

.method public onTaskbarIconClicked(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p1

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecents(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)Z

    goto/16 :goto_1

    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    new-instance v0, LX0/x;

    invoke-direct {v0, p0, p1}, LX0/x;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/Folder;->setOnFolderStateChangedListener(Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    new-instance v1, LX0/y;

    invoke-direct {v1, p0, p1}, LX0/y;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_1
    instance-of p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const-string v1, "TaskbarActivityContext"

    if-eqz p1, :cond_6

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, p0}, Lcom/android/launcher3/touch/ItemClickHandler;->handleDisabledItemClicked(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)Z

    goto/16 :goto_1

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsSafeModeEnabled:Z

    if-eqz v4, :cond_3

    invoke-static {p0, p1}, Lcom/android/launcher3/util/PackageManagerHelper;->isSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_3

    sget v2, Lcom/android/launcher3/R$string;->safemode_shortcut_error:I

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Main"

    if-eqz v4, :cond_4

    :try_start_1
    const-string v4, "start: taskbarPromiseIcon"

    invoke-static {v5, v4}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-direct {v4, p0}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/PackageManagerHelper;->getMarketIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ContextThemeWrapper;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_5

    const-string v2, "start: taskbarDeepShortcut"

    invoke-static {v5, v2}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    const-class v2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v2}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/pm/LauncherApps;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual/range {v6 .. v11}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->startItemInfoActivity(Lcom/android/launcher3/model/data/ItemInfo;)V

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onTaskbarIconLaunched(Lcom/android/launcher3/model/data/ItemInfo;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget v4, Lcom/android/launcher3/R$string;->activity_not_found:I

    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

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

    :cond_6
    instance-of p1, v0, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz p1, :cond_7

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->startItemInfoActivity(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type clicked: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method

.method public removeWindowView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public setBindingItems(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mBindingItems:Z

    return-void
.end method

.method public setSetupUIVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->setSetupUIVisible(Z)V

    return-void
.end method

.method public setTaskbarWindowFocusable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTaskbarWindowFocusableForIme(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->moveNavButtonsToNewWindow()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->moveNavButtonsBackToTaskbarWindow()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFocusable(Z)V

    return-void
.end method

.method public setTaskbarWindowFullscreen(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsFullscreen:Z

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenHeight:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowHeight(I)V

    return-void
.end method

.method public setTaskbarWindowHeight(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v1, p1, :cond_4

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenHeight:I

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsFullscreen:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarHeightForIme:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, v0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v0, Landroid/view/WindowManager$LayoutParams;->providedInternalImeInsets:[Landroid/graphics/Insets;

    if-nez v1, :cond_3

    const/16 v1, 0x18

    new-array v1, v1, [Landroid/graphics/Insets;

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->providedInternalImeInsets:[Landroid/graphics/Insets;

    :cond_3
    iget-object v1, v0, Landroid/view/WindowManager$LayoutParams;->providedInternalImeInsets:[Landroid/graphics/Insets;

    const/16 v2, 0x15

    aput-object p1, v1, v2

    const/16 v2, 0x12

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onDestroy()V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    return-void
.end method

.method public showPopupMenuForIcon(Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    new-instance v0, LX0/B;

    invoke-direct {v0, p0, p1}, LX0/B;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startTaskbarUnstashHint(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->startUnstashHint(Z)V

    return-void
.end method

.method public updateDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateIconSize(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    const v0, 0x7a274

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsFullscreen:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    invoke-interface {p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->dispatchDeviceProfileChanged()V

    return-void
.end method

.method public updateInsetRoundedCornerFrame(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-boolean v1, v0, Landroid/view/WindowManager$LayoutParams;->insetsRoundedCornerFrame:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Landroid/view/WindowManager$LayoutParams;->insetsRoundedCornerFrame:Z

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateSysuiStateFlags(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForSysuiFlags(IZ)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isImeVisible()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->setImeIsVisible(Z)V

    and-int/lit16 v0, p1, 0x804

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onNotificationShadeExpandChanged(ZZ)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isRecentsDisabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isNavBarKidsModeActive()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->setRecentsButtonDisabled(Z)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isHomeDisabled()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->setIsHomeButtonDisabled(Z)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarKeyguardController:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->updateStateForSysuiFlags(I)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForSysuiFlags(IZ)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarScrimViewController:Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->updateStateForSysuiFlags(IZ)V

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->updateSysuiFlags(I)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarForceVisibleImmersiveController:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->updateSysuiFlags(I)V

    return-void
.end method
