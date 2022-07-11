.class public final Lv2/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static f:Lv2/n1;


# instance fields
.field public final a:Lv2/c1;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lv2/n1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lv2/n1;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv2/l1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/l1;-><init>(Lv2/n1;Lv2/k1;)V

    iput-object v0, p0, Lv2/n1;->a:Lv2/c1;

    const-string v0, "unknown"

    iput-object v0, p0, Lv2/n1;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lv2/n1;->c:Ljava/util/LinkedHashSet;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->k()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lv2/n1;->d:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public static synthetic a(Lv2/n1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv2/n1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized d()Lv2/n1;
    .locals 6

    const-class v0, Lv2/j1;

    const-class v1, Lv2/n1;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lv2/n1;->f:Lv2/n1;

    if-nez v2, :cond_3

    invoke-static {}, Lv2/n1;->getHardCodedClasses()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Lv2/m1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lv2/m1;-><init>(Lv2/k1;)V

    invoke-static {v0, v2, v3, v4}, Lv2/t1;->b(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lv2/s1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lv2/n1;->e:Ljava/util/logging/Logger;

    const-string v3, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lv2/n1;

    invoke-direct {v2}, Lv2/n1;-><init>()V

    sput-object v2, Lv2/n1;->f:Lv2/n1;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/j1;

    sget-object v3, Lv2/n1;->e:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service loader found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {v2}, Lv2/j1;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lv2/n1;->f:Lv2/n1;

    invoke-virtual {v3, v2}, Lv2/n1;->b(Lv2/j1;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lv2/n1;->f:Lv2/n1;

    invoke-virtual {v0}, Lv2/n1;->e()V

    :cond_3
    sget-object v0, Lv2/n1;->f:Lv2/n1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getHardCodedClasses()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-class v1, Lio/grpc/internal/L0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lv2/n1;->e:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to find DNS NameResolver"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Lv2/j1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lv2/j1;->d()Z

    move-result v0

    const-string v1, "isAvailable() returned false"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Lv2/n1;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lv2/c1;
    .locals 0

    iget-object p0, p0, Lv2/n1;->a:Lv2/c1;

    return-object p0
.end method

.method public final declared-synchronized e()V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/high16 v1, -0x80000000

    const-string v2, "unknown"

    iget-object v3, p0, Lv2/n1;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/j1;

    invoke-virtual {v4}, Lv2/j1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/j1;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lv2/j1;->e()I

    move-result v6

    invoke-virtual {v4}, Lv2/j1;->e()I

    move-result v7

    if-ge v6, v7, :cond_2

    :cond_1
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4}, Lv2/j1;->e()I

    move-result v5

    if-ge v1, v5, :cond_0

    invoke-virtual {v4}, Lv2/j1;->e()I

    move-result v1

    invoke-virtual {v4}, Lv2/j1;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->b(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lv2/n1;->d:Lcom/google/common/collect/ImmutableMap;

    iput-object v2, p0, Lv2/n1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized providers()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv2/n1;->d:Lcom/google/common/collect/ImmutableMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
