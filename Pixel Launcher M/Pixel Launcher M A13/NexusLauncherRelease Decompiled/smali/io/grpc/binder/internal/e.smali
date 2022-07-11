.class public abstract Lio/grpc/binder/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw2/j;

.field public final b:I

.field public final c:Lio/grpc/internal/p4;

.field public d:Lio/grpc/binder/internal/Outbound$State;

.field public e:Z

.field public f:Ljava/io/InputStream;

.field public g:Ljava/util/Queue;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lw2/j;ILio/grpc/internal/p4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lio/grpc/binder/internal/Outbound$State;->b:Lio/grpc/binder/internal/Outbound$State;

    iput-object v0, p0, Lio/grpc/binder/internal/e;->d:Lio/grpc/binder/internal/Outbound$State;

    .line 4
    iput-object p1, p0, Lio/grpc/binder/internal/e;->a:Lw2/j;

    .line 5
    iput p2, p0, Lio/grpc/binder/internal/e;->b:I

    .line 6
    iput-object p3, p0, Lio/grpc/binder/internal/e;->c:Lio/grpc/internal/p4;

    return-void
.end method

.method public synthetic constructor <init>(Lw2/j;ILio/grpc/internal/p4;Lio/grpc/binder/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/binder/internal/e;-><init>(Lw2/j;ILio/grpc/internal/p4;)V

    return-void
.end method

.method public static c(Lio/grpc/binder/internal/Outbound$State;Lio/grpc/binder/internal/Outbound$State;)V
    .locals 3

    sget-object v0, Lio/grpc/binder/internal/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lio/grpc/binder/internal/Outbound$State;->d:Lio/grpc/binder/internal/Outbound$State;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/w;->u(Z)V

    goto :goto_3

    :cond_3
    sget-object p1, Lio/grpc/binder/internal/Outbound$State;->c:Lio/grpc/binder/internal/Outbound$State;

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/w;->u(Z)V

    goto :goto_3

    :cond_5
    sget-object p1, Lio/grpc/binder/internal/Outbound$State;->b:Lio/grpc/binder/internal/Outbound$State;

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/w;->u(Z)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/binder/internal/e;->h()V

    iget-object v0, p0, Lio/grpc/binder/internal/e;->g:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/binder/internal/e;->f:Ljava/io/InputStream;

    if-nez v0, :cond_1

    iput-object p1, p0, Lio/grpc/binder/internal/e;->f:Ljava/io/InputStream;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/grpc/binder/internal/e;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 3

    sget-object v0, Lio/grpc/binder/internal/d;->a:[I

    iget-object v1, p0, Lio/grpc/binder/internal/e;->d:Lio/grpc/binder/internal/Outbound$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lio/grpc/binder/internal/e;->h:Z

    if-nez v0, :cond_3

    return v2

    :cond_1
    invoke-virtual {p0}, Lio/grpc/binder/internal/e;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/grpc/binder/internal/e;->h:Z

    if-nez v0, :cond_3

    return v2

    :cond_2
    iget-boolean v0, p0, Lio/grpc/binder/internal/e;->e:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lio/grpc/binder/internal/e;->e()Z

    move-result p0

    return p0
.end method

.method public final d()Lio/grpc/internal/p4;
    .locals 0

    iget-object p0, p0, Lio/grpc/binder/internal/e;->c:Lio/grpc/internal/p4;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lio/grpc/binder/internal/e;->a:Lw2/j;

    invoke-virtual {p0}, Lw2/j;->r()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lio/grpc/binder/internal/e;->g:Ljava/util/Queue;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    iget-object v0, p0, Lio/grpc/binder/internal/e;->f:Ljava/io/InputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget p0, p0, Lio/grpc/binder/internal/e;->j:I

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public final g(Lio/grpc/binder/internal/Outbound$State;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/binder/internal/e;->d:Lio/grpc/binder/internal/Outbound$State;

    invoke-static {v0, p1}, Lio/grpc/binder/internal/e;->c(Lio/grpc/binder/internal/Outbound$State;Lio/grpc/binder/internal/Outbound$State;)V

    iput-object p1, p0, Lio/grpc/binder/internal/e;->d:Lio/grpc/binder/internal/Outbound$State;

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/binder/internal/e;->e:Z

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/binder/internal/e;->h:Z

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/binder/internal/e;->l()V

    return-void
.end method

.method public final k()Ljava/io/InputStream;
    .locals 1

    iget v0, p0, Lio/grpc/binder/internal/e;->j:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/grpc/binder/internal/e;->f:Ljava/io/InputStream;

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/grpc/binder/internal/e;->g:Ljava/util/Queue;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lio/grpc/binder/internal/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lio/grpc/binder/internal/e;->m()V
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lio/grpc/binder/internal/Outbound$State;->f:Lio/grpc/binder/internal/Outbound$State;

    invoke-virtual {p0, v1}, Lio/grpc/binder/internal/e;->g(Lio/grpc/binder/internal/Outbound$State;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, p0, Lio/grpc/binder/internal/e;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lio/grpc/binder/internal/e;->i:I

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :try_start_0
    sget-object v2, Lio/grpc/binder/internal/d;->a:[I

    iget-object v3, p0, Lio/grpc/binder/internal/e;->d:Lio/grpc/binder/internal/Outbound$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, v0}, Lio/grpc/binder/internal/e;->o(Landroid/os/Parcel;)I

    move-result v1

    or-int/2addr v1, v3

    sget-object v2, Lio/grpc/binder/internal/Outbound$State;->c:Lio/grpc/binder/internal/Outbound$State;

    invoke-virtual {p0, v2}, Lio/grpc/binder/internal/e;->g(Lio/grpc/binder/internal/Outbound$State;)V

    invoke-virtual {p0}, Lio/grpc/binder/internal/e;->f()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lio/grpc/binder/internal/e;->h:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lio/grpc/binder/internal/e;->k()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v2}, Lio/grpc/binder/internal/e;->n(Landroid/os/Parcel;Ljava/io/InputStream;)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lio/grpc/binder/internal/e;->h:Z

    invoke-static {v2}, Lcom/google/common/base/w;->u(Z)V

    :goto_0
    iget-boolean v2, p0, Lio/grpc/binder/internal/e;->h:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lio/grpc/binder/internal/e;->f()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lio/grpc/binder/internal/Outbound$State;->d:Lio/grpc/binder/internal/Outbound$State;

    invoke-virtual {p0, v2}, Lio/grpc/binder/internal/e;->g(Lio/grpc/binder/internal/Outbound$State;)V

    :goto_1
    or-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v0}, Lio/grpc/binder/internal/e;->p(Landroid/os/Parcel;)I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lio/grpc/binder/internal/Outbound$State;->e:Lio/grpc/binder/internal/Outbound$State;

    invoke-virtual {p0, v2}, Lio/grpc/binder/internal/e;->g(Lio/grpc/binder/internal/Outbound$State;)V

    :cond_4
    :goto_2
    invoke-static {v0, v1}, Lw2/A;->a(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lio/grpc/binder/internal/e;->a:Lw2/j;

    iget v2, p0, Lio/grpc/binder/internal/e;->b:I

    invoke-virtual {v1, v2, v0}, Lw2/j;->C(ILandroid/os/Parcel;)V

    iget-object v1, p0, Lio/grpc/binder/internal/e;->c:Lio/grpc/internal/p4;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lio/grpc/internal/p4;->l(J)V

    iget-object p0, p0, Lio/grpc/binder/internal/e;->c:Lio/grpc/internal/p4;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lio/grpc/internal/p4;->k(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_1
    sget-object v1, Lv2/x1;->t:Lv2/x1;

    invoke-virtual {v1, p0}, Lv2/x1;->q(Ljava/lang/Throwable;)Lv2/x1;

    move-result-object p0

    invoke-virtual {p0}, Lv2/x1;->c()Lio/grpc/StatusException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public final n(Landroid/os/Parcel;Ljava/io/InputStream;)I
    .locals 9

    instance-of v0, p2, Lw2/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    move-object v2, p2

    check-cast v2, Lw2/u;

    invoke-virtual {v2, p1}, Lw2/u;->o(Landroid/os/Parcel;)I

    move-result p1

    iput p1, p0, Lio/grpc/binder/internal/e;->k:I

    move v2, v1

    goto :goto_2

    :cond_0
    invoke-static {}, Lw2/l;->a()[B

    move-result-object v0

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Parcel;->writeByteArray([BII)V

    iget p1, p0, Lio/grpc/binder/internal/e;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/grpc/binder/internal/e;->k:I

    array-length p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_2

    const/16 p1, 0x80

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    move v2, p1

    :goto_1
    invoke-static {v0}, Lw2/l;->c([B)V

    move v0, p1

    :goto_2
    if-nez v2, :cond_4

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    iget v4, p0, Lio/grpc/binder/internal/e;->j:I

    add-int/lit8 p1, v4, 0x1

    iput p1, p0, Lio/grpc/binder/internal/e;->j:I

    if-lez v4, :cond_3

    iget-object p1, p0, Lio/grpc/binder/internal/e;->g:Ljava/util/Queue;

    invoke-static {p1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lio/grpc/binder/internal/e;->c:Lio/grpc/internal/p4;

    invoke-virtual {p1, v4}, Lio/grpc/internal/p4;->i(I)V

    iget-object v3, p0, Lio/grpc/binder/internal/e;->c:Lio/grpc/internal/p4;

    iget p1, p0, Lio/grpc/binder/internal/e;->k:I

    int-to-long v5, p1

    int-to-long v7, p1

    invoke-virtual/range {v3 .. v8}, Lio/grpc/internal/p4;->j(IJJ)V

    iput v1, p0, Lio/grpc/binder/internal/e;->k:I

    :cond_4
    return v0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lw2/l;->c([B)V

    throw p0
.end method

.method public abstract o(Landroid/os/Parcel;)I
.end method

.method public abstract p(Landroid/os/Parcel;)I
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[S="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/binder/internal/e;->d:Lio/grpc/binder/internal/Outbound$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/NDM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/grpc/binder/internal/e;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
