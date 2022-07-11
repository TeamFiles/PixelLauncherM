.class public final LQ2/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/X0;


# instance fields
.field public final a:LQ2/J0;

.field public final b:LQ2/o1;

.field public final c:Z

.field public final d:LQ2/J;


# direct methods
.method public constructor <init>(LQ2/o1;LQ2/J;LQ2/J0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ2/N0;->b:LQ2/o1;

    .line 3
    invoke-virtual {p2, p3}, LQ2/J;->e(LQ2/J0;)Z

    move-result p1

    iput-boolean p1, p0, LQ2/N0;->c:Z

    .line 4
    iput-object p2, p0, LQ2/N0;->d:LQ2/J;

    .line 5
    iput-object p3, p0, LQ2/N0;->a:LQ2/J0;

    return-void
.end method

.method public static m(LQ2/o1;LQ2/J;LQ2/J0;)LQ2/N0;
    .locals 1

    .line 1
    new-instance v0, LQ2/N0;

    invoke-direct {v0, p0, p1, p2}, LQ2/N0;-><init>(LQ2/o1;LQ2/J;LQ2/J0;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/N0;->b:LQ2/o1;

    invoke-static {v0, p1, p2}, LQ2/Z0;->G(LQ2/o1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, LQ2/N0;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, LQ2/N0;->d:LQ2/J;

    invoke-static {p0, p1, p2}, LQ2/Z0;->E(LQ2/J;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;[BIILQ2/g;)V
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, LQ2/a0;

    iget-object v1, v0, LQ2/a0;->unknownFields:LQ2/p1;

    .line 2
    invoke-static {}, LQ2/p1;->e()LQ2/p1;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, LQ2/p1;->l()LQ2/p1;

    move-result-object v1

    .line 4
    iput-object v1, v0, LQ2/a0;->unknownFields:LQ2/p1;

    .line 5
    :cond_0
    check-cast p1, LQ2/X;

    .line 6
    invoke-virtual {p1}, LQ2/X;->a()LQ2/Q;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_b

    .line 7
    invoke-static {p2, p3, p5}, LQ2/h;->I([BILQ2/g;)I

    move-result v4

    .line 8
    iget p3, p5, LQ2/g;->a:I

    .line 9
    sget v3, LQ2/D1;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    .line 10
    invoke-static {p3}, LQ2/D1;->b(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 11
    iget-object v2, p0, LQ2/N0;->d:LQ2/J;

    iget-object v3, p5, LQ2/g;->d:LQ2/I;

    iget-object v5, p0, LQ2/N0;->a:LQ2/J0;

    .line 12
    invoke-static {p3}, LQ2/D1;->a(I)I

    move-result v6

    .line 13
    invoke-virtual {v2, v3, v5, v6}, LQ2/J;->b(LQ2/I;LQ2/J0;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LQ2/Z;

    if-eqz v8, :cond_1

    .line 14
    invoke-static {}, LQ2/T0;->a()LQ2/T0;

    move-result-object p3

    .line 15
    invoke-virtual {v8}, LQ2/Z;->b()LQ2/J0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 16
    invoke-virtual {p3, v2}, LQ2/T0;->d(Ljava/lang/Class;)LQ2/X0;

    move-result-object p3

    .line 17
    invoke-static {p3, p2, v4, p4, p5}, LQ2/h;->p(LQ2/X0;[BIILQ2/g;)I

    move-result p3

    .line 18
    iget-object v2, v8, LQ2/Z;->b:LQ2/Y;

    iget-object v3, p5, LQ2/g;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, LQ2/Q;->v(LQ2/P;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 19
    invoke-static/range {v2 .. v7}, LQ2/h;->G(I[BIILQ2/p1;LQ2/g;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, LQ2/h;->N(I[BIILQ2/g;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_9

    .line 21
    invoke-static {p2, v4, p5}, LQ2/h;->I([BILQ2/g;)I

    move-result v4

    .line 22
    iget v6, p5, LQ2/g;->a:I

    .line 23
    invoke-static {v6}, LQ2/D1;->a(I)I

    move-result v7

    .line 24
    invoke-static {v6}, LQ2/D1;->b(I)I

    move-result v8

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 25
    invoke-static {}, LQ2/T0;->a()LQ2/T0;

    move-result-object v6

    .line 26
    invoke-virtual {v2}, LQ2/Z;->b()LQ2/J0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 27
    invoke-virtual {v6, v7}, LQ2/T0;->d(Ljava/lang/Class;)LQ2/X0;

    move-result-object v6

    .line 28
    invoke-static {v6, p2, v4, p4, p5}, LQ2/h;->p(LQ2/X0;[BIILQ2/g;)I

    move-result v4

    .line 29
    iget-object v6, v2, LQ2/Z;->b:LQ2/Y;

    iget-object v7, p5, LQ2/g;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, LQ2/Q;->v(LQ2/P;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    .line 30
    invoke-static {p2, v4, p5}, LQ2/h;->b([BILQ2/g;)I

    move-result v4

    .line 31
    iget-object v3, p5, LQ2/g;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/ByteString;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    .line 32
    invoke-static {p2, v4, p5}, LQ2/h;->I([BILQ2/g;)I

    move-result v4

    .line 33
    iget p3, p5, LQ2/g;->a:I

    .line 34
    iget-object v2, p0, LQ2/N0;->d:LQ2/J;

    iget-object v6, p5, LQ2/g;->d:LQ2/I;

    iget-object v7, p0, LQ2/N0;->a:LQ2/J0;

    .line 35
    invoke-virtual {v2, v6, v7, p3}, LQ2/J;->b(LQ2/I;LQ2/J0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ2/Z;

    goto :goto_2

    .line 36
    :cond_7
    :goto_3
    sget v7, LQ2/D1;->b:I

    if-ne v6, v7, :cond_8

    goto :goto_4

    .line 37
    :cond_8
    invoke-static {v6, p2, v4, p4, p5}, LQ2/h;->N(I[BIILQ2/g;)I

    move-result v4

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 38
    invoke-static {p3, v5}, LQ2/D1;->c(II)I

    move-result p3

    .line 39
    invoke-virtual {v1, p3, v3}, LQ2/p1;->n(ILjava/lang/Object;)V

    :cond_a
    move p3, v4

    goto/16 :goto_0

    :cond_b
    if-ne p3, p4, :cond_c

    return-void

    .line 40
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public c(Ljava/lang/Object;LQ2/W0;LQ2/I;)V
    .locals 6

    .line 1
    iget-object v1, p0, LQ2/N0;->b:LQ2/o1;

    iget-object v2, p0, LQ2/N0;->d:LQ2/J;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LQ2/N0;->l(LQ2/o1;LQ2/J;Ljava/lang/Object;LQ2/W0;LQ2/I;)V

    return-void
.end method

.method public d(Ljava/lang/Object;LQ2/E1;)V
    .locals 5

    .line 1
    iget-object v0, p0, LQ2/N0;->d:LQ2/J;

    invoke-virtual {v0, p1}, LQ2/J;->c(Ljava/lang/Object;)LQ2/Q;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, LQ2/Q;->q()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ2/P;

    .line 6
    invoke-interface {v2}, LQ2/P;->k()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->j:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, LQ2/P;->a()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, LQ2/P;->l()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    instance-of v3, v1, LQ2/n0;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, LQ2/P;->getNumber()I

    move-result v2

    check-cast v1, LQ2/n0;

    invoke-virtual {v1}, LQ2/n0;->a()LQ2/p0;

    move-result-object v1

    invoke-virtual {v1}, LQ2/q0;->e()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 9
    invoke-interface {p2, v2, v1}, LQ2/E1;->g(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, LQ2/P;->getNumber()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, LQ2/E1;->g(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found invalid MessageSet item."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    iget-object v0, p0, LQ2/N0;->b:LQ2/o1;

    invoke-virtual {p0, v0, p1, p2}, LQ2/N0;->o(LQ2/o1;Ljava/lang/Object;LQ2/E1;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/N0;->b:LQ2/o1;

    invoke-virtual {v0, p1}, LQ2/o1;->j(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, LQ2/N0;->d:LQ2/J;

    invoke-virtual {p0, p1}, LQ2/J;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LQ2/N0;->d:LQ2/J;

    invoke-virtual {p0, p1}, LQ2/J;->c(Ljava/lang/Object;)LQ2/Q;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, LQ2/Q;->o()Z

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/N0;->b:LQ2/o1;

    invoke-virtual {v0, p1}, LQ2/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, LQ2/N0;->b:LQ2/o1;

    invoke-virtual {v1, p2}, LQ2/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    iget-boolean v0, p0, LQ2/N0;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, LQ2/N0;->d:LQ2/J;

    invoke-virtual {v0, p1}, LQ2/J;->c(Ljava/lang/Object;)LQ2/Q;

    move-result-object p1

    .line 6
    iget-object p0, p0, LQ2/N0;->d:LQ2/J;

    invoke-virtual {p0, p2}, LQ2/J;->c(Ljava/lang/Object;)LQ2/Q;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, LQ2/Q;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/N0;->b:LQ2/o1;

    invoke-virtual {p0, v0, p1}, LQ2/N0;->k(LQ2/o1;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2
    iget-boolean v1, p0, LQ2/N0;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, LQ2/N0;->d:LQ2/J;

    invoke-virtual {p0, p1}, LQ2/J;->c(Ljava/lang/Object;)LQ2/Q;

    move-result-object p0

    invoke-virtual {p0}, LQ2/Q;->j()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LQ2/N0;->a:LQ2/J0;

    invoke-interface {p0}, LQ2/J0;->newBuilderForType()LQ2/I0;

    move-result-object p0

    invoke-interface {p0}, LQ2/I0;->buildPartial()LQ2/J0;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/N0;->b:LQ2/o1;

    invoke-virtual {v0, p1}, LQ2/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, LQ2/N0;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, LQ2/N0;->d:LQ2/J;

    invoke-virtual {p0, p1}, LQ2/J;->c(Ljava/lang/Object;)LQ2/Q;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p0}, LQ2/Q;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final k(LQ2/o1;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LQ2/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, LQ2/o1;->i(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final l(LQ2/o1;LQ2/J;Ljava/lang/Object;LQ2/W0;LQ2/I;)V
    .locals 9

    .line 1
    invoke-virtual {p1, p3}, LQ2/o1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2
    invoke-virtual {p2, p3}, LQ2/J;->d(Ljava/lang/Object;)LQ2/Q;

    move-result-object v8

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {p4}, LQ2/W0;->u()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, p3, v7}, LQ2/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    .line 5
    :try_start_1
    invoke-virtual/range {v0 .. v6}, LQ2/N0;->n(LQ2/W0;LQ2/I;LQ2/J;LQ2/Q;LQ2/o1;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p3, v7}, LQ2/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p3, v7}, LQ2/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    throw p0
.end method

.method public final n(LQ2/W0;LQ2/I;LQ2/J;LQ2/Q;LQ2/o1;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, LQ2/W0;->e()I

    move-result v0

    .line 2
    sget v1, LQ2/D1;->a:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    .line 3
    invoke-static {v0}, LQ2/D1;->b(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 4
    iget-object p0, p0, LQ2/N0;->a:LQ2/J0;

    .line 5
    invoke-static {v0}, LQ2/D1;->a(I)I

    move-result v0

    .line 6
    invoke-virtual {p3, p2, p0, v0}, LQ2/J;->b(LQ2/I;LQ2/J0;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p3, p1, p0, p2, p4}, LQ2/J;->h(LQ2/W0;Ljava/lang/Object;LQ2/I;LQ2/Q;)V

    return v2

    .line 8
    :cond_0
    invoke-virtual {p5, p6, p1}, LQ2/o1;->m(Ljava/lang/Object;LQ2/W0;)Z

    move-result p0

    return p0

    .line 9
    :cond_1
    invoke-interface {p1}, LQ2/W0;->E()Z

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    .line 10
    :cond_3
    :goto_0
    invoke-interface {p1}, LQ2/W0;->u()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {p1}, LQ2/W0;->e()I

    move-result v4

    .line 12
    sget v5, LQ2/D1;->c:I

    if-ne v4, v5, :cond_5

    .line 13
    invoke-interface {p1}, LQ2/W0;->B()I

    move-result v0

    .line 14
    iget-object v1, p0, LQ2/N0;->a:LQ2/J0;

    .line 15
    invoke-virtual {p3, p2, v1, v0}, LQ2/J;->b(LQ2/I;LQ2/J0;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_5
    sget v5, LQ2/D1;->d:I

    if-ne v4, v5, :cond_7

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {p3, p1, v1, p2, p4}, LQ2/J;->h(LQ2/W0;Ljava/lang/Object;LQ2/I;LQ2/Q;)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-interface {p1}, LQ2/W0;->z()Lcom/google/protobuf/ByteString;

    move-result-object v3

    goto :goto_0

    .line 19
    :cond_7
    invoke-interface {p1}, LQ2/W0;->E()Z

    move-result v4

    if-nez v4, :cond_3

    .line 20
    :goto_1
    invoke-interface {p1}, LQ2/W0;->e()I

    move-result p0

    sget p1, LQ2/D1;->b:I

    if-ne p0, p1, :cond_a

    if-eqz v3, :cond_9

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {p3, v3, v1, p2, p4}, LQ2/J;->i(Lcom/google/protobuf/ByteString;Ljava/lang/Object;LQ2/I;LQ2/Q;)V

    goto :goto_2

    .line 22
    :cond_8
    invoke-virtual {p5, p6, v0, v3}, LQ2/o1;->d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    :cond_9
    :goto_2
    return v2

    .line 23
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final o(LQ2/o1;Ljava/lang/Object;LQ2/E1;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LQ2/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, LQ2/o1;->s(Ljava/lang/Object;LQ2/E1;)V

    return-void
.end method
