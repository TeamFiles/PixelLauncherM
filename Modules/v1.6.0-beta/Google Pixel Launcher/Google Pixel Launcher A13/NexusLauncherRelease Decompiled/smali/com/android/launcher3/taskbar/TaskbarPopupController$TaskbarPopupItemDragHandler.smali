.class Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/popup/PopupContainerWithArrow$PopupItemDragHandler;


# instance fields
.field public final mIconLastTouchPos:Landroid/graphics/Point;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarPopupController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;->this$0:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->setWillDrawIcon(Z)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconCenter()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;->this$0:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->i(Lcom/android/launcher3/taskbar/TaskbarPopupController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v3, p0

    iput v3, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startDragOnLongClick(Lcom/android/launcher3/shortcuts/DeepShortcutView;Landroid/graphics/Point;)Z

    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
