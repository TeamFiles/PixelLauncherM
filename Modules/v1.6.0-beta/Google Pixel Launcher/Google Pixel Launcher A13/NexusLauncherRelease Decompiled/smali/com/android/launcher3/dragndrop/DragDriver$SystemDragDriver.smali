.class Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;
.super Lcom/android/launcher3/dragndrop/DragDriver;
.source "SourceFile"


# instance fields
.field private final mDragStartTime:J

.field public mLastX:F

.field public mLastY:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/DragController;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragDriver;-><init>(Lcom/android/launcher3/dragndrop/DragDriver$EventListener;Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;->mLastX:F

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;->mLastY:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;->mDragStartTime:J

    return-void
.end method

.method private simulateSecondaryMotionEvent(Landroid/view/DragEvent;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    move v6, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    move v6, v1

    :goto_0
    iget-wide v2, p0, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;->mDragStartTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mSecondaryEventConsumer:Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method


# virtual methods
.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;->simulateSecondaryMotionEvent(Landroid/view/DragEvent;)V

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

    invoke-interface {p0}, Lcom/android/launcher3/dragndrop/DragDriver$EventListener;->onDriverDragExitWindow()V

    :pswitch_1
    return v1

    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

    invoke-interface {p0}, Lcom/android/launcher3/dragndrop/DragDriver$EventListener;->onDriverDragCancel()V

    return v1

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;->mLastX:F

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;->mLastY:F

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    invoke-interface {v0, v2, p1}, Lcom/android/launcher3/dragndrop/DragDriver$EventListener;->onDriverDragMove(FF)V

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

    iget v0, p0, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;->mLastX:F

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;->mLastY:F

    invoke-interface {p1, v0, p0}, Lcom/android/launcher3/dragndrop/DragDriver$EventListener;->onDriverDragEnd(FF)V

    return v1

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;->mLastX:F

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;->mLastY:F

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/android/launcher3/dragndrop/DragDriver$EventListener;->onDriverDragMove(FF)V

    return v1

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;->mLastX:F

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;->mLastY:F

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
