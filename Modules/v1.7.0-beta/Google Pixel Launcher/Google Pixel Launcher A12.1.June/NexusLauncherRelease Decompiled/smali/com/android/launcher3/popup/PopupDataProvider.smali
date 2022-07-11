.class public Lcom/android/launcher3/popup/PopupDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;


# instance fields
.field public mAllWidgets:Ljava/util/List;

.field public mChangeListener:Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;

.field public mDeepShortcutMap:Ljava/util/HashMap;

.field public final mNotificationDotsChangeListener:Ljava/util/function/Consumer;

.field public mPackageUserToDotInfos:Ljava/util/Map;

.field public mRecommendedWidgets:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mDeepShortcutMap:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mPackageUserToDotInfos:Ljava/util/Map;

    .line 4
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mAllWidgets:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mRecommendedWidgets:Ljava/util/List;

    .line 6
    sget-object v0, Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;->INSTANCE:Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;

    iput-object v0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mChangeListener:Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mNotificationDotsChangeListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->lambda$getRecommendedWidgets$2(Ljava/util/HashMap;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->lambda$getWidgetsForPackageUser$4(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupDataProvider;->lambda$getRecommendedWidgets$0(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupDataProvider;->lambda$getWidgetsForPackageUser$5(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/HashMap;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/WidgetItem;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->lambda$getRecommendedWidgets$3(Ljava/util/HashMap;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/WidgetItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/HashMap;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->lambda$getRecommendedWidgets$1(Ljava/util/HashMap;Lcom/android/launcher3/model/WidgetItem;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;[Ljava/lang/String;Lcom/android/launcher3/notification/NotificationKeyData;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/PopupDataProvider;->lambda$getNotificationsForItem$7(Ljava/lang/String;[Ljava/lang/String;Lcom/android/launcher3/notification/NotificationKeyData;)Z

    move-result p0

    return p0
.end method

.method public static getNotificationsForItem(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/ShortcutUtil;->getShortcutIdIfPinnedShortcut(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/util/ShortcutUtil;->getPersonKeysIfPinnedShortcut(Lcom/android/launcher3/model/data/ItemInfo;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LY0/r;

    invoke-direct {v1, v0, p0}, LY0/r;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 4
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->lambda$getWidgetsForPackageUser$6(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$getNotificationsForItem$7(Ljava/lang/String;[Ljava/lang/String;Lcom/android/launcher3/notification/NotificationKeyData;)Z
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/android/launcher3/notification/NotificationKeyData;->shortcutId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p2, Lcom/android/launcher3/notification/NotificationKeyData;->personKeysFromNotification:[Ljava/lang/String;

    array-length p2, p0

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$getRecommendedWidgets$0(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    return p0
.end method

.method public static synthetic lambda$getRecommendedWidgets$1(Ljava/util/HashMap;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/util/ComponentKey;

    iget-object v1, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    iget-object v2, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$getRecommendedWidgets$2(Ljava/util/HashMap;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    iget-object p1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    new-instance v0, LY0/j;

    invoke-direct {v0, p0}, LY0/j;-><init>(Ljava/util/HashMap;)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$getRecommendedWidgets$3(Ljava/util/HashMap;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/WidgetItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/ComponentKey;

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/WidgetItem;

    return-object p0
.end method

.method public static synthetic lambda$getWidgetsForPackageUser$4(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$getWidgetsForPackageUser$5(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    check-cast p0, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getWidgetsForPackageUser$6(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public cancelNotification(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/notification/NotificationListener;->getInstanceIfConnected()Lcom/android/launcher3/notification/NotificationListener;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/notification/NotificationListener;->cancelNotificationFromLauncher(Ljava/lang/String;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PopupDataProvider:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tmPackageUserToDotInfos:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getAllWidgets()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mAllWidgets:Ljava/util/List;

    return-object p0
.end method

.method public getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-static {p1}, Lcom/android/launcher3/util/PackageUserKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/dot/DotInfo;

    if-nez p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/android/launcher3/popup/PopupDataProvider;->getNotificationsForItem(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    return-object p0
.end method

.method public getNotificationKeysForItem(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/launcher3/popup/PopupDataProvider;->getNotificationsForItem(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getRecommendedWidgets()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mAllWidgets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, LY0/k;->a:LY0/k;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LY0/l;

    invoke-direct {v2, v0}, LY0/l;-><init>(Ljava/util/HashMap;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mRecommendedWidgets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LY0/m;

    invoke-direct {v1, v0}, LY0/m;-><init>(Ljava/util/HashMap;)V

    .line 6
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, LY0/t;->a:LY0/t;

    .line 7
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 8
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getShortcutCountForItem(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/util/ShortcutUtil;->supportsDeepShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mDeepShortcutMap:Ljava/util/HashMap;

    new-instance v2, Lcom/android/launcher3/util/ComponentKey;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v2, v0, p1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method public getWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mAllWidgets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LY0/q;

    invoke-direct {v0, p1}, LY0/q;-><init>(Lcom/android/launcher3/util/PackageUserKey;)V

    .line 2
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, LY0/n;->a:LY0/n;

    .line 3
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LY0/o;

    invoke-direct {v0, p1}, LY0/o;-><init>(Lcom/android/launcher3/util/PackageUserKey;)V

    .line 4
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public onNotificationFullRefresh(Ljava/util/List;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 4
    invoke-static {v1}, Lcom/android/launcher3/util/PackageUserKey;->fromNotification(Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/dot/DotInfo;

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Lcom/android/launcher3/dot/DotInfo;

    invoke-direct {v3}, Lcom/android/launcher3/dot/DotInfo;-><init>()V

    .line 7
    iget-object v4, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/android/launcher3/notification/NotificationKeyData;->fromNotification(Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/notification/NotificationKeyData;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/android/launcher3/dot/DotInfo;->addOrUpdateNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/PackageUserKey;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/dot/DotInfo;

    .line 11
    iget-object v3, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/dot/DotInfo;

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result v2

    invoke-virtual {v3}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result v4

    if-eq v2, v4, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_4
    :goto_2
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 16
    new-instance p1, LY0/s;

    invoke-direct {p1, v0}, LY0/s;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->updateNotificationDots(Ljava/util/function/Predicate;)V

    .line 17
    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/PopupDataProvider;->trimNotifications(Ljava/util/Map;)V

    return-void
.end method

.method public onNotificationPosted(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/notification/NotificationKeyData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dot/DotInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/launcher3/dot/DotInfo;

    invoke-direct {v0}, Lcom/android/launcher3/dot/DotInfo;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/launcher3/dot/DotInfo;->addOrUpdateNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LY0/p;

    invoke-direct {p2, p1}, LY0/p;-><init>(Lcom/android/launcher3/util/PackageUserKey;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/popup/PopupDataProvider;->updateNotificationDots(Ljava/util/function/Predicate;)V

    :cond_1
    return-void
.end method

.method public onNotificationRemoved(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/notification/NotificationKeyData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dot/DotInfo;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p2}, Lcom/android/launcher3/dot/DotInfo;->removeNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LY0/p;

    invoke-direct {p2, p1}, LY0/p;-><init>(Lcom/android/launcher3/util/PackageUserKey;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/popup/PopupDataProvider;->updateNotificationDots(Ljava/util/function/Predicate;)V

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->trimNotifications(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public setAllWidgets(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mAllWidgets:Ljava/util/List;

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mChangeListener:Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;

    invoke-interface {p0}, Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;->onWidgetsBound()V

    return-void
.end method

.method public setChangeListener(Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;->INSTANCE:Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mChangeListener:Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;

    return-void
.end method

.method public setDeepShortcutMap(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mDeepShortcutMap:Ljava/util/HashMap;

    return-void
.end method

.method public setRecommendedWidgets(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mRecommendedWidgets:Ljava/util/List;

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mChangeListener:Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;

    invoke-interface {p0}, Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;->onRecommendedWidgetsBound()V

    return-void
.end method

.method public final trimNotifications(Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mChangeListener:Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;

    invoke-interface {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;->trimNotifications(Ljava/util/Map;)V

    return-void
.end method

.method public final updateNotificationDots(Ljava/util/function/Predicate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mNotificationDotsChangeListener:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mChangeListener:Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;

    invoke-interface {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;->onNotificationDotsUpdated(Ljava/util/function/Predicate;)V

    return-void
.end method
