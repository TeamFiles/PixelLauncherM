.class public Lcom/android/launcher3/SecondaryDropTarget;
.super Lcom/android/launcher3/ButtonDropTarget;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# instance fields
.field public final mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

.field public mCurrentAccessibilityAction:I

.field public mHadPendingAlarm:Z

.field public final mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field public final mUninstallDisabledCache:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/SecondaryDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/ButtonDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/util/ArrayMap;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/SecondaryDropTarget;->mUninstallDisabledCache:Landroid/util/ArrayMap;

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCurrentAccessibilityAction:I

    .line 5
    new-instance p2, Lcom/android/launcher3/Alarm;

    invoke-direct {p2}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-void
.end method

.method public static synthetic access$100(Lcom/android/launcher3/SecondaryDropTarget;)Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-object p0
.end method


# virtual methods
.method public completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/SecondaryDropTarget;->getViewUnderDrag(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/SecondaryDropTarget;->performDropAction(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v1, p1, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->access$002(Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/T0;

    invoke-direct {v0, p1}, Lcom/android/launcher3/T0;-><init>(Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseDraggingActivity;->addOnResumeCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->sendFailure()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final doLog(Lcom/android/launcher3/logging/InstanceId;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 3
    :cond_0
    iget p0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCurrentAccessibilityAction:I

    sget p2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->UNINSTALL:I

    if-ne p0, p2, :cond_1

    .line 4
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_UNINSTALL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    goto :goto_0

    .line 5
    :cond_1
    sget p2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DISMISS_PREDICTION:I

    if-ne p0, p2, :cond_2

    .line 6
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_DONT_SUGGEST:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getAccessibilityAction()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCurrentAccessibilityAction:I

    return p0
.end method

.method public final getReconfigurableWidgetId(Landroid/view/View;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/appwidget/AppWidgetHostView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Landroid/appwidget/AppWidgetHostView;

    .line 3
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getWidgetFeatures()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getUninstallTarget(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 3
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    const-class v2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    .line 5
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getViewUnderDrag(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v0, -0x64

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getDragInfo()Lcom/android/launcher3/CellLayout$CellInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getDragInfo()Lcom/android/launcher3/CellLayout$CellInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onAccessibilityDrop(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {v0}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/SecondaryDropTarget;->doLog(Lcom/android/launcher3/logging/InstanceId;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/SecondaryDropTarget;->performDropAction(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    return-void
.end method

.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mUninstallDisabledCache:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mHadPendingAlarm:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mHadPendingAlarm:Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mHadPendingAlarm:Z

    :cond_0
    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;

    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;-><init>(Lcom/android/launcher3/SecondaryDropTarget;Lcom/android/launcher3/DragSource;Landroid/content/Context;)V

    iput-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/ButtonDropTarget;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 3
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/SecondaryDropTarget;->doLog(Lcom/android/launcher3/logging/InstanceId;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/ButtonDropTarget;->onFinishInflate()V

    .line 2
    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->UNINSTALL:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/SecondaryDropTarget;->setupUi(I)V

    return-void
.end method

.method public performDropAction(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;
    .locals 6

    const-string v0, "SecondaryDropTarget"

    .line 1
    iget v1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCurrentAccessibilityAction:I

    sget v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RECONFIGURE:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->getReconfigurableWidgetId(Landroid/view/View;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 4
    invoke-static {p1, v3, p2}, Lcom/android/launcher3/util/PendingRequestArgs;->forWidgetInfo(ILcom/android/launcher3/widget/WidgetAddFlowHandler;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PendingRequestArgs;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p2}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    .line 6
    iget-object p2, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object p2

    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    const/16 v0, 0xd

    invoke-virtual {p2, p0, p1, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->startConfigActivity(Lcom/android/launcher3/BaseDraggingActivity;II)V

    :cond_0
    return-object v3

    .line 7
    :cond_1
    sget p1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DISMISS_PREDICTION:I

    if-ne v1, p1, :cond_2

    return-object v3

    .line 8
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/launcher3/SecondaryDropTarget;->getUninstallTarget(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    sget p1, Lcom/android/launcher3/R$string;->uninstall_system_app_text:I

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v3

    .line 10
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v4, Lcom/android/launcher3/R$string;->delete_package_intent:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "package"

    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.USER"

    iget-object v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 12
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start uninstall activity "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 15
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse intent to start uninstall activity for item="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public setupUi(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCurrentAccessibilityAction:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCurrentAccessibilityAction:I

    .line 3
    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->UNINSTALL:I

    if-ne p1, v0, :cond_1

    .line 4
    sget p1, Lcom/android/launcher3/R$drawable;->ic_uninstall_no_shadow:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->setDrawable(I)V

    .line 5
    sget p1, Lcom/android/launcher3/R$string;->uninstall_drop_target_label:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->updateText(I)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DISMISS_PREDICTION:I

    if-ne p1, v0, :cond_2

    .line 7
    sget p1, Lcom/android/launcher3/R$drawable;->ic_block_no_shadow:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->setDrawable(I)V

    .line 8
    sget p1, Lcom/android/launcher3/R$string;->dismiss_prediction_label:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->updateText(I)V

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RECONFIGURE:I

    if-ne p1, v0, :cond_3

    .line 10
    sget p1, Lcom/android/launcher3/R$drawable;->ic_setting:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->setDrawable(I)V

    .line 11
    sget p1, Lcom/android/launcher3/R$string;->gadget_setup_text:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->updateText(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public supportsAccessibilityDrop(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 5

    .line 1
    instance-of v0, p2, Landroid/appwidget/AppWidgetHostView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/launcher3/SecondaryDropTarget;->getReconfigurableWidgetId(Landroid/view/View;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RECONFIGURE:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->setupUi(I)V

    return v1

    :cond_0
    return v2

    .line 4
    :cond_1
    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_PREDICTION_DISMISS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isPredictedItem()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    sget p1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DISMISS_PREDICTION:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->setupUi(I)V

    return v1

    .line 6
    :cond_2
    sget p2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->UNINSTALL:I

    invoke-virtual {p0, p2}, Lcom/android/launcher3/SecondaryDropTarget;->setupUi(I)V

    .line 7
    iget-object p2, p0, Lcom/android/launcher3/SecondaryDropTarget;->mUninstallDisabledCache:Landroid/util/ArrayMap;

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_5

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "user"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    .line 9
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p2, v0}, Landroid/os/UserManager;->getUserRestrictions(Landroid/os/UserHandle;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "no_control_apps"

    .line 10
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "no_uninstall_apps"

    .line 11
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v2

    goto :goto_1

    :cond_4
    :goto_0
    move p2, v1

    .line 12
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mUninstallDisabledCache:Landroid/util/ArrayMap;

    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v3, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    return v2

    .line 17
    :cond_6
    instance-of p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz p2, :cond_8

    .line 18
    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 19
    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v0, p2, 0xc0

    if-eqz v0, :cond_8

    and-int/lit16 p0, p2, 0x80

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    return v1

    .line 20
    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->getUninstallTarget(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    return v1
.end method

.method public supportsDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->getViewUnderDrag(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/SecondaryDropTarget;->supportsAccessibilityDrop(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
