.class public Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/widget/WidgetPreviewLoader;


# instance fields
.field public final mCache:Ljava/util/Map;

.field public final mDelegate:Lcom/android/launcher3/widget/WidgetPreviewLoader;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/WidgetPreviewLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->mCache:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->mDelegate:Lcom/android/launcher3/widget/WidgetPreviewLoader;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->lambda$loadPreview$0(Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;)V

    return-void
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->lambda$loadPreview$1(Landroid/graphics/Bitmap;Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->lambda$loadPreview$2(Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/Map;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->lambda$clearAll$3(Ljava/util/Map;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$clearAll$3(Ljava/util/Map;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$loadPreview$0(Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->mCache:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->getCacheResult(Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;)Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;

    if-nez v2, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    check-cast v1, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;

    .line 6
    invoke-virtual {v1, p3}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;->withoutCallback(Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;)Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;

    move-result-object p3

    .line 7
    iget-object v2, p3, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;->mCallbacks:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object p3, v1, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {p3}, Landroid/os/CancellationSignal;->cancel()V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->removeCacheResult(Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->putCacheResult(Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult;)Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult;

    .line 11
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic lambda$loadPreview$1(Landroid/graphics/Bitmap;Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;->onPreviewLoaded(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$loadPreview$2(Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->mCache:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loaded;

    invoke-direct {v1, p4}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loaded;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->putCacheResult(Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult;)Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult;

    move-result-object p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    instance-of p1, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;

    iget-object p0, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;->mCallbacks:Ljava/util/Set;

    new-instance p1, LZ0/d;

    invoke-direct {p1, p4}, LZ0/d;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p3, p4}, Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;->onPreviewLoaded(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static toComponentKey(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/util/ComponentKey;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/ComponentKey;

    iget-object v1, p0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-object v0
.end method


# virtual methods
.method public clearAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->mCache:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->mCache:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, LZ0/e;->a:LZ0/e;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 6
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->mCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult;

    .line 10
    instance-of v1, v0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;

    iget-object v0, v0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public clearPreviews(Ljava/lang/Iterable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->mCache:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/WidgetItem;

    .line 4
    iget-object v3, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->mCache:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->toComponentKey(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult;

    .line 8
    instance-of v0, p1, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;

    iget-object p1, p1, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getCacheResult(Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;)Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->mCache:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->mCache:Ljava/util/Map;

    invoke-static {p1}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->toComponentKey(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult;->MISS:Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult;

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    sget-object p1, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult;->MISS:Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPreview(Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->getCacheResult(Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;)Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loaded;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loaded;

    iget-object p0, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loaded;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isPreviewLoaded(Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->getPreview(Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public loadPreview(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;)Landroid/os/CancellationSignal;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 2
    new-instance v1, LZ0/b;

    invoke-direct {v1, p0, p2, p3, p4}, LZ0/b;-><init>(Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->mCache:Ljava/util/Map;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->getCacheResult(Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;)Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loaded;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loaded;

    iget-object p0, v2, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loaded;->mBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p4, p0}, Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;->onPreviewLoaded(Landroid/graphics/Bitmap;)V

    .line 7
    monitor-exit v1

    return-object v0

    .line 8
    :cond_0
    instance-of v3, v2, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;

    if-eqz v3, :cond_1

    .line 9
    check-cast v2, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;

    .line 10
    invoke-virtual {v2, p4}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;->withCallback(Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;)Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->putCacheResult(Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult;)Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult;

    .line 11
    monitor-exit v1

    return-object v0

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->mDelegate:Lcom/android/launcher3/widget/WidgetPreviewLoader;

    new-instance v3, LZ0/c;

    invoke-direct {v3, p0, p2, p3, p4}, LZ0/c;-><init>(Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;)V

    .line 13
    invoke-interface {v2, p1, p2, p3, v3}, Lcom/android/launcher3/widget/WidgetPreviewLoader;->loadPreview(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;)Landroid/os/CancellationSignal;

    move-result-object p1

    .line 14
    new-instance v2, Landroidx/collection/i;

    invoke-direct {v2}, Landroidx/collection/i;-><init>()V

    .line 15
    invoke-virtual {v2, p4}, Landroidx/collection/i;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p4, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;

    invoke-direct {p4, p1, v2}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;-><init>(Landroid/os/CancellationSignal;Ljava/util/Set;)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->putCacheResult(Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult;)Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult;

    .line 17
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final putCacheResult(Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult;)Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->toComponentKey(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->mCache:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->mCache:Ljava/util/Map;

    new-instance v2, Landroidx/collection/g;

    invoke-direct {v2}, Landroidx/collection/g;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez p3, :cond_1

    .line 4
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->mCache:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult;

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->mCache:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult;

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->mCache:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeCacheResult(Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->toComponentKey(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->mCache:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->mCache:Ljava/util/Map;

    new-instance v2, Landroidx/collection/g;

    invoke-direct {v2}, Landroidx/collection/g;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 4
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->mCache:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
