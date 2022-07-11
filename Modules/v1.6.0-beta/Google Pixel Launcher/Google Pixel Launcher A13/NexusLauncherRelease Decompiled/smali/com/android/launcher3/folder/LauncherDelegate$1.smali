.class Lcom/android/launcher3/folder/LauncherDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/folder/LauncherDelegate;

.field public final synthetic val$folder:Lcom/android/launcher3/folder/Folder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/LauncherDelegate;Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/LauncherDelegate$1;->this$0:Lcom/android/launcher3/folder/LauncherDelegate;

    iput-object p2, p0, Lcom/android/launcher3/folder/LauncherDelegate$1;->val$folder:Lcom/android/launcher3/folder/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/android/launcher3/folder/LauncherDelegate$1;->val$folder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/folder/LauncherDelegate$1;->val$folder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v2, 0x1

    if-gt v0, v2, :cond_3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/LauncherDelegate$1;->this$0:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-static {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->a(Lcom/android/launcher3/folder/LauncherDelegate;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    iget-object v3, v1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v4, p0, Lcom/android/launcher3/folder/LauncherDelegate$1;->this$0:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-static {v4}, Lcom/android/launcher3/folder/LauncherDelegate;->a(Lcom/android/launcher3/folder/LauncherDelegate;)Lcom/android/launcher3/Launcher;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lcom/android/launcher3/Launcher;->createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/android/launcher3/folder/LauncherDelegate$1;->this$0:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-static {v4}, Lcom/android/launcher3/folder/LauncherDelegate;->a(Lcom/android/launcher3/folder/LauncherDelegate;)Lcom/android/launcher3/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v4

    iget v6, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v7, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/model/ModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/folder/LauncherDelegate$1;->this$0:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-static {v4}, Lcom/android/launcher3/folder/LauncherDelegate;->a(Lcom/android/launcher3/folder/LauncherDelegate;)Lcom/android/launcher3/Launcher;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/folder/LauncherDelegate$1;->val$folder:Lcom/android/launcher3/folder/Folder;

    iget-object v5, v5, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v4, v5, v1, v2}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    iget-object v2, p0, Lcom/android/launcher3/folder/LauncherDelegate$1;->val$folder:Lcom/android/launcher3/folder/Folder;

    iget-object v4, v2, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    instance-of v5, v4, Lcom/android/launcher3/DropTarget;

    if-eqz v5, :cond_1

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    check-cast v4, Lcom/android/launcher3/DropTarget;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/folder/LauncherDelegate$1;->this$0:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-static {v2}, Lcom/android/launcher3/folder/LauncherDelegate;->a(Lcom/android/launcher3/folder/LauncherDelegate;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-interface {v2, v3, v1}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/folder/LauncherDelegate$1;->this$0:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-static {v1}, Lcom/android/launcher3/folder/LauncherDelegate;->a(Lcom/android/launcher3/folder/LauncherDelegate;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/folder/LauncherDelegate$1;->val$folder:Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->getLogInstanceId()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LC0/G;

    invoke-direct {v1, v0}, LC0/G;-><init>(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_CONVERTED_TO_ICON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_3
    return-void
.end method
