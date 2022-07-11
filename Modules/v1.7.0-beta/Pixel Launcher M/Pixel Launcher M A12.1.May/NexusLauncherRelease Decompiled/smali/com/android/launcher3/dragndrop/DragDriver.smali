.class public abstract Lcom/android/launcher3/dragndrop/DragDriver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

.field public final mSecondaryEventConsumer:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/DragDriver$EventListener;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mSecondaryEventConsumer:Ljava/util/function/Consumer;

    return-void
.end method

.method public static create(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/dragndrop/DragOptions;Ljava/util/function/Consumer;)Lcom/android/launcher3/dragndrop/DragDriver;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/dragndrop/DragOptions;->simulatedDndStartPoint:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p1, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;-><init>(Lcom/android/launcher3/dragndrop/DragController;Ljava/util/function/Consumer;)V

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/android/launcher3/dragndrop/DragDriver$InternalDragDriver;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/dragndrop/DragDriver$InternalDragDriver;-><init>(Lcom/android/launcher3/dragndrop/DragController;Ljava/util/function/Consumer;)V

    return-object p1
.end method


# virtual methods
.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
