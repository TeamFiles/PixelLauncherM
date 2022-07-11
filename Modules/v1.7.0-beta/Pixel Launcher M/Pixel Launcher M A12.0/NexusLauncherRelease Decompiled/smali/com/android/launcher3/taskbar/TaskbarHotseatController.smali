.class public Lcom/android/launcher3/taskbar/TaskbarHotseatController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mDragListener:Lcom/android/launcher3/dragndrop/DragController$DragListener;

.field public final mHotseat:Lcom/android/launcher3/Hotseat;

.field public final mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

.field public final mNumHotseatIcons:I

.field public final mTaskbarCallbacks:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarHotseatController$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarHotseatController$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarHotseatController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarHotseatController;->mDragListener:Lcom/android/launcher3/dragndrop/DragController$DragListener;

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarHotseatController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarHotseatController;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 5
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarHotseatController;->mTaskbarCallbacks:Ljava/util/function/Consumer;

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarHotseatController;->mNumHotseatIcons:I

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarHotseatController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarHotseatController;->mDragListener:Lcom/android/launcher3/dragndrop/DragController$DragListener;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarHotseatController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarHotseatController;->mDragListener:Lcom/android/launcher3/dragndrop/DragController$DragListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarHotseatController;->onHotseatUpdated()V

    return-void
.end method

.method public onHotseatUpdated()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarHotseatController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarHotseatController;->mNumHotseatIcons:I

    new-array v2, v1, [Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 6
    instance-of v6, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_0

    .line 7
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 9
    iget v6, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v4, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ltz v4, :cond_0

    if-ge v4, v1, :cond_0

    .line 10
    aput-object v5, v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarHotseatController;->mTaskbarCallbacks:Ljava/util/function/Consumer;

    invoke-interface {p0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
