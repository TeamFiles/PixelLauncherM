.class public abstract Lcom/android/launcher3/dragndrop/DragController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragDriver$EventListener;
.implements Lcom/android/launcher3/util/TouchController;


# instance fields
.field public final mActivity:Lcom/android/launcher3/views/ActivityContext;

.field public final mCoordinatesTemp:[I

.field public mDistanceSinceScroll:I

.field public mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

.field public mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field public final mDropTargets:Ljava/util/ArrayList;

.field public mIsInPreDrag:Z

.field public mLastDropTarget:Lcom/android/launcher3/DropTarget;

.field public final mLastTouch:Landroid/graphics/Point;

.field public mLastTouchClassification:I

.field public final mListeners:Ljava/util/ArrayList;

.field public final mMotionDown:Landroid/graphics/Point;

.field public mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

.field public final mRectTemp:Landroid/graphics/Rect;

.field public final mTmpPoint:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mRectTemp:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mCoordinatesTemp:[I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    .line 5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    .line 6
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    .line 7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mTmpPoint:Landroid/graphics/Point;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDropTargets:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDistanceSinceScroll:I

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/DropTarget$DragObject;)Lcom/android/launcher3/logging/InstanceId;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragController;->lambda$getLogInstanceId$0(Lcom/android/launcher3/DropTarget$DragObject;)Lcom/android/launcher3/logging/InstanceId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getLogInstanceId$0(Lcom/android/launcher3/DropTarget$DragObject;)Lcom/android/launcher3/logging/InstanceId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    return-object p0
.end method


# virtual methods
.method public addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDropTarget(Lcom/android/launcher3/DropTarget;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDropTargets:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateDragViewToOriginalPosition(Ljava/lang/Runnable;Landroid/view/View;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/dragndrop/DragController$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/launcher3/dragndrop/DragController$1;-><init>(Lcom/android/launcher3/dragndrop/DragController;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget p2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2, p0, v0, p3}, Lcom/android/launcher3/dragndrop/DragView;->animateTo(IILjava/lang/Runnable;I)V

    return-void
.end method

.method public final callOnDragEnd()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v0, v2, v1}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->onPreDragEnd(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mListeners:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dragndrop/DragController$DragListener;

    .line 6
    invoke-interface {v0}, Lcom/android/launcher3/dragndrop/DragController$DragListener;->onDragEnd()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public callOnDragStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->onPreDragEnd(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->onDragStart()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mListeners:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/dragndrop/DragController$DragListener;

    .line 6
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/dragndrop/DragController$DragListener;->onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cancelDrag()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v0, v1}, Lcom/android/launcher3/DropTarget;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    .line 6
    iput-boolean v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/dragndrop/DragController;->dispatchDropComplete(Landroid/view/View;Z)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->endDrag()V

    return-void
.end method

.method public final checkTouchMove(Lcom/android/launcher3/DropTarget;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v0, v1}, Lcom/android/launcher3/DropTarget;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {p1, v0}, Lcom/android/launcher3/DropTarget;->onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {p1, v0}, Lcom/android/launcher3/DropTarget;->onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v0, v1}, Lcom/android/launcher3/DropTarget;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 7
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    return-void
.end method

.method public completeAccessibleDrag([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mCoordinatesTemp:[I

    const/4 v1, 0x0

    .line 2
    aget v2, p1, v1

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-virtual {p0, v2, p1, v0}, Lcom/android/launcher3/dragndrop/DragController;->findDropTarget(II[I)Lcom/android/launcher3/DropTarget;

    move-result-object p1

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    aget v1, v0, v1

    iput v1, v2, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 4
    aget v0, v0, v3

    iput v0, v2, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->checkTouchMove(Lcom/android/launcher3/DropTarget;)V

    .line 6
    invoke-interface {p1}, Lcom/android/launcher3/DropTarget;->prepareAccessibilityDrop()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/dragndrop/DragController;->drop(Lcom/android/launcher3/DropTarget;Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->endDrag()V

    return-void
.end method

.method public final dispatchDropComplete(Landroid/view/View;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->exitDrag()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    invoke-interface {v0, p1, p0, p2}, Lcom/android/launcher3/DragSource;->onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public drop(Lcom/android/launcher3/DropTarget;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mCoordinatesTemp:[I

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    const/4 v2, 0x0

    aget v3, v0, v2

    iput v3, v1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    const/4 v3, 0x1

    .line 3
    aget v0, v0, v3

    iput v0, v1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, v1}, Lcom/android/launcher3/DropTarget;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {p1, v0}, Lcom/android/launcher3/DropTarget;->onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-boolean v3, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    .line 9
    iget-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, v0}, Lcom/android/launcher3/DropTarget;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_5

    .line 11
    invoke-interface {p1, v0}, Lcom/android/launcher3/DropTarget;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {p1, v0}, Lcom/android/launcher3/DropTarget;->acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-interface {p1, p2, v0}, Lcom/android/launcher3/DropTarget;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    :goto_0
    move v2, v3

    .line 15
    :cond_5
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_6

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 16
    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/dragndrop/DragController;->dispatchDropComplete(Landroid/view/View;Z)V

    return-void
.end method

.method public endDrag()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v3, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v3, :cond_2

    .line 4
    iget-boolean v1, v2, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    .line 7
    invoke-virtual {p0, v0, v0, v2}, Lcom/android/launcher3/dragndrop/DragController;->animateDragViewToOriginalPosition(Ljava/lang/Runnable;Landroid/view/View;I)V

    .line 8
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-object v0, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    :cond_2
    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->callOnDragEnd()V

    :cond_3
    return-void
.end method

.method public endWithFlingAnimation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract exitDrag()V
.end method

.method public final findDropTarget(II[I)Lcom/android/launcher3/DropTarget;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput p1, v0, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 2
    iput p2, v0, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mRectTemp:Landroid/graphics/Rect;

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDropTargets:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, 0x0

    if-ltz v2, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/DropTarget;

    .line 7
    invoke-interface {v5}, Lcom/android/launcher3/DropTarget;->isDropEnabled()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v5, v0}, Lcom/android/launcher3/DropTarget;->getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    aput p1, p3, v4

    .line 11
    aput p2, p3, v3

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    move-object p1, v5

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/views/BaseDragLayer;->mapCoordInSelfToDescendant(Landroid/view/View;[I)V

    return-object v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 13
    :cond_2
    aput p1, p3, v4

    .line 14
    aput p2, p3, v3

    .line 15
    invoke-virtual {p0, p3}, Lcom/android/launcher3/dragndrop/DragController;->getDefaultDropTarget([I)Lcom/android/launcher3/DropTarget;

    move-result-object p0

    return-object p0
.end method

.method public forceTouchMove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mCoordinatesTemp:[I

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/launcher3/dragndrop/DragController;->findDropTarget(II[I)Lcom/android/launcher3/DropTarget;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    const/4 v3, 0x0

    aget v3, v0, v3

    iput v3, v2, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    const/4 v3, 0x1

    .line 4
    aget v0, v0, v3

    iput v0, v2, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 5
    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/DragController;->checkTouchMove(Lcom/android/launcher3/DropTarget;)V

    return-void
.end method

.method public final getClampedDragLayerPos(FF)Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mRectTemp:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mTmpPoint:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mRectTemp:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mTmpPoint:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mRectTemp:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mTmpPoint:Landroid/graphics/Point;

    return-object p0
.end method

.method public abstract getDefaultDropTarget([I)Lcom/android/launcher3/DropTarget;
.end method

.method public getDistanceDragged()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDistanceSinceScroll:I

    int-to-float p0, p0

    return p0
.end method

.method public getLogInstanceId()Ljava/util/Optional;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lw0/d;->a:Lw0/d;

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public handleMoveEvent(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/dragndrop/DragView;->move(II)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mCoordinatesTemp:[I

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/dragndrop/DragController;->findDropTarget(II[I)Lcom/android/launcher3/DropTarget;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    const/4 v3, 0x0

    aget v3, v0, v3

    iput v3, v2, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    const/4 v3, 0x1

    .line 5
    aget v0, v0, v3

    iput v0, v2, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/DragController;->checkTouchMove(Lcom/android/launcher3/DropTarget;)V

    .line 7
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDistanceSinceScroll:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, p1

    int-to-double v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, p2

    int-to-double v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDistanceSinceScroll:I

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 9
    iget p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDistanceSinceScroll:I

    .line 10
    sget-boolean p2, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouchClassification:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 11
    div-int/lit8 p1, p1, 0x3

    .line 12
    :cond_0
    iget-boolean p2, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object p2, p2, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-eqz p2, :cond_1

    int-to-double v0, p1

    .line 13
    invoke-interface {p2, v0, v1}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->shouldStartDrag(D)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->callOnDragStart()V

    :cond_1
    return-void
.end method

.method public isDragging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

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

.method public onAppsRemoved(Lcom/android/launcher3/util/ItemInfoMatcher;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 3
    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/android/launcher3/util/ItemInfoMatcher;->matches(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    :cond_0
    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/dragndrop/DragController;->getClampedDragLayerPos(FF)Landroid/graphics/Point;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Point;->set(II)V

    .line 6
    :cond_1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouchClassification:I

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragDriver;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragDriver;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-boolean p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->callOnDragEnd()V

    :cond_0
    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragDriver;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDriverDragCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    return-void
.end method

.method public onDriverDragEnd(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->endWithFlingAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    float-to-int p1, p1

    float-to-int p2, p2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mCoordinatesTemp:[I

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/dragndrop/DragController;->findDropTarget(II[I)Lcom/android/launcher3/DropTarget;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragController;->drop(Lcom/android/launcher3/DropTarget;Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->endDrag()V

    return-void
.end method

.method public onDriverDragExitWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v0, v1}, Lcom/android/launcher3/DropTarget;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    :cond_0
    return-void
.end method

.method public onDriverDragMove(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragController;->getClampedDragLayerPos(FF)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/dragndrop/DragController;->handleMoveEvent(II)V

    return-void
.end method

.method public removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeDropTarget(Lcom/android/launcher3/DropTarget;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDropTargets:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract startDrag(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
.end method

.method public startDrag(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 13

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    .line 1
    invoke-virtual/range {v0 .. v12}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v0

    return-object v0
.end method

.method public startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 13

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    .line 2
    invoke-virtual/range {v0 .. v12}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v0

    return-object v0
.end method
