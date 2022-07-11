.class public interface abstract Lcom/android/launcher3/WorkspaceLayoutManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public addInScreen(Landroid/view/View;IIIIII)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    const-string v8, "Launcher.Workspace"

    const/16 v9, -0x64

    if-ne v2, v9, :cond_0

    .line 2
    invoke-interface {p0, p3}, Lcom/android/launcher3/WorkspaceLayoutManager;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v9

    if-nez v9, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping child, screenId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_0
    const/16 v9, -0xc9

    if-eq v3, v9, :cond_a

    const/16 v9, -0x65

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v2, v9, :cond_3

    const/16 v9, -0x67

    if-ne v2, v9, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v2, :cond_2

    .line 6
    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v2, v10}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    .line 7
    :cond_2
    invoke-interface {p0, p3}, Lcom/android/launcher3/WorkspaceLayoutManager;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v2

    .line 9
    instance-of v3, v1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v3, :cond_4

    .line 10
    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v3, v11}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 12
    instance-of v9, v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    if-nez v9, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    check-cast v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 14
    iput v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 15
    iput v5, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 16
    iput v6, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 17
    iput v7, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    goto :goto_3

    .line 18
    :cond_6
    :goto_2
    new-instance v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(IIII)V

    :goto_3
    if-gez v6, :cond_7

    if-gez v7, :cond_7

    .line 19
    iput-boolean v11, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    .line 20
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 21
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result v4

    .line 22
    instance-of v5, v1, Lcom/android/launcher3/folder/Folder;

    xor-int/2addr v5, v10

    const/4 v6, -0x1

    move-object p2, v2

    move-object p3, p1

    move/from16 p4, v6

    move/from16 p5, v4

    move-object/from16 p6, v3

    move/from16 p7, v5

    .line 23
    invoke-virtual/range {p2 .. p7}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z

    move-result v2

    if-nez v2, :cond_8

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to add to item at ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") to CellLayout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_8
    invoke-virtual {p1, v11}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 26
    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getWorkspaceChildOnLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    instance-of v2, v1, Lcom/android/launcher3/DropTarget;

    if-eqz v2, :cond_9

    .line 28
    check-cast v1, Lcom/android/launcher3/DropTarget;

    invoke-interface {p0, v1}, Lcom/android/launcher3/WorkspaceLayoutManager;->onAddDropTarget(Lcom/android/launcher3/DropTarget;)V

    :cond_9
    return-void

    .line 29
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Screen id should not be EXTRA_EMPTY_SCREEN_ID"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 8

    .line 1
    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v6, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v0, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;IIIIII)V

    return-void
.end method

.method public addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 10

    .line 1
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 2
    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 3
    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x65

    if-eq v2, v3, :cond_1

    const/16 v3, -0x67

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v6, v0

    move v7, v1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    move-result v1

    .line 6
    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    move-result v0

    move v7, v0

    move v6, v1

    .line 7
    :goto_1
    iget v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v8, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v9, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v2 .. v9}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;IIIIII)V

    return-void
.end method

.method public abstract getHotseat()Lcom/android/launcher3/Hotseat;
.end method

.method public abstract getScreenWithId(I)Lcom/android/launcher3/CellLayout;
.end method

.method public getWorkspaceChildOnLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_WORKSPACE:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public onAddDropTarget(Lcom/android/launcher3/DropTarget;)V
    .locals 0

    return-void
.end method
