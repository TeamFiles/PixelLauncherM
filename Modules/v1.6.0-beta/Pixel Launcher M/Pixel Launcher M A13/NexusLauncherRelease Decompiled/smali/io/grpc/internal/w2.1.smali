.class public final Lio/grpc/internal/w2;
.super Lv2/H0;
.source "SourceFile"

# interfaces
.implements Lv2/j0;


# static fields
.field public static final SHUTDOWN_NOW_STATUS:Lv2/x1;

.field public static final SHUTDOWN_STATUS:Lv2/x1;

.field public static final SUBCHANNEL_SHUTDOWN_STATUS:Lv2/x1;

.field public static final URI_PATTERN:Ljava/util/regex/Pattern;

.field public static final logger:Ljava/util/logging/Logger;

.field public static final m0:Lio/grpc/internal/I2;

.field public static final n0:Lv2/h0;

.field public static final o0:Lv2/n;


# instance fields
.field public final A:Lv2/j;

.field public final B:Ljava/lang/String;

.field public C:Lv2/i1;

.field public D:Z

.field public E:Lio/grpc/internal/d2;

.field public volatile F:Lv2/A0;

.field public G:Z

.field public final H:Ljava/util/Set;

.field public I:Ljava/util/Collection;

.field public final J:Ljava/lang/Object;

.field public final K:Ljava/util/Set;

.field public final L:Lio/grpc/internal/k0;

.field public final M:Lio/grpc/internal/v2;

.field public final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public O:Z

.field public P:Z

.field public volatile Q:Z

.field public final R:Ljava/util/concurrent/CountDownLatch;

.field public final S:Lio/grpc/internal/o;

.field public final T:Lio/grpc/internal/p;

.field public final U:Lio/grpc/internal/t;

.field public final V:Lv2/l;

.field public final W:Lv2/d0;

.field public final X:Lio/grpc/internal/q2;

.field public Y:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

.field public Z:Lio/grpc/internal/I2;

.field public final a0:Lio/grpc/internal/I2;

.field public final b:Lv2/k0;

.field public b0:Z

.field public final c:Ljava/lang/String;

.field public final c0:Z

.field public final d:Ljava/lang/String;

.field public final d0:Lio/grpc/internal/A3;

.field public final e:Lv2/n1;

.field public final e0:J

.field public final f:Lv2/c1;

.field public final f0:J

.field public final g:Lv2/a1;

.field public final g0:Z

.field public final h:Lio/grpc/internal/g;

.field public final h0:Lio/grpc/internal/J2;

.field public final i:Lio/grpc/internal/K;

.field public i0:Lv2/B1;

.field public final inUseStateAggregator:Lio/grpc/internal/i1;

.field public final j:Lio/grpc/internal/K;

.field public j0:Lio/grpc/internal/i;

.field public final k:Lio/grpc/internal/K;

.field public final k0:Lio/grpc/internal/C;

.field public final l:Lio/grpc/internal/r2;

.field public final l0:Lio/grpc/internal/g3;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lio/grpc/internal/O2;

.field public final o:Lio/grpc/internal/O2;

.field public final p:Lio/grpc/internal/Y1;

.field public final q:Lio/grpc/internal/Y1;

.field public final r:Lio/grpc/internal/u4;

.field public final s:I

.field public final syncContext:Lv2/C1;

.field public t:Z

.field public final u:Lv2/T;

.field public final v:Lv2/E;

.field public final w:Lcom/google/common/base/D;

.field public final x:J

.field public final y:Lio/grpc/internal/N;

