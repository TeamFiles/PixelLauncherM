.class public final Lio/grpc/internal/F;
.super Lv2/n;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/logging/Logger;

.field public static final u:[B


# instance fields
.field public final a:Lv2/X0;

.field public final b:Lz2/d;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Lio/grpc/internal/p;

.field public final f:Lv2/K;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Z

.field public i:Lv2/i;

.field public j:Lio/grpc/internal/G;

.field public volatile k:Z

.field public l:Z

.field public m:Z

.field public final n:Lio/grpc/internal/C;

.field public final o:Lio/grpc/internal/D;

.field public final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public q:Z

.field public r:Lv2/T;

.field public s:Lv2/E;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/grpc/internal/F;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/F;->t:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/grpc/internal/F;->u:[B

    return-void
.end method

.method public constructor <init>(Lv2/X0;Ljava/util/concurrent/Executor;Lv2/i;Lio/grpc/internal/C;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/p;Lv2/h0;)V
    .locals 3

    invoke-direct {p0}, Lv2/n;-><init>()V

    new-instance p7, Lio/grpc/internal/D;

    const/4 v0, 0x0

    invoke-direct {p7, p0, v0}, Lio/grpc/internal/D;-><init>(Lio/grpc/internal/F;Lio/grpc/internal/u;)V

    iput-object p7, p0, Lio/grpc/internal/F;->o:Lio/grpc/internal/D;

    invoke-static {}, Lv2/T;->c()Lv2/T;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/F;->r:Lv2/T;

    invoke-static {}, Lv2/E;->a()Lv2/E;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/F;->s:Lv2/E;

    iput-object p1, p0, Lio/grpc/internal/F;->a:Lv2/X0;

    invoke-virtual {p1}, Lv2/X0;->c()Ljava/lang/String;

    move-result-object p7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p7, v0, v1}, Lz2/c;->a(Ljava/lang/String;J)Lz2/d;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/F;->b:Lz2/d;

    invoke-static {}, Lcom/google/common/util/concurrent/w;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lio/grpc/internal/V3;

    invoke-direct {p2}, Lio/grpc/internal/V3;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/F;->c:Ljava/util/concurrent/Executor;

    iput-boolean v1, p0, Lio/grpc/internal/F;->d:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/a4;

    invoke-direct {v0, p2}, Lio/grpc/internal/a4;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lio/grpc/internal/F;->c:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Lio/grpc/internal/F;->d:Z

    :goto_0
    iput-object p6, p0, Lio/grpc/internal/F;->e:Lio/grpc/internal/p;

    invoke-static {}, Lv2/K;->o()Lv2/K;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/F;->f:Lv2/K;

    invoke-virtual {p1}, Lv2/X0;->e()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object p2

    sget-object p6, Lio/grpc/MethodDescriptor$MethodType;->b:Lio/grpc/MethodDescriptor$MethodType;

    if-eq p2, p6, :cond_2

    invoke-virtual {p1}, Lv2/X0;->e()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object p1

    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->d:Lio/grpc/MethodDescriptor$MethodType;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lio/grpc/internal/F;->h:Z

    iput-object p3, p0, Lio/grpc/internal/F;->i:Lv2/i;

    iput-object p4, p0, Lio/grpc/internal/F;->n:Lio/grpc/internal/C;

    iput-object p5, p0, Lio/grpc/internal/F;->p:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p0, "ClientCall.<init>"

    invoke-static {p0, p7}, Lz2/c;->b(Ljava/lang/String;Lz2/d;)V

    return-void
.end method

.method public static synthetic f(Lio/grpc/internal/F;)Lio/grpc/internal/G;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/F;->j:Lio/grpc/internal/G;

    return-object p0
.end method

.method public static synthetic g(Lio/grpc/internal/F;)Lv2/P;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/F;->s()Lv2/P;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/grpc/internal/F;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/F;->k:Z

    return p1
.end method

.method public static synthetic i(Lio/grpc/internal/F;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/F;->w()V

    return-void
.end method

.method public static synthetic j(Lio/grpc/internal/F;)Lio/grpc/internal/p;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/F;->e:Lio/grpc/internal/p;

    return-object p0
.end method

.method public static synthetic k(Lio/grpc/internal/F;)Lv2/K;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/F;->f:Lv2/K;

    return-object p0
.end method

.method public static synthetic l(Lio/grpc/internal/F;Lv2/m;Lv2/x1;Lv2/T0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/F;->r(Lv2/m;Lv2/x1;Lv2/T0;)V

    return-void
.end method

.method public static synthetic m(Lio/grpc/internal/F;)Lz2/d;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/F;->b:Lz2/d;

    return-object p0
.end method

.method public static synthetic n(Lio/grpc/internal/F;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/F;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic o(Lio/grpc/internal/F;)Lv2/X0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/F;->a:Lv2/X0;

    return-object p0
.end method

.method public static prepareHeaders(Lv2/T0;Lv2/T;Lv2/D;Z)V
    .locals 2

    sget-object v0, Lio/grpc/internal/g1;->h:Lv2/P0;

    invoke-virtual {p0, v0}, Lv2/T0;->e(Lv2/P0;)V

    sget-object v0, Lio/grpc/internal/g1;->d:Lv2/P0;

    invoke-virtual {p0, v0}, Lv2/T0;->e(Lv2/P0;)V

    sget-object v1, Lv2/z;->a:Lv2/A;

    if-eq p2, v1, :cond_0

    invoke-interface {p2}, Lv2/D;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lv2/T0;->o(Lv2/P0;Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Lio/grpc/internal/g1;->e:Lv2/P0;

    invoke-virtual {p0, p2}, Lv2/T0;->e(Lv2/P0;)V

    invoke-static {p1}, Lv2/i0;->a(Lv2/T;)[B

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lv2/T0;->o(Lv2/P0;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lio/grpc/internal/g1;->f:Lv2/P0;

    invoke-virtual {p0, p1}, Lv2/T0;->e(Lv2/P0;)V

    sget-object p1, Lio/grpc/internal/g1;->g:Lv2/P0;

    invoke-virtual {p0, p1}, Lv2/T0;->e(Lv2/P0;)V

    if-eqz p3, :cond_2

    sget-object p2, Lio/grpc/internal/F;->u:[B

    invoke-virtual {p0, p1, p2}, Lv2/T0;->o(Lv2/P0;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static u(Lv2/P;Lv2/P;Lv2/P;)V
    .locals 5

    sget-object v0, Lio/grpc/internal/F;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lv2/P;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Lv2/P;->n(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const-string v1, "Call timeout set to \'%d\' ns, due to context deadline."

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p1, " Explicit call timeout was not set."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lv2/P;->n(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, " Explicit call timeout was \'%d\' ns."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static v(Lv2/P;Lv2/P;)Lv2/P;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lv2/P;->k(Lv2/P;)Lv2/P;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Z)Lio/grpc/internal/F;
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/F;->q:Z

    return-object p0
.end method

.method public final B(Lv2/P;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lv2/P;->n(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object p1, p0, Lio/grpc/internal/F;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/grpc/internal/F1;

    new-instance v4, Lio/grpc/internal/E;

    invoke-direct {v4, p0, v1, v2}, Lio/grpc/internal/E;-><init>(Lio/grpc/internal/F;J)V

    invoke-direct {v3, v4}, Lio/grpc/internal/F1;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public final C(Lv2/m;Lv2/T0;)V
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/F;->j:Lio/grpc/internal/G;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/F;->l:Z

    xor-int/2addr v0, v1

    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    const-string v0, "observer"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    invoke-static {p2, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/F;->f:Lv2/K;

    invoke-virtual {v0}, Lv2/K;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lio/grpc/internal/N2;->a:Lio/grpc/internal/N2;

    iput-object p2, p0, Lio/grpc/internal/F;->j:Lio/grpc/internal/G;

    iget-object p2, p0, Lio/grpc/internal/F;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lio/grpc/internal/v;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/v;-><init>(Lio/grpc/internal/F;Lv2/m;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/grpc/internal/F;->p()V

    iget-object v0, p0, Lio/grpc/internal/F;->i:Lv2/i;

    invoke-virtual {v0}, Lv2/i;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lio/grpc/internal/F;->s:Lv2/E;

    invoke-virtual {v3, v0}, Lv2/E;->b(Ljava/lang/String;)Lv2/D;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object p2, Lio/grpc/internal/N2;->a:Lio/grpc/internal/N2;

    iput-object p2, p0, Lio/grpc/internal/F;->j:Lio/grpc/internal/G;

    iget-object p2, p0, Lio/grpc/internal/F;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/w;

    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/w;-><init>(Lio/grpc/internal/F;Lv2/m;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v3, Lv2/z;->a:Lv2/A;

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/F;->r:Lv2/T;

    iget-boolean v4, p0, Lio/grpc/internal/F;->q:Z

    invoke-static {p2, v0, v3, v4}, Lio/grpc/internal/F;->prepareHeaders(Lv2/T0;Lv2/T;Lv2/D;Z)V

    invoke-virtual {p0}, Lio/grpc/internal/F;->s()Lv2/P;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lv2/P;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-nez v1, :cond_5

    iget-object v1, p0, Lio/grpc/internal/F;->f:Lv2/K;

    invoke-virtual {v1}, Lv2/K;->q()Lv2/P;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/F;->i:Lv2/i;

    invoke-virtual {v2}, Lv2/i;->d()Lv2/P;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/grpc/internal/F;->u(Lv2/P;Lv2/P;Lv2/P;)V

    iget-object v1, p0, Lio/grpc/internal/F;->n:Lio/grpc/internal/C;

    iget-object v2, p0, Lio/grpc/internal/F;->a:Lv2/X0;

    iget-object v4, p0, Lio/grpc/internal/F;->i:Lv2/i;

    iget-object v5, p0, Lio/grpc/internal/F;->f:Lv2/K;

    invoke-interface {v1, v2, v4, p2, v5}, Lio/grpc/internal/C;->a(Lv2/X0;Lv2/i;Lv2/T0;Lv2/K;)Lio/grpc/internal/G;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/F;->j:Lio/grpc/internal/G;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lio/grpc/internal/F;->i:Lv2/i;

    invoke-static {v1, p2, v2, v2}, Lio/grpc/internal/g1;->f(Lv2/i;Lv2/T0;IZ)[Lv2/x;

    move-result-object p2

    new-instance v1, Lio/grpc/internal/O0;

    sget-object v2, Lv2/x1;->j:Lv2/x1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ClientCall started after deadline exceeded: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lio/grpc/internal/O0;-><init>(Lv2/x1;[Lv2/x;)V

    iput-object v1, p0, Lio/grpc/internal/F;->j:Lio/grpc/internal/G;

    :goto_2
    iget-boolean p2, p0, Lio/grpc/internal/F;->d:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lio/grpc/internal/F;->j:Lio/grpc/internal/G;

    invoke-interface {p2}, Lio/grpc/internal/q4;->m()V

    :cond_6
    iget-object p2, p0, Lio/grpc/internal/F;->i:Lv2/i;

    invoke-virtual {p2}, Lv2/i;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lio/grpc/internal/F;->j:Lio/grpc/internal/G;

    iget-object v1, p0, Lio/grpc/internal/F;->i:Lv2/i;

    invoke-virtual {v1}, Lv2/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lio/grpc/internal/G;->b(Ljava/lang/String;)V

    :cond_7
    iget-object p2, p0, Lio/grpc/internal/F;->i:Lv2/i;

    invoke-virtual {p2}, Lv2/i;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lio/grpc/internal/F;->j:Lio/grpc/internal/G;

    iget-object v1, p0, Lio/grpc/internal/F;->i:Lv2/i;

    invoke-virtual {v1}, Lv2/i;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lio/grpc/internal/G;->g(I)V

    :cond_8
    iget-object p2, p0, Lio/grpc/internal/F;->i:Lv2/i;

    invoke-virtual {p2}, Lv2/i;->g()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lio/grpc/internal/F;->j:Lio/grpc/internal/G;

    iget-object v1, p0, Lio/grpc/internal/F;->i:Lv2/i;

    invoke-virtual {v1}, Lv2/i;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lio/grpc/internal/G;->j(I)V

    :cond_9
    if-eqz v0, :cond_a

    iget-object p2, p0, Lio/grpc/internal/F;->j:Lio/grpc/internal/G;

    invoke-interface {p2, v0}, Lio/grpc/internal/G;->a(Lv2/P;)V

    :cond_a
    iget-object p2, p0, Lio/grpc/internal/F;->j:Lio/grpc/internal/G;

    invoke-interface {p2, v3}, Lio/grpc/internal/q4;->l(Lv2/D;)V

    iget-boolean p2, p0, Lio/grpc/internal/F;->q:Z

    if-eqz p2, :cond_b

    iget-object v1, p0, Lio/grpc/internal/F;->j:Lio/grpc/internal/G;

    invoke-interface {v1, p2}, Lio/grpc/internal/G;->n(Z)V

    :cond_b
    iget-object p2, p0, Lio/grpc/internal/F;->j:Lio/grpc/internal/G;

    iget-object v1, p0, Lio/grpc/internal/F;->r:Lv2/T;

    invoke-interface {p2, v1}, Lio/grpc/internal/G;->e(Lv2/T;)V

    iget-object p2, p0, Lio/grpc/internal/F;->e:Lio/grpc/internal/p;

    invoke-virtual {p2}, Lio/grpc/internal/p;->b()V

    iget-object p2, p0, Lio/grpc/internal/F;->j:Lio/grpc/internal/G;

    new-instance v1, Lio/grpc/internal/B;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/B;-><init>(Lio/grpc/internal/F;Lv2/m;)V

    invoke-interface {p2, v1}, Lio/grpc/internal/G;->h(Lio/grpc/internal/H;)V

    iget-object p1, p0, Lio/grpc/internal/F;->f:Lv2/K;

    iget-object p2, p0, Lio/grpc/internal/F;->o:Lio/grpc/internal/D;

    invoke-static {}, Lcom/google/common/util/concurrent/w;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lv2/K;->k(Lv2/H;Ljava/util/concurrent/Executor;)V

    if-eqz v0, :cond_c

    iget-object p1, p0, Lio/grpc/internal/F;->f:Lv2/K;

    invoke-virtual {p1}, Lv2/K;->q()Lv2/P;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv2/P;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lio/grpc/internal/F;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_c

    invoke-virtual {p0, v0}, Lio/grpc/internal/F;->B(Lv2/P;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/F;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_c
    iget-boolean p1, p0, Lio/grpc/internal/F;->k:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lio/grpc/internal/F;->w()V

    :cond_d
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/F;->b:Lz2/d;

    const-string v1, "ClientCall.cancel"

    invoke-static {v1, v0}, Lz2/c;->e(Ljava/lang/String;Lz2/d;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/F;->q(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/grpc/internal/F;->b:Lz2/d;

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/grpc/internal/F;->b:Lz2/d;

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    throw p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/F;->b:Lz2/d;

    const-string v1, "ClientCall.halfClose"

    invoke-static {v1, v0}, Lz2/c;->e(Ljava/lang/String;Lz2/d;)V

    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/F;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/grpc/internal/F;->b:Lz2/d;

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lio/grpc/internal/F;->b:Lz2/d;

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    throw v0
.end method

.method public c(I)V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/F;->b:Lz2/d;

    const-string v1, "ClientCall.request"

    invoke-static {v1, v0}, Lz2/c;->e(Ljava/lang/String;Lz2/d;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/F;->j:Lio/grpc/internal/G;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v4, "Not started"

    invoke-static {v0, v4}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v0, "Number requested must be non-negative"

    invoke-static {v2, v0}, Lcom/google/common/base/w;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/F;->j:Lio/grpc/internal/G;

    invoke-interface {v0, p1}, Lio/grpc/internal/q4;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/grpc/internal/F;->b:Lz2/d;

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/grpc/internal/F;->b:Lz2/d;

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/F;->b:Lz2/d;

    const-string v1, "ClientCall.sendMessage"

    invoke-static {v1, v0}, Lz2/c;->e(Ljava/lang/String;Lz2/d;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/internal/F;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/grpc/internal/F;->b:Lz2/d;

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/grpc/internal/F;->b:Lz2/d;

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    throw p1
.end method

.method public e(Lv2/m;Lv2/T0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/F;->b:Lz2/d;

    const-string v1, "ClientCall.start"

    invoke-static {v1, v0}, Lz2/c;->e(Ljava/lang/String;Lz2/d;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/F;->C(Lv2/m;Lv2/T0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/grpc/internal/F;->b:Lz2/d;

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/grpc/internal/F;->b:Lz2/d;

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    throw p1
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/F;->i:Lv2/i;

    sget-object v1, Lio/grpc/internal/G2;->g:Lv2/h;

    invoke-virtual {v0, v1}, Lv2/i;->h(Lv2/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/G2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lio/grpc/internal/G2;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lv2/P;->b(JLjava/util/concurrent/TimeUnit;)Lv2/P;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/F;->i:Lv2/i;

    invoke-virtual {v2}, Lv2/i;->d()Lv2/P;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lv2/P;->h(Lv2/P;)I

    move-result v2

    if-gez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lio/grpc/internal/F;->i:Lv2/i;

    invoke-virtual {v2, v1}, Lv2/i;->k(Lv2/P;)Lv2/i;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/F;->i:Lv2/i;

    :cond_2
    iget-object v1, v0, Lio/grpc/internal/G2;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/internal/F;->i:Lv2/i;

    invoke-virtual {v1}, Lv2/i;->q()Lv2/i;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lio/grpc/internal/F;->i:Lv2/i;

    invoke-virtual {v1}, Lv2/i;->r()Lv2/i;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lio/grpc/internal/F;->i:Lv2/i;

    :cond_4
    iget-object v1, v0, Lio/grpc/internal/G2;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/grpc/internal/F;->i:Lv2/i;

    invoke-virtual {v1}, Lv2/i;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lio/grpc/internal/F;->i:Lv2/i;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lio/grpc/internal/G2;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lv2/i;->m(I)Lv2/i;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/F;->i:Lv2/i;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lio/grpc/internal/F;->i:Lv2/i;

    iget-object v2, v0, Lio/grpc/internal/G2;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lv2/i;->m(I)Lv2/i;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/F;->i:Lv2/i;

    :cond_6
    :goto_1
    iget-object v1, v0, Lio/grpc/internal/G2;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lio/grpc/internal/F;->i:Lv2/i;

    invoke-virtual {v1}, Lv2/i;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lio/grpc/internal/F;->i:Lv2/i;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lio/grpc/internal/G2;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lv2/i;->n(I)Lv2/i;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/F;->i:Lv2/i;

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lio/grpc/internal/F;->i:Lv2/i;

    iget-object v0, v0, Lio/grpc/internal/G2;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lv2/i;->n(I)Lv2/i;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/F;->i:Lv2/i;

    :cond_8
    :goto_2
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/grpc/internal/F;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling without a message or cause is suboptimal"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/F;->l:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/F;->l:Z

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/F;->j:Lio/grpc/internal/G;

    if-eqz v0, :cond_4

    sget-object v0, Lv2/x1;->g:Lv2/x1;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "Call cancelled without message"

    invoke-virtual {v0, p1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lv2/x1;->q(Ljava/lang/Throwable;)Lv2/x1;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lio/grpc/internal/F;->j:Lio/grpc/internal/G;

    invoke-interface {p2, p1}, Lio/grpc/internal/G;->i(Lv2/x1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/F;->w()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/grpc/internal/F;->w()V

    throw p1
.end method

.method public final r(Lv2/m;Lv2/x1;Lv2/T0;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lv2/m;->a(Lv2/x1;Lv2/T0;)V

    return-void
.end method

.method public final s()Lv2/P;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/F;->i:Lv2/i;

    invoke-virtual {v0}, Lv2/i;->d()Lv2/P;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/internal/F;->f:Lv2/K;

    invoke-virtual {p0}, Lv2/K;->q()Lv2/P;

    move-result-object p0

    invoke-static {v0, p0}, Lio/grpc/internal/F;->v(Lv2/P;Lv2/P;)Lv2/P;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/F;->j:Lio/grpc/internal/G;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/F;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/F;->m:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/F;->m:Z

    iget-object p0, p0, Lio/grpc/internal/F;->j:Lio/grpc/internal/G;

    invoke-interface {p0}, Lio/grpc/internal/G;->d()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/internal/F;->a:Lv2/X0;

    const-string v1, "method"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/F;->f:Lv2/K;

    iget-object v1, p0, Lio/grpc/internal/F;->o:Lio/grpc/internal/D;

    invoke-virtual {v0, v1}, Lv2/K;->s(Lv2/H;)V

    iget-object p0, p0, Lio/grpc/internal/F;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/F;->j:Lio/grpc/internal/G;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/F;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/F;->m:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/F;->j:Lio/grpc/internal/G;

    instance-of v1, v0, Lio/grpc/internal/T3;

    if-eqz v1, :cond_1

    check-cast v0, Lio/grpc/internal/T3;

    invoke-virtual {v0, p1}, Lio/grpc/internal/T3;->h0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/F;->a:Lv2/X0;

    invoke-virtual {v1, p1}, Lv2/X0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/q4;->k(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/F;->h:Z

    if-nez p1, :cond_2

    iget-object p0, p0, Lio/grpc/internal/F;->j:Lio/grpc/internal/G;

    invoke-interface {p0}, Lio/grpc/internal/q4;->flush()V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lio/grpc/internal/F;->j:Lio/grpc/internal/G;

    sget-object v0, Lv2/x1;->g:Lv2/x1;

    const-string v1, "Client sendMessage() failed with Error"

    invoke-virtual {v0, v1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/grpc/internal/G;->i(Lv2/x1;)V

    throw p1

    :catch_1
    move-exception p1

    iget-object p0, p0, Lio/grpc/internal/F;->j:Lio/grpc/internal/G;

    sget-object v0, Lv2/x1;->g:Lv2/x1;

    invoke-virtual {v0, p1}, Lv2/x1;->q(Ljava/lang/Throwable;)Lv2/x1;

    move-result-object p1

    const-string v0, "Failed to stream message"

    invoke-virtual {p1, v0}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/grpc/internal/G;->i(Lv2/x1;)V

    return-void
.end method

.method public y(Lv2/E;)Lio/grpc/internal/F;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/F;->s:Lv2/E;

    return-object p0
.end method

.method public z(Lv2/T;)Lio/grpc/internal/F;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/F;->r:Lv2/T;

    return-object p0
.end method
