.class public Lcom/android/launcher3/taskbar/TaskbarDragController;
.super Lcom/android/launcher3/dragndrop/DragController;
.source "SourceFile"


# instance fields
.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public final mDragIconSize:I

.field public mIsSystemDragInProgress:Z

.field public mRegistrationX:I

.field public mRegistrationY:I

.field public final mTempXY:[I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTempXY:[I

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_icon_drag_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:I

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/taskbar/TaskbarDragController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:I

    return p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/taskbar/TaskbarDragController;)Lcom/android/launcher3/DropTarget$DragObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/taskbar/TaskbarDragController;)Lcom/android/launcher3/DropTarget$DragObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/launcher3/taskbar/TaskbarDragController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationX:I

    return p0
.end method

.method public static synthetic access$400(Lcom/android/launcher3/taskbar/TaskbarDragController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationY:I

    return p0
.end method

.method public static synthetic access$500(Lcom/android/launcher3/taskbar/TaskbarDragController;)Lcom/android/launcher3/DropTarget$DragObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/launcher3/taskbar/TaskbarDragController;)Lcom/android/launcher3/DropTarget$DragObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->lambda$startDrag$2(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->lambda$startDragOnLongClick$0(Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->lambda$startInternalDrag$1(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->lambda$onSystemDragStarted$3(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onSystemDragStarted$3(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsSystemDragInProgress:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->maybeOnDragEnd()V

    :cond_1
    return p2
.end method

.method public static synthetic lambda$startDrag$2(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$startDragOnLongClick$0(Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startInternalDrag(Lcom/android/launcher3/BubbleTextView;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setIsDisabled(Z)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    return-void
.end method

.method public static synthetic lambda$startInternalDrag$1(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public addDropTarget(Lcom/android/launcher3/DropTarget;)V
    .locals 0

    return-void
.end method

.method public callOnDragEnd()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->callOnDragEnd()V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->maybeOnDragEnd()V

    return-void
.end method

.method public callOnDragStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->callOnDragStart()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startSystemDrag(Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method

.method public exitDrag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getClampedDragLayerPos(FF)Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mTmpPoint:Landroid/graphics/Point;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mTmpPoint:Landroid/graphics/Point;

    return-object p0
.end method

.method public getDefaultDropTarget([I)Lcom/android/launcher3/DropTarget;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getX(Landroid/view/MotionEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    return p0
.end method

.method public getY(Landroid/view/MotionEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-void
.end method

.method public isDragging()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsSystemDragInProgress:Z

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

.method public final maybeOnDragEnd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setIsDisabled(Z)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    :cond_0
    return-void
.end method

.method public final onSystemDragStarted()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsSystemDragInProgress:Z

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    new-instance v1, Lf1/B;

    invoke-direct {v1, p0}, Lf1/B;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method public startDrag(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p9

    move-object/from16 v3, p12

    .line 1
    iput-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 2
    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    sub-int v4, v4, p4

    iput v4, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationX:I

    .line 3
    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int v3, v3, p5

    iput v3, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationY:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v4, v3

    goto :goto_0

    .line 4
    :cond_0
    iget v4, v2, Landroid/graphics/Rect;->left:I

    :goto_0
    if-nez v2, :cond_1

    move v5, v3

    goto :goto_1

    .line 5
    :cond_1
    iget v5, v2, Landroid/graphics/Rect;->top:I

    :goto_1
    const/4 v6, 0x0

    .line 6
    iput-object v6, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    .line 7
    new-instance v6, Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v7, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v7, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v7}, Landroid/view/ContextThemeWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/launcher3/DropTarget$DragObject;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    move-object/from16 v7, p3

    .line 8
    iput-object v7, v6, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 9
    iput-boolean v3, v6, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 10
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v6, v6, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-eqz v6, :cond_2

    const-wide/16 v7, 0x0

    .line 11
    invoke-interface {v6, v7, v8}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->shouldStartDrag(D)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    iput-boolean v6, v0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    .line 12
    iget v6, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:I

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v14, v6

    .line 13
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    new-instance v15, Lcom/android/launcher3/taskbar/TaskbarDragView;

    iget-object v7, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    move-object v8, v7

    check-cast v8, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget v10, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationX:I

    iget v11, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationY:I

    move-object v7, v15

    move-object/from16 v9, p1

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v7 .. v14}, Lcom/android/launcher3/taskbar/TaskbarDragView;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/graphics/drawable/Drawable;IIFFF)V

    iput-object v15, v6, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 14
    invoke-virtual {v15, v1}, Lcom/android/launcher3/dragndrop/DragView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 15
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-boolean v3, v6, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    .line 16
    iget-object v7, v0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    add-int v4, p4, v4

    sub-int/2addr v8, v4

    iput v8, v6, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    .line 17
    iget v4, v7, Landroid/graphics/Point;->y:I

    add-int v5, p5, v5

    sub-int/2addr v4, v5

    iput v4, v6, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    .line 18
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    sget-object v5, Lf1/E;->a:Lf1/E;

    invoke-static {v0, v4, v5}, Lcom/android/launcher3/dragndrop/DragDriver;->create(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/dragndrop/DragOptions;Ljava/util/function/Consumer;)Lcom/android/launcher3/dragndrop/DragDriver;

    move-result-object v4

    iput-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    .line 19
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-boolean v4, v4, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-nez v4, :cond_3

    .line 20
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {v15}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->createFor(Landroid/view/View;)Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    move-result-object v5

    iput-object v5, v4, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 21
    :cond_3
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    move-object/from16 v5, p6

    iput-object v5, v4, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 22
    iput-object v1, v4, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 23
    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/model/data/ItemInfo;->makeShallowCopy()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    iput-object v1, v4, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 24
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v15, v1}, Lcom/android/launcher3/dragndrop/DragView;->setDragRegion(Landroid/graphics/Rect;)V

    .line 25
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v15, v2, v1}, Lcom/android/launcher3/dragndrop/DragView;->show(II)V

    .line 26
    iput v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mDistanceSinceScroll:I

    .line 27
    iget-boolean v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    if-nez v1, :cond_4

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->callOnDragStart()V

    goto :goto_3

    .line 29
    :cond_4
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-eqz v1, :cond_5

    .line 30
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v1, v2}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->onPreDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 31
    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/dragndrop/DragController;->handleMoveEvent(II)V

    return-object v15
.end method

.method public startDragOnLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    .line 4
    new-instance v0, Lf1/D;

    invoke-direct {v0, p0, p1}, Lf1/D;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final startInternalDrag(Lcom/android/launcher3/BubbleTextView;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getAnimatedScale()F

    move-result v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->clearFocus()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setPressed(Z)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BubbleTextView;->clearPressedBackground()V

    .line 5
    new-instance v4, Lcom/android/launcher3/graphics/DragPreviewProvider;

    invoke-direct {v4, v3}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    .line 6
    invoke-virtual {v4}, Lcom/android/launcher3/graphics/DragPreviewProvider;->createDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 7
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTempXY:[I

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getScaleAndPosition(Landroid/graphics/drawable/Drawable;[I)F

    move-result v11

    .line 8
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTempXY:[I

    aget v6, v4, v2

    const/4 v2, 0x1

    .line 9
    aget v2, v4, v2

    .line 10
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {v3, v9}, Lcom/android/launcher3/BubbleTextView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 12
    iget v4, v9, Landroid/graphics/Rect;->top:I

    add-int v7, v2, v4

    .line 13
    new-instance v12, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {v12}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    .line 14
    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarDragController$1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/taskbar/TaskbarDragController$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    iput-object v2, v12, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 15
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TASKBAR_POPUP_MENU:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 17
    invoke-virtual {v2, v3}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->showForIcon(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->createPreDragCondition()Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    move-result-object v2

    iput-object v2, v12, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    :cond_0
    const/4 v2, 0x0

    .line 19
    sget-object v8, Lf1/C;->b:Lf1/C;

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v13, 0x0

    mul-float v14, v11, v1

    move-object v0, p0

    move-object v1, v5

    move-object/from16 v3, p1

    move v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v13

    move v10, v14

    .line 21
    invoke-virtual/range {v0 .. v12}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startDrag(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    return-void
.end method

.method public final startSystemDrag(Lcom/android/launcher3/BubbleTextView;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarDragController$2;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragController$2;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const-string v3, "android.intent.extra.USER"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 4
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v2, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const-class v7, Landroid/content/pm/LauncherApps;

    invoke-virtual {v2, v7}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherApps;

    .line 6
    new-instance v7, Landroid/content/ClipDescription;

    iget-object v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    new-array v5, v5, [Ljava/lang/String;

    .line 7
    iget v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v10, 0x6

    if-ne v9, v10, :cond_0

    .line 8
    sget-object v9, Lcom/android/systemui/shared/system/ClipDescriptionCompat;->MIMETYPE_APPLICATION_SHORTCUT:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v9, Lcom/android/systemui/shared/system/ClipDescriptionCompat;->MIMETYPE_APPLICATION_ACTIVITY:Ljava/lang/String;

    :goto_0
    aput-object v9, v5, v4

    invoke-direct {v7, v8, v5}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 10
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 11
    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v5, v10, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "android.intent.extra.shortcut.ID"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 14
    :cond_1
    sget-object v5, Lcom/android/systemui/shared/system/ClipDescriptionCompat;->EXTRA_PENDING_INTENT:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    iget-object v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 16
    invoke-static {v2, v8, v6, v9}, Lcom/android/systemui/shared/system/LauncherAppsCompat;->getMainActivityLaunchIntent(Landroid/content/pm/LauncherApps;Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 17
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    :goto_1
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    .line 19
    :cond_2
    instance-of v2, v1, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v2, :cond_3

    .line 20
    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    .line 21
    new-instance v7, Landroid/content/ClipDescription;

    iget-object v2, v1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/String;

    sget-object v8, Lcom/android/systemui/shared/system/ClipDescriptionCompat;->MIMETYPE_APPLICATION_TASK:Ljava/lang/String;

    aput-object v8, v5, v4

    invoke-direct {v7, v2, v5}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 22
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 23
    sget-object v2, Lcom/android/systemui/shared/system/ClipDescriptionCompat;->EXTRA_TASK_ID:Ljava/lang/String;

    iget-object v5, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    move-object v4, v6

    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    .line 25
    new-instance v1, Lcom/android/internal/logging/InstanceIdSequence;

    const/high16 v2, 0x100000

    invoke-direct {v1, v2}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    .line 26
    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/android/launcher3/logging/InstanceId;

    .line 28
    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/logging/InstanceId;-><init>(I)V

    const-string v3, "android.intent.extra.LOGGING_INSTANCE_ID"

    .line 29
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    new-instance v1, Landroid/content/ClipData;

    new-instance v3, Landroid/content/ClipData$Item;

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    invoke-direct {v1, v7, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/16 v3, 0x300

    .line 31
    invoke-virtual {p1, v1, v0, v6, v3}, Landroid/widget/TextView;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->onSystemDragStarted()V

    .line 33
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 34
    invoke-interface {p0, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DRAG_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 35
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_4
    return-void
.end method
