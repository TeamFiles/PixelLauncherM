.class public final Lio/grpc/internal/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/j0;
.implements Lio/grpc/internal/v4;


# instance fields
.field public final b:Lv2/k0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lio/grpc/internal/h;

.field public final f:Lio/grpc/internal/v1;

.field public final g:Lio/grpc/internal/K;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lv2/d0;

.field public final j:Lio/grpc/internal/p;

.field public final k:Lio/grpc/internal/t;

.field public final l:Lv2/l;

.field public final m:Lv2/C1;

.field public final n:Lio/grpc/internal/InternalSubchannel$Index;

.field public volatile o:Ljava/util/List;

.field public p:Lio/grpc/internal/i;

.field public final q:Lcom/google/common/base/B;

.field public r:Lv2/B1;

.field public s:Lv2/B1;

.field public t:Lio/grpc/internal/K2;

.field public final u:Ljava/util/Collection;

.field public final v:Lio/grpc/internal/i1;

.field public w:Lio/grpc/internal/L;

.field public volatile x:Lio/grpc/internal/K2;

.field public volatile y:Lv2/F;

.field public z:Lv2/x1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/h;Lio/grpc/internal/K;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/D;Lv2/C1;Lio/grpc/internal/v1;Lv2/d0;Lio/grpc/internal/p;Lio/grpc/internal/t;Lv2/k0;Lv2/l;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lio/grpc/internal/A1;->u:Ljava/util/Collection;

    new-instance v2, Lio/grpc/internal/k1;

    invoke-direct {v2, p0}, Lio/grpc/internal/k1;-><init>(Lio/grpc/internal/A1;)V

    iput-object v2, v0, Lio/grpc/internal/A1;->v:Lio/grpc/internal/i1;

    sget-object v2, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    invoke-static {v2}, Lv2/F;->a(Lio/grpc/ConnectivityState;)Lv2/F;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/A1;->y:Lv2/F;

    const-string v2, "addressGroups"

    invoke-static {p1, v2}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "addressGroups is empty"

    invoke-static {v2, v3}, Lcom/google/common/base/w;->e(ZLjava/lang/Object;)V

    const-string v2, "addressGroups contains null entry"

    invoke-static {p1, v2}, Lio/grpc/internal/A1;->K(Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/A1;->o:Ljava/util/List;

    new-instance v2, Lio/grpc/internal/InternalSubchannel$Index;

    invoke-direct {v2, v1}, Lio/grpc/internal/InternalSubchannel$Index;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lio/grpc/internal/A1;->n:Lio/grpc/internal/InternalSubchannel$Index;

    move-object v1, p2

    iput-object v1, v0, Lio/grpc/internal/A1;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lio/grpc/internal/A1;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lio/grpc/internal/A1;->e:Lio/grpc/internal/h;

    move-object v1, p5

    iput-object v1, v0, Lio/grpc/internal/A1;->g:Lio/grpc/internal/K;

    move-object v1, p6

    iput-object v1, v0, Lio/grpc/internal/A1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p7}, Lcom/google/common/base/D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/B;

    iput-object v1, v0, Lio/grpc/internal/A1;->q:Lcom/google/common/base/B;

    move-object v1, p8

    iput-object v1, v0, Lio/grpc/internal/A1;->m:Lv2/C1;

    move-object v1, p9

    iput-object v1, v0, Lio/grpc/internal/A1;->f:Lio/grpc/internal/v1;

    move-object v1, p10

    iput-object v1, v0, Lio/grpc/internal/A1;->i:Lv2/d0;

    move-object v1, p11

    iput-object v1, v0, Lio/grpc/internal/A1;->j:Lio/grpc/internal/p;

    const-string v1, "channelTracer"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/t;

    iput-object v1, v0, Lio/grpc/internal/A1;->k:Lio/grpc/internal/t;

    const-string v1, "logId"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/k0;

    iput-object v1, v0, Lio/grpc/internal/A1;->b:Lv2/k0;

    const-string v1, "channelLogger"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/l;

    iput-object v1, v0, Lio/grpc/internal/A1;->l:Lv2/l;

    return-void
