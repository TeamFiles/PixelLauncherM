.class public abstract Lio/grpc/internal/T3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/G;


# static fields
.field public static final GRPC_PREVIOUS_RPC_ATTEMPTS:Lv2/P0;

.field public static final GRPC_RETRY_PUSHBACK_MS:Lv2/P0;

.field public static final x:Lv2/x1;

.field public static y:Ljava/util/Random;


# instance fields
.field public final a:Lv2/X0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lv2/T0;

.field public final f:Lio/grpc/internal/U3;

.field public final g:Lio/grpc/internal/h1;

.field public final h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Lio/grpc/internal/A3;

.field public final k:J

.field public final l:J

.field public final m:Lio/grpc/internal/S3;

.field public final n:Lio/grpc/internal/j1;

.field public volatile o:Lio/grpc/internal/H3;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:J

.field public r:Lio/grpc/internal/H;

.field public s:Lio/grpc/internal/B3;

.field public t:Lio/grpc/internal/B3;

.field public u:J

.field public v:Lv2/x1;

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lv2/T0;->e:Lv2/M0;

    const-string v1, "grpc-previous-rpc-attempts"

    invoke-static {v1, v0}, Lv2/P0;->c(Ljava/lang/String;Lv2/M0;)Lv2/P0;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/T3;->GRPC_PREVIOUS_RPC_ATTEMPTS:Lv2/P0;

    const-string v1, "grpc-retry-pushback-ms"

    invoke-static {v1, v0}, Lv2/P0;->c(Ljava/lang/String;Lv2/M0;)Lv2/P0;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/T3;->GRPC_RETRY_PUSHBACK_MS:Lv2/P0;

    sget-object v0, Lv2/x1;->g:Lv2/x1;

    const-string v1, "Stream thrown away because RetriableStream committed"

    invoke-virtual {v0, v1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/T3;->x:Lv2/x1;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lio/grpc/internal/T3;->y:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lv2/X0;Lv2/T0;Lio/grpc/internal/A3;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/U3;Lio/grpc/internal/h1;Lio/grpc/internal/S3;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lv2/C1;

    new-instance v4, Lio/grpc/internal/h3;

    invoke-direct {v4, p0}, Lio/grpc/internal/h3;-><init>(Lio/grpc/internal/T3;)V

    invoke-direct {v3, v4}, Lv2/C1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v3, v0, Lio/grpc/internal/T3;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/T3;->i:Ljava/lang/Object;

    new-instance v3, Lio/grpc/internal/j1;

    invoke-direct {v3}, Lio/grpc/internal/j1;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/T3;->n:Lio/grpc/internal/j1;

    new-instance v3, Lio/grpc/internal/H3;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lio/grpc/internal/H3;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/R3;ZZZI)V

    iput-object v3, v0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/T3;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v3, p1

    iput-object v3, v0, Lio/grpc/internal/T3;->a:Lv2/X0;

    move-object/from16 v3, p3

    iput-object v3, v0, Lio/grpc/internal/T3;->j:Lio/grpc/internal/A3;

    move-wide/from16 v3, p4

    iput-wide v3, v0, Lio/grpc/internal/T3;->k:J

    move-wide/from16 v3, p6

    iput-wide v3, v0, Lio/grpc/internal/T3;->l:J

    move-object/from16 v3, p8

    iput-object v3, v0, Lio/grpc/internal/T3;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p9

    iput-object v3, v0, Lio/grpc/internal/T3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p2

    iput-object v3, v0, Lio/grpc/internal/T3;->e:Lv2/T0;

    iput-object v1, v0, Lio/grpc/internal/T3;->f:Lio/grpc/internal/U3;

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lio/grpc/internal/U3;->b:J

    iput-wide v3, v0, Lio/grpc/internal/T3;->u:J

    :cond_0
    iput-object v2, v0, Lio/grpc/internal/T3;->g:Lio/grpc/internal/h1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    :goto_1
    const-string v5, "Should not provide both retryPolicy and hedgingPolicy"

    invoke-static {v1, v5}, Lcom/google/common/base/w;->e(ZLjava/lang/Object;)V

    if-eqz v2, :cond_3

    move v3, v4

    :cond_3
    iput-boolean v3, v0, Lio/grpc/internal/T3;->h:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lio/grpc/internal/T3;->m:Lio/grpc/internal/S3;

    return-void
