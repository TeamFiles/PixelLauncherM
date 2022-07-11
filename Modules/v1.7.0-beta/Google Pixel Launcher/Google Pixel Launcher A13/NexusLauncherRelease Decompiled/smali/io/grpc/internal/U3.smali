.class public final Lio/grpc/internal/U3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:D

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/grpc/internal/U3;->a:I

    iput-wide p2, p0, Lio/grpc/internal/U3;->b:J

    iput-wide p4, p0, Lio/grpc/internal/U3;->c:J

    iput-wide p6, p0, Lio/grpc/internal/U3;->d:D

    iput-object p8, p0, Lio/grpc/internal/U3;->e:Ljava/lang/Long;

    invoke-static {p9}, Lcom/google/common/collect/ImmutableSet;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/U3;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lio/grpc/internal/U3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/internal/U3;

    iget v0, p0, Lio/grpc/internal/U3;->a:I

    iget v2, p1, Lio/grpc/internal/U3;->a:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lio/grpc/internal/U3;->b:J

    iget-wide v4, p1, Lio/grpc/internal/U3;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lio/grpc/internal/U3;->c:J

    iget-wide v4, p1, Lio/grpc/internal/U3;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lio/grpc/internal/U3;->d:D

    iget-wide v4, p1, Lio/grpc/internal/U3;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/U3;->e:Ljava/lang/Long;

    iget-object v2, p1, Lio/grpc/internal/U3;->e:Ljava/lang/Long;

    invoke-static {v0, v2}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/grpc/internal/U3;->f:Ljava/util/Set;

    iget-object p1, p1, Lio/grpc/internal/U3;->f:Ljava/util/Set;

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

    iget v1, p0, Lio/grpc/internal/U3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lio/grpc/internal/U3;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lio/grpc/internal/U3;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lio/grpc/internal/U3;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/U3;->e:Ljava/lang/Long;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object p0, p0, Lio/grpc/internal/U3;->f:Ljava/util/Set;

    const/4 v1, 0x5

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/common/base/r;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget v1, p0, Lio/grpc/internal/U3;->a:I

    const-string v2, "maxAttempts"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->b(Ljava/lang/String;I)Lcom/google/common/base/o;

    move-result-object v0

    iget-wide v1, p0, Lio/grpc/internal/U3;->b:J

    const-string v3, "initialBackoffNanos"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/o;->c(Ljava/lang/String;J)Lcom/google/common/base/o;

    move-result-object v0

    iget-wide v1, p0, Lio/grpc/internal/U3;->c:J

    const-string v3, "maxBackoffNanos"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/o;->c(Ljava/lang/String;J)Lcom/google/common/base/o;

    move-result-object v0

    iget-wide v1, p0, Lio/grpc/internal/U3;->d:D

    const-string v3, "backoffMultiplier"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/o;->a(Ljava/lang/String;D)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/U3;->e:Ljava/lang/Long;

    const-string v2, "perAttemptRecvTimeoutNanos"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/internal/U3;->f:Ljava/util/Set;

    const-string v1, "retryableStatusCodes"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
