.class public Lio/grpc/internal/K0;
.super Lv2/i1;
.source "SourceFile"


# static fields
.field public static final DEFAULT_NETWORK_CACHE_TTL_SECONDS:J = 0x1eL

.field public static final NETWORKADDRESS_CACHE_TTL_PROPERTY:Ljava/lang/String; = "networkaddress.cache.ttl"

.field public static enableJndi:Z

.field public static enableJndiLocalhost:Z

.field public static enableTxt:Z

.field public static final r:Ljava/util/logging/Logger;

.field public static final s:Ljava/util/Set;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Lio/grpc/internal/J0;

.field public static x:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Random;

.field public volatile b:Lio/grpc/internal/DnsNameResolver$AddressResolver;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lio/grpc/internal/l4;

.field public final h:J

.field public final i:Lv2/C1;

.field public final j:Lcom/google/common/base/B;

.field public k:Z

.field public l:Z

.field public m:Ljava/util/concurrent/Executor;

.field public final n:Z

.field public final o:Lv2/h1;

.field public p:Z

.field public final proxyDetector:Lv2/p1;

.field public q:Lv2/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/grpc/internal/K0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/K0;->r:Ljava/util/logging/Logger;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "clientLanguage"

    const-string v3, "percentage"

    const-string v4, "clientHostname"

    const-string v5, "serviceConfig"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/K0;->s:Ljava/util/Set;

    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/K0;->t:Ljava/lang/String;

    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    const-string v3, "false"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lio/grpc/internal/K0;->u:Ljava/lang/String;

    const-string v4, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/grpc/internal/K0;->v:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lio/grpc/internal/K0;->enableJndi:Z

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lio/grpc/internal/K0;->enableJndiLocalhost:Z

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lio/grpc/internal/K0;->enableTxt:Z

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/K0;->getResourceResolverFactory(Ljava/lang/ClassLoader;)Lio/grpc/internal/J0;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/K0;->w:Lio/grpc/internal/J0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lv2/a1;Lio/grpc/internal/l4;Lcom/google/common/base/B;Z)V
    .locals 3

    invoke-direct {p0}, Lv2/i1;-><init>()V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/K0;->a:Ljava/util/Random;

    sget-object p1, Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;->b:Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;

    iput-object p1, p0, Lio/grpc/internal/K0;->b:Lio/grpc/internal/DnsNameResolver$AddressResolver;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/K0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const-string p1, "args"

    invoke-static {p3, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lio/grpc/internal/K0;->g:Lio/grpc/internal/l4;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "//"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "name"

    invoke-static {p2, p4}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    const-string v2, "Invalid DNS name: %s"

    invoke-static {p4, v2, p2}, Lcom/google/common/base/w;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const-string p4, "nameUri (%s) doesn\'t have an authority"

    invoke-static {p2, p4, p1}, Lcom/google/common/base/w;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/grpc/internal/K0;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/K0;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_1

    invoke-virtual {p3}, Lv2/a1;->a()I

    move-result p1

    iput p1, p0, Lio/grpc/internal/K0;->f:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    iput p1, p0, Lio/grpc/internal/K0;->f:I

    :goto_1
    invoke-virtual {p3}, Lv2/a1;->c()Lv2/p1;

    move-result-object p1

    const-string p2, "proxyDetector"

    invoke-static {p1, p2}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/p1;

    iput-object p1, p0, Lio/grpc/internal/K0;->proxyDetector:Lv2/p1;

    invoke-static {p6}, Lio/grpc/internal/K0;->s(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/internal/K0;->h:J

    const-string p1, "stopwatch"

    invoke-static {p5, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/B;

    iput-object p1, p0, Lio/grpc/internal/K0;->j:Lcom/google/common/base/B;

    invoke-virtual {p3}, Lv2/a1;->e()Lv2/C1;

    move-result-object p1

    const-string p2, "syncContext"

    invoke-static {p1, p2}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/C1;

    iput-object p1, p0, Lio/grpc/internal/K0;->i:Lv2/C1;

    invoke-virtual {p3}, Lv2/a1;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/K0;->m:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lio/grpc/internal/K0;->n:Z

    invoke-virtual {p3}, Lv2/a1;->d()Lv2/h1;

    move-result-object p1

    const-string p2, "serviceConfigParser"

    invoke-static {p1, p2}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/h1;

    iput-object p1, p0, Lio/grpc/internal/K0;->o:Lv2/h1;

    return-void
.end method

.method public static synthetic f(Lio/grpc/internal/K0;)Lv2/C1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/K0;->i:Lv2/C1;

    return-object p0
.end method

.method public static synthetic g()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/internal/K0;->r:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static getResourceResolverFactory(Ljava/lang/ClassLoader;)Lio/grpc/internal/J0;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "io.grpc.internal.B1"

    const/4 v2, 0x1

    invoke-static {v1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lio/grpc/internal/J0;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/internal/J0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-interface {p0}, Lio/grpc/internal/J0;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/grpc/internal/K0;->r:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-interface {p0}, Lio/grpc/internal/J0;->b()Ljava/lang/Throwable;

    move-result-object p0

    const-string v3, "JndiResourceResolverFactory not available, skipping."

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Lio/grpc/internal/K0;->r:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can\'t construct JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception p0

    sget-object v1, Lio/grpc/internal/K0;->r:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_2
    move-exception p0

    sget-object v1, Lio/grpc/internal/K0;->r:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Unable to cast JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_3
    move-exception p0

    sget-object v1, Lio/grpc/internal/K0;->r:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Unable to find JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic h(Lio/grpc/internal/K0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/K0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lio/grpc/internal/K0;)Lv2/U;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/K0;->n()Lv2/U;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lio/grpc/internal/K0;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/K0;->h:J

    return-wide v0
.end method

.method public static synthetic k(Lio/grpc/internal/K0;)Lcom/google/common/base/B;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/K0;->j:Lcom/google/common/base/B;

    return-object p0
.end method

.method public static synthetic l(Lio/grpc/internal/K0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/K0;->p:Z

    return p1
.end method

.method public static maybeChooseServiceConfig(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lio/grpc/internal/K0;->s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Bad key: %s"

    invoke-static {v2, v3, v1}, Lcom/google/common/base/H;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/grpc/internal/K0;->p(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "java"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-static {p0}, Lio/grpc/internal/K0;->t(Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v4

    const/16 v5, 0x64

    if-ltz v4, :cond_4

    if-gt v4, v5, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    const-string v7, "Bad percentage: %s"

    invoke-static {v6, v7, v0}, Lcom/google/common/base/H;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-lt p1, v4, :cond_5

    return-object v1

    :cond_5
    invoke-static {p0}, Lio/grpc/internal/K0;->q(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move p1, v2

    goto :goto_3

    :cond_7
    move p1, v3

    :goto_3
    if-nez p1, :cond_8

    return-object v1

    :cond_8
    const-string p1, "serviceConfig"

    invoke-static {p0, p1}, Lio/grpc/internal/E1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_9

    return-object p2

    :cond_9
    new-instance p2, Lcom/google/common/base/VerifyException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    const-string p0, "key \'%s\' missing in \'%s\'"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final p(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    const-string v0, "clientLanguage"

    invoke-static {p0, v0}, Lio/grpc/internal/E1;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseTxtResults(Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "grpc_config="

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lio/grpc/internal/K0;->r:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v1, "Ignoring non service config {0}"

    invoke-virtual {v2, v3, v1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/internal/D1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lio/grpc/internal/E1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static final q(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    const-string v0, "clientHostname"

    invoke-static {p0, v0}, Lio/grpc/internal/E1;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static r()Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/grpc/internal/K0;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/K0;->x:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lio/grpc/internal/K0;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static s(Z)J
    .locals 9

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    const-string p0, "networkaddress.cache.ttl"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1e

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v5, Lio/grpc/internal/K0;->r:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 p0, 0x1

    aput-object v2, v7, p0

    const/4 p0, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, p0

    const-string p0, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    invoke-virtual {v5, v6, p0, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    cmp-long p0, v3, v0

    if-lez p0, :cond_2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    :cond_2
    return-wide v3
.end method

.method public static shouldUseJndi(ZZLjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string p0, "localhost"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const-string p0, ":"

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    move v1, p0

    move p1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_5

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_4

    const/16 v3, 0x30

    if-lt v2, v3, :cond_3

    const/16 v3, 0x39

    if-gt v2, v3, :cond_3

    move v2, p0

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    and-int/2addr v1, v2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final t(Ljava/util/Map;)Ljava/lang/Double;
    .locals 1

    const-string v0, "percentage"

    invoke-static {p0, v0}, Lio/grpc/internal/E1;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)Lv2/b1;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lio/grpc/internal/K0;->parseTxtResults(Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :try_start_1
    invoke-static {v1, p1, p2}, Lio/grpc/internal/K0;->maybeChooseServiceConfig(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lv2/x1;->h:Lv2/x1;

    const-string p2, "failed to pick service config choice"

    invoke-virtual {p1, p2}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lv2/x1;->q(Ljava/lang/Throwable;)Lv2/x1;

    move-result-object p0

    invoke-static {p0}, Lv2/b1;->b(Lv2/x1;)Lv2/b1;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {v1}, Lv2/b1;->a(Ljava/lang/Object;)Lv2/b1;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    sget-object p1, Lv2/x1;->h:Lv2/x1;

    const-string p2, "failed to parse TXT records"

    invoke-virtual {p1, p2}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lv2/x1;->q(Ljava/lang/Throwable;)Lv2/x1;

    move-result-object p0

    invoke-static {p0}, Lv2/b1;->b(Lv2/x1;)Lv2/b1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/K0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/K0;->q:Lv2/d1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lio/grpc/internal/K0;->w()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/K0;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/K0;->l:Z

    iget-object v0, p0, Lio/grpc/internal/K0;->m:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lio/grpc/internal/K0;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/K0;->g:Lio/grpc/internal/l4;

    invoke-static {v1, v0}, Lio/grpc/internal/n4;->f(Lio/grpc/internal/l4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/internal/K0;->m:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method

.method public d(Lv2/d1;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/K0;->q:Lv2/d1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/K0;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/K0;->g:Lio/grpc/internal/l4;

    invoke-static {v0}, Lio/grpc/internal/n4;->d(Lio/grpc/internal/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/internal/K0;->m:Ljava/util/concurrent/Executor;

    :cond_1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/d1;

    iput-object p1, p0, Lio/grpc/internal/K0;->q:Lv2/d1;

    invoke-virtual {p0}, Lio/grpc/internal/K0;->w()V

    return-void
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/K0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Z
    .locals 5

    iget-boolean v0, p0, Lio/grpc/internal/K0;->k:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lio/grpc/internal/K0;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/K0;->j:Lcom/google/common/base/B;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/B;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/grpc/internal/K0;->h:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final n()Lv2/U;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/K0;->e:Ljava/lang/String;

    iget v1, p0, Lio/grpc/internal/K0;->f:I

    invoke-static {v0, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/internal/K0;->proxyDetector:Lv2/p1;

    invoke-interface {p0, v0}, Lv2/p1;->a(Ljava/net/SocketAddress;)Lio/grpc/ProxiedSocketAddress;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lv2/U;

    invoke-direct {v0, p0}, Lv2/U;-><init>(Ljava/net/SocketAddress;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Z)Lio/grpc/internal/G0;
    .locals 4

    new-instance v0, Lio/grpc/internal/G0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/G0;-><init>(Lio/grpc/internal/F0;)V

    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/K0;->x()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/G0;->b(Lio/grpc/internal/G0;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez p1, :cond_0

    sget-object p1, Lv2/x1;->u:Lv2/x1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to resolve host "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/grpc/internal/K0;->e:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lv2/x1;->q(Ljava/lang/Throwable;)Lv2/x1;

    move-result-object p0

    invoke-static {v0, p0}, Lio/grpc/internal/G0;->d(Lio/grpc/internal/G0;Lv2/x1;)Lv2/x1;

    return-object v0

    :cond_0
    :goto_0
    sget-boolean p1, Lio/grpc/internal/K0;->enableTxt:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/grpc/internal/K0;->y()Lv2/b1;

    move-result-object p0

    invoke-static {v0, p0}, Lio/grpc/internal/G0;->f(Lio/grpc/internal/G0;Lv2/b1;)Lv2/b1;

    :cond_1
    return-object v0
.end method

.method public setAddressResolver(Lio/grpc/internal/DnsNameResolver$AddressResolver;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/K0;->b:Lio/grpc/internal/DnsNameResolver$AddressResolver;

    return-void
.end method

.method public setResourceResolver(Lio/grpc/internal/DnsNameResolver$ResourceResolver;)V
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/K0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public u()Lio/grpc/internal/DnsNameResolver$ResourceResolver;
    .locals 3

    sget-boolean v0, Lio/grpc/internal/K0;->enableJndi:Z

    sget-boolean v1, Lio/grpc/internal/K0;->enableJndiLocalhost:Z

    iget-object v2, p0, Lio/grpc/internal/K0;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/grpc/internal/K0;->shouldUseJndi(ZZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/grpc/internal/K0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/internal/DnsNameResolver$ResourceResolver;

    if-nez p0, :cond_1

    sget-object v0, Lio/grpc/internal/K0;->w:Lio/grpc/internal/J0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/grpc/internal/J0;->a()Lio/grpc/internal/DnsNameResolver$ResourceResolver;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final w()V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/K0;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/grpc/internal/K0;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/grpc/internal/K0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/K0;->p:Z

    iget-object v0, p0, Lio/grpc/internal/K0;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/I0;

    iget-object v2, p0, Lio/grpc/internal/K0;->q:Lv2/d1;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/I0;-><init>(Lio/grpc/internal/K0;Lv2/d1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()Ljava/util/List;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/K0;->b:Lio/grpc/internal/DnsNameResolver$AddressResolver;

    iget-object v2, p0, Lio/grpc/internal/K0;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Lio/grpc/internal/DnsNameResolver$AddressResolver;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    new-instance v3, Lv2/U;

    new-instance v4, Ljava/net/InetSocketAddress;

    iget v5, p0, Lio/grpc/internal/K0;->f:I

    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v3, v4}, Lv2/U;-><init>(Ljava/net/SocketAddress;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, p0

    :try_start_1
    invoke-static {v0}, Lcom/google/common/base/E;->f(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_1

    sget-object v1, Lio/grpc/internal/K0;->r:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Address resolution failure"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    throw p0
.end method

.method public final y()Lv2/b1;
    .locals 5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/K0;->u()Lio/grpc/internal/DnsNameResolver$ResourceResolver;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_grpc_config."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc/internal/K0;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/internal/DnsNameResolver$ResourceResolver;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lio/grpc/internal/K0;->r:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "ServiceConfig resolution failure"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/grpc/internal/K0;->a:Ljava/util/Random;

    invoke-static {}, Lio/grpc/internal/K0;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/grpc/internal/K0;->v(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)Lv2/b1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lv2/b1;->d()Lv2/x1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lv2/b1;->d()Lv2/x1;

    move-result-object p0

    invoke-static {p0}, Lv2/b1;->b(Lv2/x1;)Lv2/b1;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lv2/b1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lio/grpc/internal/K0;->o:Lv2/h1;

    invoke-virtual {p0, v0}, Lv2/h1;->a(Ljava/util/Map;)Lv2/b1;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lio/grpc/internal/K0;->r:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p0, p0, Lio/grpc/internal/K0;->e:Ljava/lang/String;

    aput-object p0, v2, v3

    const-string p0, "No TXT records found for {0}"

    invoke-virtual {v0, v1, p0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
