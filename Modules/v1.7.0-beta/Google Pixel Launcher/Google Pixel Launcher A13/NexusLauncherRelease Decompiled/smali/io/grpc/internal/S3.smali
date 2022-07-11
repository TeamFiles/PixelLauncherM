.class public final Lio/grpc/internal/S3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/S3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p0, Lio/grpc/internal/S3;->c:I

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lio/grpc/internal/S3;->a:I

    div-int/lit8 p2, p1, 0x2

    iput p2, p0, Lio/grpc/internal/S3;->b:I

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/grpc/internal/S3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/grpc/internal/S3;

    iget v1, p0, Lio/grpc/internal/S3;->a:I

    iget v3, p1, Lio/grpc/internal/S3;->a:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lio/grpc/internal/S3;->c:I

    iget p1, p1, Lio/grpc/internal/S3;->c:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lio/grpc/internal/S3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Lio/grpc/internal/S3;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/common/base/r;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isAboveThreshold()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/S3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget p0, p0, Lio/grpc/internal/S3;->b:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onQualifiedFailureThenCheckIsAboveThreshold()Z
    .locals 5

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/S3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    add-int/lit16 v2, v0, -0x3e8

    iget-object v3, p0, Lio/grpc/internal/S3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lio/grpc/internal/S3;->b:I

    if-le v2, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onSuccess()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/S3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lio/grpc/internal/S3;->a:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lio/grpc/internal/S3;->c:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lio/grpc/internal/S3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method
