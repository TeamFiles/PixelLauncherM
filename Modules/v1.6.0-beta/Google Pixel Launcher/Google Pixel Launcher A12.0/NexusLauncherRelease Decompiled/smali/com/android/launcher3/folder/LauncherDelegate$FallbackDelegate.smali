.class public Lcom/android/launcher3/folder/LauncherDelegate$FallbackDelegate;
.super Lcom/android/launcher3/folder/LauncherDelegate;
.source "SourceFile"


# instance fields
.field public final mContext:Lcom/android/launcher3/views/ActivityContext;

.field public mWriter:Lcom/android/launcher3/model/ModelWriter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/folder/LauncherDelegate;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/LauncherDelegate$1;)V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/folder/LauncherDelegate$FallbackDelegate;->mContext:Lcom/android/launcher3/views/ActivityContext;

    return-void
.end method


# virtual methods
.method public beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    return-void
.end method

.method public forEachVisibleWorkspacePage(Ljava/util/function/Consumer;)V
    .locals 0

    return-void
.end method

.method public getLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getModelWriter()Lcom/android/launcher3/model/ModelWriter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/LauncherDelegate$FallbackDelegate;->mWriter:Lcom/android/launcher3/model/ModelWriter;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/folder/LauncherDelegate$FallbackDelegate;->mContext:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/LauncherModel;->getWriter(ZZ)Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/LauncherDelegate$FallbackDelegate;->mWriter:Lcom/android/launcher3/model/ModelWriter;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/LauncherDelegate$FallbackDelegate;->mWriter:Lcom/android/launcher3/model/ModelWriter;

    return-object p0
.end method

.method public init(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/LauncherDelegate$FallbackDelegate;->mContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/Folder;->setDragController(Lcom/android/launcher3/dragndrop/DragController;)V

    return-void
.end method

.method public interceptOutsideTouch(Landroid/view/MotionEvent;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/folder/Folder;)Z
    .locals 0

    const/4 p0, 0x1

    .line 1
    invoke-virtual {p3, p0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return p0
.end method

.method public isDraggingEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public replaceFolderWithFinalItem(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    return-void
.end method
