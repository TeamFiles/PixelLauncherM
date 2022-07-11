.class public Lcom/android/launcher3/accessibility/FolderAccessibilityHelper;
.super Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;
.source "SourceFile"


# instance fields
.field private final mParent:Lcom/android/launcher3/folder/FolderPagedView;

.field private final mStartPosition:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CellLayout;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;-><init>(Lcom/android/launcher3/CellLayout;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/FolderPagedView;

    iput-object v0, p0, Lcom/android/launcher3/accessibility/FolderAccessibilityHelper;->mParent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p1

    mul-int/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/accessibility/FolderAccessibilityHelper;->mStartPosition:I

    return-void
.end method


# virtual methods
.method public getConfirmationForIconDrop(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/launcher3/R$string;->item_moved:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocationDescriptionForIconDrop(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/R$string;->move_to_position:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget p0, p0, Lcom/android/launcher3/accessibility/FolderAccessibilityHelper;->mStartPosition:I

    add-int/2addr p1, p0

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public intersectsValidDropTarget(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/accessibility/FolderAccessibilityHelper;->mParent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getAllocatedContentSize()I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/accessibility/FolderAccessibilityHelper;->mStartPosition:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
