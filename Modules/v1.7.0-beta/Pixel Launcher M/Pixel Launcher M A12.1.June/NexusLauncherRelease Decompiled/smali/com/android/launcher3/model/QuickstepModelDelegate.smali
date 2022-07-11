.class public Lcom/android/launcher3/model/QuickstepModelDelegate;
.super Lcom/android/launcher3/model/ModelDelegate;
.source "SourceFile"


# instance fields
.field public mActive:Z

.field public final mAllAppsState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

.field public final mAppEventProducer:Lcom/android/launcher3/model/AppEventProducer;

.field public final mContext:Landroid/content/Context;

.field public final mHotseatState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

.field public final mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final mStatsManager:Landroid/app/StatsManager;

.field public final mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDelegate;-><init>()V

    .line 2
    new-instance v0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    const/16 v1, -0x66

    const-string v2, "all_apps_predictions"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAllAppsState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    .line 3
    new-instance v0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    const/16 v1, -0x67

    const-string v2, "hotseat_predictions"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    .line 4
    new-instance v0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    const/16 v1, -0x6f

    const-string v2, "widgets_prediction"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mActive:Z

    .line 6
    iput-object p1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mContext:Landroid/content/Context;

    .line 7
    new-instance v0, Lcom/android/launcher3/model/AppEventProducer;

    new-instance v1, LT0/a1;

    invoke-direct {v1, p0}, LT0/a1;-><init>(Lcom/android/launcher3/model/QuickstepModelDelegate;)V

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/model/AppEventProducer;-><init>(Landroid/content/Context;Ljava/util/function/ObjIntConsumer;)V

    iput-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAppEventProducer:Lcom/android/launcher3/model/AppEventProducer;

    .line 8
    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile;

    iput-object v1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 9
    sget-object v1, Lcom/android/quickstep/logging/StatsLogCompatManager;->LOGS_CONSUMER:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    const-class v0, Landroid/app/StatsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/StatsManager;

    iput-object p1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mStatsManager:Landroid/app/StatsManager;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/QuickstepModelDelegate;Landroid/app/prediction/AppTargetEvent;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/QuickstepModelDelegate;->onAppTargetEvent(Landroid/app/prediction/AppTargetEvent;I)V

    return-void
.end method

