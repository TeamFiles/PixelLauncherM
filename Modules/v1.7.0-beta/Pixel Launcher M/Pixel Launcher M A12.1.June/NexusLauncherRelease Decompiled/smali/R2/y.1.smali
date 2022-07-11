.class public final LR2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/W0;


# instance fields
.field public final a:LR2/x;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(LR2/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LR2/y;->d:I

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, LR2/l0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR2/x;

    iput-object p1, p0, LR2/y;->a:LR2/x;

    .line 4
    iput-object p0, p1, LR2/x;->d:LR2/y;

    return-void
.end method

.method public static Q(LR2/x;)LR2/y;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/x;->d:LR2/y;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, LR2/y;

    invoke-direct {v0, p0}, LR2/y;-><init>(LR2/x;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, LR2/T;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, LR2/T;

    .line 3
    iget p1, p0, LR2/y;->b:I

    invoke-static {p1}, LR2/D1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->q()F

    move-result p1

    invoke-virtual {v0, p1}, LR2/T;->j(F)V

    .line 5
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->z()I

    move-result p1

    .line 7
    iget v1, p0, LR2/y;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, LR2/y;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 10
    :cond_3
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->A()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, LR2/y;->W(I)V

    .line 12
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->q()F

    move-result p1

    invoke-virtual {v0, p1}, LR2/T;->j(F)V

    .line 14
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, LR2/y;->b:I

    invoke-static {v0}, LR2/D1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->q()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->z()I

    move-result v0

    .line 19
    iget v1, p0, LR2/y;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, LR2/y;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 22
    :cond_9
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->A()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, LR2/y;->W(I)V

    .line 24
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->q()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public B()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LR2/y;->V(I)V

    .line 2
    iget-object p0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p0}, LR2/x;->A()I

    move-result p0

    return p0
.end method

.method public C()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LR2/y;->V(I)V

    .line 2
    iget-object p0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p0}, LR2/x;->r()I

    move-result p0

    return p0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LR2/y;->b:I

    iget v1, p0, LR2/y;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p0, v0}, LR2/x;->C(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public E(Ljava/lang/Class;LR2/I;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, LR2/y;->V(I)V

    .line 2
    invoke-static {}, LR2/T0;->a()LR2/T0;

    move-result-object v0

    invoke-virtual {v0, p1}, LR2/T0;->d(Ljava/lang/Class;)LR2/X0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LR2/y;->R(LR2/X0;LR2/I;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, LR2/y;->V(I)V

    .line 2
    iget-object p0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p0}, LR2/x;->t()I

    move-result p0

    return p0
.end method

.method public G(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, LR2/y;->b:I

    invoke-static {v0}, LR2/D1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, LR2/y;->z()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->z()I

    move-result v0

    .line 5
    iget v1, p0, LR2/y;->b:I

    if-eq v0, v1, :cond_0

    .line 6
    iput v0, p0, LR2/y;->d:I

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public H(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, LR2/E;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, LR2/E;

    .line 3
    iget p1, p0, LR2/y;->b:I

    invoke-static {p1}, LR2/D1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->A()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LR2/y;->X(I)V

    .line 6
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->m()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LR2/E;->j(D)V

    .line 8
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 10
    :cond_2
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->m()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LR2/E;->j(D)V

    .line 11
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->z()I

    move-result p1

    .line 13
    iget v1, p0, LR2/y;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, LR2/y;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, LR2/y;->b:I

    invoke-static {v0}, LR2/D1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->A()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, LR2/y;->X(I)V

    .line 18
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->m()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 22
    :cond_7
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->m()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->z()I

    move-result v0

    .line 25
    iget v1, p0, LR2/y;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, LR2/y;->d:I

    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, LR2/x0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, LR2/x0;

    .line 3
    iget p1, p0, LR2/y;->b:I

    invoke-static {p1}, LR2/D1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->A()I

    move-result p1

    .line 5
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LR2/x0;->k(J)V

    .line 7
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, LR2/y;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 10
    :cond_2
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LR2/x0;->k(J)V

    .line 11
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->z()I

    move-result p1

    .line 13
    iget v1, p0, LR2/y;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, LR2/y;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, LR2/y;->b:I

    invoke-static {v0}, LR2/D1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->A()I

    move-result v0

    .line 17
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, LR2/y;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 22
    :cond_7
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->z()I

    move-result v0

    .line 25
    iget v1, p0, LR2/y;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, LR2/y;->d:I

    return-void
.end method

.method public J(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, LR2/x0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, LR2/x0;

    .line 3
    iget p1, p0, LR2/y;->b:I

    invoke-static {p1}, LR2/D1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->A()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LR2/y;->X(I)V

    .line 6
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LR2/x0;->k(J)V

    .line 8
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 10
    :cond_2
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LR2/x0;->k(J)V

    .line 11
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->z()I

    move-result p1

    .line 13
    iget v1, p0, LR2/y;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, LR2/y;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, LR2/y;->b:I

    invoke-static {v0}, LR2/D1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->A()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, LR2/y;->X(I)V

    .line 18
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 22
    :cond_7
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->z()I

    move-result v0

    .line 25
    iget v1, p0, LR2/y;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, LR2/y;->d:I

    return-void
.end method

.method public K()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LR2/y;->V(I)V

    .line 2
    iget-object p0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p0}, LR2/x;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, LR2/y;->V(I)V

    .line 2
    iget-object p0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p0}, LR2/x;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public M(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, LR2/x0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, LR2/x0;

    .line 3
    iget p1, p0, LR2/y;->b:I

    invoke-static {p1}, LR2/D1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->A()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LR2/y;->X(I)V

    .line 6
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LR2/x0;->k(J)V

    .line 8
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 10
    :cond_2
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LR2/x0;->k(J)V

    .line 11
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->z()I

    move-result p1

    .line 13
    iget v1, p0, LR2/y;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, LR2/y;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, LR2/y;->b:I

    invoke-static {v0}, LR2/D1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->A()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, LR2/y;->X(I)V

    .line 18
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 22
    :cond_7
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->z()I

    move-result v0

    .line 25
    iget v1, p0, LR2/y;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, LR2/y;->d:I

    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, LR2/b0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, LR2/b0;

    .line 3
    iget p1, p0, LR2/y;->b:I

    invoke-static {p1}, LR2/D1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->A()I

    move-result p1

    .line 5
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->r()I

    move-result p1

    invoke-virtual {v0, p1}, LR2/b0;->j(I)V

    .line 7
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, LR2/y;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 10
    :cond_2
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->r()I

    move-result p1

    invoke-virtual {v0, p1}, LR2/b0;->j(I)V

    .line 11
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->z()I

    move-result p1

    .line 13
    iget v1, p0, LR2/y;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, LR2/y;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, LR2/y;->b:I

    invoke-static {v0}, LR2/D1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->A()I

    move-result v0

    .line 17
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, LR2/y;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 22
    :cond_7
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->z()I

    move-result v0

    .line 25
    iget v1, p0, LR2/y;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, LR2/y;->d:I

    return-void
.end method

.method public O(Ljava/lang/Class;LR2/I;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, LR2/y;->V(I)V

    .line 2
    invoke-static {}, LR2/T0;->a()LR2/T0;

    move-result-object v0

    invoke-virtual {v0, p1}, LR2/T0;->d(Ljava/lang/Class;)LR2/X0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LR2/y;->S(LR2/X0;LR2/I;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, LR2/b0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, LR2/b0;

    .line 3
    iget p1, p0, LR2/y;->b:I

    invoke-static {p1}, LR2/D1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->A()I

    move-result p1

    .line 5
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->n()I

    move-result p1

    invoke-virtual {v0, p1}, LR2/b0;->j(I)V

    .line 7
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, LR2/y;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 10
    :cond_2
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->n()I

    move-result p1

    invoke-virtual {v0, p1}, LR2/b0;->j(I)V

    .line 11
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->z()I

    move-result p1

    .line 13
    iget v1, p0, LR2/y;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, LR2/y;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, LR2/y;->b:I

    invoke-static {v0}, LR2/D1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->A()I

    move-result v0

    .line 17
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, LR2/y;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 22
    :cond_7
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->z()I

    move-result v0

    .line 25
    iget v1, p0, LR2/y;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, LR2/y;->d:I

    return-void
.end method

.method public final R(LR2/X0;LR2/I;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LR2/y;->c:I

    .line 2
    iget v1, p0, LR2/y;->b:I

    invoke-static {v1}, LR2/D1;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, LR2/D1;->c(II)I

    move-result v1

    iput v1, p0, LR2/y;->c:I

    .line 3
    :try_start_0
    invoke-interface {p1}, LR2/X0;->i()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1, p0, p2}, LR2/X0;->c(Ljava/lang/Object;LR2/W0;LR2/I;)V

    .line 5
    invoke-interface {p1, v1}, LR2/X0;->d(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, LR2/y;->b:I

    iget p2, p0, LR2/y;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 7
    iput v0, p0, LR2/y;->c:I

    return-object v1

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    iput v0, p0, LR2/y;->c:I

    .line 10
    throw p1
.end method

.method public final S(LR2/X0;LR2/I;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->A()I

    move-result v0

    .line 2
    iget-object v1, p0, LR2/y;->a:LR2/x;

    iget v2, v1, LR2/x;->a:I

    iget v3, v1, LR2/x;->b:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, LR2/x;->j(I)I

    move-result v0

    .line 4
    invoke-interface {p1}, LR2/X0;->i()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, LR2/y;->a:LR2/x;

    iget v3, v2, LR2/x;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LR2/x;->a:I

    .line 6
    invoke-interface {p1, v1, p0, p2}, LR2/X0;->c(Ljava/lang/Object;LR2/W0;LR2/I;)V

    .line 7
    invoke-interface {p1, v1}, LR2/X0;->d(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, LR2/y;->a:LR2/x;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LR2/x;->a(I)V

    .line 9
    iget-object p0, p0, LR2/y;->a:LR2/x;

    iget p1, p0, LR2/x;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LR2/x;->a:I

    .line 10
    invoke-virtual {p0, v0}, LR2/x;->i(I)V

    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public T(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget v0, p0, LR2/y;->b:I

    invoke-static {v0}, LR2/D1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 2
    instance-of v0, p1, LR2/s0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, LR2/s0;

    .line 4
    :cond_0
    invoke-virtual {p0}, LR2/y;->z()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, LR2/s0;->c(Lcom/google/protobuf/ByteString;)V

    .line 5
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->z()I

    move-result p1

    .line 7
    iget p2, p0, LR2/y;->b:I

    if-eq p1, p2, :cond_0

    .line 8
    iput p1, p0, LR2/y;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, LR2/y;->L()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LR2/y;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->z()I

    move-result v0

    .line 12
    iget v1, p0, LR2/y;->b:I

    if-eq v0, v1, :cond_2

    .line 13
    iput v0, p0, LR2/y;->d:I

    return-void

    .line 14
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final U(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p0}, LR2/x;->d()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final V(I)V
    .locals 0

    .line 1
    iget p0, p0, LR2/y;->b:I

    invoke-static {p0}, LR2/D1;->b(I)I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final W(I)V
    .locals 0

    and-int/lit8 p0, p1, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final X(I)V
    .locals 0

    and-int/lit8 p0, p1, 0x7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, LR2/b0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, LR2/b0;

    .line 3
    iget p1, p0, LR2/y;->b:I

    invoke-static {p1}, LR2/D1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->A()I

    move-result p1

    .line 5
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->v()I

    move-result p1

    invoke-virtual {v0, p1}, LR2/b0;->j(I)V

    .line 7
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, LR2/y;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 10
    :cond_2
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->v()I

    move-result p1

    invoke-virtual {v0, p1}, LR2/b0;->j(I)V

    .line 11
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->z()I

    move-result p1

    .line 13
    iget v1, p0, LR2/y;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, LR2/y;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, LR2/y;->b:I

    invoke-static {v0}, LR2/D1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->A()I

    move-result v0

    .line 17
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, LR2/y;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 22
    :cond_7
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->z()I

    move-result v0

    .line 25
    iget v1, p0, LR2/y;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, LR2/y;->d:I

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LR2/y;->V(I)V

    .line 2
    iget-object p0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p0}, LR2/x;->n()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, LR2/y;->b:I

    return p0
.end method

.method public d()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LR2/y;->V(I)V

    .line 2
    iget-object p0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p0}, LR2/x;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, LR2/b0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, LR2/b0;

    .line 3
    iget p1, p0, LR2/y;->b:I

    invoke-static {p1}, LR2/D1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->o()I

    move-result p1

    invoke-virtual {v0, p1}, LR2/b0;->j(I)V

    .line 5
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->z()I

    move-result p1

    .line 7
    iget v1, p0, LR2/y;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, LR2/y;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 10
    :cond_3
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->A()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, LR2/y;->W(I)V

    .line 12
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->o()I

    move-result p1

    invoke-virtual {v0, p1}, LR2/b0;->j(I)V

    .line 14
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, LR2/y;->b:I

    invoke-static {v0}, LR2/D1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->z()I

    move-result v0

    .line 19
    iget v1, p0, LR2/y;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, LR2/y;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 22
    :cond_9
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->A()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, LR2/y;->W(I)V

    .line 24
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public f()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LR2/y;->V(I)V

    .line 2
    iget-object p0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p0}, LR2/x;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, LR2/b0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, LR2/b0;

    .line 3
    iget p1, p0, LR2/y;->b:I

    invoke-static {p1}, LR2/D1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->t()I

    move-result p1

    invoke-virtual {v0, p1}, LR2/b0;->j(I)V

    .line 5
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->z()I

    move-result p1

    .line 7
    iget v1, p0, LR2/y;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, LR2/y;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 10
    :cond_3
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->A()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, LR2/y;->W(I)V

    .line 12
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->t()I

    move-result p1

    invoke-virtual {v0, p1}, LR2/b0;->j(I)V

    .line 14
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, LR2/y;->b:I

    invoke-static {v0}, LR2/D1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->z()I

    move-result v0

    .line 19
    iget v1, p0, LR2/y;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, LR2/y;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 22
    :cond_9
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->A()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, LR2/y;->W(I)V

    .line 24
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LR2/y;->V(I)V

    .line 2
    iget-object p0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p0}, LR2/x;->v()I

    move-result p0

    return p0
.end method

.method public i(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, LR2/x0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, LR2/x0;

    .line 3
    iget p1, p0, LR2/y;->b:I

    invoke-static {p1}, LR2/D1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->A()I

    move-result p1

    .line 5
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LR2/x0;->k(J)V

    .line 7
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, LR2/y;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 10
    :cond_2
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LR2/x0;->k(J)V

    .line 11
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->z()I

    move-result p1

    .line 13
    iget v1, p0, LR2/y;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, LR2/y;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, LR2/y;->b:I

    invoke-static {v0}, LR2/D1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->A()I

    move-result v0

    .line 17
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, LR2/y;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 22
    :cond_7
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->z()I

    move-result v0

    .line 25
    iget v1, p0, LR2/y;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, LR2/y;->d:I

    return-void
.end method

.method public j(Ljava/util/List;LR2/X0;LR2/I;)V
    .locals 2

    .line 1
    iget v0, p0, LR2/y;->b:I

    invoke-static {v0}, LR2/D1;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 2
    iget v0, p0, LR2/y;->b:I

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3}, LR2/y;->R(LR2/X0;LR2/I;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, LR2/y;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->z()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 6
    iput v1, p0, LR2/y;->d:I

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public k()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LR2/y;->V(I)V

    .line 2
    iget-object p0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p0}, LR2/x;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, LR2/b0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, LR2/b0;

    .line 3
    iget p1, p0, LR2/y;->b:I

    invoke-static {p1}, LR2/D1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->A()I

    move-result p1

    .line 5
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->A()I

    move-result p1

    invoke-virtual {v0, p1}, LR2/b0;->j(I)V

    .line 7
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, LR2/y;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 10
    :cond_2
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->A()I

    move-result p1

    invoke-virtual {v0, p1}, LR2/b0;->j(I)V

    .line 11
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->z()I

    move-result p1

    .line 13
    iget v1, p0, LR2/y;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, LR2/y;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, LR2/y;->b:I

    invoke-static {v0}, LR2/D1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->A()I

    move-result v0

    .line 17
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, LR2/y;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 22
    :cond_7
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->z()I

    move-result v0

    .line 25
    iget v1, p0, LR2/y;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, LR2/y;->d:I

    return-void
.end method

.method public m(Ljava/util/Map;LR2/B0;LR2/I;)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, LR2/y;->V(I)V

    .line 2
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->A()I

    move-result p1

    .line 3
    iget-object p0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p0, p1}, LR2/x;->j(I)I

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public n(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, LR2/l;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, LR2/l;

    .line 3
    iget p1, p0, LR2/y;->b:I

    invoke-static {p1}, LR2/D1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->A()I

    move-result p1

    .line 5
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, LR2/l;->k(Z)V

    .line 7
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, LR2/y;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 10
    :cond_2
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, LR2/l;->k(Z)V

    .line 11
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->z()I

    move-result p1

    .line 13
    iget v1, p0, LR2/y;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, LR2/y;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, LR2/y;->b:I

    invoke-static {v0}, LR2/D1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->A()I

    move-result v0

    .line 17
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, LR2/y;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 22
    :cond_7
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->z()I

    move-result v0

    .line 25
    iget v1, p0, LR2/y;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, LR2/y;->d:I

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, LR2/y;->V(I)V

    .line 2
    iget-object p0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p0}, LR2/x;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/util/List;LR2/X0;LR2/I;)V
    .locals 2

    .line 1
    iget v0, p0, LR2/y;->b:I

    invoke-static {v0}, LR2/D1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2
    iget v0, p0, LR2/y;->b:I

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3}, LR2/y;->S(LR2/X0;LR2/I;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, LR2/y;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->z()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 6
    iput v1, p0, LR2/y;->d:I

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, LR2/y;->V(I)V

    .line 2
    iget-object p0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p0}, LR2/x;->o()I

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LR2/y;->V(I)V

    .line 2
    iget-object p0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p0}, LR2/x;->k()Z

    move-result p0

    return p0
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LR2/y;->V(I)V

    .line 2
    iget-object p0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p0}, LR2/x;->m()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, LR2/y;->V(I)V

    .line 2
    iget-object p0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p0}, LR2/x;->q()F

    move-result p0

    return p0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, LR2/y;->d:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, LR2/y;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LR2/y;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->z()I

    move-result v0

    iput v0, p0, LR2/y;->b:I

    .line 5
    :goto_0
    iget v0, p0, LR2/y;->b:I

    if-eqz v0, :cond_2

    iget p0, p0, LR2/y;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0}, LR2/D1;->a(I)I

    move-result p0

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public t(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LR2/y;->T(Ljava/util/List;Z)V

    return-void
.end method

.method public u()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LR2/y;->V(I)V

    .line 2
    iget-object p0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p0}, LR2/x;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public v(LR2/X0;LR2/I;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, LR2/y;->V(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, LR2/y;->S(LR2/X0;LR2/I;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, LR2/x0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, LR2/x0;

    .line 3
    iget p1, p0, LR2/y;->b:I

    invoke-static {p1}, LR2/D1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->A()I

    move-result p1

    .line 5
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->B()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LR2/x0;->k(J)V

    .line 7
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, LR2/y;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 10
    :cond_2
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->B()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LR2/x0;->k(J)V

    .line 11
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p1}, LR2/x;->z()I

    move-result p1

    .line 13
    iget v1, p0, LR2/y;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, LR2/y;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, LR2/y;->b:I

    invoke-static {v0}, LR2/D1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->A()I

    move-result v0

    .line 17
    iget-object v1, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v1}, LR2/x;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, LR2/y;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 22
    :cond_7
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {v0}, LR2/x;->z()I

    move-result v0

    .line 25
    iget v1, p0, LR2/y;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, LR2/y;->d:I

    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LR2/y;->T(Ljava/util/List;Z)V

    return-void
.end method

.method public y(LR2/X0;LR2/I;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, LR2/y;->V(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, LR2/y;->R(LR2/X0;LR2/I;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z()Lcom/google/protobuf/ByteString;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, LR2/y;->V(I)V

    .line 2
    iget-object p0, p0, LR2/y;->a:LR2/x;

    invoke-virtual {p0}, LR2/x;->l()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
