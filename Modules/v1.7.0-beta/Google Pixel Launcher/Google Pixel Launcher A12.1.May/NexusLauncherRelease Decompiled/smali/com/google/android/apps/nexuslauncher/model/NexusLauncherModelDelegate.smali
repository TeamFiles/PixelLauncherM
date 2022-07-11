.class public Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;
.super Lcom/android/launcher3/model/QuickstepModelDelegate;
.source "SourceFile"

# interfaces
.implements Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Deque;

.field public final c:Landroid/content/BroadcastReceiver;

.field public d:Landroid/database/ContentObserver;

.field public e:Landroid/app/smartspace/SmartspaceSession;

.field public f:Lcom/android/launcher3/logging/StatsLogManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/QuickstepModelDelegate;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->b:Ljava/util/Deque;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->f:Lcom/android/launcher3/logging/StatsLogManager;

    .line 5
    new-instance p1, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    new-instance v0, LV1/c;

    invoke-direct {v0, p0}, LV1/c;-><init>(Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;)V

    invoke-direct {p1, v0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic f(Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->q(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic g(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->p(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->x()V

    return-void
.end method

.method public static synthetic i(Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->s(Landroid/content/IntentFilter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Landroid/app/smartspace/SmartspaceTarget;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->r(Landroid/app/smartspace/SmartspaceTarget;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;)Landroid/app/smartspace/SmartspaceSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->e:Landroid/app/smartspace/SmartspaceSession;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->x()V

    return-void
.end method

.method public static synthetic m(Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->t()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->y(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   Number of targets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/smartspace/SmartspaceTarget;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "      "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method private synthetic q(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->x()V

    return-void
.end method

.method public static synthetic r(Landroid/app/smartspace/SmartspaceTarget;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result p0

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic s(Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public additionalSnapshotEvents(Lcom/android/launcher3/logging/InstanceId;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/model/QuickstepModelDelegate;->additionalSnapshotEvents(Lcom/android/launcher3/logging/InstanceId;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->f:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    .line 4
    invoke-interface {v1, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$bool;->search_pref_show_ime:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    const-string v4, "pref_search_show_keyboard"

    .line 7
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->n:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->o:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 10
    :goto_0
    invoke-interface {v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 11
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->f:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    const/4 p1, 0x0

    const-string v1, "ALL_APPS_SEARCH_CORPUS_PREFERENCE"

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withRank(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->m:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 14
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/model/QuickstepModelDelegate;->destroy()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->o()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->d:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->c:Landroid/content/BroadcastReceiver;

    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->unregisterReceiverSafely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "Recent BC Smartspace Targets (most recent first)"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->b:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->size()I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   No data\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->b:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance p2, LV1/d;

    invoke-direct {p2, p3, p1}, LV1/d;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->e:Landroid/app/smartspace/SmartspaceSession;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceSession;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->e:Landroid/app/smartspace/SmartspaceSession;

    :cond_0
    return-void
.end method

.method public onTargetsAvailable(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, LV1/f;->a:LV1/f;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    new-instance v0, LV1/k;

    invoke-direct {v0, p1}, LV1/k;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, LR1/o;->d:Landroid/net/Uri;

    sget-object v2, LR1/o;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    .line 2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    .line 5
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    move-object v8, v3

    goto :goto_2

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->a:Landroid/content/Context;

    sget v4, Lcom/android/launcher3/R$string;->fallback_wallpaper_title:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 8
    :goto_2
    new-instance v3, LR1/n;

    const/4 v4, 0x0

    .line 9
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v4, 0x2

    .line 11
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v10

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LR1/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :cond_2
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    .line 16
    :cond_3
    :goto_3
    :try_start_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    .line 17
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_5

    .line 18
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "NexusLauncherModelDelegate"

    const-string v1, "Error getting wallpaper previews"

    .line 19
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public u(Landroid/app/smartspace/SmartspaceTargetEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    new-instance v1, LV1/g;

    invoke-direct {v1, p0, p1}, LV1/g;-><init>(Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;Landroid/app/smartspace/SmartspaceTargetEvent;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->QUICK_WALLPAPER_PICKER:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isWallpaperAllowed(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, LV1/a;

    invoke-direct {v1, p0}, LV1/a;-><init>(Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->d:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, LV1/h;

    sget-object v1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LV1/h;-><init>(Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->d:Landroid/database/ContentObserver;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, LR1/o;->d:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "NexusLauncherModelDelegate"

    const-string v1, "Failed to register content observer."

    .line 6
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public validateData()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/model/QuickstepModelDelegate;->validateData()V

    .line 2
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->e:Landroid/app/smartspace/SmartspaceSession;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->o()V

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mActive:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    const-class v1, Landroid/app/smartspace/SmartspaceManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/smartspace/SmartspaceManager;

    .line 5
    new-instance v2, Landroid/app/smartspace/SmartspaceConfig$Builder;

    const-string v3, "home"

    invoke-direct {v2, v0, v3}, Landroid/app/smartspace/SmartspaceConfig$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceConfig$Builder;->build()Landroid/app/smartspace/SmartspaceConfig;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/smartspace/SmartspaceManager;->createSmartspaceSession(Landroid/app/smartspace/SmartspaceConfig;)Landroid/app/smartspace/SmartspaceSession;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->e:Landroid/app/smartspace/SmartspaceSession;

    .line 8
    sget-object v1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0, v1, p0}, Landroid/app/smartspace/SmartspaceSession;->addOnTargetsAvailableListener(Ljava/util/concurrent/Executor;Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V

    .line 9
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->e:Landroid/app/smartspace/SmartspaceSession;

    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    return-void
.end method

.method public workspaceLoadComplete()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/model/QuickstepModelDelegate;->workspaceLoadComplete()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->w()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->v()V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->c:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->unregisterReceiverSafely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    new-instance v1, LV1/i;

    invoke-direct {v1, p0}, LV1/i;-><init>(Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, LV1/e;->a:LV1/e;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, LT1/q;->a:LT1/q;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 10
    new-instance v1, LV1/b;

    invoke-direct {v1, v0}, LV1/b;-><init>(Landroid/content/IntentFilter;)V

    invoke-interface {p1, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
