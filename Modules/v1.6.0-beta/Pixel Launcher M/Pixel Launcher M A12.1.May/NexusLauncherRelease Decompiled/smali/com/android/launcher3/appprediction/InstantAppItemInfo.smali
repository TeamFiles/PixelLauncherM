.class public Lcom/android/launcher3/appprediction/InstantAppItemInfo;
.super Lcom/android/launcher3/model/data/AppInfo;
.source "SourceFile"


# virtual methods
.method public getTargetComponent()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public makeWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v1, 0xe

    .line 3
    iput v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
