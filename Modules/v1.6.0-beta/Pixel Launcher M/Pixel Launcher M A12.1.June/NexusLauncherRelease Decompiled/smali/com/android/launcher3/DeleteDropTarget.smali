.class public Lcom/android/launcher3/DeleteDropTarget;
.super Lcom/android/launcher3/ButtonDropTarget;
.source "SourceFile"


# instance fields
.field public mLauncherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public final mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/DeleteDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/ButtonDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/DeleteDropTarget;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/DeleteDropTarget;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/ModelWriter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/DeleteDropTarget;->lambda$completeDrop$0(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/ModelWriter;)V

    return-void
.end method

.method private synthetic lambda$completeDrop$0(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/ModelWriter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->setPagesToBindSynchronously(Lcom/android/launcher3/util/IntSet;)V

    .line 2
    invoke-virtual {p2}, Lcom/android/launcher3/model/ModelWriter;->abortDelete()V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_UNDO:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method


# virtual methods
.method public final canRemove(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeleteDropTarget;->canRemove(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-gtz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getHomescreenIconByItemId(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x64

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 7
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    aput v0, v1, v2

    invoke-static {v1}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCurrentPageScreenIds()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/DeleteDropTarget;->onAccessibilityDrop(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p1

    .line 11
    new-instance v1, Lcom/android/launcher3/o;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/launcher3/o;-><init>(Lcom/android/launcher3/DeleteDropTarget;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/ModelWriter;)V

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v0, Lcom/android/launcher3/R$string;->item_removed:I

    sget v2, Lcom/android/launcher3/R$string;->undo:I

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/launcher3/p;

    invoke-direct {v3, p1}, Lcom/android/launcher3/p;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    .line 14
    invoke-static {p0, v0, v2, v3, v1}, Lcom/android/launcher3/views/Snackbar;->show(Landroid/content/Context;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public getAccessibilityAction()I
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->REMOVE:I

    return p0
.end method

.method public onAccessibilityDrop(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$string;->item_removed:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/ButtonDropTarget;->onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 2
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/DeleteDropTarget;->setTextBasedOnDragSource(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 3
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeleteDropTarget;->setControlTypeBasedOnDragSource(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/DeleteDropTarget;->canRemove(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelWriter;->prepareToUndoDelete()V

    .line 3
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/ButtonDropTarget;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 5
    iget-object p2, p0, Lcom/android/launcher3/DeleteDropTarget;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-interface {p2, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/DeleteDropTarget;->mLauncherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 6
    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/ButtonDropTarget;->onFinishInflate()V

    .line 2
    sget v0, Lcom/android/launcher3/R$drawable;->ic_remove_no_shadow:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/ButtonDropTarget;->setDrawable(I)V

    return-void
.end method

.method public final setControlTypeBasedOnDragSource(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_REMOVE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_CANCEL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/DeleteDropTarget;->mLauncherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-void
.end method

.method public final setTextBasedOnDragSource(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeleteDropTarget;->canRemove(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lcom/android/launcher3/R$string;->remove_drop_target_label:I

    goto :goto_0

    :cond_0
    const/high16 p1, 0x1040000

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public supportsAccessibilityDrop(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeleteDropTarget;->canRemove(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez p0, :cond_2

    instance-of p0, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public supportsDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
