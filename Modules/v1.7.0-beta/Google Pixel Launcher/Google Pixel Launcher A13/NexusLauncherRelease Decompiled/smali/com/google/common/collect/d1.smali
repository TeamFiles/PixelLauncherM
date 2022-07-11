.class public final Lcom/google/common/collect/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/d1;->i(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/d1;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/d1;->g(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedCollection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/Synchronized$SynchronizedCollection;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/google/common/collect/c1;)V

    return-object v0
.end method

.method public static e(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1

    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedNavigableMap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableMap;-><init>(Ljava/util/NavigableMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1

    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;-><init>(Ljava/util/NavigableSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedEntry;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedEntry;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/util/SortedMap;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static map(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedMap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedMap;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static set(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedSet;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSet;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-object v0
.end method
