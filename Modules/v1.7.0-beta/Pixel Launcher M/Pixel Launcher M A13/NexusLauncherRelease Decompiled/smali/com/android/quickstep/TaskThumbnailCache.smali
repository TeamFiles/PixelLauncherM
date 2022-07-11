.class public Lcom/android/quickstep/TaskThumbnailCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBgExecutor:Ljava/util/concurrent/Executor;

.field private final mCache:Lcom/android/quickstep/util/TaskKeyLruCache;

.field private final mCacheSize:I

.field private final mEnableTaskSnapshotPreloading:Z

.field private final mHighResLoadingState:Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/TaskThumbnailCache;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;-><init>(Landroid/content/Context;Lcom/android/quickstep/w2;)V

    iput-object p2, p0, Lcom/android/quickstep/TaskThumbnailCache;->mHighResLoadingState:Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$integer;->recentsThumbnailCacheSize:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/TaskThumbnailCache;->mCacheSize:I

    sget v0, Lcom/android/launcher3/R$bool;->config_enableTaskSnapshotPreloading:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/TaskThumbnailCache;->mEnableTaskSnapshotPreloading:Z

    new-instance p1, Lcom/android/quickstep/util/TaskKeyLruCache;

    invoke-direct {p1, p2}, Lcom/android/quickstep/util/TaskKeyLruCache;-><init>(I)V

    iput-object p1, p0, Lcom/android/quickstep/TaskThumbnailCache;->mCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    return-void
.end method

.method public static synthetic a(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/TaskThumbnailCache;->lambda$updateThumbnailInCache$0(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/TaskThumbnailCache;->lambda$updateThumbnailInBackground$1(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/quickstep/TaskThumbnailCache;)Lcom/android/quickstep/util/TaskKeyLruCache;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    return-object p0
.end method

.method public static bridge synthetic d()Z
    .locals 1

    invoke-static {}, Lcom/android/quickstep/TaskThumbnailCache;->supportsLowResThumbnails()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$updateThumbnailInBackground$1(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    iput-object p2, p0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$updateThumbnailInCache$0(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    return-void
.end method

.method private static supportsLowResThumbnails()Z
    .locals 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_lowResTaskSnapshotScale"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task$TaskKey;ZLjava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;
    .locals 2

    .line 6
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/TaskKeyLruCache;->getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    .line 9
    :cond_0
    invoke-interface {p3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_1
    new-instance v0, Lcom/android/quickstep/TaskThumbnailCache$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/TaskThumbnailCache$1;-><init>(Lcom/android/quickstep/TaskThumbnailCache;Lcom/android/systemui/shared/recents/model/Task$TaskKey;ZLjava/util/function/Consumer;)V

    .line 11
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mBgExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskKeyLruCache;->evictAll()V

    return-void
.end method

.method public getCacheSize()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mCacheSize:I

    return p0
.end method

.method public getHighResLoadingState()Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mHighResLoadingState:Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    return-object p0
.end method

.method public isPreloadingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mEnableTaskSnapshotPreloading:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mHighResLoadingState:Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    invoke-static {p0}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->a(Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public remove(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TaskKeyLruCache;->remove(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    return-void
.end method

.method public updateTaskSnapShot(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/TaskKeyLruCache;->updateIfAlreadyInCache(ILjava/lang/Object;)V

    return-void
.end method

.method public updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mHighResLoadingState:Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v1, p0, Lcom/android/quickstep/TaskThumbnailCache;->mHighResLoadingState:Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    invoke-virtual {v1}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->isEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, Lcom/android/quickstep/u2;

    invoke-direct {v2, p1, p2}, Lcom/android/quickstep/u2;-><init>(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/android/quickstep/TaskThumbnailCache;->updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task$TaskKey;ZLjava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;

    move-result-object p0

    return-object p0
.end method

.method public updateThumbnailInCache(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    const/4 v1, 0x1

    new-instance v2, Lcom/android/quickstep/v2;

    invoke-direct {v2, p1}, Lcom/android/quickstep/v2;-><init>(Lcom/android/systemui/shared/recents/model/Task;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/android/quickstep/TaskThumbnailCache;->updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task$TaskKey;ZLjava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;

    :cond_1
    return-void
.end method
