.class public Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;
.super Lcom/android/launcher3/taskbar/TaskbarUIController;
.source "SourceFile"


# instance fields
.field public mAnimator:Landroid/animation/Animator;

.field public final mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final mHotseatController:Lcom/android/launcher3/taskbar/TaskbarHotseatController;

.field public mIsAnimatingToLauncher:Z

.field public final mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

.field public final mTaskbarAnimationController:Lcom/android/launcher3/taskbar/TaskbarAnimationController;

.field public final mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

.field public final mTaskbarStateHandler:Lcom/android/launcher3/taskbar/TaskbarStateHandler;

.field public final mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 3
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 4
    sget v0, Lcom/android/launcher3/R$id;->taskbar_view:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/taskbar/TaskbarView;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getTaskbarStateHandler()Lcom/android/launcher3/taskbar/TaskbarStateHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarStateHandler:Lcom/android/launcher3/taskbar/TaskbarStateHandler;

    .line 7
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->createTaskbarAnimationControllerCallbacks()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$TaskbarAnimationControllerCallbacks;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/taskbar/TaskbarAnimationController;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$TaskbarAnimationControllerCallbacks;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarAnimationController:Lcom/android/launcher3/taskbar/TaskbarAnimationController;

    .line 9
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarHotseatController;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LQ0/b;

    invoke-direct {v1, p2}, LQ0/b;-><init>(Lcom/android/launcher3/taskbar/TaskbarView;)V

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/taskbar/TaskbarHotseatController;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mHotseatController:Lcom/android/launcher3/taskbar/TaskbarHotseatController;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)Lcom/android/launcher3/BaseQuickstepLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mIsAnimatingToLauncher:Z

    return p1
.end method


# virtual methods
.method public alignRealHotseatWithTaskbar()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    add-int/2addr v2, v3

    .line 4
    iget-object v3, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Hotseat;->getTaskbarOffsetY()I

    move-result v3

    .line 5
    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarView;->getHotseatBounds()Landroid/graphics/RectF;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarScaleOnHome()F

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 8
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPivotX()F

    move-result v5

    iget-object v6, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPivotY()F

    move-result v6

    .line 9
    invoke-static {v1, v4, v5, v6}, Lcom/android/launcher3/Utilities;->scaleRectFAboutPivot(Landroid/graphics/RectF;FFF)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    iget-object v2, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 12
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v6

    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    add-int/2addr p0, v3

    .line 14
    invoke-virtual {v1, v4, v5, v2, p0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public final createAnimToApp(J)Landroid/animation/Animator;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarAnimationController:Lcom/android/launcher3/taskbar/TaskbarAnimationController;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->createAnimToBackgroundAlpha(FJ)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 3
    new-instance p1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$4;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$4;-><init>(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public createAnimToLauncher(Lcom/android/launcher3/LauncherState;J)Landroid/animation/Animator;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {v0, p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarAnimationController:Lcom/android/launcher3/taskbar/TaskbarAnimationController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->createAnimToBackgroundAlpha(FJ)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarStateHandler:Lcom/android/launcher3/taskbar/TaskbarStateHandler;

    new-instance p3, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {p3}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    invoke-virtual {p2, p1, p3, v0}, Lcom/android/launcher3/taskbar/TaskbarStateHandler;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 4
    :cond_0
    new-instance p1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$3;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$3;-><init>(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final createTaskbarAnimationControllerCallbacks()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$TaskbarAnimationControllerCallbacks;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;-><init>(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V

    return-object v0
.end method

.method public getTaskbarScaleOnHome()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 3
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    int-to-float p0, p0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0
.end method

.method public isDraggingItem()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->isDraggingItem()Z

    move-result p0

    return p0
.end method

.method public isEventOverAnyTaskbarItem(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->isEventOverAnyItem(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public isTaskbarTouchable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mIsAnimatingToLauncher:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarStateHandler:Lcom/android/launcher3/taskbar/TaskbarStateHandler;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarAnimationController:Lcom/android/launcher3/taskbar/TaskbarAnimationController;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStateHandler;->setAnimationController(Lcom/android/launcher3/taskbar/TaskbarAnimationController;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarAnimationController:Lcom/android/launcher3/taskbar/TaskbarAnimationController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->init()V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mHotseatController:Lcom/android/launcher3/taskbar/TaskbarHotseatController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarHotseatController;->init()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->setTaskbarViewVisible(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->alignRealHotseatWithTaskbar()V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->setTaskbarUIController(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarStateHandler:Lcom/android/launcher3/taskbar/TaskbarStateHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStateHandler;->setAnimationController(Lcom/android/launcher3/taskbar/TaskbarAnimationController;)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarAnimationController:Lcom/android/launcher3/taskbar/TaskbarAnimationController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->cleanup()V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mHotseatController:Lcom/android/launcher3/taskbar/TaskbarHotseatController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarHotseatController;->cleanup()V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->setTaskbarViewVisible(Z)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Hotseat;->setIconsAlpha(F)V

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->setTaskbarUIController(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V

    return-void
.end method

.method public onHotseatUpdated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mHotseatController:Lcom/android/launcher3/taskbar/TaskbarHotseatController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarHotseatController;->onHotseatUpdated()V

    return-void
.end method

.method public onImeVisible(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarAnimationController:Lcom/android/launcher3/taskbar/TaskbarAnimationController;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->animateToVisibilityForIme(F)V

    return-void
.end method

.method public onLauncherResumedOrPaused(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const-wide/16 v0, 0xd9

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->createAnimToLauncher(Lcom/android/launcher3/LauncherState;J)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mAnimator:Landroid/animation/Animator;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->createAnimToApp(J)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mAnimator:Landroid/animation/Animator;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mAnimator:Landroid/animation/Animator;

    new-instance v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$2;-><init>(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public setTaskbarViewVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->setIconsVisibility(Z)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Hotseat;->setIconsAlpha(F)V

    return-void
.end method
