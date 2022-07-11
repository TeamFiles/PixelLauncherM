.class public final Lio/grpc/internal/G2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lv2/h;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lio/grpc/internal/U3;

.field public final f:Lio/grpc/internal/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    invoke-static {v0}, Lv2/h;->b(Ljava/lang/String;)Lv2/h;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/G2;->g:Lv2/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/grpc/internal/h4;->v(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/G2;->a:Ljava/lang/Long;

    invoke-static {p1}, Lio/grpc/internal/h4;->w(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/G2;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/grpc/internal/h4;->k(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/G2;->c:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "maxInboundMessageSize %s exceeds bounds"

    invoke-static {v3, v4, v0}, Lcom/google/common/base/w;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Lio/grpc/internal/h4;->j(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/G2;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const-string v2, "maxOutboundMessageSize %s exceeds bounds"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/w;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-static {p1}, Lio/grpc/internal/h4;->q(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    move-object p3, v0

    goto :goto_3

    :cond_5
    invoke-static {v1, p3}, Lio/grpc/internal/G2;->b(Ljava/util/Map;I)Lio/grpc/internal/U3;

    move-result-object p3

    :goto_3
    iput-object p3, p0, Lio/grpc/internal/G2;->e:Lio/grpc/internal/U3;

    if-eqz p2, :cond_6

    invoke-static {p1}, Lio/grpc/internal/h4;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p1, p4}, Lio/grpc/internal/G2;->a(Ljava/util/Map;I)Lio/grpc/internal/h1;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lio/grpc/internal/G2;->f:Lio/grpc/internal/h1;

    return-void
.end method

.method public static a(Ljava/util/Map;I)Lio/grpc/internal/h1;
    .locals 7

    invoke-static {p0}, Lio/grpc/internal/h4;->g(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "maxAttempts cannot be empty"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "maxAttempts must be greater than 1: %s"

    invoke-static {v3, v4, v0}, Lcom/google/common/base/w;->h(ZLjava/lang/String;I)V

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0}, Lio/grpc/internal/h4;->c(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "hedgingDelay cannot be empty"

    invoke-static {v0, v3}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "hedgingDelay must not be negative: %s"

    invoke-static {v1, v0, v3, v4}, Lcom/google/common/base/w;->j(ZLjava/lang/String;J)V

    new-instance v0, Lio/grpc/internal/h1;

    invoke-static {p0}, Lio/grpc/internal/h4;->o(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p1, v3, v4, p0}, Lio/grpc/internal/h1;-><init>(IJLjava/util/Set;)V

    return-object v0
.end method

.method public static b(Ljava/util/Map;I)Lio/grpc/internal/U3;
    .locals 15

    invoke-static {p0}, Lio/grpc/internal/h4;->h(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "maxAttempts cannot be empty"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "maxAttempts must be greater than 1: %s"

    invoke-static {v3, v4, v0}, Lcom/google/common/base/w;->h(ZLjava/lang/String;I)V

    move/from16 v3, p1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p0}, Lio/grpc/internal/h4;->e(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "initialBackoff cannot be empty"

    invoke-static {v0, v3}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "initialBackoffNanos must be greater than 0: %s"

    invoke-static {v0, v3, v5, v6}, Lcom/google/common/base/w;->j(ZLjava/lang/String;J)V

    invoke-static {p0}, Lio/grpc/internal/h4;->i(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "maxBackoff cannot be empty"

    invoke-static {v0, v3}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const-string v3, "maxBackoff must be greater than 0: %s"

    invoke-static {v0, v3, v9, v10}, Lcom/google/common/base/w;->j(ZLjava/lang/String;J)V

    invoke-static {p0}, Lio/grpc/internal/h4;->a(Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v0

    const-string v3, "backoffMultiplier cannot be empty"

    invoke-static {v0, v3}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v0, v11, v13

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v13, "backoffMultiplier must be greater than 0: %s"

    invoke-static {v0, v13, v3}, Lcom/google/common/base/w;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lio/grpc/internal/h4;->p(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v3, v13, v7

    if-ltz v3, :cond_4

    goto :goto_4

    :cond_4
    move v3, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v3, v1

    :goto_5
    const-string v7, "perAttemptRecvTimeout cannot be negative: %s"

    invoke-static {v3, v7, v0}, Lcom/google/common/base/w;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lio/grpc/internal/h4;->r(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v13

    if-nez v0, :cond_7

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :cond_7
    :goto_6
    const-string v2, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    invoke-static {v1, v2}, Lcom/google/common/base/w;->e(ZLjava/lang/Object;)V

    new-instance v1, Lio/grpc/internal/U3;

    move-object v3, v1

    move-wide v7, v9

    move-wide v9, v11

    move-object v11, v0

    move-object v12, v13

    invoke-direct/range {v3 .. v12}, Lio/grpc/internal/U3;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/internal/G2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/internal/G2;

    iget-object v0, p0, Lio/grpc/internal/G2;->a:Ljava/lang/Long;

    iget-object v2, p1, Lio/grpc/internal/G2;->a:Ljava/lang/Long;

    invoke-static {v0, v2}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/G2;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/grpc/internal/G2;->b:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/G2;->c:Ljava/lang/Integer;

    iget-object v2, p1, Lio/grpc/internal/G2;->c:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/G2;->d:Ljava/lang/Integer;

    iget-object v2, p1, Lio/grpc/internal/G2;->d:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/G2;->e:Lio/grpc/internal/U3;

    iget-object v2, p1, Lio/grpc/internal/G2;->e:Lio/grpc/internal/U3;

    invoke-static {v0, v2}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/grpc/internal/G2;->f:Lio/grpc/internal/h1;

    iget-object p1, p1, Lio/grpc/internal/G2;->f:Lio/grpc/internal/h1;

    invoke-static {p0, p1}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc/internal/G2;->a:Ljava/lang/Long;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/G2;->b:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/G2;->c:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/G2;->d:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/G2;->e:Lio/grpc/internal/U3;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object p0, p0, Lio/grpc/internal/G2;->f:Lio/grpc/internal/h1;

    const/4 v1, 0x5

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/common/base/r;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/G2;->a:Ljava/lang/Long;

    const-string v2, "timeoutNanos"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/G2;->b:Ljava/lang/Boolean;

    const-string v2, "waitForReady"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/G2;->c:Ljava/lang/Integer;

    const-string v2, "maxInboundMessageSize"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/G2;->d:Ljava/lang/Integer;

    const-string v2, "maxOutboundMessageSize"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/G2;->e:Lio/grpc/internal/U3;

    const-string v2, "retryPolicy"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/internal/G2;->f:Lio/grpc/internal/h1;

    const-string v1, "hedgingPolicy"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