.end method

.method public static synthetic A(Lio/grpc/internal/T3;)Lio/grpc/internal/U3;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T3;->f:Lio/grpc/internal/U3;

    return-object p0
.end method

.method public static synthetic B(Lio/grpc/internal/T3;)Lio/grpc/internal/H;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T3;->r:Lio/grpc/internal/H;

    return-object p0
.end method

.method public static synthetic C(Lio/grpc/internal/T3;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/T3;->b0()V

    return-void
.end method

.method public static synthetic D(Lio/grpc/internal/T3;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/T3;->g0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic E(Lio/grpc/internal/T3;Lio/grpc/internal/B3;)Lio/grpc/internal/B3;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/T3;->s:Lio/grpc/internal/B3;

    return-object p1
.end method

.method public static synthetic F(Lio/grpc/internal/T3;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/T3;->u:J

    return-wide v0
.end method

.method public static synthetic G(Lio/grpc/internal/T3;J)J
    .locals 0

    iput-wide p1, p0, Lio/grpc/internal/T3;->u:J

    return-wide p1
.end method

.method public static synthetic H()Ljava/util/Random;
    .locals 1

    sget-object v0, Lio/grpc/internal/T3;->y:Ljava/util/Random;

    return-object v0
.end method

.method public static synthetic I(Lio/grpc/internal/T3;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/T3;->q:J

    return-wide v0
.end method

.method public static synthetic J(Lio/grpc/internal/T3;J)J
    .locals 0

    iput-wide p1, p0, Lio/grpc/internal/T3;->q:J

    return-wide p1
.end method

.method public static synthetic K(Lio/grpc/internal/T3;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/T3;->k:J

    return-wide v0
.end method

.method public static synthetic L(Lio/grpc/internal/T3;)Lio/grpc/internal/A3;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T3;->j:Lio/grpc/internal/A3;

    return-object p0
.end method

.method public static synthetic M(Lio/grpc/internal/T3;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/T3;->l:J

    return-wide v0
.end method

.method public static synthetic N(Lio/grpc/internal/T3;Lio/grpc/internal/R3;)Ljava/lang/Runnable;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/T3;->W(Lio/grpc/internal/R3;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lio/grpc/internal/T3;)Lio/grpc/internal/H3;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    return-object p0
.end method

.method public static synthetic P(Lio/grpc/internal/T3;Lio/grpc/internal/H3;)Lio/grpc/internal/H3;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    return-object p1
.end method

.method public static synthetic Q(Lio/grpc/internal/T3;IZ)Lio/grpc/internal/R3;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/T3;->Y(IZ)Lio/grpc/internal/R3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lio/grpc/internal/T3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T3;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic S(Lio/grpc/internal/T3;Lio/grpc/internal/H3;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/T3;->c0(Lio/grpc/internal/H3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Lio/grpc/internal/T3;)Lio/grpc/internal/S3;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T3;->m:Lio/grpc/internal/S3;

    return-object p0
.end method

.method public static synthetic U(Lio/grpc/internal/T3;Lio/grpc/internal/B3;)Lio/grpc/internal/B3;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/T3;->t:Lio/grpc/internal/B3;

    return-object p1
.end method

.method public static synthetic V(Lio/grpc/internal/T3;)Lio/grpc/internal/h1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T3;->g:Lio/grpc/internal/h1;

    return-object p0
.end method

.method public static synthetic o()Lv2/x1;
    .locals 1

    sget-object v0, Lio/grpc/internal/T3;->x:Lv2/x1;

    return-object v0
.end method

.method public static synthetic p(Lio/grpc/internal/T3;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/T3;->w:Z

    return p0
.end method

.method public static synthetic q(Lio/grpc/internal/T3;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic r(Lio/grpc/internal/T3;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/T3;->w:Z

    return p1
.end method

.method public static synthetic s(Lio/grpc/internal/T3;Lio/grpc/internal/R3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/T3;->a0(Lio/grpc/internal/R3;)V

    return-void
.end method

.method public static setRandom(Ljava/util/Random;)V
    .locals 0

    sput-object p0, Lio/grpc/internal/T3;->y:Ljava/util/Random;

    return-void
.end method

.method public static synthetic t(Lio/grpc/internal/T3;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T3;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic u(Lio/grpc/internal/T3;)Lv2/X0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T3;->a:Lv2/X0;

    return-object p0
.end method

.method public static synthetic v(Lio/grpc/internal/T3;Lio/grpc/internal/R3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/T3;->X(Lio/grpc/internal/R3;)V

    return-void
.end method

.method public static synthetic w(Lio/grpc/internal/T3;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T3;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic x(Lio/grpc/internal/T3;)Lio/grpc/internal/j1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T3;->n:Lio/grpc/internal/j1;

    return-object p0
.end method

.method public static synthetic y(Lio/grpc/internal/T3;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T3;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic z(Lio/grpc/internal/T3;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/T3;->h:Z

    return p0
.end method


# virtual methods
.method public final W(Lio/grpc/internal/R3;)Ljava/lang/Runnable;
    .locals 9

    iget-object v0, p0, Lio/grpc/internal/T3;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    iget-object v1, v1, Lio/grpc/internal/H3;->f:Lio/grpc/internal/R3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    iget-object v5, v1, Lio/grpc/internal/H3;->c:Ljava/util/Collection;

    iget-object v1, p0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    invoke-virtual {v1, p1}, Lio/grpc/internal/H3;->c(Lio/grpc/internal/R3;)Lio/grpc/internal/H3;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    iget-object v1, p0, Lio/grpc/internal/T3;->j:Lio/grpc/internal/A3;

    iget-wide v3, p0, Lio/grpc/internal/T3;->q:J

    neg-long v3, v3

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/A3;->addAndGet(J)J

    iget-object v1, p0, Lio/grpc/internal/T3;->s:Lio/grpc/internal/B3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/grpc/internal/B3;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lio/grpc/internal/T3;->s:Lio/grpc/internal/B3;

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    iget-object v1, p0, Lio/grpc/internal/T3;->t:Lio/grpc/internal/B3;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/grpc/internal/B3;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lio/grpc/internal/T3;->t:Lio/grpc/internal/B3;

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    new-instance v1, Lio/grpc/internal/j3;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lio/grpc/internal/j3;-><init>(Lio/grpc/internal/T3;Ljava/util/Collection;Lio/grpc/internal/R3;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final X(Lio/grpc/internal/R3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/T3;->W(Lio/grpc/internal/R3;)Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final Y(IZ)Lio/grpc/internal/R3;
    .locals 3

    new-instance v0, Lio/grpc/internal/R3;

    invoke-direct {v0, p1}, Lio/grpc/internal/R3;-><init>(I)V

    new-instance v1, Lio/grpc/internal/z3;

    invoke-direct {v1, p0, v0}, Lio/grpc/internal/z3;-><init>(Lio/grpc/internal/T3;Lio/grpc/internal/R3;)V

    new-instance v2, Lio/grpc/internal/v3;

    invoke-direct {v2, p0, v1}, Lio/grpc/internal/v3;-><init>(Lio/grpc/internal/T3;Lv2/x;)V

    iget-object v1, p0, Lio/grpc/internal/T3;->e:Lv2/T0;

    invoke-virtual {p0, v1, p1}, Lio/grpc/internal/T3;->updateHeaders(Lv2/T0;I)Lv2/T0;

    move-result-object v1

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/grpc/internal/T3;->d0(Lv2/T0;Lv2/t;IZ)Lio/grpc/internal/G;

    move-result-object p0

    iput-object p0, v0, Lio/grpc/internal/R3;->a:Lio/grpc/internal/G;

    return-object v0
.end method

.method public final Z(Lio/grpc/internal/y3;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/T3;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    iget-boolean v1, v1, Lio/grpc/internal/H3;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    iget-object v1, v1, Lio/grpc/internal/H3;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    iget-object p0, p0, Lio/grpc/internal/H3;->c:Ljava/util/Collection;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/R3;

    invoke-interface {p1, v0}, Lio/grpc/internal/y3;->a(Lio/grpc/internal/R3;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final a(Lv2/P;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/l3;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/l3;-><init>(Lio/grpc/internal/T3;Lv2/P;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/T3;->Z(Lio/grpc/internal/y3;)V

    return-void
.end method

.method public final a0(Lio/grpc/internal/R3;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    iget-object v4, p0, Lio/grpc/internal/T3;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    if-eqz v1, :cond_1

    iget-object v6, v5, Lio/grpc/internal/H3;->f:Lio/grpc/internal/R3;

    if-eqz v6, :cond_0

    if-eq v6, p1, :cond_0

    monitor-exit v4

    goto :goto_1

    :cond_0
    iget-boolean v6, v5, Lio/grpc/internal/H3;->g:Z

    if-eqz v6, :cond_1

    monitor-exit v4

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lio/grpc/internal/H3;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v2, v6, :cond_5

    invoke-virtual {v5, p1}, Lio/grpc/internal/H3;->h(Lio/grpc/internal/R3;)Lio/grpc/internal/H3;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    invoke-virtual {p0}, Lio/grpc/internal/T3;->isReady()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v4

    return-void

    :cond_2
    new-instance v0, Lio/grpc/internal/w3;

    invoke-direct {v0, p0}, Lio/grpc/internal/w3;-><init>(Lio/grpc/internal/T3;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    iget-object p0, p0, Lio/grpc/internal/T3;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p1, Lio/grpc/internal/R3;->a:Lio/grpc/internal/G;

    iget-object v1, p0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    iget-object v1, v1, Lio/grpc/internal/H3;->f:Lio/grpc/internal/R3;

    if-ne v1, p1, :cond_4

    iget-object p0, p0, Lio/grpc/internal/T3;->v:Lv2/x1;

    goto :goto_2

    :cond_4
    sget-object p0, Lio/grpc/internal/T3;->x:Lv2/x1;

    :goto_2
    invoke-interface {v0, p0}, Lio/grpc/internal/G;->i(Lv2/x1;)V

    return-void

    :cond_5
    :try_start_1
    iget-boolean v6, p1, Lio/grpc/internal/R3;->b:Z

    if-eqz v6, :cond_6

    monitor-exit v4

    return-void

    :cond_6
    add-int/lit16 v6, v2, 0x80

    iget-object v7, v5, Lio/grpc/internal/H3;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v5, Lio/grpc/internal/H3;->b:Ljava/util/List;

    invoke-interface {v5, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v5, v5, Lio/grpc/internal/H3;->b:Ljava/util/List;

    invoke-interface {v5, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/internal/y3;

    invoke-interface {v4, p1}, Lio/grpc/internal/y3;->a(Lio/grpc/internal/R3;)V

    instance-of v4, v4, Lio/grpc/internal/G3;

    if-eqz v4, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_8

    iget-object v4, p0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    iget-object v5, v4, Lio/grpc/internal/H3;->f:Lio/grpc/internal/R3;

    if-eqz v5, :cond_a

    if-eq v5, p1, :cond_a

    goto :goto_4

    :cond_a
    iget-boolean v4, v4, Lio/grpc/internal/H3;->g:Z

    if-eqz v4, :cond_8

    :cond_b
    :goto_4
    move v2, v6

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/i3;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/i3;-><init>(Lio/grpc/internal/T3;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/T3;->Z(Lio/grpc/internal/y3;)V

    return-void
.end method

.method public final b0()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/T3;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/T3;->t:Lio/grpc/internal/B3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/grpc/internal/B3;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lio/grpc/internal/T3;->t:Lio/grpc/internal/B3;

    move-object v2, v1

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    invoke-virtual {v1}, Lio/grpc/internal/H3;->d()Lio/grpc/internal/H3;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    invoke-interface {v2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public c(Lio/grpc/internal/j1;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/T3;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "closed"

    iget-object v2, p0, Lio/grpc/internal/T3;->n:Lio/grpc/internal/j1;

    invoke-virtual {p1, v1, v2}, Lio/grpc/internal/j1;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/j1;

    iget-object p0, p0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/grpc/internal/H3;->f:Lio/grpc/internal/R3;

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc/internal/j1;

    invoke-direct {v0}, Lio/grpc/internal/j1;-><init>()V

    iget-object p0, p0, Lio/grpc/internal/H3;->f:Lio/grpc/internal/R3;

    iget-object p0, p0, Lio/grpc/internal/R3;->a:Lio/grpc/internal/G;

    invoke-interface {p0, v0}, Lio/grpc/internal/G;->c(Lio/grpc/internal/j1;)V

    const-string p0, "committed"

    invoke-virtual {p1, p0, v0}, Lio/grpc/internal/j1;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/j1;

    goto :goto_1

    :cond_0
    new-instance v0, Lio/grpc/internal/j1;

    invoke-direct {v0}, Lio/grpc/internal/j1;-><init>()V

    iget-object p0, p0, Lio/grpc/internal/H3;->c:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/R3;

    new-instance v2, Lio/grpc/internal/j1;

    invoke-direct {v2}, Lio/grpc/internal/j1;-><init>()V

    iget-object v1, v1, Lio/grpc/internal/R3;->a:Lio/grpc/internal/G;

    invoke-interface {v1, v2}, Lio/grpc/internal/G;->c(Lio/grpc/internal/j1;)V

    invoke-virtual {v0, v2}, Lio/grpc/internal/j1;->a(Ljava/lang/Object;)Lio/grpc/internal/j1;

    goto :goto_0

    :cond_1
    const-string p0, "open"

    invoke-virtual {p1, p0, v0}, Lio/grpc/internal/j1;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/j1;

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c0(Lio/grpc/internal/H3;)Z
    .locals 1

    iget-object v0, p1, Lio/grpc/internal/H3;->f:Lio/grpc/internal/R3;

    if-nez v0, :cond_0

    iget v0, p1, Lio/grpc/internal/H3;->e:I

    iget-object p0, p0, Lio/grpc/internal/T3;->g:Lio/grpc/internal/h1;

    iget p0, p0, Lio/grpc/internal/h1;->a:I

    if-ge v0, p0, :cond_0

    iget-boolean p0, p1, Lio/grpc/internal/H3;->h:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()V
    .locals 1

    new-instance v0, Lio/grpc/internal/p3;

    invoke-direct {v0, p0}, Lio/grpc/internal/p3;-><init>(Lio/grpc/internal/T3;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/T3;->Z(Lio/grpc/internal/y3;)V

    return-void
.end method

.method public abstract d0(Lv2/T0;Lv2/t;IZ)Lio/grpc/internal/G;
.end method

.method public final e(Lv2/T;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/m3;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/m3;-><init>(Lio/grpc/internal/T3;Lv2/T;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/T3;->Z(Lio/grpc/internal/y3;)V

    return-void
.end method

.method public abstract e0()V
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    iget-boolean v1, v0, Lio/grpc/internal/H3;->a:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lio/grpc/internal/H3;->f:Lio/grpc/internal/R3;

    iget-object p0, p0, Lio/grpc/internal/R3;->a:Lio/grpc/internal/G;

    invoke-interface {p0, p1}, Lio/grpc/internal/q4;->f(I)V

    return-void

    :cond_0
    new-instance v0, Lio/grpc/internal/t3;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/t3;-><init>(Lio/grpc/internal/T3;I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/T3;->Z(Lio/grpc/internal/y3;)V

    return-void
.end method

.method public abstract f0()Lv2/x1;
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    iget-boolean v1, v0, Lio/grpc/internal/H3;->a:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lio/grpc/internal/H3;->f:Lio/grpc/internal/R3;

    iget-object p0, p0, Lio/grpc/internal/R3;->a:Lio/grpc/internal/G;

    invoke-interface {p0}, Lio/grpc/internal/q4;->flush()V

    return-void

    :cond_0
    new-instance v0, Lio/grpc/internal/n3;

    invoke-direct {v0, p0}, Lio/grpc/internal/n3;-><init>(Lio/grpc/internal/T3;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/T3;->Z(Lio/grpc/internal/y3;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    new-instance v0, Lio/grpc/internal/q3;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/q3;-><init>(Lio/grpc/internal/T3;I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/T3;->Z(Lio/grpc/internal/y3;)V

    return-void
.end method

.method public final g0(Ljava/lang/Integer;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lio/grpc/internal/T3;->b0()V

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/T3;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/T3;->t:Lio/grpc/internal/B3;

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    invoke-virtual {v1}, Lio/grpc/internal/B3;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/B3;

    iget-object v3, p0, Lio/grpc/internal/T3;->i:Ljava/lang/Object;

    invoke-direct {v2, v3}, Lio/grpc/internal/B3;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lio/grpc/internal/T3;->t:Lio/grpc/internal/B3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/T3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/E3;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/E3;-><init>(Lio/grpc/internal/T3;Lio/grpc/internal/B3;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p0, p1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {v2, p0}, Lio/grpc/internal/B3;->c(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(Lio/grpc/internal/H;)V
    .locals 6

    iput-object p1, p0, Lio/grpc/internal/T3;->r:Lio/grpc/internal/H;

    invoke-virtual {p0}, Lio/grpc/internal/T3;->f0()Lv2/x1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/grpc/internal/T3;->i(Lv2/x1;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/T3;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    iget-object v0, v0, Lio/grpc/internal/H3;->b:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/G3;

    invoke-direct {v1, p0}, Lio/grpc/internal/G3;-><init>(Lio/grpc/internal/T3;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lio/grpc/internal/T3;->Y(IZ)Lio/grpc/internal/R3;

    move-result-object p1

    iget-boolean v0, p0, Lio/grpc/internal/T3;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iget-object v1, p0, Lio/grpc/internal/T3;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    invoke-virtual {v2, p1}, Lio/grpc/internal/H3;->a(Lio/grpc/internal/R3;)Lio/grpc/internal/H3;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    iget-object v2, p0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    invoke-virtual {p0, v2}, Lio/grpc/internal/T3;->c0(Lio/grpc/internal/H3;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/T3;->m:Lio/grpc/internal/S3;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/grpc/internal/S3;->isAboveThreshold()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v0, Lio/grpc/internal/B3;

    iget-object v2, p0, Lio/grpc/internal/T3;->i:Ljava/lang/Object;

    invoke-direct {v0, v2}, Lio/grpc/internal/B3;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/grpc/internal/T3;->t:Lio/grpc/internal/B3;

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/grpc/internal/T3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/grpc/internal/E3;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/E3;-><init>(Lio/grpc/internal/T3;Lio/grpc/internal/B3;)V

    iget-object v3, p0, Lio/grpc/internal/T3;->g:Lio/grpc/internal/h1;

    iget-wide v3, v3, Lio/grpc/internal/h1;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/B3;->c(Ljava/util/concurrent/Future;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lio/grpc/internal/T3;->a0(Lio/grpc/internal/R3;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final h0(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    iget-boolean v1, v0, Lio/grpc/internal/H3;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/grpc/internal/H3;->f:Lio/grpc/internal/R3;

    iget-object v0, v0, Lio/grpc/internal/R3;->a:Lio/grpc/internal/G;

    iget-object p0, p0, Lio/grpc/internal/T3;->a:Lv2/X0;

    invoke-virtual {p0, p1}, Lv2/X0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/grpc/internal/q4;->k(Ljava/io/InputStream;)V

    return-void

    :cond_0
    new-instance v0, Lio/grpc/internal/u3;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/u3;-><init>(Lio/grpc/internal/T3;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/T3;->Z(Lio/grpc/internal/y3;)V

    return-void
.end method

.method public final i(Lv2/x1;)V
    .locals 4

    new-instance v0, Lio/grpc/internal/R3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/R3;-><init>(I)V

    new-instance v1, Lio/grpc/internal/N2;

    invoke-direct {v1}, Lio/grpc/internal/N2;-><init>()V

    iput-object v1, v0, Lio/grpc/internal/R3;->a:Lio/grpc/internal/G;

    invoke-virtual {p0, v0}, Lio/grpc/internal/T3;->W(Lio/grpc/internal/R3;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/grpc/internal/T3;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/x3;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/x3;-><init>(Lio/grpc/internal/T3;Lv2/x1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lio/grpc/internal/T3;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    iget-object v2, v2, Lio/grpc/internal/H3;->c:Ljava/util/Collection;

    iget-object v3, p0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    iget-object v3, v3, Lio/grpc/internal/H3;->f:Lio/grpc/internal/R3;

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    iget-object v0, v0, Lio/grpc/internal/H3;->f:Lio/grpc/internal/R3;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lio/grpc/internal/T3;->v:Lv2/x1;

    :goto_0
    iget-object v2, p0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    invoke-virtual {v2}, Lio/grpc/internal/H3;->b()Lio/grpc/internal/H3;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object p0, v0, Lio/grpc/internal/R3;->a:Lio/grpc/internal/G;

    invoke-interface {p0, p1}, Lio/grpc/internal/G;->i(Lv2/x1;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final isReady()Z
    .locals 1

    iget-object p0, p0, Lio/grpc/internal/T3;->o:Lio/grpc/internal/H3;

    iget-object p0, p0, Lio/grpc/internal/H3;->c:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/R3;

    iget-object v0, v0, Lio/grpc/internal/R3;->a:Lio/grpc/internal/G;

    invoke-interface {v0}, Lio/grpc/internal/q4;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)V
    .locals 1

    new-instance v0, Lio/grpc/internal/r3;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/r3;-><init>(Lio/grpc/internal/T3;I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/T3;->Z(Lio/grpc/internal/y3;)V

    return-void
.end method

.method public final k(Ljava/io/InputStream;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lv2/D;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/k3;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/k3;-><init>(Lio/grpc/internal/T3;Lv2/D;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/T3;->Z(Lio/grpc/internal/y3;)V

    return-void
.end method

.method public m()V
    .locals 1

    new-instance v0, Lio/grpc/internal/s3;

    invoke-direct {v0, p0}, Lio/grpc/internal/s3;-><init>(Lio/grpc/internal/T3;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/T3;->Z(Lio/grpc/internal/y3;)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    new-instance v0, Lio/grpc/internal/o3;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/o3;-><init>(Lio/grpc/internal/T3;Z)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/T3;->Z(Lio/grpc/internal/y3;)V

    return-void
.end method

.method public final updateHeaders(Lv2/T0;I)Lv2/T0;
    .locals 0

    new-instance p0, Lv2/T0;

    invoke-direct {p0}, Lv2/T0;-><init>()V

    invoke-virtual {p0, p1}, Lv2/T0;->l(Lv2/T0;)V

    if-lez p2, :cond_0

    sget-object p1, Lio/grpc/internal/T3;->GRPC_PREVIOUS_RPC_ATTEMPTS:Lv2/P0;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv2/T0;->o(Lv2/P0;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method
