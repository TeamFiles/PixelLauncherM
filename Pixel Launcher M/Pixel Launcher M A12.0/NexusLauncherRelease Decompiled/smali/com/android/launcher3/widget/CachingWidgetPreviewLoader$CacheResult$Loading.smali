.class public final Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;
.super Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult;
.source "SourceFile"


# instance fields
.field public final mCallbacks:Ljava/util/Set;

.field public final mCancellationSignal:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult;-><init>(Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$1;)V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;->mCallbacks:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public withCallback(Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;)Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroidx/collection/i;

    iget-object v1, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;->mCallbacks:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/i;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;

    iget-object p0, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;-><init>(Landroid/os/CancellationSignal;Ljava/util/Set;)V

    return-object p1
.end method

.method public withoutCallback(Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;)Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroidx/collection/i;

    iget-object v1, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;->mCallbacks:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Landroidx/collection/i;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;->mCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;

    iget-object p0, p0, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader$CacheResult$Loading;-><init>(Landroid/os/CancellationSignal;Ljava/util/Set;)V

    return-object p1
.end method
