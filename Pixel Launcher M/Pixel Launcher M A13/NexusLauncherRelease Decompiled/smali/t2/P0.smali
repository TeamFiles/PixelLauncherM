.class public final Lt2/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/Z0;


# instance fields
.field public final a:Lt2/K0;

.field public final b:Lt2/q1;

.field public final c:Z

.field public final d:Lt2/J;


# direct methods
.method public constructor <init>(Lt2/q1;Lt2/J;Lt2/K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/P0;->b:Lt2/q1;

    invoke-virtual {p2, p3}, Lt2/J;->e(Lt2/K0;)Z

    move-result p1

    iput-boolean p1, p0, Lt2/P0;->c:Z

    iput-object p2, p0, Lt2/P0;->d:Lt2/J;

    iput-object p3, p0, Lt2/P0;->a:Lt2/K0;

    return-void
.end method

.method public static m(Lt2/q1;Lt2/J;Lt2/K0;)Lt2/P0;
    .locals 1

    new-instance v0, Lt2/P0;

    invoke-direct {v0, p0, p1, p2}, Lt2/P0;-><init>(Lt2/q1;Lt2/J;Lt2/K0;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt2/P0;->b:Lt2/q1;

    invoke-static {v0, p1, p2}, Lt2/b1;->G(Lt2/q1;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lt2/P0;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt2/P0;->d:Lt2/J;

    invoke-static {p0, p1, p2}, Lt2/b1;->E(Lt2/J;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt2/P0;->b:Lt2/q1;

    invoke-virtual {v0, p1}, Lt2/q1;->j(Ljava/lang/Object;)V

    iget-object p0, p0, Lt2/P0;->d:Lt2/J;

    invoke-virtual {p0, p1}, Lt2/J;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lt2/P0;->d:Lt2/J;

    invoke-virtual {p0, p1}, Lt2/J;->c(Ljava/lang/Object;)Lt2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lt2/Q;->p()Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/Object;Lt2/E1;)V
    .locals 5

    iget-object v0, p0, Lt2/P0;->d:Lt2/J;

    invoke-virtual {v0, p1}, Lt2/J;->c(Ljava/lang/Object;)Lt2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lt2/Q;->r()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/P;

    invoke-interface {v2}, Lt2/P;->l()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->j:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lt2/P;->a()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lt2/P;->m()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lt2/o0;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lt2/P;->getNumber()I

    move-result v2

    check-cast v1, Lt2/o0;

    invoke-virtual {v1}, Lt2/o0;->a()Lt2/q0;

    move-result-object v1

    invoke-virtual {v1}, Lt2/r0;->e()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lt2/E1;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lt2/P;->getNumber()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lt2/E1;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found invalid MessageSet item."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, p0, Lt2/P0;->b:Lt2/q1;

    invoke-virtual {p0, v0, p1, p2}, Lt2/P0;->o(Lt2/q1;Ljava/lang/Object;Lt2/E1;)V

    return-void
.end method

.method public e(Ljava/lang/Object;[BIILt2/g;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lt2/Z;

    iget-object v1, v0, Lt2/Z;->unknownFields:Lt2/r1;

    invoke-static {}, Lt2/r1;->e()Lt2/r1;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lt2/r1;->l()Lt2/r1;

    move-result-object v1

    iput-object v1, v0, Lt2/Z;->unknownFields:Lt2/r1;

    :cond_0
    check-cast p1, Lt2/W;

    invoke-virtual {p1}, Lt2/W;->a()Lt2/Q;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_b

    invoke-static {p2, p3, p5}, Lt2/h;->I([BILt2/g;)I

    move-result v4

    iget p3, p5, Lt2/g;->a:I

    sget v3, Lt2/D1;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    invoke-static {p3}, Lt2/D1;->b(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    iget-object v2, p0, Lt2/P0;->d:Lt2/J;

    iget-object v3, p5, Lt2/g;->d:Lt2/I;

    iget-object v5, p0, Lt2/P0;->a:Lt2/K0;

    invoke-static {p3}, Lt2/D1;->a(I)I

    move-result v6

    invoke-virtual {v2, v3, v5, v6}, Lt2/J;->b(Lt2/I;Lt2/K0;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lt2/Y;

    if-eqz v8, :cond_1

    invoke-static {}, Lt2/V0;->a()Lt2/V0;

    move-result-object p3

    invoke-virtual {v8}, Lt2/Y;->b()Lt2/K0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Lt2/V0;->d(Ljava/lang/Class;)Lt2/Z0;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Lt2/h;->p(Lt2/Z0;[BIILt2/g;)I

    move-result p3

    iget-object v2, v8, Lt2/Y;->b:Lt2/X;

    iget-object v3, p5, Lt2/g;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lt2/Q;->w(Lt2/P;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lt2/h;->G(I[BIILt2/r1;Lt2/g;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lt2/h;->N(I[BIILt2/g;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_9

    invoke-static {p2, v4, p5}, Lt2/h;->I([BILt2/g;)I

    move-result v4

    iget v6, p5, Lt2/g;->a:I

    invoke-static {v6}, Lt2/D1;->a(I)I

    move-result v7

    invoke-static {v6}, Lt2/D1;->b(I)I

    move-result v8

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {}, Lt2/V0;->a()Lt2/V0;

    move-result-object v6

    invoke-virtual {v2}, Lt2/Y;->b()Lt2/K0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lt2/V0;->d(Ljava/lang/Class;)Lt2/Z0;

    move-result-object v6

    invoke-static {v6, p2, v4, p4, p5}, Lt2/h;->p(Lt2/Z0;[BIILt2/g;)I

    move-result v4

    iget-object v6, v2, Lt2/Y;->b:Lt2/X;

    iget-object v7, p5, Lt2/g;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lt2/Q;->w(Lt2/P;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    invoke-static {p2, v4, p5}, Lt2/h;->b([BILt2/g;)I

    move-result v4

    iget-object v3, p5, Lt2/g;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/ByteString;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    invoke-static {p2, v4, p5}, Lt2/h;->I([BILt2/g;)I

    move-result v4

    iget p3, p5, Lt2/g;->a:I

    iget-object v2, p0, Lt2/P0;->d:Lt2/J;

    iget-object v6, p5, Lt2/g;->d:Lt2/I;

    iget-object v7, p0, Lt2/P0;->a:Lt2/K0;

    invoke-virtual {v2, v6, v7, p3}, Lt2/J;->b(Lt2/I;Lt2/K0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/Y;

    goto :goto_2

    :cond_7
    :goto_3
    sget v7, Lt2/D1;->b:I

    if-ne v6, v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v6, p2, v4, p4, p5}, Lt2/h;->N(I[BIILt2/g;)I

    move-result v4

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    invoke-static {p3, v5}, Lt2/D1;->c(II)I

    move-result p3

    invoke-virtual {v1, p3, v3}, Lt2/r1;->n(ILjava/lang/Object;)V

    :cond_a
    move p3, v4

    goto/16 :goto_0

    :cond_b
    if-ne p3, p4, :cond_c

    return-void

    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public f(Ljava/lang/Object;Lt2/Y0;Lt2/I;)V
    .locals 6

    iget-object v1, p0, Lt2/P0;->b:Lt2/q1;

    iget-object v2, p0, Lt2/P0;->d:Lt2/J;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lt2/P0;->l(Lt2/q1;Lt2/J;Ljava/lang/Object;Lt2/Y0;Lt2/I;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lt2/P0;->b:Lt2/q1;

    invoke-virtual {v0, p1}, Lt2/q1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lt2/P0;->b:Lt2/q1;

    invoke-virtual {v1, p2}, Lt2/q1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lt2/P0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt2/P0;->d:Lt2/J;

    invoke-virtual {v0, p1}, Lt2/J;->c(Ljava/lang/Object;)Lt2/Q;

    move-result-object p1

    iget-object p0, p0, Lt2/P0;->d:Lt2/J;

    invoke-virtual {p0, p2}, Lt2/J;->c(Ljava/lang/Object;)Lt2/Q;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt2/Q;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lt2/P0;->b:Lt2/q1;

    invoke-virtual {p0, v0, p1}, Lt2/P0;->k(Lt2/q1;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lt2/P0;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lt2/P0;->d:Lt2/J;

    invoke-virtual {p0, p1}, Lt2/J;->c(Ljava/lang/Object;)Lt2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lt2/Q;->j()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt2/P0;->a:Lt2/K0;

    invoke-interface {p0}, Lt2/K0;->newBuilderForType()Lt2/J0;

    move-result-object p0

    invoke-interface {p0}, Lt2/J0;->buildPartial()Lt2/K0;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lt2/P0;->b:Lt2/q1;

    invoke-virtual {v0, p1}, Lt2/q1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lt2/P0;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lt2/P0;->d:Lt2/J;

    invoke-virtual {p0, p1}, Lt2/J;->c(Ljava/lang/Object;)Lt2/Q;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lt2/Q;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final k(Lt2/q1;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1, p2}, Lt2/q1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt2/q1;->i(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final l(Lt2/q1;Lt2/J;Ljava/lang/Object;Lt2/Y0;Lt2/I;)V
    .locals 9

    invoke-virtual {p1, p3}, Lt2/q1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, p3}, Lt2/J;->d(Ljava/lang/Object;)Lt2/Q;

    move-result-object v8

    :goto_0
    :try_start_0
    invoke-interface {p4}, Lt2/Y0;->A()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3, v7}, Lt2/q1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lt2/P0;->n(Lt2/Y0;Lt2/I;Lt2/J;Lt2/Q;Lt2/q1;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3, v7}, Lt2/q1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p3, v7}, Lt2/q1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p0
.end method

.method public final n(Lt2/Y0;Lt2/I;Lt2/J;Lt2/Q;Lt2/q1;Ljava/lang/Object;)Z
    .locals 6

    invoke-interface {p1}, Lt2/Y0;->u()I

    move-result v0

    sget v1, Lt2/D1;->a:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Lt2/D1;->b(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lt2/P0;->a:Lt2/K0;

    invoke-static {v0}, Lt2/D1;->a(I)I

    move-result v0

    invoke-virtual {p3, p2, p0, v0}, Lt2/J;->b(Lt2/I;Lt2/K0;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p1, p0, p2, p4}, Lt2/J;->h(Lt2/Y0;Ljava/lang/Object;Lt2/I;Lt2/Q;)V

    return v2

    :cond_0
    invoke-virtual {p5, p6, p1}, Lt2/q1;->m(Ljava/lang/Object;Lt2/Y0;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Lt2/Y0;->I()Z

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    :cond_3
    :goto_0
    invoke-interface {p1}, Lt2/Y0;->A()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lt2/Y0;->u()I

    move-result v4

    sget v5, Lt2/D1;->c:I

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, Lt2/Y0;->o()I

    move-result v0

    iget-object v1, p0, Lt2/P0;->a:Lt2/K0;

    invoke-virtual {p3, p2, v1, v0}, Lt2/J;->b(Lt2/I;Lt2/K0;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_5
    sget v5, Lt2/D1;->d:I

    if-ne v4, v5, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p3, p1, v1, p2, p4}, Lt2/J;->h(Lt2/Y0;Ljava/lang/Object;Lt2/I;Lt2/Q;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lt2/Y0;->E()Lcom/google/protobuf/ByteString;

    move-result-object v3

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lt2/Y0;->I()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, Lt2/Y0;->u()I

    move-result p0

    sget p1, Lt2/D1;->b:I

    if-ne p0, p1, :cond_a

    if-eqz v3, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {p3, v3, v1, p2, p4}, Lt2/J;->i(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lt2/I;Lt2/Q;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p6, v0, v3}, Lt2/q1;->d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    :cond_9
    :goto_2
    return v2

    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final o(Lt2/q1;Ljava/lang/Object;Lt2/E1;)V
    .locals 0

    invoke-virtual {p1, p2}, Lt2/q1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lt2/q1;->s(Ljava/lang/Object;Lt2/E1;)V

    return-void
.end method