.field public final z:Lio/grpc/internal/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/grpc/internal/w2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/w2;->logger:Ljava/util/logging/Logger;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/w2;->URI_PATTERN:Ljava/util/regex/Pattern;

    sget-object v0, Lv2/x1;->u:Lv2/x1;

    const-string v1, "Channel shutdownNow invoked"

    invoke-virtual {v0, v1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/w2;->SHUTDOWN_NOW_STATUS:Lv2/x1;

    const-string v1, "Channel shutdown invoked"

    invoke-virtual {v0, v1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/w2;->SHUTDOWN_STATUS:Lv2/x1;

    const-string v1, "Subchannel shutdown invoked"

    invoke-virtual {v0, v1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/w2;->SUBCHANNEL_SHUTDOWN_STATUS:Lv2/x1;

    invoke-static {}, Lio/grpc/internal/I2;->a()Lio/grpc/internal/I2;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/w2;->m0:Lio/grpc/internal/I2;

    new-instance v0, Lio/grpc/internal/I1;

    invoke-direct {v0}, Lio/grpc/internal/I1;-><init>()V

    sput-object v0, Lio/grpc/internal/w2;->n0:Lv2/h0;

    new-instance v0, Lio/grpc/internal/R1;

    invoke-direct {v0}, Lio/grpc/internal/R1;-><init>()V

    sput-object v0, Lio/grpc/internal/w2;->o0:Lv2/n;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/D2;Lio/grpc/internal/K;Lio/grpc/internal/h;Lio/grpc/internal/O2;Lcom/google/common/base/D;Ljava/util/List;Lio/grpc/internal/u4;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    invoke-direct/range {p0 .. p0}, Lv2/H0;-><init>()V

    new-instance v5, Lv2/C1;

    new-instance v6, Lio/grpc/internal/O1;

    invoke-direct {v6, v0}, Lio/grpc/internal/O1;-><init>(Lio/grpc/internal/w2;)V

    invoke-direct {v5, v6}, Lv2/C1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v5, v0, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    new-instance v6, Lio/grpc/internal/N;

    invoke-direct {v6}, Lio/grpc/internal/N;-><init>()V

    iput-object v6, v0, Lio/grpc/internal/w2;->y:Lio/grpc/internal/N;

    new-instance v6, Ljava/util/HashSet;

    const/16 v7, 0x10

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, Lio/grpc/internal/w2;->H:Ljava/util/Set;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lio/grpc/internal/w2;->J:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, Lio/grpc/internal/w2;->K:Ljava/util/Set;

    new-instance v6, Lio/grpc/internal/v2;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lio/grpc/internal/v2;-><init>(Lio/grpc/internal/w2;Lio/grpc/internal/I1;)V

    iput-object v6, v0, Lio/grpc/internal/w2;->M:Lio/grpc/internal/v2;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lio/grpc/internal/w2;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v6, v0, Lio/grpc/internal/w2;->R:Ljava/util/concurrent/CountDownLatch;

    sget-object v6, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->b:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    iput-object v6, v0, Lio/grpc/internal/w2;->Y:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    sget-object v6, Lio/grpc/internal/w2;->m0:Lio/grpc/internal/I2;

    iput-object v6, v0, Lio/grpc/internal/w2;->Z:Lio/grpc/internal/I2;

    iput-boolean v9, v0, Lio/grpc/internal/w2;->b0:Z

    new-instance v6, Lio/grpc/internal/A3;

    invoke-direct {v6}, Lio/grpc/internal/A3;-><init>()V

    iput-object v6, v0, Lio/grpc/internal/w2;->d0:Lio/grpc/internal/A3;

    new-instance v6, Lio/grpc/internal/X1;

    invoke-direct {v6, v0, v8}, Lio/grpc/internal/X1;-><init>(Lio/grpc/internal/w2;Lio/grpc/internal/I1;)V

    iput-object v6, v0, Lio/grpc/internal/w2;->h0:Lio/grpc/internal/J2;

    new-instance v10, Lio/grpc/internal/Z1;

    invoke-direct {v10, v0, v8}, Lio/grpc/internal/Z1;-><init>(Lio/grpc/internal/w2;Lio/grpc/internal/I1;)V

    iput-object v10, v0, Lio/grpc/internal/w2;->inUseStateAggregator:Lio/grpc/internal/i1;

    new-instance v10, Lio/grpc/internal/U1;

    invoke-direct {v10, v0, v8}, Lio/grpc/internal/U1;-><init>(Lio/grpc/internal/w2;Lio/grpc/internal/I1;)V

    iput-object v10, v0, Lio/grpc/internal/w2;->k0:Lio/grpc/internal/C;

    iget-object v10, v1, Lio/grpc/internal/D2;->f:Ljava/lang/String;

    const-string v11, "target"

    invoke-static {v10, v11}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v0, Lio/grpc/internal/w2;->c:Ljava/lang/String;

    const-string v11, "Channel"

    invoke-static {v11, v10}, Lv2/k0;->b(Ljava/lang/String;Ljava/lang/String;)Lv2/k0;

    move-result-object v13

    iput-object v13, v0, Lio/grpc/internal/w2;->b:Lv2/k0;

    const-string v11, "timeProvider"

    invoke-static {v4, v11}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/grpc/internal/u4;

    iput-object v11, v0, Lio/grpc/internal/w2;->r:Lio/grpc/internal/u4;

    iget-object v11, v1, Lio/grpc/internal/D2;->a:Lio/grpc/internal/O2;

    const-string v12, "executorPool"

    invoke-static {v11, v12}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/grpc/internal/O2;

    iput-object v11, v0, Lio/grpc/internal/w2;->n:Lio/grpc/internal/O2;

    invoke-interface {v11}, Lio/grpc/internal/O2;->a()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "executor"

    invoke-static {v11, v12}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    iput-object v11, v0, Lio/grpc/internal/w2;->m:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lio/grpc/internal/w2;->i:Lio/grpc/internal/K;

    new-instance v15, Lio/grpc/internal/m;

    iget-object v12, v1, Lio/grpc/internal/D2;->g:Lv2/g;

    invoke-direct {v15, v2, v12, v11}, Lio/grpc/internal/m;-><init>(Lio/grpc/internal/K;Lv2/g;Ljava/util/concurrent/Executor;)V

    iput-object v15, v0, Lio/grpc/internal/w2;->j:Lio/grpc/internal/K;

    new-instance v12, Lio/grpc/internal/m;

    invoke-direct {v12, v2, v8, v11}, Lio/grpc/internal/m;-><init>(Lio/grpc/internal/K;Lv2/g;Ljava/util/concurrent/Executor;)V

    iput-object v12, v0, Lio/grpc/internal/w2;->k:Lio/grpc/internal/K;

    new-instance v2, Lio/grpc/internal/r2;

    invoke-interface {v15}, Lio/grpc/internal/K;->j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    invoke-direct {v2, v12, v8}, Lio/grpc/internal/r2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/I1;)V

    iput-object v2, v0, Lio/grpc/internal/w2;->l:Lio/grpc/internal/r2;

    iget v12, v1, Lio/grpc/internal/D2;->v:I

    iput v12, v0, Lio/grpc/internal/w2;->s:I

    new-instance v14, Lio/grpc/internal/t;

    iget v12, v1, Lio/grpc/internal/D2;->v:I

    invoke-interface/range {p7 .. p7}, Lio/grpc/internal/u4;->a()J

    move-result-wide v16

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Channel for \'"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v9, v12

    move-object v12, v14

    move-object v8, v14

    move v14, v9

    move-object v9, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Lio/grpc/internal/t;-><init>(Lv2/k0;IJLjava/lang/String;)V

    iput-object v8, v0, Lio/grpc/internal/w2;->U:Lio/grpc/internal/t;

    new-instance v7, Lio/grpc/internal/r;

    invoke-direct {v7, v8, v4}, Lio/grpc/internal/r;-><init>(Lio/grpc/internal/t;Lio/grpc/internal/u4;)V

    iput-object v7, v0, Lio/grpc/internal/w2;->V:Lv2/l;

    iget-object v8, v1, Lio/grpc/internal/D2;->y:Lv2/p1;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lio/grpc/internal/g1;->p:Lv2/p1;

    :goto_0
    iget-boolean v12, v1, Lio/grpc/internal/D2;->t:Z

    iput-boolean v12, v0, Lio/grpc/internal/w2;->g0:Z

    new-instance v13, Lio/grpc/internal/g;

    iget-object v14, v1, Lio/grpc/internal/D2;->k:Ljava/lang/String;

    invoke-direct {v13, v14}, Lio/grpc/internal/g;-><init>(Ljava/lang/String;)V

    iput-object v13, v0, Lio/grpc/internal/w2;->h:Lio/grpc/internal/g;

    new-instance v14, Lio/grpc/internal/Y1;

    iget-object v15, v1, Lio/grpc/internal/D2;->b:Lio/grpc/internal/O2;

    const-string v4, "offloadExecutorPool"

    invoke-static {v15, v4}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/internal/O2;

    invoke-direct {v14, v4}, Lio/grpc/internal/Y1;-><init>(Lio/grpc/internal/O2;)V

    iput-object v14, v0, Lio/grpc/internal/w2;->q:Lio/grpc/internal/Y1;

    iget-object v4, v1, Lio/grpc/internal/D2;->d:Lv2/n1;

    iput-object v4, v0, Lio/grpc/internal/w2;->e:Lv2/n1;

    new-instance v4, Lio/grpc/internal/ScParser;

    iget v14, v1, Lio/grpc/internal/D2;->p:I

    iget v15, v1, Lio/grpc/internal/D2;->q:I

    invoke-direct {v4, v12, v14, v15, v13}, Lio/grpc/internal/ScParser;-><init>(ZIILio/grpc/internal/g;)V

    invoke-static {}, Lv2/a1;->f()Lv2/Z0;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lio/grpc/internal/D2;->b()I

    move-result v13

    invoke-virtual {v12, v13}, Lv2/Z0;->c(I)Lv2/Z0;

    move-result-object v12

    invoke-virtual {v12, v8}, Lv2/Z0;->e(Lv2/p1;)Lv2/Z0;

    move-result-object v8

    invoke-virtual {v8, v5}, Lv2/Z0;->h(Lv2/C1;)Lv2/Z0;

    move-result-object v8

    invoke-virtual {v8, v2}, Lv2/Z0;->f(Ljava/util/concurrent/ScheduledExecutorService;)Lv2/Z0;

    move-result-object v2

    invoke-virtual {v2, v4}, Lv2/Z0;->g(Lv2/h1;)Lv2/Z0;

    move-result-object v2

    invoke-virtual {v2, v7}, Lv2/Z0;->b(Lv2/l;)Lv2/Z0;

    move-result-object v2

    new-instance v8, Lio/grpc/internal/P1;

    invoke-direct {v8, v0}, Lio/grpc/internal/P1;-><init>(Lio/grpc/internal/w2;)V

    invoke-virtual {v2, v8}, Lv2/Z0;->d(Ljava/util/concurrent/Executor;)Lv2/Z0;

    move-result-object v2

    invoke-virtual {v2}, Lv2/Z0;->a()Lv2/a1;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/w2;->g:Lv2/a1;

    iget-object v8, v1, Lio/grpc/internal/D2;->j:Ljava/lang/String;

    iput-object v8, v0, Lio/grpc/internal/w2;->d:Ljava/lang/String;

    iget-object v12, v1, Lio/grpc/internal/D2;->e:Lv2/c1;

    iput-object v12, v0, Lio/grpc/internal/w2;->f:Lv2/c1;

    invoke-static {v10, v8, v12, v2}, Lio/grpc/internal/w2;->getNameResolver(Ljava/lang/String;Ljava/lang/String;Lv2/c1;Lv2/a1;)Lv2/i1;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/w2;->C:Lv2/i1;

    const-string v2, "balancerRpcExecutorPool"

    invoke-static {v3, v2}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/O2;

    iput-object v2, v0, Lio/grpc/internal/w2;->o:Lio/grpc/internal/O2;

    new-instance v2, Lio/grpc/internal/Y1;

    invoke-direct {v2, v3}, Lio/grpc/internal/Y1;-><init>(Lio/grpc/internal/O2;)V

    iput-object v2, v0, Lio/grpc/internal/w2;->p:Lio/grpc/internal/Y1;

    new-instance v2, Lio/grpc/internal/k0;

    invoke-direct {v2, v11, v5}, Lio/grpc/internal/k0;-><init>(Ljava/util/concurrent/Executor;Lv2/C1;)V

    iput-object v2, v0, Lio/grpc/internal/w2;->L:Lio/grpc/internal/k0;

    invoke-virtual {v2, v6}, Lio/grpc/internal/k0;->e(Lio/grpc/internal/J2;)Ljava/lang/Runnable;

    move-object/from16 v2, p3

    iput-object v2, v0, Lio/grpc/internal/w2;->z:Lio/grpc/internal/h;

    iget-object v2, v1, Lio/grpc/internal/D2;->w:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Lio/grpc/internal/ScParser;->a(Ljava/util/Map;)Lv2/b1;

    move-result-object v2

    invoke-virtual {v2}, Lv2/b1;->d()Lv2/x1;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lv2/b1;->d()Lv2/x1;

    move-result-object v4

    const-string v6, "Default config is invalid: %s"

    invoke-static {v3, v6, v4}, Lcom/google/common/base/w;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv2/b1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/I2;

    iput-object v2, v0, Lio/grpc/internal/w2;->a0:Lio/grpc/internal/I2;

    iput-object v2, v0, Lio/grpc/internal/w2;->Z:Lio/grpc/internal/I2;

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/w2;->a0:Lio/grpc/internal/I2;

    :goto_2
    iget-boolean v3, v1, Lio/grpc/internal/D2;->x:Z

    iput-boolean v3, v0, Lio/grpc/internal/w2;->c0:Z

    new-instance v4, Lio/grpc/internal/q2;

    iget-object v6, v0, Lio/grpc/internal/w2;->C:Lv2/i1;

    invoke-virtual {v6}, Lv2/i1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v0, v6, v2}, Lio/grpc/internal/q2;-><init>(Lio/grpc/internal/w2;Ljava/lang/String;Lio/grpc/internal/I1;)V

    iput-object v4, v0, Lio/grpc/internal/w2;->X:Lio/grpc/internal/q2;

    move-object/from16 v2, p6

    invoke-static {v4, v2}, Lv2/s;->a(Lv2/j;Ljava/util/List;)Lv2/j;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/w2;->A:Lv2/j;

    const-string v2, "stopwatchSupplier"

    move-object/from16 v4, p5

    invoke-static {v4, v2}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/D;

    iput-object v2, v0, Lio/grpc/internal/w2;->w:Lcom/google/common/base/D;

    iget-wide v10, v1, Lio/grpc/internal/D2;->o:J

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-nez v2, :cond_3

    iput-wide v10, v0, Lio/grpc/internal/w2;->x:J

    goto :goto_4

    :cond_3
    sget-wide v12, Lio/grpc/internal/D2;->J:J

    cmp-long v2, v10, v12

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    const-string v6, "invalid idleTimeoutMillis %s"

    invoke-static {v2, v6, v10, v11}, Lcom/google/common/base/w;->j(ZLjava/lang/String;J)V

    iget-wide v10, v1, Lio/grpc/internal/D2;->o:J

    iput-wide v10, v0, Lio/grpc/internal/w2;->x:J

    :goto_4
    new-instance v2, Lio/grpc/internal/g3;

    new-instance v6, Lio/grpc/internal/a2;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lio/grpc/internal/a2;-><init>(Lio/grpc/internal/w2;Lio/grpc/internal/I1;)V

    invoke-interface {v9}, Lio/grpc/internal/K;->j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    invoke-interface/range {p5 .. p5}, Lcom/google/common/base/D;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/base/B;

    invoke-direct {v2, v6, v5, v8, v4}, Lio/grpc/internal/g3;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/B;)V

    iput-object v2, v0, Lio/grpc/internal/w2;->l0:Lio/grpc/internal/g3;

    iget-boolean v2, v1, Lio/grpc/internal/D2;->l:Z

    iput-boolean v2, v0, Lio/grpc/internal/w2;->t:Z

    iget-object v2, v1, Lio/grpc/internal/D2;->m:Lv2/T;

    const-string v4, "decompressorRegistry"

    invoke-static {v2, v4}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/T;

    iput-object v2, v0, Lio/grpc/internal/w2;->u:Lv2/T;

    iget-object v2, v1, Lio/grpc/internal/D2;->n:Lv2/E;

    const-string v4, "compressorRegistry"

    invoke-static {v2, v4}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/E;

    iput-object v2, v0, Lio/grpc/internal/w2;->v:Lv2/E;

    iget-object v2, v1, Lio/grpc/internal/D2;->i:Ljava/lang/String;

    iput-object v2, v0, Lio/grpc/internal/w2;->B:Ljava/lang/String;

    iget-wide v4, v1, Lio/grpc/internal/D2;->r:J

    iput-wide v4, v0, Lio/grpc/internal/w2;->f0:J

    iget-wide v4, v1, Lio/grpc/internal/D2;->s:J

    iput-wide v4, v0, Lio/grpc/internal/w2;->e0:J

    new-instance v2, Lio/grpc/internal/K1;

    move-object/from16 v4, p7

    invoke-direct {v2, v0, v4}, Lio/grpc/internal/K1;-><init>(Lio/grpc/internal/w2;Lio/grpc/internal/u4;)V

    iput-object v2, v0, Lio/grpc/internal/w2;->S:Lio/grpc/internal/o;

    invoke-interface {v2}, Lio/grpc/internal/o;->a()Lio/grpc/internal/p;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/w2;->T:Lio/grpc/internal/p;

    iget-object v1, v1, Lio/grpc/internal/D2;->u:Lv2/d0;

    invoke-static {v1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/d0;

    iput-object v1, v0, Lio/grpc/internal/w2;->W:Lv2/d0;

    invoke-virtual {v1, v0}, Lv2/d0;->c(Lv2/j0;)V

    if-nez v3, :cond_6

    iget-object v1, v0, Lio/grpc/internal/w2;->a0:Lio/grpc/internal/I2;

    if-eqz v1, :cond_5

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->c:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Service config look-up disabled, using default service config"

    invoke-virtual {v7, v1, v2}, Lv2/l;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/w2;->b0:Z

    :cond_6
    return-void
.end method

.method public static synthetic A(Lio/grpc/internal/w2;)Lio/grpc/internal/p;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->T:Lio/grpc/internal/p;

    return-object p0
.end method

.method public static A0(Ljava/lang/String;Lv2/c1;Lv2/a1;)Lv2/i1;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p1, v2, p2}, Lv2/c1;->b(Ljava/net/URI;Lv2/a1;)Lv2/i1;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    sget-object v2, Lio/grpc/internal/w2;->URI_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_1

    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Lv2/c1;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v3, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1, v2, p2}, Lv2/c1;->b(Ljava/net/URI;Lv2/a1;)Lv2/i1;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    aput-object v3, p2, p0

    const-string p0, "cannot find a NameResolver for %s%s"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic B(Lio/grpc/internal/w2;)Lv2/l;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->V:Lv2/l;

    return-object p0
