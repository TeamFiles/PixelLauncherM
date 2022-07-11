.class public Lcom/android/quickstep/RecentsModel;
.super Lcom/android/systemui/shared/system/TaskStackChangeListener;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/IconProvider$IconChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

.field private static final RECENTS_MODEL_EXECUTOR:Ljava/util/concurrent/Executor;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIconCache:Lcom/android/quickstep/TaskIconCache;

.field private final mTaskList:Lcom/android/quickstep/RecentTasksList;

.field private final mThumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

.field private final mThumbnailChangeListeners:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    sget-object v1, Lf1/o1;->a:Lf1/o1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    new-instance v0, Lcom/android/launcher3/util/Executors$SimpleThreadFactory;

    const-string v1, "TaskThumbnailIconCache-"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/Executors$SimpleThreadFactory;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/RecentsModel;->RECENTS_MODEL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/shared/system/TaskStackChangeListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailChangeListeners:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/RecentsModel;->mContext:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/android/quickstep/RecentTasksList;

    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/systemui/shared/system/KeyguardManagerCompat;

    invoke-direct {v2, p1}, Lcom/android/systemui/shared/system/KeyguardManagerCompat;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/quickstep/RecentTasksList;-><init>(Lcom/android/launcher3/util/LooperExecutor;Lcom/android/systemui/shared/system/KeyguardManagerCompat;Lcom/android/systemui/shared/system/ActivityManagerWrapper;)V

    iput-object v0, p0, Lcom/android/quickstep/RecentsModel;->mTaskList:Lcom/android/quickstep/RecentTasksList;

    .line 6
    new-instance v0, Lcom/android/launcher3/icons/IconProvider;

    invoke-direct {v0, p1}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v2, Lcom/android/quickstep/TaskIconCache;

    sget-object v3, Lcom/android/quickstep/RecentsModel;->RECENTS_MODEL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {v2, p1, v3, v0}, Lcom/android/quickstep/TaskIconCache;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/launcher3/icons/IconProvider;)V

    iput-object v2, p0, Lcom/android/quickstep/RecentsModel;->mIconCache:Lcom/android/quickstep/TaskIconCache;

    .line 8
    new-instance v2, Lcom/android/quickstep/TaskThumbnailCache;

    invoke-direct {v2, p1, v3}, Lcom/android/quickstep/TaskThumbnailCache;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    .line 9
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/icons/IconProvider;->registerIconChangeListener(Lcom/android/launcher3/icons/IconProvider$IconChangeListener;Landroid/os/Handler;)Lcom/android/launcher3/util/SafeCloseable;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/android/quickstep/RecentsModel;
    .locals 1

    new-instance v0, Lcom/android/quickstep/RecentsModel;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RecentsModel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic b(ILjava/util/function/Consumer;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/RecentsModel;->lambda$isTaskRemoved$0(ILjava/util/function/Consumer;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/RecentsModel;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/RecentsModel;->lambda$onTaskStackChangedBackground$1(ILjava/util/ArrayList;)V

    return-void
.end method

.method private static synthetic lambda$isTaskRemoved$0(ILjava/util/function/Consumer;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v0, p0, :cond_0

    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onTaskStackChangedBackground$1(ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/TaskThumbnailCache;->updateThumbnailInCache(Lcom/android/systemui/shared/recents/model/Task;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addThumbnailChangeListener(Lcom/android/quickstep/RecentsModel$TaskVisualsChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getIconCache()Lcom/android/quickstep/TaskIconCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mIconCache:Lcom/android/quickstep/TaskIconCache;

    return-object p0
.end method

.method public getTasks(Ljava/util/function/Consumer;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mTaskList:Lcom/android/quickstep/RecentTasksList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/RecentTasksList;->getTasks(ZLjava/util/function/Consumer;)I

    move-result p0

    return p0
.end method

.method public getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    return-object p0
.end method

.method public isLoadingTasksInBackground()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mTaskList:Lcom/android/quickstep/RecentTasksList;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentTasksList;->isLoadingTasksInBackground()Z

    move-result p0

    return p0
.end method

.method public isTaskListValid(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mTaskList:Lcom/android/quickstep/RecentTasksList;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentTasksList;->isTaskListValid(I)Z

    move-result p0

    return p0
.end method

.method public isTaskRemoved(ILjava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mTaskList:Lcom/android/quickstep/RecentTasksList;

    new-instance v0, Lf1/p1;

    invoke-direct {v0, p1, p2}, Lf1/p1;-><init>(ILjava/util/function/Consumer;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/RecentTasksList;->getTasks(ZLjava/util/function/Consumer;)I

    return-void
.end method

.method public onAppIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentsModel;->mIconCache:Lcom/android/quickstep/TaskIconCache;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/TaskIconCache;->invalidateCacheEntries(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailChangeListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/RecentsModel$TaskVisualsChangeListener;

    invoke-interface {v1, p1, p2}, Lcom/android/quickstep/RecentsModel$TaskVisualsChangeListener;->onTaskIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSystemIconStateChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mIconCache:Lcom/android/quickstep/TaskIconCache;

    invoke-virtual {p0}, Lcom/android/quickstep/TaskIconCache;->clearCache()V

    return-void
.end method

.method public onTaskRemoved(I)V
    .locals 9

    .line 1
    new-instance v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v8

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(IILandroid/content/Intent;Landroid/content/ComponentName;IJ)V

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    invoke-virtual {p1, v8}, Lcom/android/quickstep/TaskThumbnailCache;->remove(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mIconCache:Lcom/android/quickstep/TaskIconCache;

    invoke-virtual {p0, v8}, Lcom/android/quickstep/TaskIconCache;->onTaskRemoved(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    return-void
.end method

.method public onTaskSnapshotChanged(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/TaskThumbnailCache;->updateTaskSnapShot(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailChangeListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/RecentsModel$TaskVisualsChangeListener;

    invoke-interface {v1, p1, p2}, Lcom/android/quickstep/RecentsModel$TaskVisualsChangeListener;->onTaskThumbnailChanged(ILcom/android/systemui/shared/recents/model/ThumbnailData;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iput-object p2, v1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTaskStackChangedBackground()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskThumbnailCache;->isPreloadingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/RecentsModel;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/quickstep/TaskUtils;->checkCurrentOrManagedUserId(ILandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/RecentsModel;->mTaskList:Lcom/android/quickstep/RecentTasksList;

    iget-object v2, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    invoke-virtual {v2}, Lcom/android/quickstep/TaskThumbnailCache;->getCacheSize()I

    move-result v2

    new-instance v3, Lf1/q1;

    invoke-direct {v3, p0, v0}, Lf1/q1;-><init>(Lcom/android/quickstep/RecentsModel;I)V

    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/RecentTasksList;->getTaskKeys(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->setVisible(Z)V

    :cond_0
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    invoke-virtual {p1}, Lcom/android/quickstep/TaskThumbnailCache;->clear()V

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mIconCache:Lcom/android/quickstep/TaskIconCache;

    invoke-virtual {p0}, Lcom/android/quickstep/TaskIconCache;->clearCache()V

    :cond_1
    return-void
.end method

.method public removeThumbnailChangeListener(Lcom/android/quickstep/RecentsModel$TaskVisualsChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
