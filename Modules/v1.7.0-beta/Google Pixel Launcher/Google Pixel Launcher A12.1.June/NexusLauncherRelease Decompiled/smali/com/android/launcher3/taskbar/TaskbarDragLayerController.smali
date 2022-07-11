.class public Lcom/android/launcher3/taskbar/TaskbarDragLayerController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final mBgNavbar:Lcom/android/quickstep/AnimatedFloat;

.field public final mBgOffset:Lcom/android/quickstep/AnimatedFloat;

.field public final mBgOverride:Lcom/android/quickstep/AnimatedFloat;

.field public final mBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public final mFolderMargin:I

.field public final mImeBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

.field public final mKeyguardBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

.field public mLastSetBackgroundAlpha:F

.field public mNavButtonDarkIntensityMultiplier:Lcom/android/quickstep/AnimatedFloat;

.field public final mNotificationShadeBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

.field public final mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lf1/G;

    invoke-direct {v1, p0}, Lf1/G;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    .line 3
    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lf1/G;

    invoke-direct {v1, p0}, Lf1/G;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgNavbar:Lcom/android/quickstep/AnimatedFloat;

    .line 4
    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lf1/G;

    invoke-direct {v1, p0}, Lf1/G;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mKeyguardBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    .line 5
    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lf1/G;

    invoke-direct {v1, p0}, Lf1/G;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mNotificationShadeBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    .line 6
    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lf1/G;

    invoke-direct {v1, p0}, Lf1/G;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mImeBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    .line 7
    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lf1/G;

    invoke-direct {v1, p0}, Lf1/G;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOverride:Lcom/android/quickstep/AnimatedFloat;

    .line 8
    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lf1/H;

    invoke-direct {v1, p0}, Lf1/H;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOffset:Lcom/android/quickstep/AnimatedFloat;

    .line 9
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 11
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 12
    sget p2, Lcom/android/launcher3/R$dimen;->taskbar_folder_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mFolderMargin:I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->updateBackgroundAlpha()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarDragLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->updateBackgroundOffset()V

    return-void
.end method


# virtual methods
.method public getFolderBoundingBox()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 2
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mFolderMargin:I

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    return-object v0
.end method

.method public getImeBgTaskbar()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mImeBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public getKeyguardBgTaskbar()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mKeyguardBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public getNavbarBackgroundAlpha()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgNavbar:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public getNotificationShadeBgTaskbar()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mNotificationShadeBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public getOverrideBackgroundAlpha()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOverride:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public getTaskbarBackgroundAlpha()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public getTaskbarBackgroundOffset()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOffset:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->init(Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;)V

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getNavButtonDarkIntensityMultiplier()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mNavButtonDarkIntensityMultiplier:Lcom/android/quickstep/AnimatedFloat;

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mKeyguardBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    iput v0, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mNotificationShadeBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    iput v0, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mImeBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    iput v0, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOverride:Lcom/android/quickstep/AnimatedFloat;

    iput v0, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->updateBackgroundAlpha()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->onDestroy()V

    return-void
.end method

.method public final updateBackgroundAlpha()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgNavbar:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mKeyguardBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    iget v2, v2, Lcom/android/quickstep/AnimatedFloat;->value:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mNotificationShadeBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    iget v2, v2, Lcom/android/quickstep/AnimatedFloat;->value:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mImeBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    iget v2, v2, Lcom/android/quickstep/AnimatedFloat;->value:F

    mul-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOverride:Lcom/android/quickstep/AnimatedFloat;

    iget v2, v2, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mLastSetBackgroundAlpha:F

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setTaskbarBackgroundAlpha(F)V

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->updateNavBarDarkIntensityMultiplier()V

    return-void
.end method

.method public final updateBackgroundOffset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOffset:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setTaskbarBackgroundOffset(F)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->updateNavBarDarkIntensityMultiplier()V

    return-void
.end method

.method public final updateNavBarDarkIntensityMultiplier()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mLastSetBackgroundAlpha:F

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOffset:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mNavButtonDarkIntensityMultiplier:Lcom/android/quickstep/AnimatedFloat;

    sub-float/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    return-void
.end method
