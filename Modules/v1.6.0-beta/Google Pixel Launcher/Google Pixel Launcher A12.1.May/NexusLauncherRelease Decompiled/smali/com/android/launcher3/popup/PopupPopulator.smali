.class public Lcom/android/launcher3/popup/PopupPopulator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NUM_DYNAMIC:I = 0x2

.field public static final SHORTCUT_RANK_COMPARATOR:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/PopupPopulator$1;

    invoke-direct {v0}, Lcom/android/launcher3/popup/PopupPopulator$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/PopupPopulator;->SHORTCUT_RANK_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/shortcuts/DeepShortcutView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/popup/PopupPopulator;->lambda$createUpdateRunnable$2(Lcom/android/launcher3/shortcuts/DeepShortcutView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/Handler;Lcom/android/launcher3/popup/PopupContainerWithArrow;Landroid/os/UserHandle;Landroid/content/ComponentName;Ljava/util/List;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/popup/PopupPopulator;->lambda$createUpdateRunnable$3(Ljava/util/List;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/Handler;Lcom/android/launcher3/popup/PopupContainerWithArrow;Landroid/os/UserHandle;Landroid/content/ComponentName;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/notification/NotificationInfo;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/PopupPopulator;->lambda$createUpdateRunnable$0(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/notification/NotificationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static createUpdateRunnable(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/Handler;Lcom/android/launcher3/popup/PopupContainerWithArrow;Ljava/util/List;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v7

    .line 2
    iget-object v6, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 3
    new-instance v9, LY0/w;

    move-object v0, v9

    move-object v1, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, LY0/w;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/Handler;Lcom/android/launcher3/popup/PopupContainerWithArrow;Landroid/os/UserHandle;Landroid/content/ComponentName;Ljava/util/List;)V

    return-object v9
.end method

.method public static synthetic d(Lcom/android/launcher3/popup/PopupContainerWithArrow;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/PopupPopulator;->lambda$createUpdateRunnable$1(Lcom/android/launcher3/popup/PopupContainerWithArrow;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$createUpdateRunnable$0(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/notification/NotificationInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/notification/NotificationInfo;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/launcher3/notification/NotificationInfo;-><init>(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-object v0
.end method

.method public static synthetic lambda$createUpdateRunnable$1(Lcom/android/launcher3/popup/PopupContainerWithArrow;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->applyNotificationInfos(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$createUpdateRunnable$2(Lcom/android/launcher3/shortcuts/DeepShortcutView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->applyShortcutInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    return-void
.end method

.method public static synthetic lambda$createUpdateRunnable$3(Ljava/util/List;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/Handler;Lcom/android/launcher3/popup/PopupContainerWithArrow;Landroid/os/UserHandle;Landroid/content/ComponentName;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/android/launcher3/notification/NotificationListener;->getInstanceIfConnected()Lcom/android/launcher3/notification/NotificationListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/launcher3/notification/NotificationListener;->getNotificationsForKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LY0/x;

    invoke-direct {v1, p1, p2}, LY0/x;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    .line 6
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 7
    :goto_0
    new-instance v0, LY0/u;

    invoke-direct {v0, p4, p2}, LY0/u;-><init>(Lcom/android/launcher3/popup/PopupContainerWithArrow;Ljava/util/List;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_1
    new-instance p2, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    invoke-direct {p2, p1, p5}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    .line 9
    invoke-virtual {p2, p6}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->withContainer(Landroid/content/ComponentName;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    move-result-object p2

    const/16 p5, 0x9

    .line 10
    invoke-virtual {p2, p5}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object p2

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p5

    const/4 p6, 0x0

    if-eqz p5, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/notification/NotificationKeyData;

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationKeyData;->shortcutId:Ljava/lang/String;

    .line 13
    :goto_1
    invoke-static {p2, p0}, Lcom/android/launcher3/popup/PopupPopulator;->sortAndFilterShortcuts(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p2

    .line 15
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    if-ge p6, p5, :cond_3

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p5

    if-ge p6, p5, :cond_3

    .line 16
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/pm/ShortcutInfo;

    .line 17
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0, p5, p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 18
    invoke-virtual {p2, v0, p5}, Lcom/android/launcher3/icons/IconCache;->getUnbadgedShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;)V

    .line 19
    iput p6, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    const/16 v1, -0x6b

    .line 20
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 21
    invoke-interface {p7, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 22
    new-instance v2, LY0/v;

    invoke-direct {v2, v1, v0, p5, p4}, LY0/v;-><init>(Lcom/android/launcher3/shortcuts/DeepShortcutView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 p6, p6, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static sortAndFilterShortcuts(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 5
    :cond_1
    sget-object p1, Lcom/android/launcher3/popup/PopupPopulator;->SHORTCUT_RANK_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_2

    return-object p0

    .line 7
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_5

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutInfo;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v0, :cond_3

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    if-ge v3, v6, :cond_4

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v5, v3

    .line 14
    invoke-interface {p1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object p1
.end method
