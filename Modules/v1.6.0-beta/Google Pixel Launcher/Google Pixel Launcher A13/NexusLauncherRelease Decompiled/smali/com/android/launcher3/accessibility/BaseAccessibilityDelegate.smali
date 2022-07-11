.class public abstract Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;


# instance fields
.field public final mActions:Landroid/util/SparseArray;

.field public final mContext:Landroid/content/Context;

.field public mDragInfo:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;

    iput-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->lambda$onInitializeAccessibilityNodeInfo$0(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;)V

    return-void
.end method

.method private itemSupportsLongClick(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->canShow(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onInitializeAccessibilityNodeInfo$0(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;)V
    .locals 0

    iget-object p1, p1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;->accessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method


# virtual methods
.method public announceConfirmation(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getDragInfo()Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;

    return-object p0
.end method

.method public abstract getSupportedActions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;)V
.end method

.method public handleAccessibleDrop(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->isInAccessibleDrag()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v0

    aput p2, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/2addr p2, v0

    aput p2, v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    aput v0, v1, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    aput p2, v1, v2

    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/dragndrop/DragController;->completeAccessibleDrag([I)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p3}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->announceConfirmation(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public isInAccessibleDrag()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public itemSupportsAccessibleDrag(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    instance-of p0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ltz p0, :cond_0

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 p1, -0x67

    if-eq p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    instance-of p0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez p0, :cond_2

    instance-of p0, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public onDragEnd()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;

    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->getSupportedActions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;)V

    new-instance v2, Lw0/a;

    invoke-direct {v2, p2}, Lw0/a;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->itemSupportsLongClick(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->performAction(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public abstract performAction(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;IZ)Z
.end method