.end method

.method public static synthetic A(Lio/grpc/internal/A1;Lv2/x1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/A1;->P(Lv2/x1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lio/grpc/internal/A1;Lv2/x1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/A1;->Q(Lv2/x1;)V

    return-void
.end method

.method public static synthetic C(Lio/grpc/internal/A1;)Lv2/d0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/A1;->i:Lv2/d0;

    return-object p0
.end method

.method public static synthetic D(Lio/grpc/internal/A1;Lio/grpc/ConnectivityState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/A1;->L(Lio/grpc/ConnectivityState;)V

    return-void
.end method

.method public static synthetic E(Lio/grpc/internal/A1;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/A1;->R()V

    return-void
.end method

.method public static synthetic F(Lio/grpc/internal/A1;Lv2/B1;)Lv2/B1;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/A1;->r:Lv2/B1;

    return-object p1
.end method

.method public static synthetic G(Lio/grpc/internal/A1;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/A1;->J()V

    return-void
.end method

.method public static synthetic H(Lio/grpc/internal/A1;)Lio/grpc/internal/InternalSubchannel$Index;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/A1;->n:Lio/grpc/internal/InternalSubchannel$Index;

    return-object p0
.end method

.method public static synthetic I(Lio/grpc/internal/A1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/A1;->o:Ljava/util/List;

    return-object p1
.end method

.method public static K(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic c(Lio/grpc/internal/A1;)Lio/grpc/internal/v1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/A1;->f:Lio/grpc/internal/v1;

    return-object p0
.end method

.method public static synthetic h(Lio/grpc/internal/A1;)Lv2/F;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/A1;->y:Lv2/F;

    return-object p0
.end method

.method public static synthetic i(Lio/grpc/internal/A1;)Lio/grpc/internal/K2;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/A1;->x:Lio/grpc/internal/K2;

    return-object p0
.end method

.method public static synthetic j(Lio/grpc/internal/A1;Lio/grpc/internal/K2;)Lio/grpc/internal/K2;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/A1;->x:Lio/grpc/internal/K2;

    return-object p1
.end method

.method public static synthetic k(Lio/grpc/internal/A1;)Lio/grpc/internal/L;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/A1;->w:Lio/grpc/internal/L;

    return-object p0
.end method

.method public static synthetic l(Lio/grpc/internal/A1;Lio/grpc/internal/L;)Lio/grpc/internal/L;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/A1;->w:Lio/grpc/internal/L;

    return-object p1
.end method

.method public static synthetic m(Lio/grpc/internal/A1;)Lv2/B1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/A1;->s:Lv2/B1;

    return-object p0
.end method

.method public static synthetic n(Lio/grpc/internal/A1;Lv2/B1;)Lv2/B1;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/A1;->s:Lv2/B1;

    return-object p1
.end method

.method public static synthetic o(Lio/grpc/internal/A1;)Lio/grpc/internal/K2;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/A1;->t:Lio/grpc/internal/K2;

    return-object p0
.end method

.method public static synthetic p(Lio/grpc/internal/A1;Lio/grpc/internal/K2;)Lio/grpc/internal/K2;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/A1;->t:Lio/grpc/internal/K2;

    return-object p1
.end method

.method public static synthetic q(Lio/grpc/internal/A1;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/A1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic r(Lio/grpc/internal/A1;)Lv2/C1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/A1;->m:Lv2/C1;

    return-object p0
.end method

.method public static synthetic s(Lio/grpc/internal/A1;)Lv2/x1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/A1;->z:Lv2/x1;

    return-object p0
.end method

.method public static synthetic t(Lio/grpc/internal/A1;Lv2/x1;)Lv2/x1;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/A1;->z:Lv2/x1;

    return-object p1
.end method

.method public static synthetic u(Lio/grpc/internal/A1;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/A1;->u:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic v(Lio/grpc/internal/A1;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/A1;->N()V

    return-void
.end method

.method public static synthetic w(Lio/grpc/internal/A1;)Lio/grpc/internal/i1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/A1;->v:Lio/grpc/internal/i1;

    return-object p0
.end method

.method public static synthetic x(Lio/grpc/internal/A1;)Lv2/l;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/A1;->l:Lv2/l;

    return-object p0
.end method

.method public static synthetic y(Lio/grpc/internal/A1;Lio/grpc/internal/i;)Lio/grpc/internal/i;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/A1;->p:Lio/grpc/internal/i;

    return-object p1
.end method

.method public static synthetic z(Lio/grpc/internal/A1;Lio/grpc/internal/L;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/A1;->O(Lio/grpc/internal/L;Z)V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/A1;->m:Lv2/C1;

    invoke-virtual {v0}, Lv2/C1;->d()V

    iget-object v0, p0, Lio/grpc/internal/A1;->r:Lv2/B1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv2/B1;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/A1;->r:Lv2/B1;

    iput-object v0, p0, Lio/grpc/internal/A1;->p:Lio/grpc/internal/i;

    :cond_0
    return-void
.end method

.method public final L(Lio/grpc/ConnectivityState;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/A1;->m:Lv2/C1;

    invoke-virtual {v0}, Lv2/C1;->d()V

    invoke-static {p1}, Lv2/F;->a(Lio/grpc/ConnectivityState;)Lv2/F;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/A1;->M(Lv2/F;)V

    return-void
.end method

.method public final M(Lv2/F;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/A1;->m:Lv2/C1;

    invoke-virtual {v0}, Lv2/C1;->d()V

    iget-object v0, p0, Lio/grpc/internal/A1;->y:Lv2/F;

    invoke-virtual {v0}, Lv2/F;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    invoke-virtual {p1}, Lv2/F;->c()Lio/grpc/ConnectivityState;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/A1;->y:Lv2/F;

    invoke-virtual {v0}, Lv2/F;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->f:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/A1;->y:Lv2/F;

    iget-object v0, p0, Lio/grpc/internal/A1;->f:Lio/grpc/internal/v1;

    invoke-virtual {v0, p0, p1}, Lio/grpc/internal/v1;->c(Lio/grpc/internal/A1;Lv2/F;)V

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/A1;->m:Lv2/C1;

    new-instance v1, Lio/grpc/internal/q1;

    invoke-direct {v1, p0}, Lio/grpc/internal/q1;-><init>(Lio/grpc/internal/A1;)V

    invoke-virtual {v0, v1}, Lv2/C1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O(Lio/grpc/internal/L;Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/A1;->m:Lv2/C1;

    new-instance v1, Lio/grpc/internal/r1;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/r1;-><init>(Lio/grpc/internal/A1;Lio/grpc/internal/L;Z)V

    invoke-virtual {v0, v1}, Lv2/C1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(Lv2/x1;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lv2/x1;->n()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lv2/x1;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lv2/x1;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Lv2/x1;)V
    .locals 9

    iget-object v0, p0, Lio/grpc/internal/A1;->m:Lv2/C1;

    invoke-virtual {v0}, Lv2/C1;->d()V

    invoke-static {p1}, Lv2/F;->b(Lv2/x1;)Lv2/F;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/A1;->M(Lv2/F;)V

    iget-object v0, p0, Lio/grpc/internal/A1;->p:Lio/grpc/internal/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/A1;->e:Lio/grpc/internal/h;

    invoke-interface {v0}, Lio/grpc/internal/h;->get()Lio/grpc/internal/i;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/A1;->p:Lio/grpc/internal/i;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/A1;->p:Lio/grpc/internal/i;

    invoke-interface {v0}, Lio/grpc/internal/i;->a()J

    move-result-wide v0

    iget-object v2, p0, Lio/grpc/internal/A1;->q:Lcom/google/common/base/B;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7}, Lcom/google/common/base/B;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v5, v0, v2

    iget-object v0, p0, Lio/grpc/internal/A1;->l:Lv2/l;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->c:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/grpc/internal/A1;->P(Lv2/x1;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    invoke-virtual {v0, v1, p1, v2}, Lv2/l;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/internal/A1;->r:Lv2/B1;

    if-nez p1, :cond_1

    move v3, v4

    :cond_1
    const-string p1, "previous reconnectTask is not done"

    invoke-static {v3, p1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-object v3, p0, Lio/grpc/internal/A1;->m:Lv2/C1;

    new-instance v4, Lio/grpc/internal/l1;

    invoke-direct {v4, p0}, Lio/grpc/internal/l1;-><init>(Lio/grpc/internal/A1;)V

    iget-object v8, p0, Lio/grpc/internal/A1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v3 .. v8}, Lv2/C1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv2/B1;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/A1;->r:Lv2/B1;

    return-void
.end method

.method public final R()V
    .locals 8

    iget-object v0, p0, Lio/grpc/internal/A1;->m:Lv2/C1;

    invoke-virtual {v0}, Lv2/C1;->d()V

    iget-object v0, p0, Lio/grpc/internal/A1;->r:Lv2/B1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    invoke-static {v0, v3}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/A1;->n:Lio/grpc/internal/InternalSubchannel$Index;

    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel$Index;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/A1;->q:Lcom/google/common/base/B;

    invoke-virtual {v0}, Lcom/google/common/base/B;->f()Lcom/google/common/base/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/B;->g()Lcom/google/common/base/B;

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/A1;->n:Lio/grpc/internal/InternalSubchannel$Index;

    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel$Index;->a()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v3, v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-virtual {v0}, Lio/grpc/HttpConnectProxiedSocketAddress;->a()Ljava/net/InetSocketAddress;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    move-object v0, v4

    :goto_1
    iget-object v5, p0, Lio/grpc/internal/A1;->n:Lio/grpc/internal/InternalSubchannel$Index;

    invoke-virtual {v5}, Lio/grpc/internal/InternalSubchannel$Index;->b()Lv2/d;

    move-result-object v5

    sget-object v6, Lv2/U;->d:Lv2/c;

    invoke-virtual {v5, v6}, Lv2/d;->b(Lv2/c;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lio/grpc/internal/J;

    invoke-direct {v7}, Lio/grpc/internal/J;-><init>()V

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lio/grpc/internal/A1;->c:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7, v6}, Lio/grpc/internal/J;->c(Ljava/lang/String;)Lio/grpc/internal/J;

    move-result-object v6

    invoke-virtual {v6, v5}, Lio/grpc/internal/J;->d(Lv2/d;)Lio/grpc/internal/J;

    move-result-object v5

    iget-object v6, p0, Lio/grpc/internal/A1;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lio/grpc/internal/J;->f(Ljava/lang/String;)Lio/grpc/internal/J;

    move-result-object v5

    invoke-virtual {v5, v0}, Lio/grpc/internal/J;->e(Lio/grpc/HttpConnectProxiedSocketAddress;)Lio/grpc/internal/J;

    move-result-object v0

    new-instance v5, Lio/grpc/internal/InternalSubchannel$TransportLogger;

    invoke-direct {v5}, Lio/grpc/internal/InternalSubchannel$TransportLogger;-><init>()V

    invoke-virtual {p0}, Lio/grpc/internal/A1;->g()Lv2/k0;

    move-result-object v6

    iput-object v6, v5, Lio/grpc/internal/InternalSubchannel$TransportLogger;->a:Lv2/k0;

    new-instance v6, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    iget-object v7, p0, Lio/grpc/internal/A1;->g:Lio/grpc/internal/K;

    invoke-interface {v7, v3, v0, v5}, Lio/grpc/internal/K;->f(Ljava/net/SocketAddress;Lio/grpc/internal/J;Lv2/l;)Lio/grpc/internal/L;

    move-result-object v0

    iget-object v7, p0, Lio/grpc/internal/A1;->j:Lio/grpc/internal/p;

    invoke-direct {v6, v0, v7, v4}, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;-><init>(Lio/grpc/internal/L;Lio/grpc/internal/p;Lio/grpc/internal/k1;)V

    invoke-interface {v6}, Lv2/o0;->g()Lv2/k0;

    move-result-object v0

    iput-object v0, v5, Lio/grpc/internal/InternalSubchannel$TransportLogger;->a:Lv2/k0;

    iget-object v0, p0, Lio/grpc/internal/A1;->i:Lv2/d0;

    invoke-virtual {v0, v6}, Lv2/d0;->b(Lv2/j0;)V

    iput-object v6, p0, Lio/grpc/internal/A1;->w:Lio/grpc/internal/L;

    iget-object v0, p0, Lio/grpc/internal/A1;->u:Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lio/grpc/internal/z1;

    invoke-direct {v0, p0, v6, v3}, Lio/grpc/internal/z1;-><init>(Lio/grpc/internal/A1;Lio/grpc/internal/L;Ljava/net/SocketAddress;)V

    invoke-interface {v6, v0}, Lio/grpc/internal/K2;->e(Lio/grpc/internal/J2;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lio/grpc/internal/A1;->m:Lv2/C1;

    invoke-virtual {v3, v0}, Lv2/C1;->b(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p0, p0, Lio/grpc/internal/A1;->l:Lv2/l;

    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->c:Lio/grpc/ChannelLogger$ChannelLogLevel;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v5, Lio/grpc/internal/InternalSubchannel$TransportLogger;->a:Lv2/k0;

    aput-object v3, v1, v2

    const-string v2, "Started transport {0}"

    invoke-virtual {p0, v0, v2, v1}, Lv2/l;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public S(Ljava/util/List;)V
    .locals 2

    const-string v0, "newAddressGroups"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newAddressGroups contains null entry"

    invoke-static {p1, v0}, Lio/grpc/internal/A1;->K(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->e(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/A1;->m:Lv2/C1;

    new-instance v1, Lio/grpc/internal/o1;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/o1;-><init>(Lio/grpc/internal/A1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lv2/C1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Lio/grpc/internal/I;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/A1;->x:Lio/grpc/internal/K2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/A1;->m:Lv2/C1;

    new-instance v1, Lio/grpc/internal/m1;

    invoke-direct {v1, p0}, Lio/grpc/internal/m1;-><init>(Lio/grpc/internal/A1;)V

    invoke-virtual {v0, v1}, Lv2/C1;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Lv2/x1;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/A1;->m:Lv2/C1;

    new-instance v1, Lio/grpc/internal/p1;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/p1;-><init>(Lio/grpc/internal/A1;Lv2/x1;)V

    invoke-virtual {v0, v1}, Lv2/C1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lv2/x1;)V
    .locals 2

    invoke-virtual {p0, p1}, Lio/grpc/internal/A1;->d(Lv2/x1;)V

    iget-object v0, p0, Lio/grpc/internal/A1;->m:Lv2/C1;

    new-instance v1, Lio/grpc/internal/s1;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/s1;-><init>(Lio/grpc/internal/A1;Lv2/x1;)V

    invoke-virtual {v0, v1}, Lv2/C1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()Lv2/k0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/A1;->b:Lv2/k0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/A1;->b:Lv2/k0;

    invoke-virtual {v1}, Lv2/k0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/o;->c(Ljava/lang/String;J)Lcom/google/common/base/o;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/internal/A1;->o:Ljava/util/List;

    const-string v1, "addressGroups"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
