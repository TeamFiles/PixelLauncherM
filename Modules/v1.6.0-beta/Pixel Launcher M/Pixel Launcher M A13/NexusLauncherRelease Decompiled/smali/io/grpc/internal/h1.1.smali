.class public final Lio/grpc/internal/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(IJLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/grpc/internal/h1;->a:I

    iput-wide p2, p0, Lio/grpc/internal/h1;->b:J

    invoke-static {p4}, Lcom/google/common/collect/ImmutableSet;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/h1;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lio/grpc/internal/h1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/grpc/internal/h1;

    iget v2, p0, Lio/grpc/internal/h1;->a:I

    iget v3, p1, Lio/grpc/internal/h1;->a:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lio/grpc/internal/h1;->b:J

    iget-wide v4, p1, Lio/grpc/internal/h1;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object p0, p0, Lio/grpc/internal/h1;->c:Ljava/util/Set;

    iget-object p1, p1, Lio/grpc/internal/h1;->c:Ljava/util/Set;

    invoke-static {p0, p1}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lio/grpc/internal/h1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lio/grpc/internal/h1;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p0, p0, Lio/grpc/internal/h1;->c:Ljava/util/Set;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/common/base/r;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget v1, p0, Lio/grpc/internal/h1;->a:I

    const-string v2, "maxAttempts"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->b(Ljava/lang/String;I)Lcom/google/common/base/o;

    move-result-object v0

    iget-wide v1, p0, Lio/grpc/internal/h1;->b:J

    const-string v3, "hedgingDelayNanos"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/o;->c(Ljava/lang/String;J)Lcom/google/common/base/o;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/internal/h1;->c:Ljava/util/Set;

    const-string v1, "nonFatalStatusCodes"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
