.class public final Lio/grpc/internal/D2;
.super Lv2/I0;
.source "SourceFile"


# static fields
.field public static final I:Ljava/util/logging/Logger;

.field public static final IDLE_MODE_DEFAULT_TIMEOUT_MILLIS:J

.field public static final IDLE_MODE_MAX_TIMEOUT_DAYS:J = 0x1eL

.field public static final J:J

.field public static final K:Lio/grpc/internal/O2;

.field public static final L:Lv2/T;

.field public static final M:Lv2/E;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:Lio/grpc/internal/z2;

.field public final H:Lio/grpc/internal/y2;

.field public a:Lio/grpc/internal/O2;

.field public b:Lio/grpc/internal/O2;

.field public final c:Ljava/util/List;

.field public final d:Lv2/n1;

.field public e:Lv2/c1;

.field public final f:Ljava/lang/String;

.field public final g:Lv2/g;

.field public final h:Ljava/net/SocketAddress;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lv2/T;

.field public n:Lv2/E;

.field public o:J

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:Z

.field public u:Lv2/d0;

.field public v:I

.field public w:Ljava/util/Map;

.field public x:Z

.field public y:Lv2/p1;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/grpc/internal/D2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/D2;->I:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/D2;->IDLE_MODE_DEFAULT_TIMEOUT_MILLIS:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/D2;->J:J

    sget-object v0, Lio/grpc/internal/g1;->t:Lio/grpc/internal/l4;

    invoke-static {v0}, Lio/grpc/internal/o4;->c(Lio/grpc/internal/l4;)Lio/grpc/internal/o4;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/D2;->K:Lio/grpc/internal/O2;

    invoke-static {}, Lv2/T;->c()Lv2/T;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/D2;->L:Lv2/T;

    invoke-static {}, Lv2/E;->a()Lv2/E;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/D2;->M:Lv2/E;

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lio/grpc/internal/z2;Lio/grpc/internal/y2;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/D2;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lv2/k;Lv2/g;Lio/grpc/internal/z2;Lio/grpc/internal/y2;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lv2/k;Lv2/g;Lio/grpc/internal/z2;Lio/grpc/internal/y2;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lv2/I0;-><init>()V

    .line 3
    sget-object p3, Lio/grpc/internal/D2;->K:Lio/grpc/internal/O2;

    iput-object p3, p0, Lio/grpc/internal/D2;->a:Lio/grpc/internal/O2;

    .line 4
    iput-object p3, p0, Lio/grpc/internal/D2;->b:Lio/grpc/internal/O2;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lio/grpc/internal/D2;->c:Ljava/util/List;

    .line 6
    invoke-static {}, Lv2/n1;->d()Lv2/n1;

    move-result-object p3

    iput-object p3, p0, Lio/grpc/internal/D2;->d:Lv2/n1;

    .line 7
    invoke-virtual {p3}, Lv2/n1;->c()Lv2/c1;

    move-result-object p3

    iput-object p3, p0, Lio/grpc/internal/D2;->e:Lv2/c1;

    const-string p3, "pick_first"

    .line 8
    iput-object p3, p0, Lio/grpc/internal/D2;->k:Ljava/lang/String;

    .line 9
    sget-object p3, Lio/grpc/internal/D2;->L:Lv2/T;

    iput-object p3, p0, Lio/grpc/internal/D2;->m:Lv2/T;

    .line 10
    sget-object p3, Lio/grpc/internal/D2;->M:Lv2/E;

    iput-object p3, p0, Lio/grpc/internal/D2;->n:Lv2/E;

    .line 11
    sget-wide v0, Lio/grpc/internal/D2;->IDLE_MODE_DEFAULT_TIMEOUT_MILLIS:J

    iput-wide v0, p0, Lio/grpc/internal/D2;->o:J

    const/4 p3, 0x5

    .line 12
    iput p3, p0, Lio/grpc/internal/D2;->p:I

    .line 13
    iput p3, p0, Lio/grpc/internal/D2;->q:I

    const-wide/32 v0, 0x1000000

    .line 14
    iput-wide v0, p0, Lio/grpc/internal/D2;->r:J

    const-wide/32 v0, 0x100000

    .line 15
    iput-wide v0, p0, Lio/grpc/internal/D2;->s:J

    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lio/grpc/internal/D2;->t:Z

    .line 17
    invoke-static {}, Lv2/d0;->g()Lv2/d0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/D2;->u:Lv2/d0;

    .line 18
    iput-boolean p3, p0, Lio/grpc/internal/D2;->x:Z

    .line 19
    iput-boolean p3, p0, Lio/grpc/internal/D2;->A:Z

    .line 20
    iput-boolean p3, p0, Lio/grpc/internal/D2;->B:Z

    .line 21
    iput-boolean p3, p0, Lio/grpc/internal/D2;->C:Z

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lio/grpc/internal/D2;->D:Z

    .line 23
    iput-boolean p3, p0, Lio/grpc/internal/D2;->E:Z

    .line 24
    iput-boolean p3, p0, Lio/grpc/internal/D2;->F:Z

    .line 25
    invoke-static {p1}, Lio/grpc/internal/D2;->makeTargetStringForDirectAddress(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/grpc/internal/D2;->f:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lio/grpc/internal/D2;->g:Lv2/g;

    const-string p3, "clientTransportFactoryBuilder"

    .line 27
    invoke-static {p5, p3}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/internal/z2;

    iput-object p3, p0, Lio/grpc/internal/D2;->G:Lio/grpc/internal/z2;

    .line 28
    iput-object p1, p0, Lio/grpc/internal/D2;->h:Ljava/net/SocketAddress;

    .line 29
    new-instance p3, Lio/grpc/internal/B2;

    invoke-direct {p3, p1, p2}, Lio/grpc/internal/B2;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    iput-object p3, p0, Lio/grpc/internal/D2;->e:Lv2/c1;

    if-eqz p6, :cond_0

    .line 30
    iput-object p6, p0, Lio/grpc/internal/D2;->H:Lio/grpc/internal/y2;

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lio/grpc/internal/C2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/grpc/internal/C2;-><init>(Lio/grpc/internal/x2;)V

    iput-object p1, p0, Lio/grpc/internal/D2;->H:Lio/grpc/internal/y2;

    :goto_0
    return-void
.end method

.method public static makeTargetStringForDirectAddress(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "directaddress"

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Lv2/H0;
    .locals 10

    new-instance v0, Lio/grpc/internal/E2;

    new-instance v9, Lio/grpc/internal/w2;

    iget-object v1, p0, Lio/grpc/internal/D2;->G:Lio/grpc/internal/z2;

    invoke-interface {v1}, Lio/grpc/internal/z2;->a()Lio/grpc/internal/K;

    move-result-object v3

    new-instance v4, Lio/grpc/internal/M0;

    invoke-direct {v4}, Lio/grpc/internal/M0;-><init>()V

    sget-object v1, Lio/grpc/internal/g1;->t:Lio/grpc/internal/l4;

    invoke-static {v1}, Lio/grpc/internal/o4;->c(Lio/grpc/internal/l4;)Lio/grpc/internal/o4;

    move-result-object v5

    sget-object v6, Lio/grpc/internal/g1;->v:Lcom/google/common/base/D;

    invoke-virtual {p0}, Lio/grpc/internal/D2;->getEffectiveInterceptors()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lio/grpc/internal/u4;->a:Lio/grpc/internal/u4;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lio/grpc/internal/w2;-><init>(Lio/grpc/internal/D2;Lio/grpc/internal/K;Lio/grpc/internal/h;Lio/grpc/internal/O2;Lcom/google/common/base/D;Ljava/util/List;Lio/grpc/internal/u4;)V

    invoke-direct {v0, v9}, Lio/grpc/internal/E2;-><init>(Lv2/H0;)V

    return-object v0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/D2;->H:Lio/grpc/internal/y2;

    invoke-interface {p0}, Lio/grpc/internal/y2;->a()I

    move-result p0

    return p0
.end method

.method public c()Lio/grpc/internal/O2;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/D2;->b:Lio/grpc/internal/O2;

    return-object p0
.end method

.method public checkAuthority(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/D2;->z:Z

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lio/grpc/internal/g1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEffectiveInterceptors()Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/internal/D2;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v1, p0, Lio/grpc/internal/D2;->A:Z

    const-string v2, "getClientInterceptor"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Unable to apply census stats"

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v10, 0x2

    aput-object v8, v7, v10

    const/4 v11, 0x3

    aput-object v8, v7, v11

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, p0, Lio/grpc/internal/D2;->B:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    iget-boolean v7, p0, Lio/grpc/internal/D2;->C:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    iget-boolean v7, p0, Lio/grpc/internal/D2;->D:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v10

    iget-boolean v7, p0, Lio/grpc/internal/D2;->E:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/o;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v6, Lio/grpc/internal/D2;->I:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    sget-object v6, Lio/grpc/internal/D2;->I:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v1

    sget-object v6, Lio/grpc/internal/D2;->I:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v1

    sget-object v6, Lio/grpc/internal/D2;->I:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-boolean p0, p0, Lio/grpc/internal/D2;->F:Z

    if-eqz p0, :cond_1

    :try_start_1
    const-string p0, "io.grpc.census.InternalCensusTracingAccessor"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/o;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v3, p0

    goto :goto_2

    :catch_4
    move-exception p0

    sget-object v1, Lio/grpc/internal/D2;->I:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v5, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception p0

    sget-object v1, Lio/grpc/internal/D2;->I:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v5, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_6
    move-exception p0

    sget-object v1, Lio/grpc/internal/D2;->I:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v5, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_7
    move-exception p0

    sget-object v1, Lio/grpc/internal/D2;->I:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v5, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v3, :cond_1

    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
