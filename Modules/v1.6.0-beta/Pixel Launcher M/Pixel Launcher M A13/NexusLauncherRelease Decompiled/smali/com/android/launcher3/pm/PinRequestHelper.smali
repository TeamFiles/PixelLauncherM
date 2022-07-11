.class public Lcom/android/launcher3/pm/PinRequestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static createWorkspaceItemFromPinItemRequest(Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;J)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->accept()Z

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/pm/PinRequestHelper$1;

    invoke-direct {v1, p2, p3, p1}, Lcom/android/launcher3/pm/PinRequestHelper$1;-><init>(JLandroid/content/pm/LauncherApps$PinItemRequest;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p2, p1, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    new-instance p3, Lcom/android/launcher3/icons/ShortcutCachingLogic;

    invoke-direct {p3}, Lcom/android/launcher3/icons/ShortcutCachingLogic;-><init>()V

    invoke-virtual {p3, p0, p1}, Lcom/android/launcher3/icons/ShortcutCachingLogic;->loadIcon(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p3

    iput-object p3, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/LauncherModel;->updateAndBindWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)V

    return-object p2

    :cond_2
    return-object v0
.end method

.method public static getPinItemRequest(Landroid/content/Intent;)Landroid/content/pm/LauncherApps$PinItemRequest;
    .locals 1

    const-string v0, "android.content.pm.extra.PIN_ITEM_REQUEST"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v0, p0, Landroid/content/pm/LauncherApps$PinItemRequest;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/pm/LauncherApps$PinItemRequest;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
