.class Lcom/google/common/collect/Synchronized$SynchronizedBiMap;
.super Lcom/google/common/collect/Synchronized$SynchronizedMap;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/s;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient e:Ljava/util/Set;


# virtual methods
.method public bridge synthetic i()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->k()Lcom/google/common/collect/s;

    move-result-object p0

    return-object p0
.end method

.method public k()Lcom/google/common/collect/s;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/Synchronized$SynchronizedMap;->i()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/s;

    return-object p0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->values()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public values()Ljava/util/Set;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->e:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->k()Lcom/google/common/collect/s;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/s;->values()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/collect/d1;->set(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->e:Ljava/util/Set;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->e:Ljava/util/Set;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
