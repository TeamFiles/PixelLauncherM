.class public Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SourceFile"


# instance fields
.field private final mFactory:Lcom/android/quickstep/TaskShortcutFactory$MultiWindowFactory;

.field private mHandler:Landroid/os/Handler;

.field private final mLauncherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field private final mRecentsView:Lcom/android/quickstep/views/RecentsView;

.field private final mTaskView:Lcom/android/quickstep/views/TaskView;

.field private final mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;


# direct methods
.method public constructor <init>(IILcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;Lcom/android/quickstep/TaskShortcutFactory$MultiWindowFactory;Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2
    iput-object p6, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->mLauncherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->mHandler:Landroid/os/Handler;

    .line 4
    invoke-virtual {p4}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    .line 5
    invoke-virtual {p3}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    iput-object p1, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 6
    invoke-virtual {p4}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getThumbnailView()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 7
    iput-object p5, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->mFactory:Lcom/android/quickstep/TaskShortcutFactory$MultiWindowFactory;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;)Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;)Lcom/android/quickstep/views/RecentsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic lambda$onClick$0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->setIgnoreResetTask(I)V

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public static synthetic v(Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->lambda$onClick$0(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 2
    iget v3, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 3
    new-instance v0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut$1;

    invoke-direct {v0, p0, v3}, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut$1;-><init>(Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;I)V

    .line 4
    new-instance v1, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut$2;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut$2;-><init>(Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseDraggingActivity;

    invoke-static {v0}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->mFactory:Lcom/android/quickstep/TaskShortcutFactory$MultiWindowFactory;

    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowFactory;->makeLaunchOptions(Landroid/app/Activity;)Landroid/app/ActivityOptions;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/ActivityOptions;->setSplashscreenStyle(I)V

    :cond_0
    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecents(ILandroid/app/ActivityOptions;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->mFactory:Lcom/android/quickstep/TaskShortcutFactory$MultiWindowFactory;

    iget-object v4, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    check-cast v4, Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0, v4}, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowFactory;->onActivityStarted(Lcom/android/launcher3/BaseDraggingActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseActivity;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 11
    new-instance v6, Lu1/n2;

    invoke-direct {v6, p0, v3}, Lu1/n2;-><init>(Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 12
    iget-object v1, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    iget-object v1, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 14
    iget-object v4, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 15
    new-instance v5, Landroid/graphics/Rect;

    const/4 v7, 0x0

    aget v8, v0, v7

    aget v9, v0, v2

    aget v7, v0, v7

    add-int/2addr v7, v1

    aget v0, v0, v2

    add-int/2addr v0, v4

    invoke-direct {v5, v8, v9, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    iget-object v0, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getDimAlpha()F

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlpha(F)V

    .line 18
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v4, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, -0x1000000

    .line 19
    invoke-static {v1, v2, v4, v7, v8}, Lcom/android/systemui/shared/recents/view/RecentsTransition;->drawViewIntoHardwareBitmap(IILandroid/view/View;FI)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 20
    iget-object v1, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlpha(F)V

    .line 21
    new-instance v7, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut$3;

    iget-object v2, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->mHandler:Landroid/os/Handler;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut$3;-><init>(Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;Landroid/os/Handler;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 22
    invoke-static {}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/WindowManagerWrapper;

    move-result-object v4

    iget-object v0, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->mHandler:Landroid/os/Handler;

    const/4 v8, 0x1

    iget v9, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    move-object v5, v7

    move-object v7, v0

    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->overridePendingAppTransitionMultiThumbFuture(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;Ljava/lang/Runnable;Landroid/os/Handler;ZI)V

    .line 23
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->mLauncherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 24
    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_2
    return-void
.end method
