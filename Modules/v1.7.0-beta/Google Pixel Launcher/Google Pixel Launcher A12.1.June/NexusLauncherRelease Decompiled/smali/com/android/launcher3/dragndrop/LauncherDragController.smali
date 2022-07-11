.class public Lcom/android/launcher3/dragndrop/LauncherDragController;
.super Lcom/android/launcher3/dragndrop/DragController;
.source "SourceFile"


# instance fields
.field public final mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    .line 2
    new-instance v0, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    invoke-direct {v0, p1}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    return-void
.end method


# virtual methods
.method public endDrag()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->endDrag()V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->releaseVelocityTracker()V

    return-void
.end method

.method public endWithFlingAnimation()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->getFlingAnimation(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->getDropTarget()Lcom/android/launcher3/DropTarget;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/dragndrop/DragController;->drop(Lcom/android/launcher3/DropTarget;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->endWithFlingAnimation()Z

    move-result p0

    return p0
.end method

.method public exitDrag()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;J)V

    return-void
.end method

.method public getDefaultDropTarget([I)Lcom/android/launcher3/DropTarget;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->mapCoordInSelfToDescendant(Landroid/view/View;[I)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    return-object p0
.end method

.method public startDrag(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p12

    .line 1
    sget-boolean v5, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    if-eqz v5, :cond_0

    const-string v5, "b/195031154"

    const-string v6, "5"

    .line 2
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v5, Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->hideKeyboard()V

    .line 4
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    const/16 v6, 0x40

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 5
    iput-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 6
    iget-object v5, v4, Lcom/android/launcher3/dragndrop/DragOptions;->simulatedDndStartPoint:Landroid/graphics/Point;

    if-eqz v5, :cond_1

    .line 7
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    iget-object v8, v0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v9, v5, Landroid/graphics/Point;->x:I

    iput v9, v8, Landroid/graphics/Point;->x:I

    iput v9, v6, Landroid/graphics/Point;->x:I

    .line 8
    iget v5, v5, Landroid/graphics/Point;->y:I

    iput v5, v8, Landroid/graphics/Point;->y:I

    iput v5, v6, Landroid/graphics/Point;->y:I

    .line 9
    :cond_1
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    sub-int v13, v6, p4

    .line 10
    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int v14, v5, p5

    if-nez v3, :cond_2

    move v5, v7

    goto :goto_0

    .line 11
    :cond_2
    iget v5, v3, Landroid/graphics/Rect;->left:I

    :goto_0
    if-nez v3, :cond_3

    move v6, v7

    goto :goto_1

    .line 12
    :cond_3
    iget v6, v3, Landroid/graphics/Rect;->top:I

    :goto_1
    const/4 v8, 0x0

    .line 13
    iput-object v8, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    .line 14
    new-instance v8, Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v9, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v9, Lcom/android/launcher3/Launcher;

    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/android/launcher3/DropTarget$DragObject;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    move-object/from16 v9, p3

    .line 15
    iput-object v9, v8, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 16
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v8, v8, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-eqz v8, :cond_4

    const-wide/16 v9, 0x0

    .line 17
    invoke-interface {v8, v9, v10}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->shouldStartDrag(D)Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    move v8, v7

    :goto_2
    iput-boolean v8, v0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    .line 18
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v8, Lcom/android/launcher3/Launcher;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 19
    iget-boolean v9, v0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    if-eqz v9, :cond_5

    .line 20
    sget v9, Lcom/android/launcher3/R$dimen;->pre_drag_view_scale:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    move/from16 v17, v8

    .line 21
    iget-object v15, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz p1, :cond_6

    .line 22
    new-instance v16, Lcom/android/launcher3/dragndrop/LauncherDragView;

    iget-object v8, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    move-object v9, v8

    check-cast v9, Lcom/android/launcher3/Launcher;

    move-object/from16 v8, v16

    move-object/from16 v10, p1

    move v11, v13

    move v12, v14

    move/from16 v13, p10

    move/from16 v14, p11

    move-object v7, v15

    move/from16 v15, v17

    invoke-direct/range {v8 .. v15}, Lcom/android/launcher3/dragndrop/LauncherDragView;-><init>(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;IIFFF)V

    goto :goto_4

    :cond_6
    move-object v7, v15

    .line 23
    new-instance v18, Lcom/android/launcher3/dragndrop/LauncherDragView;

    iget-object v8, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    move-object v9, v8

    check-cast v9, Lcom/android/launcher3/Launcher;

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    move-object/from16 v8, v18

    move-object/from16 v10, p2

    move/from16 v15, p10

    move/from16 v16, p11

    invoke-direct/range {v8 .. v17}, Lcom/android/launcher3/dragndrop/LauncherDragView;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;IIIIFFF)V

    :goto_4
    iput-object v8, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 26
    invoke-virtual {v8, v1}, Lcom/android/launcher3/dragndrop/DragView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 27
    iget-object v7, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    const/4 v9, 0x0

    iput-boolean v9, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    .line 28
    iget-object v9, v0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v10, v9, Landroid/graphics/Point;->x:I

    add-int v5, p4, v5

    sub-int/2addr v10, v5

    iput v10, v7, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    .line 29
    iget v5, v9, Landroid/graphics/Point;->y:I

    add-int v6, p5, v6

    sub-int/2addr v5, v6

    iput v5, v7, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    .line 30
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v6, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LL0/u;

    invoke-direct {v7, v6}, LL0/u;-><init>(Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;)V

    invoke-static {v0, v5, v7}, Lcom/android/launcher3/dragndrop/DragDriver;->create(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/dragndrop/DragOptions;Ljava/util/function/Consumer;)Lcom/android/launcher3/dragndrop/DragDriver;

    move-result-object v5

    iput-object v5, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    .line 31
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-boolean v5, v5, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-nez v5, :cond_7

    .line 32
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {v8}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->createFor(Landroid/view/View;)Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    move-result-object v6

    iput-object v6, v5, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 33
    :cond_7
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    move-object/from16 v6, p6

    iput-object v6, v5, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 34
    iput-object v1, v5, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 35
    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/model/data/ItemInfo;->makeShallowCopy()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    iput-object v1, v5, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_8

    .line 36
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v8, v1}, Lcom/android/launcher3/dragndrop/DragView;->setDragVisualizeOffset(Landroid/graphics/Point;)V

    :cond_8
    if-eqz v3, :cond_9

    .line 37
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v1}, Lcom/android/launcher3/dragndrop/DragView;->setDragRegion(Landroid/graphics/Rect;)V

    .line 38
    :cond_9
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    .line 39
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v8, v3, v1}, Lcom/android/launcher3/dragndrop/DragView;->show(II)V

    .line 40
    iput v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDistanceSinceScroll:I

    .line 41
    iget-boolean v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    if-nez v1, :cond_a

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/dragndrop/DragController;->callOnDragStart()V

    goto :goto_5

    .line 43
    :cond_a
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-eqz v1, :cond_b

    .line 44
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v1, v2}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->onPreDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 45
    :cond_b
    :goto_5
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/dragndrop/DragController;->handleMoveEvent(II)V

    .line 46
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isTouchInProgress()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v4, Lcom/android/launcher3/dragndrop/DragOptions;->simulatedDndStartPoint:Landroid/graphics/Point;

    if-nez v1, :cond_c

    .line 47
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, LL0/t;

    invoke-direct {v2, v0}, LL0/t;-><init>(Lcom/android/launcher3/dragndrop/LauncherDragController;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_c
    return-object v8
.end method
