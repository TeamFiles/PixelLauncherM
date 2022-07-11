.class public Lcom/android/launcher3/DropTarget$DragObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cancelled:Z

.field public deferDragViewCleanupPostAnimation:Z

.field public dragComplete:Z

.field public dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field public dragSource:Lcom/android/launcher3/DragSource;

.field public dragView:Lcom/android/launcher3/dragndrop/DragView;

.field public folderNameProvider:Lcom/android/launcher3/folder/FolderNameProvider;

.field public final logInstanceId:Lcom/android/launcher3/logging/InstanceId;

.field public originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field public originalView:Lcom/android/launcher3/dragndrop/DraggableView;

.field public stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

.field public x:I

.field public xOffset:I

.field public y:I

.field public yOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 3
    iput v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 4
    iput v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    .line 5
    iput v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 8
    iput-object v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 9
    iput-object v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 10
    iput-object v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 13
    iput-object v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 14
    new-instance v0, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {v0}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 15
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->FOLDER_NAME_SUGGEST:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/r;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/r;-><init>(Lcom/android/launcher3/DropTarget$DragObject;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/DropTarget$DragObject;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/DropTarget$DragObject;->lambda$new$0(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/folder/FolderNameProvider;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/folder/FolderNameProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/DropTarget$DragObject;->folderNameProvider:Lcom/android/launcher3/folder/FolderNameProvider;

    return-void
.end method


# virtual methods
.method public final getVisualCenter([F)[F
    .locals 5

    const/4 v0, 0x2

    if-nez p1, :cond_0

    new-array p1, v0, [F

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->getDragRegion()Landroid/graphics/Rect;

    move-result-object v1

    .line 2
    iget v2, p0, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    iget v3, p0, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 3
    iget v3, p0, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    iget p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    sub-int/2addr v3, p0

    iget p0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p0

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v2, v4

    int-to-float v2, v2

    aput v2, p1, p0

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v0

    add-int/2addr v3, v1

    int-to-float v0, v3

    aput v0, p1, p0

    return-object p1
.end method
