.class public Lcom/android/launcher3/accessibility/AccessibleDragListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field private final mDelegateFactory:Ljava/util/function/Function;

.field private final mViewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/accessibility/AccessibleDragListenerAdapter;->mViewGroup:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/launcher3/accessibility/AccessibleDragListenerAdapter;->mDelegateFactory:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public enableAccessibleDrag(Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/accessibility/AccessibleDragListenerAdapter;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/accessibility/AccessibleDragListenerAdapter;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/accessibility/AccessibleDragListenerAdapter;->setEnableForLayout(Lcom/android/launcher3/CellLayout;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/accessibility/AccessibleDragListenerAdapter;->mViewGroup:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/android/launcher3/CellLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/accessibility/AccessibleDragListenerAdapter;->setEnableForLayout(Lcom/android/launcher3/CellLayout;Z)V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/accessibility/AccessibleDragListenerAdapter;->mViewGroup:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/android/launcher3/CellLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/accessibility/AccessibleDragListenerAdapter;->setEnableForLayout(Lcom/android/launcher3/CellLayout;Z)V

    :cond_0
    return-void
.end method

.method public onDragEnd()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/accessibility/AccessibleDragListenerAdapter;->mViewGroup:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/accessibility/AccessibleDragListenerAdapter;->enableAccessibleDrag(Z)V

    iget-object v0, p0, Lcom/android/launcher3/accessibility/AccessibleDragListenerAdapter;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/accessibility/AccessibleDragListenerAdapter;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/accessibility/AccessibleDragListenerAdapter;->enableAccessibleDrag(Z)V

    return-void
.end method

.method public final setEnableForLayout(Lcom/android/launcher3/CellLayout;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/accessibility/AccessibleDragListenerAdapter;->mDelegateFactory:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->setDragAndDropAccessibilityDelegate(Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;)V

    return-void
.end method
