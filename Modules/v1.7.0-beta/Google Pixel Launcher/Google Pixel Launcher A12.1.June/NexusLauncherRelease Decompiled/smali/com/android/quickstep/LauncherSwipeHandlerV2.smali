.class public Lcom/android/quickstep/LauncherSwipeHandlerV2;
.super Lcom/android/quickstep/AbsSwipeUpHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;JZLcom/android/systemui/shared/system/InputConsumerController;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/android/quickstep/AbsSwipeUpHandler;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;JZLcom/android/systemui/shared/system/InputConsumerController;)V

    return-void
.end method

.method public static synthetic c0(Lcom/android/quickstep/LauncherSwipeHandlerV2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherSwipeHandlerV2;->lambda$createHomeAnimationFactory$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private createIconHomeAnimationFactory(Landroid/view/View;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
    .locals 8

    .line 1
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v0, Lcom/android/launcher3/Launcher;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v4, v2}, Lcom/android/launcher3/views/FloatingIconView;->getFloatingIconView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v5

    .line 3
    new-instance v7, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;

    const v6, 0x3f666666    # 0.9f

    move-object v0, v7

    move-object v1, p0

    move-object v2, v5

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;Landroid/view/View;Landroid/graphics/RectF;Lcom/android/launcher3/views/FloatingIconView;F)V

    return-object v7
.end method

.method private createWidgetHomeAnimationFactory(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;ZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
    .locals 9

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    move v7, v0

    .line 1
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCropRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 4
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {v0, p3}, Lcom/android/quickstep/views/FloatingWidgetView;->getDefaultBackgroundColor(Landroid/content/Context;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v6

    .line 7
    iget-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    move-object v0, p3

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object p3, p3, v2

    .line 8
    invoke-virtual {p3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCornerRadius()F

    move-result v4

    move-object v1, p1

    move-object v2, v8

    move v5, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/views/FloatingWidgetView;->getFloatingWidgetView(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)Lcom/android/quickstep/views/FloatingWidgetView;

    move-result-object v6

    .line 10
    new-instance p2, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;

    move-object v1, p2

    move-object v2, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Lcom/android/quickstep/views/FloatingWidgetView;F)V

    return-object p2
.end method

.method private findWorkspaceView(Ljava/util/ArrayList;Lcom/android/quickstep/views/TaskView;)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsSwipingPipToHome:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 5
    invoke-static {v1}, Lcom/android/launcher3/util/ObjectWrapper;->unwrap(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 8
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p2

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/android/launcher3/Launcher;->getFirstMatchForAppClose(ILjava/lang/String;Landroid/os/UserHandle;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method private synthetic lambda$createHomeAnimationFactory$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    return-void
.end method


# virtual methods
.method public createHomeAnimationFactory(Ljava/util/ArrayList;JZZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget p4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_PRESENT:I

    sget p5, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    or-int/2addr p4, p5

    new-instance p5, Lu1/z0;

    invoke-direct {p5, p0}, Lu1/z0;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;)V

    invoke-virtual {p1, p4, p5}, Lcom/android/quickstep/MultiStateCallback;->addChangeListener(ILjava/util/function/Consumer;)V

    .line 3
    new-instance p1, Lcom/android/quickstep/LauncherSwipeHandlerV2$1;

    invoke-direct {p1, p0, p2, p3}, Lcom/android/quickstep/LauncherSwipeHandlerV2$1;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;J)V

    return-object p1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 5
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/LauncherSwipeHandlerV2;->findWorkspaceView(Ljava/util/ArrayList;Lcom/android/quickstep/views/TaskView;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/launcher3/LauncherRootView;->setForceHideBackArrow(Z)V

    .line 9
    sget-boolean p2, Lcom/android/quickstep/TaskAnimationManager;->ENABLE_SHELL_TRANSITIONS:Z

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p2, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p2}, Lcom/android/launcher3/BaseQuickstepLauncher;->setHintUserWillBeActive()V

    :cond_2
    if-eqz p3, :cond_5

    if-nez p5, :cond_5

    .line 11
    iget-boolean p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mIsSwipeForStagedSplit:Z

    if-eqz p2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    instance-of p2, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p2, :cond_4

    .line 13
    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-direct {p0, p1, p4, p6}, Lcom/android/quickstep/LauncherSwipeHandlerV2;->createWidgetHomeAnimationFactory(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;ZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherSwipeHandlerV2;->createIconHomeAnimationFactory(Landroid/view/View;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    move-result-object p0

    return-object p0

    .line 15
    :cond_5
    :goto_1
    new-instance p1, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/quickstep/LauncherSwipeHandlerV2$1;)V

    return-object p1
.end method

.method public finishRecentsControllerToHome(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;Z)V

    return-void
.end method
