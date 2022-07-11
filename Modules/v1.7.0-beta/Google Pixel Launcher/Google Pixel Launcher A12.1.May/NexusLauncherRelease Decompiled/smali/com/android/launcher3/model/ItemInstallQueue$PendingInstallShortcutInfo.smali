.class public Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;
.super Lcom/android/launcher3/model/data/ItemInfo;
.source "SourceFile"


# instance fields
.field public final intent:Landroid/content/Intent;

.field public providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

.field public shortcutInfo:Landroid/content/pm/ShortcutInfo;


# direct methods
.method public constructor <init>(Landroid/appwidget/AppWidgetProviderInfo;I)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appWidgetId"

    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->intent:Landroid/content/Intent;

    .line 15
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ShortcutInfo;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    const/4 v0, 0x6

    .line 6
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->makeIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->intent:Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 9
    iput-object p1, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->intent:Landroid/content/Intent;

    .line 4
    iput-object p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    return-void
.end method

.method public static synthetic lambda$getItemInfo$0(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    return-object p0
.end method

.method public static synthetic t(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->lambda$getItemInfo$0(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v5, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 6
    iget-object v5, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    if-nez v5, :cond_1

    .line 7
    iget-object v5, p1, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    if-nez v5, :cond_2

    :goto_1
    move v5, v4

    goto :goto_2

    .line 8
    :cond_1
    iget-object v6, p1, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 10
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    .line 11
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-nez p0, :cond_3

    .line 12
    iget-object p0, p1, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-nez p0, :cond_4

    :goto_3
    move p0, v4

    goto :goto_4

    .line 13
    :cond_3
    iget-object p1, p1, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz p1, :cond_4

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move p0, v1

    :goto_4
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    if-eqz p0, :cond_5

    move v1, v4

    :cond_5
    return v1
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public getItemInfo(Landroid/content/Context;)Landroid/util/Pair;
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;)V

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 7
    invoke-static {p1, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v3, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->intent:Landroid/content/Intent;

    const-string v4, "appWidgetId"

    .line 9
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 10
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    .line 11
    iget v2, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 12
    iget v2, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 13
    iget v2, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    iget v3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 14
    iget v0, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iput-object p1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-class v3, Landroid/content/pm/LauncherApps;

    .line 19
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherApps;

    iget-object v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 20
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v3

    .line 21
    new-instance v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v4}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 22
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iput-object p0, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 23
    iput v2, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 25
    new-instance v3, Landroid/content/ComponentName;

    const-string v5, ""

    invoke-direct {v3, v0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/launcher3/model/data/AppInfo;->makeLaunchIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 27
    iget v0, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    move-object v0, v1

    goto :goto_0

    .line 28
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    .line 29
    invoke-static {v0}, Lcom/android/launcher3/model/data/AppInfo;->makeLaunchIntent(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 30
    :goto_0
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p1

    new-instance v3, LT0/d0;

    invoke-direct {v3, v0}, LT0/d0;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    .line 31
    invoke-virtual {p1, v4, v3, p0, v2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/util/function/Supplier;ZZ)V

    .line 32
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
