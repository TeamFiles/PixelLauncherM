.class public final Lio/grpc/internal/u2;
.super Lio/grpc/internal/a;
.source "SourceFile"


# instance fields
.field public final a:Lv2/s0;

.field public final b:Lio/grpc/internal/d2;

.field public final c:Lv2/k0;

.field public final d:Lio/grpc/internal/r;

.field public final e:Lio/grpc/internal/t;

.field public f:Ljava/util/List;

.field public g:Lio/grpc/internal/A1;

.field public h:Z

.field public i:Z

.field public j:Lv2/B1;

.field public final synthetic k:Lio/grpc/internal/w2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w2;Lv2/s0;Lio/grpc/internal/d2;)V
    .locals 7

    iput-object p1, p0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    invoke-direct {p0}, Lio/grpc/internal/a;-><init>()V

    invoke-virtual {p2}, Lv2/s0;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/u2;->f:Ljava/util/List;

    invoke-static {p1}, Lio/grpc/internal/w2;->s0(Lio/grpc/internal/w2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lv2/s0;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/u2;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lv2/s0;->d()Lv2/r0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lv2/r0;->d(Ljava/util/List;)Lv2/r0;

    move-result-object p2

    invoke-virtual {p2}, Lv2/r0;->b()Lv2/s0;

    move-result-object p2

    :cond_0
    const-string v0, "args"

    invoke-static {p2, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/s0;

    iput-object v0, p0, Lio/grpc/internal/u2;->a:Lv2/s0;

    const-string v0, "helper"

    invoke-static {p3, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/internal/d2;

    iput-object p3, p0, Lio/grpc/internal/u2;->b:Lio/grpc/internal/d2;

    invoke-virtual {p1}, Lio/grpc/internal/w2;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Subchannel"

    invoke-static {v0, p3}, Lv2/k0;->b(Ljava/lang/String;Ljava/lang/String;)Lv2/k0;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/u2;->c:Lv2/k0;

    new-instance p3, Lio/grpc/internal/t;

    invoke-static {p1}, Lio/grpc/internal/w2;->a0(Lio/grpc/internal/w2;)I

    move-result v3

    invoke-static {p1}, Lio/grpc/internal/w2;->Z(Lio/grpc/internal/w2;)Lio/grpc/internal/u4;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/u4;->a()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subchannel for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lv2/s0;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/t;-><init>(Lv2/k0;IJLjava/lang/String;)V

    iput-object p3, p0, Lio/grpc/internal/u2;->e:Lio/grpc/internal/t;

    new-instance p2, Lio/grpc/internal/r;

    invoke-static {p1}, Lio/grpc/internal/w2;->Z(Lio/grpc/internal/w2;)Lio/grpc/internal/u4;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lio/grpc/internal/r;-><init>(Lio/grpc/internal/t;Lio/grpc/internal/u4;)V

    iput-object p2, p0, Lio/grpc/internal/u2;->d:Lio/grpc/internal/r;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    iget-object v0, v0, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    invoke-virtual {v0}, Lv2/C1;->d()V

    iget-boolean v0, p0, Lio/grpc/internal/u2;->h:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-object p0, p0, Lio/grpc/internal/u2;->f:Ljava/util/List;

    return-object p0
.end method

.method public c()Lv2/d;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/u2;->a:Lv2/s0;

    invoke-virtual {p0}, Lv2/s0;->b()Lv2/d;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/u2;->h:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-object p0, p0, Lio/grpc/internal/u2;->g:Lio/grpc/internal/A1;

    return-object p0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    iget-object v0, v0, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    invoke-virtual {v0}, Lv2/C1;->d()V

    iget-boolean v0, p0, Lio/grpc/internal/u2;->h:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-object p0, p0, Lio/grpc/internal/u2;->g:Lio/grpc/internal/A1;

    invoke-virtual {p0}, Lio/grpc/internal/A1;->a()Lio/grpc/internal/I;

    return-void
.end method

.method public f()V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    iget-object v0, v0, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    invoke-virtual {v0}, Lv2/C1;->d()V

    iget-object v0, p0, Lio/grpc/internal/u2;->g:Lio/grpc/internal/A1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lio/grpc/internal/u2;->i:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/u2;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->W(Lio/grpc/internal/w2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/u2;->j:Lv2/B1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv2/B1;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/u2;->j:Lv2/B1;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/u2;->i:Z

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->W(Lio/grpc/internal/w2;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    iget-object v1, v0, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    new-instance v2, Lio/grpc/internal/F1;

    new-instance v0, Lio/grpc/internal/t2;

    invoke-direct {v0, p0}, Lio/grpc/internal/t2;-><init>(Lio/grpc/internal/u2;)V

    invoke-direct {v2, v0}, Lio/grpc/internal/F1;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->x(Lio/grpc/internal/w2;)Lio/grpc/internal/K;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/K;->j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lv2/C1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv2/B1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/u2;->j:Lv2/B1;

    return-void

    :cond_3
    iget-object p0, p0, Lio/grpc/internal/u2;->g:Lio/grpc/internal/A1;

    sget-object v0, Lio/grpc/internal/w2;->SHUTDOWN_STATUS:Lv2/x1;

    invoke-virtual {p0, v0}, Lio/grpc/internal/A1;->d(Lv2/x1;)V

    return-void
.end method

.method public g(Lv2/B0;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    iget-object v1, v1, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    invoke-virtual {v1}, Lv2/C1;->d()V

    iget-boolean v1, v0, Lio/grpc/internal/u2;->h:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "already started"

    invoke-static {v1, v3}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-boolean v1, v0, Lio/grpc/internal/u2;->i:Z

    xor-int/2addr v1, v2

    const-string v3, "already shutdown"

    invoke-static {v1, v3}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-object v1, v0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    invoke-static {v1}, Lio/grpc/internal/w2;->W(Lio/grpc/internal/w2;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "Channel is being terminated"

    invoke-static {v1, v3}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iput-boolean v2, v0, Lio/grpc/internal/u2;->h:Z

    new-instance v1, Lio/grpc/internal/A1;

    iget-object v2, v0, Lio/grpc/internal/u2;->a:Lv2/s0;

    invoke-virtual {v2}, Lv2/s0;->a()Ljava/util/List;

    move-result-object v5

    iget-object v2, v0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    invoke-virtual {v2}, Lio/grpc/internal/w2;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    invoke-static {v2}, Lio/grpc/internal/w2;->e0(Lio/grpc/internal/w2;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    invoke-static {v2}, Lio/grpc/internal/w2;->f0(Lio/grpc/internal/w2;)Lio/grpc/internal/h;

    move-result-object v8

    iget-object v2, v0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    invoke-static {v2}, Lio/grpc/internal/w2;->x(Lio/grpc/internal/w2;)Lio/grpc/internal/K;

    move-result-object v9

    iget-object v2, v0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    invoke-static {v2}, Lio/grpc/internal/w2;->x(Lio/grpc/internal/w2;)Lio/grpc/internal/K;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/K;->j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v2, v0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    invoke-static {v2}, Lio/grpc/internal/w2;->g0(Lio/grpc/internal/w2;)Lcom/google/common/base/D;

    move-result-object v11

    iget-object v2, v0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    iget-object v12, v2, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    new-instance v13, Lio/grpc/internal/s2;

    move-object/from16 v2, p1

    invoke-direct {v13, v0, v2}, Lio/grpc/internal/s2;-><init>(Lio/grpc/internal/u2;Lv2/B0;)V

    iget-object v2, v0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    invoke-static {v2}, Lio/grpc/internal/w2;->c0(Lio/grpc/internal/w2;)Lv2/d0;

    move-result-object v14

    iget-object v2, v0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    invoke-static {v2}, Lio/grpc/internal/w2;->b0(Lio/grpc/internal/w2;)Lio/grpc/internal/o;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/o;->a()Lio/grpc/internal/p;

    move-result-object v15

    iget-object v2, v0, Lio/grpc/internal/u2;->e:Lio/grpc/internal/t;

    iget-object v3, v0, Lio/grpc/internal/u2;->c:Lv2/k0;

    iget-object v4, v0, Lio/grpc/internal/u2;->d:Lio/grpc/internal/r;

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Lio/grpc/internal/A1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/h;Lio/grpc/internal/K;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/D;Lv2/C1;Lio/grpc/internal/v1;Lv2/d0;Lio/grpc/internal/p;Lio/grpc/internal/t;Lv2/k0;Lv2/l;)V

    iget-object v2, v0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    invoke-static {v2}, Lio/grpc/internal/w2;->L(Lio/grpc/internal/w2;)Lio/grpc/internal/t;

    move-result-object v2

    new-instance v3, Lv2/b0;

    invoke-direct {v3}, Lv2/b0;-><init>()V

    const-string v4, "Child Subchannel started"

    invoke-virtual {v3, v4}, Lv2/b0;->b(Ljava/lang/String;)Lv2/b0;

    move-result-object v3

    sget-object v4, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->c:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-virtual {v3, v4}, Lv2/b0;->c(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lv2/b0;

    move-result-object v3

    iget-object v4, v0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    invoke-static {v4}, Lio/grpc/internal/w2;->Z(Lio/grpc/internal/w2;)Lio/grpc/internal/u4;

    move-result-object v4

    invoke-interface {v4}, Lio/grpc/internal/u4;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lv2/b0;->e(J)Lv2/b0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lv2/b0;->d(Lv2/o0;)Lv2/b0;

    move-result-object v3

    invoke-virtual {v3}, Lv2/b0;->a()Lv2/c0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/internal/t;->e(Lv2/c0;)V

    iput-object v1, v0, Lio/grpc/internal/u2;->g:Lio/grpc/internal/A1;

    iget-object v2, v0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    invoke-static {v2}, Lio/grpc/internal/w2;->c0(Lio/grpc/internal/w2;)Lv2/d0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv2/d0;->d(Lv2/j0;)V

    iget-object v0, v0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->h0(Lio/grpc/internal/w2;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getInstrumentedInternalSubchannel()Lv2/j0;
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/u2;->h:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-object p0, p0, Lio/grpc/internal/u2;->g:Lio/grpc/internal/A1;

    return-object p0
.end method

.method public h(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    iget-object v0, v0, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    invoke-virtual {v0}, Lv2/C1;->d()V

    iput-object p1, p0, Lio/grpc/internal/u2;->f:Ljava/util/List;

    iget-object v0, p0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->s0(Lio/grpc/internal/w2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/grpc/internal/u2;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lio/grpc/internal/u2;->g:Lio/grpc/internal/A1;

    invoke-virtual {p0, p1}, Lio/grpc/internal/A1;->S(Ljava/util/List;)V

    return-void
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/U;

    new-instance v1, Lv2/U;

    invoke-virtual {v0}, Lv2/U;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lv2/U;->b()Lv2/d;

    move-result-object v0

    invoke-virtual {v0}, Lv2/d;->d()Lv2/b;

    move-result-object v0

    sget-object v3, Lv2/U;->d:Lv2/c;

    invoke-virtual {v0, v3}, Lv2/b;->c(Lv2/c;)Lv2/b;

    move-result-object v0

    invoke-virtual {v0}, Lv2/b;->a()Lv2/d;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lv2/U;-><init>(Ljava/util/List;Lv2/d;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/u2;->c:Lv2/k0;

    invoke-virtual {p0}, Lv2/k0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
