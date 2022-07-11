.class public Lcom/android/launcher3/notification/NotificationListener;
.super Landroid/service/notification/NotificationListenerService;
.source "SourceFile"


# static fields
.field private static sIsConnected:Z

.field private static sNotificationListenerInstance:Lcom/android/launcher3/notification/NotificationListener;

.field private static final sNotificationsChangedListeners:Landroid/util/ArraySet;


# instance fields
.field private mLastKeyDismissedByLauncher:Ljava/lang/String;

.field private final mNotificationGroupKeyMap:Ljava/util/Map;

.field private final mNotificationGroupMap:Ljava/util/Map;

.field private mNotificationSettingsChangedListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

.field private mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

.field private final mTempRanking:Landroid/service/notification/NotificationListenerService$Ranking;

.field private final mUiHandler:Landroid/os/Handler;

.field private final mWorkerHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Lcom/android/launcher3/notification/NotificationListener;->sNotificationsChangedListeners:Landroid/util/ArraySet;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    new-instance v0, Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-direct {v0}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationListener;->mTempRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationListener;->mNotificationGroupMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationListener;->mNotificationGroupKeyMap:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v1}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LM0/d;

    invoke-direct {v2, p0}, LM0/d;-><init>(Lcom/android/launcher3/notification/NotificationListener;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationListener;->mWorkerHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LM0/e;

    invoke-direct {v2, p0}, LM0/e;-><init>(Lcom/android/launcher3/notification/NotificationListener;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationListener;->mUiHandler:Landroid/os/Handler;

    sput-object p0, Lcom/android/launcher3/notification/NotificationListener;->sNotificationListenerInstance:Lcom/android/launcher3/notification/NotificationListener;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/notification/NotificationListener;->lambda$addNotificationsChangedListener$1(Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static addNotificationsChangedListener(Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/launcher3/notification/NotificationListener;->sNotificationsChangedListeners:Landroid/util/ArraySet;

    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/launcher3/notification/NotificationListener;->getInstanceIfConnected()Lcom/android/launcher3/notification/NotificationListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v0}, Lcom/android/launcher3/notification/NotificationListener;->onNotificationFullRefresh()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, LM0/g;

    invoke-direct {v1, p0}, LM0/g;-><init>(Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public static synthetic b(I)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/notification/NotificationListener;->lambda$getNotificationsForKeys$3(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/notification/NotificationListener;->lambda$addNotificationsChangedListener$0(Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/notification/NotificationListener;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/notification/NotificationListener;->handleUiMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/android/launcher3/notification/NotificationKeyData;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/notification/NotificationListener;->lambda$getNotificationsForKeys$2(Lcom/android/launcher3/notification/NotificationKeyData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/android/launcher3/notification/NotificationListener;Landroid/service/notification/StatusBarNotification;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/notification/NotificationListener;->notificationIsValidForUI(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/android/launcher3/notification/NotificationListener;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/notification/NotificationListener;->handleWorkerMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static getInstanceIfConnected()Lcom/android/launcher3/notification/NotificationListener;
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/notification/NotificationListener;->sIsConnected:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/notification/NotificationListener;->sNotificationListenerInstance:Lcom/android/launcher3/notification/NotificationListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic h(Lcom/android/launcher3/notification/NotificationListener;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/notification/NotificationListener;->onNotificationSettingsChanged(Z)V

    return-void
.end method

.method private handleUiMessage(Landroid/os/Message;)Z
    .locals 4

    iget p0, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_3

    :cond_0
    sget-object p0, Lcom/android/launcher3/notification/NotificationListener;->sNotificationsChangedListeners:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;->onNotificationFullRefresh(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/launcher3/notification/NotificationListener;->sNotificationsChangedListeners:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/android/launcher3/notification/NotificationKeyData;

    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;->onNotificationRemoved(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/notification/NotificationKeyData;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/android/launcher3/notification/NotificationListener;->sNotificationsChangedListeners:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/android/launcher3/notification/NotificationKeyData;

    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;->onNotificationPosted(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/notification/NotificationKeyData;)V

    goto :goto_2

    :cond_3
    :goto_3
    return v0
.end method

.method private handleWorkerMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    return v3

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/service/notification/NotificationListenerService$RankingMap;

    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$RankingMap;->getOrderedKeys()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications([Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v1, p1, v3

    invoke-direct {p0, v1}, Lcom/android/launcher3/notification/NotificationListener;->updateGroupKeyIfNecessary(Landroid/service/notification/StatusBarNotification;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/android/launcher3/notification/NotificationListener;->mLastKeyDismissedByLauncher:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;)V

    return v2

    :cond_3
    sget-boolean v0, Lcom/android/launcher3/notification/NotificationListener;->sIsConnected:Z

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LM0/f;

    invoke-direct {v1, p0}, LM0/f;-><init>(Lcom/android/launcher3/notification/NotificationListener;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "NotificationListener"

    const-string v1, "SecurityException: failed to fetch notifications"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationListener;->mUiHandler:Landroid/os/Handler;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v2

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/service/notification/StatusBarNotification;

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationListener;->mUiHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/android/launcher3/notification/NotificationListener;->toKeyPair(Landroid/service/notification/StatusBarNotification;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationListener;->mNotificationGroupMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/notification/NotificationGroup;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/android/launcher3/notification/NotificationGroup;->removeChildKey(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/notification/NotificationGroup;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/launcher3/notification/NotificationListener;->mLastKeyDismissedByLauncher:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/notification/NotificationGroup;->getGroupSummaryKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationListener;->mNotificationGroupMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationListener;->mLastKeyDismissedByLauncher:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/notification/NotificationListener;->mLastKeyDismissedByLauncher:Ljava/lang/String;

    :cond_8
    return v2

    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/service/notification/StatusBarNotification;

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationListener;->mUiHandler:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/android/launcher3/notification/NotificationListener;->notificationIsValidForUI(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v1, v2

    :cond_a
    invoke-static {p1}, Lcom/android/launcher3/notification/NotificationListener;->toKeyPair(Landroid/service/notification/StatusBarNotification;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v2
.end method

.method private static synthetic lambda$addNotificationsChangedListener$0(Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;->onNotificationFullRefresh(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$addNotificationsChangedListener$1(Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;)Ljava/util/concurrent/Future;
    .locals 2

    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, LM0/h;

    invoke-direct {v1, p0}, LM0/h;-><init>(Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getNotificationsForKeys$2(Lcom/android/launcher3/notification/NotificationKeyData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationKeyData;->notificationKey:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$getNotificationsForKeys$3(I)[Ljava/lang/String;
    .locals 0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method private notificationIsValidForUI(Landroid/service/notification/StatusBarNotification;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/android/launcher3/notification/NotificationListener;->updateGroupKeyIfNecessary(Landroid/service/notification/StatusBarNotification;)V

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getCurrentRanking()Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object v1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/android/launcher3/notification/NotificationListener;->mTempRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {v1, p1, v2}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationListener;->mTempRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->canShowBadge()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationListener;->mTempRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "miscellaneous"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string p1, "android.title"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    iget-object p1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.text"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    iget p1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    if-nez p1, :cond_4

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method private onNotificationFullRefresh()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationListener;->mWorkerHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private onNotificationSettingsChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/android/launcher3/notification/NotificationListener;->sIsConnected:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->requestUnbind()V

    :cond_0
    return-void
.end method

.method public static removeNotificationsChangedListener(Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/launcher3/notification/NotificationListener;->sNotificationsChangedListeners:Landroid/util/ArraySet;

    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static toKeyPair(Landroid/service/notification/StatusBarNotification;)Landroid/util/Pair;
    .locals 1

    invoke-static {p0}, Lcom/android/launcher3/util/PackageUserKey;->fromNotification(Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v0

    invoke-static {p0}, Lcom/android/launcher3/notification/NotificationKeyData;->fromNotification(Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/notification/NotificationKeyData;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private updateGroupKeyIfNecessary(Landroid/service/notification/StatusBarNotification;)V
    .locals 4

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationListener;->mNotificationGroupKeyMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/notification/NotificationListener;->mNotificationGroupKeyMap:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/notification/NotificationListener;->mNotificationGroupMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/notification/NotificationListener;->mNotificationGroupMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/notification/NotificationGroup;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/notification/NotificationGroup;->removeChildKey(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/launcher3/notification/NotificationGroup;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/notification/NotificationListener;->mNotificationGroupMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationListener;->mNotificationGroupMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/notification/NotificationGroup;

    if-nez v1, :cond_2

    new-instance v1, Lcom/android/launcher3/notification/NotificationGroup;

    invoke-direct {v1}, Lcom/android/launcher3/notification/NotificationGroup;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationListener;->mNotificationGroupMap:Ljava/util/Map;

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {v1, v0}, Lcom/android/launcher3/notification/NotificationGroup;->setGroupSummaryKey(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Lcom/android/launcher3/notification/NotificationGroup;->addChildKey(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public cancelNotificationFromLauncher(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationListener;->mWorkerHandler:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public getNotificationsForKeys(Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LM0/i;

    invoke-direct {v0}, LM0/i;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LM0/j;

    invoke-direct {v0}, LM0/j;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications([Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public onListenerConnected()V
    .locals 3

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/notification/NotificationListener;->sIsConnected:Z

    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/SettingsCache;

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationListener;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    new-instance v0, LM0/c;

    invoke-direct {v0, p0}, LM0/c;-><init>(Lcom/android/launcher3/notification/NotificationListener;)V

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationListener;->mNotificationSettingsChangedListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationListener;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v2, Lcom/android/launcher3/util/SettingsCache;->NOTIFICATION_BADGING_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationListener;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/notification/NotificationListener;->onNotificationSettingsChanged(Z)V

    invoke-direct {p0}, Lcom/android/launcher3/notification/NotificationListener;->onNotificationFullRefresh()V

    return-void
.end method

.method public onListenerDisconnected()V
    .locals 3

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerDisconnected()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/notification/NotificationListener;->sIsConnected:Z

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationListener;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->NOTIFICATION_BADGING_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/launcher3/notification/NotificationListener;->mNotificationSettingsChangedListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-direct {p0}, Lcom/android/launcher3/notification/NotificationListener;->onNotificationFullRefresh()V

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationListener;->mWorkerHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationListener;->mWorkerHandler:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationListener;->mWorkerHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
