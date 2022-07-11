.class public Lcom/android/launcher3/dragndrop/DragDriver$InternalDragDriver;
.super Lcom/android/launcher3/dragndrop/DragDriver;
.source "SourceFile"


# instance fields
.field public final mDragController:Lcom/android/launcher3/dragndrop/DragController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/DragController;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragDriver;-><init>(Lcom/android/launcher3/dragndrop/DragDriver$EventListener;Ljava/util/function/Consumer;)V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragDriver$InternalDragDriver;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mSecondaryEventConsumer:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

    invoke-interface {p0}, Lcom/android/launcher3/dragndrop/DragDriver$EventListener;->onDriverDragCancel()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragDriver$InternalDragDriver;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/dragndrop/DragController;->getX(Landroid/view/MotionEvent;)F

    move-result v2

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragDriver$InternalDragDriver;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->getY(Landroid/view/MotionEvent;)F

    move-result p0

    .line 6
    invoke-interface {v0, v2, p0}, Lcom/android/launcher3/dragndrop/DragDriver$EventListener;->onDriverDragEnd(FF)V

    :goto_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mSecondaryEventConsumer:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

    invoke-interface {p0}, Lcom/android/launcher3/dragndrop/DragDriver$EventListener;->onDriverDragCancel()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragDriver$InternalDragDriver;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/dragndrop/DragController;->getX(Landroid/view/MotionEvent;)F

    move-result v2

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragDriver$InternalDragDriver;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->getY(Landroid/view/MotionEvent;)F

    move-result p0

    .line 6
    invoke-interface {v0, v2, p0}, Lcom/android/launcher3/dragndrop/DragDriver$EventListener;->onDriverDragMove(FF)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragDriver$InternalDragDriver;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/dragndrop/DragController;->getX(Landroid/view/MotionEvent;)F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragDriver$InternalDragDriver;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 8
    invoke-virtual {v3, p1}, Lcom/android/launcher3/dragndrop/DragController;->getY(Landroid/view/MotionEvent;)F

    move-result v3

    .line 9
    invoke-interface {v0, v2, v3}, Lcom/android/launcher3/dragndrop/DragDriver$EventListener;->onDriverDragMove(FF)V

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragDriver$InternalDragDriver;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/dragndrop/DragController;->getX(Landroid/view/MotionEvent;)F

    move-result v2

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragDriver$InternalDragDriver;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->getY(Landroid/view/MotionEvent;)F

    move-result p0

    .line 12
    invoke-interface {v0, v2, p0}, Lcom/android/launcher3/dragndrop/DragDriver$EventListener;->onDriverDragEnd(FF)V

    :goto_0
    return v1
.end method
