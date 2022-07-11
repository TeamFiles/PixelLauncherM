.class public Lcom/android/launcher3/touch/ItemClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroid/view/View$OnClickListener;

.field private static final TAG:Ljava/lang/String; = "ItemClickHandler"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/c;

    invoke-direct {v0}, La1/c;-><init>()V

    sput-object v0, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/Launcher;Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/touch/ItemClickHandler;->lambda$onClickPendingAppItem$1(Lcom/android/launcher3/Launcher;Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/touch/ItemClickHandler;->lambda$onClickPendingAppItem$0(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static handleDisabledItemClicked(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)Z
    .locals 4

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit8 v0, v0, 0x3f

    and-int/lit8 v0, v0, -0x5

    and-int/lit8 v0, v0, -0x9

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->disabledMessage:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->disabledMessage:Ljava/lang/CharSequence;

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v2

    :cond_1
    sget v0, Lcom/android/launcher3/R$string;->activity_not_available:I

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit8 v3, p0, 0x1

    if-eqz v3, :cond_2

    sget v0, Lcom/android/launcher3/R$string;->safemode_shortcut_error:I

    goto :goto_0

    :cond_2
    and-int/lit8 v3, p0, 0x10

    if-nez v3, :cond_3

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_4

    :cond_3
    sget v0, Lcom/android/launcher3/R$string;->shortcut_not_available:I

    :cond_4
    :goto_0
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v2
.end method

.method private static synthetic lambda$onClickPendingAppItem$0(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/touch/ItemClickHandler;->startMarketIntentForPackage(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onClickPendingAppItem$1(Lcom/android/launcher3/Launcher;Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->removeAbandonedPromise(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method private static onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {p0, v1, v0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickAppShortcut(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/Launcher;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v2, :cond_3

    instance-of v0, p0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickFolderIcon(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {p0, v1, v0}, Lcom/android/launcher3/touch/ItemClickHandler;->startAppShortcutOrInfoActivity(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v2, :cond_5

    instance-of v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    if-eqz v1, :cond_6

    check-cast p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    invoke-static {p0, v0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickPendingWidget(Lcom/android/launcher3/widget/PendingAppWidgetHostView;Lcom/android/launcher3/Launcher;)V

    goto :goto_0

    :cond_5
    instance-of p0, v1, Lcom/android/launcher3/model/data/SearchActionItemInfo;

    if-eqz p0, :cond_6

    check-cast v1, Lcom/android/launcher3/model/data/SearchActionItemInfo;

    invoke-static {v0, v1}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickSearchAction(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/SearchActionItemInfo;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static onClickAppShortcut(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/Launcher;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/android/launcher3/touch/ItemClickHandler;->handleDisabledItemClicked(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p2, v0, p1}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickPendingAppItem(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/touch/ItemClickHandler;->startAppShortcutOrInfoActivity(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method private static onClickFolderIcon(Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->animateOpen()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_0
    return-void
.end method

.method private static onClickPendingAppItem(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/touch/ItemClickHandler;->startMarketIntentForPackage(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p3

    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/launcher3/R$string;->abandoned_promises_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->abandoned_promise_explanation:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->abandoned_search:I

    new-instance v2, La1/d;

    invoke-direct {v2, p0, p1, p2}, La1/d;-><init>(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->abandoned_clean_this:I

    new-instance v1, La1/e;

    invoke-direct {v1, p1, p2, p3}, La1/e;-><init>(Lcom/android/launcher3/Launcher;Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private static onClickPendingWidget(Lcom/android/launcher3/widget/PendingAppWidgetHostView;Lcom/android/launcher3/Launcher;)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget p0, Lcom/android/launcher3/R$string;->safemode_widget_error:I

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->isReadyForClickSetup()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    new-instance p0, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;-><init>(Landroid/appwidget/AppWidgetProviderInfo;)V

    invoke-virtual {v0, v3}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    iget p0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    const/16 v2, 0xc

    invoke-virtual {v1, p1, p0, v0, v2}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startBindFlow(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/model/data/ItemInfo;I)V

    goto :goto_0

    :cond_3
    const/16 p0, 0xd

    invoke-virtual {v1, p1, v0, p0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startConfigActivity(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;I)Z

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->installProgress:I

    if-ltz v0, :cond_5

    move v1, v3

    :cond_5
    invoke-static {p0, p1, v2, v1}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickPendingAppItem(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static onClickSearchAction(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/SearchActionItemInfo;)V
    .locals 8

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->hasFlags(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->hasFlags(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->hasFlags(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->shortcut_not_available:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_0
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->hasFlags(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SEARCHINAPP_LAUNCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :goto_1
    return-void
.end method

.method private static startAppShortcutOrInfoActivity(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;)V
    .locals 4

    const-string v0, "Main"

    const-string v1, "start: startAppShortcutOrInfoActivity"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-direct {v1, p2}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/PackageManagerHelper;->getMarketIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    instance-of v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v2

    :cond_1
    iget v1, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    new-instance p0, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {p0}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-interface {p2, v0, p1, p0}, Lcom/android/launcher3/views/AppLauncher;->logAppLaunch(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    return-void

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p2, p0}, Lcom/android/launcher3/Launcher;->supportsAdaptiveIconAnimation(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1}, Lcom/android/launcher3/views/FloatingIconView;->fetchIcon(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    :cond_3
    invoke-virtual {p2, p0, v0, p1}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input must have a valid intent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static startMarketIntentForPackage(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher3/pm/InstallSessionHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/pm/InstallSessionHelper;

    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1, v2, p2}, Lcom/android/launcher3/pm/InstallSessionHelper;->getActiveSessionInfo(Landroid/os/UserHandle;Ljava/lang/String;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherApps;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/BaseDraggingActivity;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/pm/LauncherApps;->startPackageInstallerSessionDetailsActivity(Landroid/content/pm/PackageInstaller$SessionInfo;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lcom/android/launcher3/touch/ItemClickHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to launch market intent for package="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v1, Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-direct {v1, p1}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/android/launcher3/util/PackageManagerHelper;->getMarketIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p0, p2, v0}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    return-void
.end method
