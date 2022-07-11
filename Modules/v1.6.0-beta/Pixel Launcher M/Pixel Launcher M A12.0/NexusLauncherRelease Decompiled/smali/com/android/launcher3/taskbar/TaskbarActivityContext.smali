.class public Lcom/android/launcher3/taskbar/TaskbarActivityContext;
.super Landroid/view/ContextThemeWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/views/ActivityContext;


# static fields
.field public static final ENABLE_THREE_BUTTON_TASKBAR:Z


# instance fields
.field public final mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field public final mDragController:Lcom/android/launcher3/taskbar/TaskbarActivityContext$MyDragController;

.field public final mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

.field public final mIconController:Lcom/android/launcher3/taskbar/TaskbarIconController;

.field public final mIsSafeModeEnabled:Z

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public final mNavButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

.field public final mNavMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

.field public final mOnTaskbarIconClickListener:Landroid/view/View$OnClickListener;

.field public final mOnTaskbarIconLongClickListener:Landroid/view/View$OnLongClickListener;

.field public mUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

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

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarUIController;->DEFAULT:Lcom/android/launcher3/taskbar/TaskbarUIController;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 5
    invoke-static {p1}, Lcom/android/quickstep/SysUINavigationMode;->getMode(Landroid/content/Context;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    .line 6
    new-instance p3, LQ0/g;

    invoke-direct {p3, p0}, LQ0/g;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    const-string v0, "isSafeMode"

    invoke-static {v0, p3}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsSafeModeEnabled:Z

    .line 7
    new-instance p3, Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-direct {p3, p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;-><init>(Landroid/content/Context;)V

    new-instance v0, LQ0/d;

    invoke-direct {v0, p3}, LQ0/d;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mOnTaskbarIconLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 8
    new-instance p3, LQ0/c;

    invoke-direct {p3, p0}, LQ0/c;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mOnTaskbarIconClickListener:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_icon_size:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 10
    iget v0, p2, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/android/launcher3/DeviceProfile;->updateIconSize(FLandroid/content/res/Resources;)V

    .line 12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 13
    sget p3, Lcom/android/launcher3/R$layout;->taskbar:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 15
    new-instance p3, Lcom/android/launcher3/taskbar/TaskbarIconController;

    invoke-direct {p3, p0, p2}, Lcom/android/launcher3/taskbar/TaskbarIconController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIconController:Lcom/android/launcher3/taskbar/TaskbarIconController;

    .line 16
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarActivityContext$MyDragController;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$MyDragController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragController:Lcom/android/launcher3/taskbar/TaskbarActivityContext$MyDragController;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p3

    if-nez p3, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    .line 21
    :goto_0
    const-class p2, Landroid/view/WindowManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$onTaskbarIconClicked$2(Lcom/android/launcher3/folder/Folder;)V

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

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$onTaskbarIconClicked$1(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

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

.method private synthetic lambda$onTaskbarIconClicked$1(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mOnTaskbarIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mOnTaskbarIconLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {p2, p0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onTaskbarIconClicked$2(Lcom/android/launcher3/folder/Folder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->animateOpen()V

    .line 2
    new-instance v0, LQ0/e;

    invoke-direct {v0, p0}, LQ0/e;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/Workspace$ItemOperator;)V

    return-void
.end method


# virtual methods
.method public canShowNavButtons()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->ENABLE_THREE_BUTTON_TASKBAR:Z

    if-eqz v0, :cond_0

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

.method public getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-object p0
.end method

.method public getDragController()Lcom/android/launcher3/dragndrop/DragController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragController:Lcom/android/launcher3/taskbar/TaskbarActivityContext$MyDragController;

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
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->getFolderBoundingBox()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public init()V
    .locals 7

    .line 1
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    const/4 v1, -0x1

    const/16 v3, 0x7f6

    const/16 v4, 0x8

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const-string v0, "Taskbar"

    .line 2
    invoke-virtual {v6, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/4 v1, 0x3

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setSystemApplicationOverlay(Z)V

    .line 9
    invoke-static {}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/WindowManagerWrapper;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->setProvidesInsetsTypes(Landroid/view/WindowManager$LayoutParams;[I)V

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIconController:Lcom/android/launcher3/taskbar/TaskbarIconController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mOnTaskbarIconClickListener:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mOnTaskbarIconLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarIconController;->init(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :array_0
    .array-data 4
        0x15
        0x12
    .end array-data
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarUIController;->DEFAULT:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIconController:Lcom/android/launcher3/taskbar/TaskbarIconController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarIconController;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public onNavigationButtonClick(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onButtonClick(I)V

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

    goto/16 :goto_0

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

    new-instance v1, LQ0/f;

    invoke-direct {v1, p0, p1}, LQ0/f;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

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

    invoke-static {v0, p0}, Lcom/android/launcher3/touch/ItemClickHandler;->handleDisabledItemClicked(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 15
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v2, 0x10000000

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x0

    .line 17
    :try_start_0
    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsSafeModeEnabled:Z

    if-eqz v4, :cond_3

    invoke-static {p0, p1}, Lcom/android/launcher3/util/PackageManagerHelper;->isSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 18
    sget v2, Lcom/android/launcher3/R$string;->safemode_shortcut_error:I

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 20
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    new-instance v4, Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-direct {v4, p0}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/PackageManagerHelper;->getMarketIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 23
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ContextThemeWrapper;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 25
    :cond_4
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_5

    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v6

    .line 28
    const-class v2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v2}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/pm/LauncherApps;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 29
    invoke-virtual/range {v5 .. v10}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ContextThemeWrapper;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 32
    :cond_6
    const-class v2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v2}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherApps;

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    iget-object v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v6

    const/4 v7, 0x0

    .line 34
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/content/pm/LauncherApps;->startMainActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 35
    sget v4, Lcom/android/launcher3/R$string;->activity_not_found:I

    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 37
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

    goto :goto_0

    .line 38
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type clicked: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_8
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method

.method public setImeIsVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIconController:Lcom/android/launcher3/taskbar/TaskbarIconController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarIconController;->setImeIsVisible(Z)V

    return-void
.end method

.method public setTaskbarWindowFullscreen(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowHeight(I)V

    return-void
.end method

.method public setTaskbarWindowHeight(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v1, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onDestroy()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIconController:Lcom/android/launcher3/taskbar/TaskbarIconController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarIconController;->setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onCreate()V

    return-void
.end method

.method public updateImeStatus(IIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIconController:Lcom/android/launcher3/taskbar/TaskbarIconController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarIconController;->updateImeStatus(IIZ)V

    return-void
.end method