.method public static synthetic access$000(Landroid/app/prediction/AppTarget;Landroid/app/prediction/AppTarget;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/QuickstepModelDelegate;->areAppTargetsSame(Landroid/app/prediction/AppTarget;Landroid/app/prediction/AppTarget;)Z

    move-result p0

    return p0
.end method

.method public static areAppTargetsSame(Landroid/app/prediction/AppTarget;Landroid/app/prediction/AppTarget;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/app/prediction/AppTarget;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/app/prediction/AppTarget;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/prediction/AppTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static synthetic b(Lcom/android/launcher3/model/QuickstepModelDelegate;Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/QuickstepModelDelegate;->lambda$registerPredictor$1(Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/app/prediction/AppTargetEvent;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/QuickstepModelDelegate;->lambda$getBundleForWidgetsOnWorkspace$3(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/app/prediction/AppTargetEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/model/QuickstepModelDelegate;ILjava/util/List;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/QuickstepModelDelegate;->lambda$registerSnapshotLoggingCallback$0(ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/android/launcher3/model/QuickstepModelDelegate;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/QuickstepModelDelegate;->lambda$registerWidgetsPredictor$2(Ljava/util/List;)V

    return-void
.end method

.method public static getContainer(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher3/model/data/FolderInfo;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 3
    instance-of v0, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "Item info: %s found with invalid container: %s"

    .line 4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "QuickstepModelDelegate"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lcom/android/launcher3/model/data/FolderInfo;

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$getBundleForWidgetsOnWorkspace$3(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/app/prediction/AppTargetEvent;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/PredictionHelper;->getAppTargetFromItemInfo(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/app/prediction/AppTarget;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/model/PredictionHelper;->wrapAppTargetWithItemLocation(Landroid/app/prediction/AppTarget;ILcom/android/launcher3/model/data/ItemInfo;)Landroid/app/prediction/AppTargetEvent;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$registerPredictor$1(Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/QuickstepModelDelegate;->handleUpdate(Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$registerSnapshotLoggingCallback$0(ILjava/util/List;)I
    .locals 5

    .line 1
    new-instance p1, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {p1}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->clone()Lcom/android/launcher3/util/IntSparseArrayMap;

    move-result-object v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    invoke-static {v2, v1}, Lcom/android/launcher3/model/QuickstepModelDelegate;->getContainer(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/data/ItemInfo;->buildProto(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    move-result-object v2

    const-string v3, "QuickstepModelDelegate"

    .line 8
    invoke-virtual {v2}, LR2/a0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {v2, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager;->buildStatsEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logging/InstanceId;)Landroid/util/StatsEvent;

    move-result-object v2

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "QuickstepModelDelegate"

    const-string v0, "Successfully logged %d workspace items with instanceId=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/InstanceId;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 12
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/QuickstepModelDelegate;->additionalSnapshotEvents(Lcom/android/launcher3/logging/InstanceId;)V

    .line 15
    sget-object p2, Lcom/android/quickstep/logging/SettingsChangeLogger;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/logging/SettingsChangeLogger;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/SettingsChangeLogger;->logSnapshot(Lcom/android/launcher3/logging/InstanceId;)V

    return v3

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic lambda$registerWidgetsPredictor$2(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->setTargets(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/WidgetsPredictionUpdateTask;

    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/model/WidgetsPredictionUpdateTask;-><init>(Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method


# virtual methods
.method public additionalSnapshotEvents(Lcom/android/launcher3/logging/InstanceId;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/model/ModelDelegate;->destroy()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mActive:Z

    .line 3
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->LOGS_CONSUMER:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAppEventProducer:Lcom/android/launcher3/model/AppEventProducer;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/model/ModelDelegate;->mIsPrimaryInstance:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mStatsManager:Landroid/app/StatsManager;

    const/16 v1, 0x277c

    invoke-virtual {v0, v1}, Landroid/app/StatsManager;->clearPullAtomCallback(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/QuickstepModelDelegate;->destroyPredictors()V

    return-void
.end method

.method public final destroyPredictors()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAllAppsState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    invoke-virtual {v0}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->destroyPredictor()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    invoke-virtual {v0}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->destroyPredictor()V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    invoke-virtual {p0}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->destroyPredictor()V

    return-void
.end method

.method public final getBundleForWidgetsOnWorkspace(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/android/launcher3/model/BgDataModel;->getAllWorkspaceItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    sget-object v0, LT0/c1;->a:LT0/c1;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, LT0/Y0;

    invoke-direct {v0, p1}, LT0/Y0;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, LT0/b1;->a:LT0/b1;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, LT0/d1;->a:LT0/d1;

    .line 6
    invoke-static {p2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const-string p2, "added_app_widgets"

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final handleUpdate(Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->setTargets(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/model/PredictionUpdateTask;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/model/PredictionUpdateTask;-><init>(Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method

.method public loadItems(Lcom/android/launcher3/model/UserManagerState;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/model/ModelDelegate;->loadItems(Lcom/android/launcher3/model/UserManagerState;Ljava/util/Map;)V

    .line 2
    new-instance v0, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;

    iget-object v1, p0, Lcom/android/launcher3/model/ModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    iget-object v2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseAllAppsColumns:I

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/UserManagerState;Ljava/util/Map;I)V

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAllAppsState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    iget-object v2, v1, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->items:Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    iget-object v1, v1, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->storage:Lcom/android/launcher3/util/PersistedItemArray;

    iget-object v3, p0, Lcom/android/launcher3/model/ModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 4
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/android/launcher3/model/UserManagerState;->allUsers:Landroid/util/LongSparseArray;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LT0/Z0;

    invoke-direct {v5, v4}, LT0/Z0;-><init>(Landroid/util/LongSparseArray;)V

    invoke-virtual {v1, v3, v0, v5}, Lcom/android/launcher3/util/PersistedItemArray;->read(Landroid/content/Context;Lcom/android/launcher3/util/PersistedItemArray$ItemFactory;Ljava/util/function/LongFunction;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {v2, v0}, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->setItems(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->extraItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget-object v1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAllAppsState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    iget-object v1, v1, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->items:Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    const/16 v2, -0x66

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;

    iget-object v1, p0, Lcom/android/launcher3/model/ModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    iget-object v2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/UserManagerState;Ljava/util/Map;I)V

    .line 8
    iget-object p2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    iget-object v1, p2, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->items:Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    iget-object p2, p2, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->storage:Lcom/android/launcher3/util/PersistedItemArray;

    iget-object v2, p0, Lcom/android/launcher3/model/ModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 9
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p1, Lcom/android/launcher3/model/UserManagerState;->allUsers:Landroid/util/LongSparseArray;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LT0/Z0;

    invoke-direct {v3, p1}, LT0/Z0;-><init>(Landroid/util/LongSparseArray;)V

    invoke-virtual {p2, v2, v0, v3}, Lcom/android/launcher3/util/PersistedItemArray;->read(Landroid/content/Context;Lcom/android/launcher3/util/PersistedItemArray$ItemFactory;Ljava/util/function/LongFunction;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->setItems(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->extraItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget-object p2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    iget-object p2, p2, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->items:Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    const/16 v0, -0x67

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->extraItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget-object p2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    iget-object p2, p2, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->items:Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    const/16 v0, -0x6f

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mActive:Z

    return-void
.end method

.method public modelLoadComplete()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/model/ModelDelegate;->modelLoadComplete()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LAST_SNAPSHOT_TIME_MILLIS"

    const-wide/16 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    const-wide/32 v5, 0x5265c00

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->clone()Lcom/android/launcher3/util/IntSparseArrayMap;

    move-result-object v2

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v1, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {v1}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {v1}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object v1

    .line 9
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 10
    invoke-static {v6, v2}, Lcom/android/launcher3/model/QuickstepModelDelegate;->getContainer(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v7

    .line 11
    invoke-virtual {v6, v7}, Lcom/android/launcher3/model/data/ItemInfo;->buildProto(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/android/quickstep/logging/StatsLogCompatManager;->writeSnapshot(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/QuickstepModelDelegate;->additionalSnapshotEvents(Lcom/android/launcher3/logging/InstanceId;)V

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LAST_SNAPSHOT_TIME_MILLIS"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    :goto_1
    iget-boolean v0, p0, Lcom/android/launcher3/model/ModelDelegate;->mIsPrimaryInstance:Z

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/model/QuickstepModelDelegate;->registerSnapshotLoggingCallback()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onAppTargetEvent(Landroid/app/prediction/AppTargetEvent;I)V
    .locals 1

    const/16 v0, -0x6f

    if-eq p2, v0, :cond_1

    const/16 v0, -0x66

    if-eq p2, v0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAllAppsState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/prediction/AppPredictor;->notifyAppTargetEvent(Landroid/app/prediction/AppTargetEvent;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "notifyAppTargetEvent action="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/prediction/AppTargetEvent;->getAction()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " launchLocation="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Landroid/app/prediction/AppTargetEvent;->getLaunchLocation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QuickstepModelDelegate"

    .line 8
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final recreatePredictors()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/QuickstepModelDelegate;->destroyPredictors()V

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
    const-class v1, Landroid/app/prediction/AppPredictionManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppPredictionManager;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAllAppsState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    new-instance v3, Landroid/app/prediction/AppPredictionContext$Builder;

    invoke-direct {v3, v0}, Landroid/app/prediction/AppPredictionContext$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "home"

    .line 6
    invoke-virtual {v3, v4}, Landroid/app/prediction/AppPredictionContext$Builder;->setUiSurface(Ljava/lang/String;)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseAllAppsColumns:I

    .line 7
    invoke-virtual {v3, v4}, Landroid/app/prediction/AppPredictionContext$Builder;->setPredictedTargetCount(I)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/app/prediction/AppPredictionContext$Builder;->build()Landroid/app/prediction/AppPredictionContext;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3}, Landroid/app/prediction/AppPredictionManager;->createAppPredictionSession(Landroid/app/prediction/AppPredictionContext;)Landroid/app/prediction/AppPredictor;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/model/QuickstepModelDelegate;->registerPredictor(Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;Landroid/app/prediction/AppPredictor;)V

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    new-instance v3, Landroid/app/prediction/AppPredictionContext$Builder;

    invoke-direct {v3, v0}, Landroid/app/prediction/AppPredictionContext$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "hotseat"

    .line 11
    invoke-virtual {v3, v4}, Landroid/app/prediction/AppPredictionContext$Builder;->setUiSurface(Ljava/lang/String;)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 12
    invoke-virtual {v3, v4}, Landroid/app/prediction/AppPredictionContext$Builder;->setPredictedTargetCount(I)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 13
    invoke-static {v0, v4}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionModel;->convertDataModelToAppTargetBundle(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/prediction/AppPredictionContext$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/app/prediction/AppPredictionContext$Builder;->build()Landroid/app/prediction/AppPredictionContext;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Landroid/app/prediction/AppPredictionManager;->createAppPredictionSession(Landroid/app/prediction/AppPredictionContext;)Landroid/app/prediction/AppPredictor;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/model/QuickstepModelDelegate;->registerPredictor(Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;Landroid/app/prediction/AppPredictor;)V

    .line 16
    new-instance v2, Landroid/app/prediction/AppPredictionContext$Builder;

    invoke-direct {v2, v0}, Landroid/app/prediction/AppPredictionContext$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "widgets"

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/prediction/AppPredictionContext$Builder;->setUiSurface(Ljava/lang/String;)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 18
    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/model/QuickstepModelDelegate;->getBundleForWidgetsOnWorkspace(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/prediction/AppPredictionContext$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v0

    const/16 v2, 0x14

    .line 19
    invoke-virtual {v0, v2}, Landroid/app/prediction/AppPredictionContext$Builder;->setPredictedTargetCount(I)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/prediction/AppPredictionContext$Builder;->build()Landroid/app/prediction/AppPredictionContext;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/app/prediction/AppPredictionManager;->createAppPredictionSession(Landroid/app/prediction/AppPredictionContext;)Landroid/app/prediction/AppPredictor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/QuickstepModelDelegate;->registerWidgetsPredictor(Landroid/app/prediction/AppPredictor;)V

    return-void
.end method

.method public final registerPredictor(Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;Landroid/app/prediction/AppPredictor;)V
    .locals 2

    .line 1
    iput-object p2, p1, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    .line 2
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, LT0/X0;

    invoke-direct {v1, p0, p1}, LT0/X0;-><init>(Lcom/android/launcher3/model/QuickstepModelDelegate;Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/prediction/AppPredictor;->registerPredictionUpdates(Ljava/util/concurrent/Executor;Landroid/app/prediction/AppPredictor$Callback;)V

    .line 3
    iget-object p0, p1, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    invoke-virtual {p0}, Landroid/app/prediction/AppPredictor;->requestPredictionUpdate()V

    return-void
.end method

.method public registerSnapshotLoggingCallback()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mStatsManager:Landroid/app/StatsManager;

    const-string v1, "QuickstepModelDelegate"

    if-nez v0, :cond_0

    const-string v0, "Failed to get StatsManager"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mStatsManager:Landroid/app/StatsManager;

    const/16 v2, 0x277c

    const/4 v3, 0x0

    sget-object v4, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v5, LT0/V0;

    invoke-direct {v5, p0}, LT0/V0;-><init>(Lcom/android/launcher3/model/QuickstepModelDelegate;)V

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    const-string p0, "Successfully registered for launcher snapshot logging!"

    .line 4
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Failed to register launcher snapshot logging callback with StatsManager"

    .line 5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final registerWidgetsPredictor(Landroid/app/prediction/AppPredictor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    iput-object p1, v0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    .line 2
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, LT0/W0;

    invoke-direct {v1, p0}, LT0/W0;-><init>(Lcom/android/launcher3/model/QuickstepModelDelegate;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/prediction/AppPredictor;->registerPredictionUpdates(Ljava/util/concurrent/Executor;Landroid/app/prediction/AppPredictor$Callback;)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    invoke-virtual {p0}, Landroid/app/prediction/AppPredictor;->requestPredictionUpdate()V

    return-void
.end method

.method public validateData()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/model/ModelDelegate;->validateData()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAllAppsState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    iget-object v0, v0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/prediction/AppPredictor;->requestPredictionUpdate()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/prediction/AppPredictor;->requestPredictionUpdate()V

    :cond_1
    return-void
.end method

.method public workspaceLoadComplete()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/model/ModelDelegate;->workspaceLoadComplete()V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/model/QuickstepModelDelegate;->recreatePredictors()V

    return-void
.end method