.end method

.method public static synthetic C(Lio/grpc/internal/w2;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/w2;->w0(Z)V

    return-void
.end method

.method public static synthetic D(Lio/grpc/internal/w2;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/w2;->O:Z

    return p0
.end method

.method public static synthetic E(Lio/grpc/internal/w2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/w2;->O:Z

    return p1
.end method

.method public static synthetic F(Lio/grpc/internal/w2;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/w2;->B0()V

    return-void
.end method

.method public static synthetic G()Lv2/h0;
    .locals 1

    sget-object v0, Lio/grpc/internal/w2;->n0:Lv2/h0;

    return-object v0
.end method

.method public static synthetic H(Lio/grpc/internal/w2;)Lv2/E;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->v:Lv2/E;

    return-object p0
.end method

.method public static synthetic I(Lio/grpc/internal/w2;)Lv2/T;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->u:Lv2/T;

    return-object p0
.end method

.method public static synthetic J(Lio/grpc/internal/w2;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/w2;->t:Z

    return p0
.end method

.method public static synthetic K(Lio/grpc/internal/w2;)Lio/grpc/internal/C;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->k0:Lio/grpc/internal/C;

    return-object p0
.end method

.method public static synthetic L(Lio/grpc/internal/w2;)Lio/grpc/internal/t;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->U:Lio/grpc/internal/t;

    return-object p0
.end method

.method public static synthetic M(Lio/grpc/internal/w2;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/w2;->Q:Z

    return p0
.end method

.method public static synthetic N(Lio/grpc/internal/w2;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->I:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic O(Lio/grpc/internal/w2;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w2;->I:Ljava/util/Collection;

    return-object p1
.end method

.method public static synthetic P(Lio/grpc/internal/w2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->J:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Q(Lio/grpc/internal/w2;)Lio/grpc/internal/r2;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->l:Lio/grpc/internal/r2;

    return-object p0
.end method

.method public static synthetic R(Lio/grpc/internal/w2;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->m:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic S()Lv2/n;
    .locals 1

    sget-object v0, Lio/grpc/internal/w2;->o0:Lv2/n;

    return-object v0
.end method

.method public static synthetic T(Lio/grpc/internal/w2;)Lio/grpc/internal/d2;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->E:Lio/grpc/internal/d2;

    return-object p0
.end method

.method public static synthetic U(Lio/grpc/internal/w2;)Lio/grpc/internal/N;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->y:Lio/grpc/internal/N;

    return-object p0
.end method

.method public static synthetic V(Lio/grpc/internal/w2;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/w2;->D0()V

    return-void
.end method

.method public static synthetic W(Lio/grpc/internal/w2;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/w2;->P:Z

    return p0
.end method

.method public static synthetic X(Lio/grpc/internal/w2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/w2;->P:Z

    return p1
.end method

.method public static synthetic Y(Lio/grpc/internal/w2;Lv2/A0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/w2;->J0(Lv2/A0;)V

    return-void
.end method

.method public static synthetic Z(Lio/grpc/internal/w2;)Lio/grpc/internal/u4;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->r:Lio/grpc/internal/u4;

    return-object p0
.end method

.method public static synthetic a0(Lio/grpc/internal/w2;)I
    .locals 0

    iget p0, p0, Lio/grpc/internal/w2;->s:I

    return p0
.end method

.method public static synthetic b0(Lio/grpc/internal/w2;)Lio/grpc/internal/o;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->S:Lio/grpc/internal/o;

    return-object p0
.end method

.method public static synthetic c0(Lio/grpc/internal/w2;)Lv2/d0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->W:Lv2/d0;

    return-object p0
.end method

.method public static synthetic d0(Lio/grpc/internal/w2;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/w2;->C0()V

    return-void
.end method

.method public static synthetic e0(Lio/grpc/internal/w2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f0(Lio/grpc/internal/w2;)Lio/grpc/internal/h;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->z:Lio/grpc/internal/h;

    return-object p0
.end method

.method public static synthetic g0(Lio/grpc/internal/w2;)Lcom/google/common/base/D;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->w:Lcom/google/common/base/D;

    return-object p0
.end method

.method public static getNameResolver(Ljava/lang/String;Ljava/lang/String;Lv2/c1;Lv2/a1;)Lv2/i1;
    .locals 0

    invoke-static {p0, p2, p3}, Lio/grpc/internal/w2;->A0(Ljava/lang/String;Lv2/c1;Lv2/a1;)Lv2/i1;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lio/grpc/internal/Q1;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/Q1;-><init>(Lv2/i1;Ljava/lang/String;)V

    return-object p2
.end method

.method public static synthetic h0(Lio/grpc/internal/w2;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->H:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic i0(Lio/grpc/internal/w2;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->Y:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    return-object p0
.end method

.method public static synthetic j0(Lio/grpc/internal/w2;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w2;->Y:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    return-object p1
.end method

.method public static synthetic k(Lio/grpc/internal/w2;)Lv2/B1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->i0:Lv2/B1;

    return-object p0
.end method

.method public static synthetic k0(Lio/grpc/internal/w2;)Lio/grpc/internal/i;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->j0:Lio/grpc/internal/i;

    return-object p0
.end method

.method public static synthetic l(Lio/grpc/internal/w2;Lv2/B1;)Lv2/B1;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w2;->i0:Lv2/B1;

    return-object p1
.end method

.method public static synthetic l0(Lio/grpc/internal/w2;Lio/grpc/internal/i;)Lio/grpc/internal/i;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w2;->j0:Lio/grpc/internal/i;

    return-object p1
.end method

.method public static synthetic m(Lio/grpc/internal/w2;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/w2;->E0()V

    return-void
.end method

.method public static synthetic m0(Lio/grpc/internal/w2;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/w2;->c0:Z

    return p0
.end method

.method public static synthetic n(Lio/grpc/internal/w2;)Lv2/A0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->F:Lv2/A0;

    return-object p0
.end method

.method public static synthetic n0(Lio/grpc/internal/w2;)Lio/grpc/internal/I2;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->a0:Lio/grpc/internal/I2;

    return-object p0
.end method

.method public static synthetic o(Lio/grpc/internal/w2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic o0()Lio/grpc/internal/I2;
    .locals 1

    sget-object v0, Lio/grpc/internal/w2;->m0:Lio/grpc/internal/I2;

    return-object v0
.end method

.method public static synthetic p(Lio/grpc/internal/w2;)Lio/grpc/internal/k0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->L:Lio/grpc/internal/k0;

    return-object p0
.end method

.method public static synthetic p0(Lio/grpc/internal/w2;)Lio/grpc/internal/q2;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->X:Lio/grpc/internal/q2;

    return-object p0
.end method

.method public static synthetic q(Lio/grpc/internal/w2;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/w2;->g0:Z

    return p0
.end method

.method public static synthetic q0(Lio/grpc/internal/w2;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/w2;->b0:Z

    return p0
.end method

.method public static synthetic r(Lio/grpc/internal/w2;)Lio/grpc/internal/I2;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->Z:Lio/grpc/internal/I2;

    return-object p0
.end method

.method public static synthetic r0(Lio/grpc/internal/w2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/w2;->b0:Z

    return p1
.end method

.method public static synthetic s(Lio/grpc/internal/w2;Lio/grpc/internal/I2;)Lio/grpc/internal/I2;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w2;->Z:Lio/grpc/internal/I2;

    return-object p1
.end method

.method public static synthetic s0(Lio/grpc/internal/w2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lio/grpc/internal/w2;)Lio/grpc/internal/A3;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->d0:Lio/grpc/internal/A3;

    return-object p0
.end method

.method public static synthetic t0(Lio/grpc/internal/w2;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/w2;->H0(Z)V

    return-void
.end method

.method public static synthetic u(Lio/grpc/internal/w2;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/w2;->e0:J

    return-wide v0
.end method

.method public static synthetic u0(Lio/grpc/internal/w2;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/w2;->F0()V

    return-void
.end method

.method public static synthetic v(Lio/grpc/internal/w2;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/w2;->f0:J

    return-wide v0
.end method

.method public static synthetic v0(Lio/grpc/internal/w2;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/w2;->y0()V

    return-void
.end method

.method public static synthetic w(Lio/grpc/internal/w2;Lv2/i;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/w2;->z0(Lv2/i;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lio/grpc/internal/w2;)Lio/grpc/internal/K;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->j:Lio/grpc/internal/K;

    return-object p0
.end method

.method public static synthetic y(Lio/grpc/internal/w2;)Lio/grpc/internal/v2;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->M:Lio/grpc/internal/v2;

    return-object p0
.end method

.method public static synthetic z(Lio/grpc/internal/w2;)Lio/grpc/internal/Y1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->q:Lio/grpc/internal/Y1;

    return-object p0
.end method


# virtual methods
.method public final B0()V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/w2;->O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/w2;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/A1;

    sget-object v2, Lio/grpc/internal/w2;->SHUTDOWN_NOW_STATUS:Lv2/x1;

    invoke-virtual {v1, v2}, Lio/grpc/internal/A1;->f(Lv2/x1;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/grpc/internal/w2;->K:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/P2;

    invoke-virtual {v0}, Lio/grpc/internal/P2;->k()Lio/grpc/internal/A1;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/w2;->SHUTDOWN_NOW_STATUS:Lv2/x1;

    invoke-virtual {v0, v1}, Lio/grpc/internal/A1;->f(Lv2/x1;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final C0()V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/w2;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/w2;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/w2;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/w2;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/w2;->V:Lv2/l;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->c:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lv2/l;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/w2;->W:Lv2/d0;

    invoke-virtual {v0, p0}, Lv2/d0;->j(Lv2/j0;)V

    iget-object v0, p0, Lio/grpc/internal/w2;->n:Lio/grpc/internal/O2;

    iget-object v1, p0, Lio/grpc/internal/w2;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/O2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/w2;->p:Lio/grpc/internal/Y1;

    invoke-virtual {v0}, Lio/grpc/internal/Y1;->b()V

    iget-object v0, p0, Lio/grpc/internal/w2;->q:Lio/grpc/internal/Y1;

    invoke-virtual {v0}, Lio/grpc/internal/Y1;->b()V

    iget-object v0, p0, Lio/grpc/internal/w2;->j:Lio/grpc/internal/K;

    invoke-interface {v0}, Lio/grpc/internal/K;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/w2;->Q:Z

    iget-object p0, p0, Lio/grpc/internal/w2;->R:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public final D0()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    invoke-virtual {v0}, Lv2/C1;->d()V

    invoke-virtual {p0}, Lio/grpc/internal/w2;->x0()V

    invoke-virtual {p0}, Lio/grpc/internal/w2;->E0()V

    return-void
.end method

.method public final E0()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    invoke-virtual {v0}, Lv2/C1;->d()V

    iget-boolean v0, p0, Lio/grpc/internal/w2;->D:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/grpc/internal/w2;->C:Lv2/i1;

    invoke-virtual {p0}, Lv2/i1;->b()V

    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 4

    iget-wide v0, p0, Lio/grpc/internal/w2;->x:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/grpc/internal/w2;->l0:Lio/grpc/internal/g3;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lio/grpc/internal/g3;->k(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public G0()Lio/grpc/internal/w2;
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/w2;->V:Lv2/l;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "shutdown() called"

    invoke-virtual {v0, v1, v2}, Lv2/l;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/w2;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    new-instance v1, Lio/grpc/internal/M1;

    invoke-direct {v1, p0}, Lio/grpc/internal/M1;-><init>(Lio/grpc/internal/w2;)V

    invoke-virtual {v0, v1}, Lv2/C1;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/w2;->X:Lio/grpc/internal/q2;

    invoke-virtual {v0}, Lio/grpc/internal/q2;->m()V

    iget-object v0, p0, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    new-instance v1, Lio/grpc/internal/J1;

    invoke-direct {v1, p0}, Lio/grpc/internal/J1;-><init>(Lio/grpc/internal/w2;)V

    invoke-virtual {v0, v1}, Lv2/C1;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final H0(Z)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    invoke-virtual {v0}, Lv2/C1;->d()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lio/grpc/internal/w2;->D:Z

    const-string v2, "nameResolver is not started"

    invoke-static {v1, v2}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/w2;->E:Lio/grpc/internal/d2;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "lbHelper is null"

    invoke-static {v1, v2}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/w2;->C:Lv2/i1;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/grpc/internal/w2;->x0()V

    iget-object v1, p0, Lio/grpc/internal/w2;->C:Lv2/i1;

    invoke-virtual {v1}, Lv2/i1;->c()V

    iput-boolean v0, p0, Lio/grpc/internal/w2;->D:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/grpc/internal/w2;->c:Ljava/lang/String;

    iget-object v0, p0, Lio/grpc/internal/w2;->d:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/internal/w2;->f:Lv2/c1;

    iget-object v3, p0, Lio/grpc/internal/w2;->g:Lv2/a1;

    invoke-static {p1, v0, v1, v3}, Lio/grpc/internal/w2;->getNameResolver(Ljava/lang/String;Ljava/lang/String;Lv2/c1;Lv2/a1;)Lv2/i1;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/w2;->C:Lv2/i1;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lio/grpc/internal/w2;->C:Lv2/i1;

    :cond_3
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/w2;->E:Lio/grpc/internal/d2;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lio/grpc/internal/d2;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    invoke-virtual {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b()V

    iput-object v2, p0, Lio/grpc/internal/w2;->E:Lio/grpc/internal/d2;

    :cond_4
    iput-object v2, p0, Lio/grpc/internal/w2;->F:Lv2/A0;

    return-void
.end method

.method public I0()Lio/grpc/internal/w2;
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/w2;->V:Lv2/l;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "shutdownNow() called"

    invoke-virtual {v0, v1, v2}, Lv2/l;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/internal/w2;->G0()Lio/grpc/internal/w2;

    iget-object v0, p0, Lio/grpc/internal/w2;->X:Lio/grpc/internal/q2;

    invoke-virtual {v0}, Lio/grpc/internal/q2;->n()V

    iget-object v0, p0, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    new-instance v1, Lio/grpc/internal/N1;

    invoke-direct {v1, p0}, Lio/grpc/internal/N1;-><init>(Lio/grpc/internal/w2;)V

    invoke-virtual {v0, v1}, Lv2/C1;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final J0(Lv2/A0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w2;->F:Lv2/A0;

    iget-object p0, p0, Lio/grpc/internal/w2;->L:Lio/grpc/internal/k0;

    invoke-virtual {p0, p1}, Lio/grpc/internal/k0;->p(Lv2/A0;)V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->A:Lv2/j;

    invoke-virtual {p0}, Lv2/j;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Lv2/X0;Lv2/i;)Lv2/n;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->A:Lv2/j;

    invoke-virtual {p0, p1, p2}, Lv2/j;->c(Lv2/X0;Lv2/i;)Lv2/n;

    move-result-object p0

    return-object p0
.end method

.method public exitIdleMode()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    invoke-virtual {v0}, Lv2/C1;->d()V

    iget-object v0, p0, Lio/grpc/internal/w2;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/grpc/internal/w2;->G:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/w2;->inUseStateAggregator:Lio/grpc/internal/i1;

    invoke-virtual {v0}, Lio/grpc/internal/i1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/grpc/internal/w2;->w0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/grpc/internal/w2;->F0()V

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/w2;->E:Lio/grpc/internal/d2;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/w2;->V:Lv2/l;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->c:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Exiting idle mode"

    invoke-virtual {v0, v1, v2}, Lv2/l;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    new-instance v0, Lio/grpc/internal/d2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/d2;-><init>(Lio/grpc/internal/w2;Lio/grpc/internal/I1;)V

    iget-object v1, p0, Lio/grpc/internal/w2;->h:Lio/grpc/internal/g;

    invoke-virtual {v1, v0}, Lio/grpc/internal/g;->e(Lv2/u0;)Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/d2;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    iput-object v0, p0, Lio/grpc/internal/w2;->E:Lio/grpc/internal/d2;

    new-instance v1, Lio/grpc/internal/g2;

    iget-object v2, p0, Lio/grpc/internal/w2;->C:Lv2/i1;

    invoke-direct {v1, p0, v0, v2}, Lio/grpc/internal/g2;-><init>(Lio/grpc/internal/w2;Lio/grpc/internal/d2;Lv2/i1;)V

    iget-object v0, p0, Lio/grpc/internal/w2;->C:Lv2/i1;

    invoke-virtual {v0, v1}, Lv2/i1;->d(Lv2/d1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/w2;->D:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public g()Lv2/k0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->b:Lv2/k0;

    return-object p0
.end method

.method public getConfigSelector()Lv2/h0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->X:Lio/grpc/internal/q2;

    invoke-static {p0}, Lio/grpc/internal/q2;->h(Lio/grpc/internal/q2;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/h0;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic i()Lv2/H0;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/w2;->G0()Lio/grpc/internal/w2;

    move-result-object p0

    return-object p0
.end method

.method public isInPanicMode()Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/w2;->G:Z

    return p0
.end method

.method public bridge synthetic j()Lv2/H0;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/w2;->I0()Lio/grpc/internal/w2;

    move-result-object p0

    return-object p0
.end method

.method public panic(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/w2;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/w2;->G:Z

    invoke-virtual {p0, v0}, Lio/grpc/internal/w2;->w0(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/grpc/internal/w2;->H0(Z)V

    new-instance v0, Lio/grpc/internal/L1;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/L1;-><init>(Lio/grpc/internal/w2;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/w2;->J0(Lv2/A0;)V

    iget-object p1, p0, Lio/grpc/internal/w2;->V:Lv2/l;

    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->e:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    invoke-virtual {p1, v0, v1}, Lv2/l;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object p0, p0, Lio/grpc/internal/w2;->y:Lio/grpc/internal/N;

    sget-object p1, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    invoke-virtual {p0, p1}, Lio/grpc/internal/N;->a(Lio/grpc/ConnectivityState;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w2;->b:Lv2/k0;

    invoke-virtual {v1}, Lv2/k0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/o;->c(Ljava/lang/String;J)Lcom/google/common/base/o;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/internal/w2;->c:Ljava/lang/String;

    const-string v1, "target"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Z)V
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w2;->l0:Lio/grpc/internal/g3;

    invoke-virtual {p0, p1}, Lio/grpc/internal/g3;->i(Z)V

    return-void
.end method

.method public final x0()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    invoke-virtual {v0}, Lv2/C1;->d()V

    iget-object v0, p0, Lio/grpc/internal/w2;->i0:Lv2/B1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv2/B1;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/w2;->i0:Lv2/B1;

    iput-object v0, p0, Lio/grpc/internal/w2;->j0:Lio/grpc/internal/i;

    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/grpc/internal/w2;->H0(Z)V

    iget-object v1, p0, Lio/grpc/internal/w2;->L:Lio/grpc/internal/k0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/grpc/internal/k0;->p(Lv2/A0;)V

    iget-object v1, p0, Lio/grpc/internal/w2;->V:Lv2/l;

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->c:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v3, "Entering IDLE state"

    invoke-virtual {v1, v2, v3}, Lv2/l;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc/internal/w2;->y:Lio/grpc/internal/N;

    sget-object v2, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    invoke-virtual {v1, v2}, Lio/grpc/internal/N;->a(Lio/grpc/ConnectivityState;)V

    iget-object v1, p0, Lio/grpc/internal/w2;->inUseStateAggregator:Lio/grpc/internal/i1;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/w2;->J:Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lio/grpc/internal/w2;->L:Lio/grpc/internal/k0;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lio/grpc/internal/i1;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/w2;->exitIdleMode()V

    :cond_0
    return-void
.end method

.method public final z0(Lv2/i;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-virtual {p1}, Lv2/i;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/w2;->m:Ljava/util/concurrent/Executor;

    :cond_0
    return-object p1
.end method
