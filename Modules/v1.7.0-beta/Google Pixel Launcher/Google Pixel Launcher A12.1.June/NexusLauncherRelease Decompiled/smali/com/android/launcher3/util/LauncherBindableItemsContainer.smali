.class public interface abstract Lcom/android/launcher3/util/LauncherBindableItemsContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/HashSet;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->lambda$updateWorkspaceItems$0(Ljava/util/HashSet;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/HashSet;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->lambda$updateRestoreItems$1(Ljava/util/HashSet;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$updateRestoreItems$1(Ljava/util/HashSet;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p2, v1}, Lcom/android/launcher3/BubbleTextView;->applyLoadingState(Z)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    check-cast p2, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->applyState()V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p2, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_2

    instance-of p1, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p1, :cond_2

    .line 8
    check-cast p2, Lcom/android/launcher3/folder/FolderIcon;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lm1/x;

    invoke-direct {p1, p0}, Lm1/x;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/FolderIcon;->updatePreviewItems(Ljava/util/function/Predicate;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic lambda$updateWorkspaceItems$0(Ljava/util/HashSet;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 3
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 4
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->hasNotCompleted()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v0

    if-eq v0, p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p2, p1, v2}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    goto :goto_2

    .line 8
    :cond_2
    instance-of p1, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p1, :cond_3

    instance-of p1, p2, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p1, :cond_3

    .line 9
    check-cast p2, Lcom/android/launcher3/folder/FolderIcon;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lm1/x;

    invoke-direct {p1, p0}, Lm1/x;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/FolderIcon;->updatePreviewItems(Ljava/util/function/Predicate;)V

    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public abstract mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V
.end method

.method public updateRestoreItems(Ljava/util/HashSet;Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1

    .line 1
    new-instance v0, Lm1/v;

    invoke-direct {v0, p1}, Lm1/v;-><init>(Ljava/util/HashSet;)V

    .line 2
    invoke-interface {p0, v0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 3
    invoke-static {p2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :cond_0
    return-void
.end method

.method public updateWorkspaceItems(Ljava/util/List;Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p1, Lm1/w;

    invoke-direct {p1, v0}, Lm1/w;-><init>(Ljava/util/HashSet;)V

    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 4
    invoke-static {p2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :cond_0
    return-void
.end method
