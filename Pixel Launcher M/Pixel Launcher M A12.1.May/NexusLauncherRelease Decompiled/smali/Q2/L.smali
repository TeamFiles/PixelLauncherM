.class public final LQ2/L;
.super LQ2/J;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ2/J;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ2/Y;

    .line 2
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result p0

    return p0
.end method

.method public b(LQ2/I;LQ2/J0;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, LQ2/I;->a(LQ2/J0;I)LQ2/Z;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;)LQ2/Q;
    .locals 0

    .line 1
    check-cast p1, LQ2/X;

    iget-object p0, p1, LQ2/X;->extensions:LQ2/Q;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)LQ2/Q;
    .locals 0

    .line 1
    check-cast p1, LQ2/X;

    invoke-virtual {p1}, LQ2/X;->a()LQ2/Q;

    move-result-object p0

    return-object p0
.end method

.method public e(LQ2/J0;)Z
    .locals 0

    .line 1
    instance-of p0, p1, LQ2/X;

    return p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ2/L;->c(Ljava/lang/Object;)LQ2/Q;

    move-result-object p0

    invoke-virtual {p0}, LQ2/Q;->r()V

    return-void
.end method

.method public g(LQ2/W0;Ljava/lang/Object;LQ2/I;LQ2/Q;Ljava/lang/Object;LQ2/o1;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, LQ2/Z;

    .line 2
    invoke-virtual {p2}, LQ2/Z;->c()I

    move-result p0

    .line 3
    iget-object v0, p2, LQ2/Z;->b:LQ2/Y;

    invoke-virtual {v0}, LQ2/Y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LQ2/Z;->b:LQ2/Y;

    invoke-virtual {v0}, LQ2/Y;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p3, LQ2/K;->a:[I

    invoke-virtual {p2}, LQ2/Z;->a()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Type cannot be packed: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, LQ2/Z;->b:LQ2/Y;

    .line 6
    invoke-virtual {p2}, LQ2/Y;->e()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1, p3}, LQ2/W0;->P(Ljava/util/List;)V

    .line 9
    iget-object p1, p2, LQ2/Z;->b:LQ2/Y;

    .line 10
    invoke-virtual {p1}, LQ2/Y;->c()LQ2/f0;

    move-result-object p1

    .line 11
    invoke-static {p0, p3, p1, p5, p6}, LQ2/Z0;->z(ILjava/util/List;LQ2/f0;Ljava/lang/Object;LQ2/o1;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_0

    .line 12
    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1, p3}, LQ2/W0;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 14
    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1, p3}, LQ2/W0;->a(Ljava/util/List;)V

    goto :goto_0

    .line 16
    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1, p3}, LQ2/W0;->J(Ljava/util/List;)V

    goto :goto_0

    .line 18
    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1, p3}, LQ2/W0;->i(Ljava/util/List;)V

    goto :goto_0

    .line 20
    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1, p3}, LQ2/W0;->m(Ljava/util/List;)V

    goto :goto_0

    .line 22
    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1, p3}, LQ2/W0;->n(Ljava/util/List;)V

    goto :goto_0

    .line 24
    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1, p3}, LQ2/W0;->g(Ljava/util/List;)V

    goto :goto_0

    .line 26
    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1, p3}, LQ2/W0;->N(Ljava/util/List;)V

    goto :goto_0

    .line 28
    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1, p3}, LQ2/W0;->O(Ljava/util/List;)V

    goto :goto_0

    .line 30
    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p1, p3}, LQ2/W0;->x(Ljava/util/List;)V

    goto :goto_0

    .line 32
    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1, p3}, LQ2/W0;->I(Ljava/util/List;)V

    goto :goto_0

    .line 34
    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p1, p3}, LQ2/W0;->A(Ljava/util/List;)V

    goto :goto_0

    .line 36
    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1, p3}, LQ2/W0;->H(Ljava/util/List;)V

    .line 38
    :goto_0
    iget-object p0, p2, LQ2/Z;->b:LQ2/Y;

    invoke-virtual {p4, p0, p3}, LQ2/Q;->v(LQ2/P;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2}, LQ2/Z;->a()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->o:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v1, v2, :cond_2

    .line 40
    invoke-interface {p1}, LQ2/W0;->C()I

    move-result p1

    .line 41
    iget-object p3, p2, LQ2/Z;->b:LQ2/Y;

    invoke-virtual {p3}, LQ2/Y;->c()LQ2/f0;

    move-result-object p3

    invoke-interface {p3, p1}, LQ2/f0;->findValueByNumber(I)LQ2/e0;

    move-result-object p3

    if-nez p3, :cond_1

    .line 42
    invoke-static {p0, p1, p5, p6}, LQ2/Z0;->L(IILjava/lang/Object;LQ2/o1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 43
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 44
    :cond_2
    sget-object p0, LQ2/K;->a:[I

    invoke-virtual {p2}, LQ2/Z;->a()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p0, p0, p6

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_1

    .line 45
    :pswitch_e
    invoke-virtual {p2}, LQ2/Z;->b()LQ2/J0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 46
    invoke-interface {p1, p0, p3}, LQ2/W0;->d(Ljava/lang/Class;LQ2/I;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 47
    :pswitch_f
    invoke-virtual {p2}, LQ2/Z;->b()LQ2/J0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 48
    invoke-interface {p1, p0, p3}, LQ2/W0;->q(Ljava/lang/Class;LQ2/I;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 49
    :pswitch_10
    invoke-interface {p1}, LQ2/W0;->r()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 50
    :pswitch_11
    invoke-interface {p1}, LQ2/W0;->z()Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto/16 :goto_1

    .line 51
    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :pswitch_13
    invoke-interface {p1}, LQ2/W0;->l()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    .line 53
    :pswitch_14
    invoke-interface {p1}, LQ2/W0;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 54
    :pswitch_15
    invoke-interface {p1}, LQ2/W0;->w()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 55
    :pswitch_16
    invoke-interface {p1}, LQ2/W0;->F()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 56
    :pswitch_17
    invoke-interface {p1}, LQ2/W0;->B()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 57
    :pswitch_18
    invoke-interface {p1}, LQ2/W0;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 58
    :pswitch_19
    invoke-interface {p1}, LQ2/W0;->s()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 59
    :pswitch_1a
    invoke-interface {p1}, LQ2/W0;->h()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 60
    :pswitch_1b
    invoke-interface {p1}, LQ2/W0;->C()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 61
    :pswitch_1c
    invoke-interface {p1}, LQ2/W0;->f()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 62
    :pswitch_1d
    invoke-interface {p1}, LQ2/W0;->L()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 63
    :pswitch_1e
    invoke-interface {p1}, LQ2/W0;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    .line 64
    :pswitch_1f
    invoke-interface {p1}, LQ2/W0;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 65
    :goto_1
    invoke-virtual {p2}, LQ2/Z;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 66
    iget-object p0, p2, LQ2/Z;->b:LQ2/Y;

    invoke-virtual {p4, p0, v0}, LQ2/Q;->a(LQ2/P;Ljava/lang/Object;)V

    goto :goto_3

    .line 67
    :cond_3
    sget-object p0, LQ2/K;->a:[I

    invoke-virtual {p2}, LQ2/Z;->a()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/16 p1, 0x11

    if-eq p0, p1, :cond_4

    const/16 p1, 0x12

    if-eq p0, p1, :cond_4

    goto :goto_2

    .line 68
    :cond_4
    iget-object p0, p2, LQ2/Z;->b:LQ2/Y;

    invoke-virtual {p4, p0}, LQ2/Q;->i(LQ2/P;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 69
    invoke-static {p0, v0}, LQ2/l0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    :cond_5
    :goto_2
    iget-object p0, p2, LQ2/Z;->b:LQ2/Y;

    invoke-virtual {p4, p0, v0}, LQ2/Q;->v(LQ2/P;Ljava/lang/Object;)V

    :goto_3
    return-object p5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public h(LQ2/W0;Ljava/lang/Object;LQ2/I;LQ2/Q;)V
    .locals 0

    .line 1
    check-cast p2, LQ2/Z;

    .line 2
    invoke-virtual {p2}, LQ2/Z;->b()LQ2/J0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0, p3}, LQ2/W0;->d(Ljava/lang/Class;LQ2/I;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    iget-object p1, p2, LQ2/Z;->b:LQ2/Y;

    invoke-virtual {p4, p1, p0}, LQ2/Q;->v(LQ2/P;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lcom/google/protobuf/ByteString;Ljava/lang/Object;LQ2/I;LQ2/Q;)V
    .locals 1

    .line 1
    check-cast p2, LQ2/Z;

    .line 2
    invoke-virtual {p2}, LQ2/Z;->b()LQ2/J0;

    move-result-object p0

    invoke-interface {p0}, LQ2/J0;->newBuilderForType()LQ2/I0;

    move-result-object p0

    invoke-interface {p0}, LQ2/I0;->buildPartial()LQ2/J0;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->w()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LQ2/k;->Q(Ljava/nio/ByteBuffer;Z)LQ2/k;

    move-result-object p1

    .line 4
    invoke-static {}, LQ2/T0;->a()LQ2/T0;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p3}, LQ2/T0;->b(Ljava/lang/Object;LQ2/W0;LQ2/I;)V

    .line 5
    iget-object p2, p2, LQ2/Z;->b:LQ2/Y;

    invoke-virtual {p4, p2, p0}, LQ2/Q;->v(LQ2/P;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, LQ2/W0;->u()I

    move-result p0

    const p1, 0x7fffffff

    if-ne p0, p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public j(LQ2/E1;Ljava/util/Map$Entry;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ2/Y;

    .line 2
    invoke-virtual {p0}, LQ2/Y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, LQ2/K;->a:[I

    invoke-virtual {p0}, LQ2/Y;->e()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 8
    invoke-static {}, LQ2/T0;->a()LQ2/T0;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, LQ2/T0;->d(Ljava/lang/Class;)LQ2/X0;

    move-result-object v0

    .line 9
    invoke-static {p0, p2, p1, v0}, LQ2/Z0;->X(ILjava/util/List;LQ2/E1;LQ2/X0;)V

    goto/16 :goto_0

    .line 10
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result p0

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 14
    invoke-static {}, LQ2/T0;->a()LQ2/T0;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, LQ2/T0;->d(Ljava/lang/Class;)LQ2/X0;

    move-result-object v0

    .line 15
    invoke-static {p0, p2, p1, v0}, LQ2/Z0;->U(ILjava/util/List;LQ2/E1;LQ2/X0;)V

    goto/16 :goto_0

    .line 16
    :pswitch_2
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 17
    invoke-static {p0, p2, p1}, LQ2/Z0;->c0(ILjava/util/List;LQ2/E1;)V

    goto/16 :goto_0

    .line 18
    :pswitch_3
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 19
    invoke-static {p0, p2, p1}, LQ2/Z0;->O(ILjava/util/List;LQ2/E1;)V

    goto/16 :goto_0

    .line 20
    :pswitch_4
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result v0

    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 22
    invoke-virtual {p0}, LQ2/Y;->l()Z

    move-result p0

    .line 23
    invoke-static {v0, p2, p1, p0}, LQ2/Z0;->V(ILjava/util/List;LQ2/E1;Z)V

    goto/16 :goto_0

    .line 24
    :pswitch_5
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result v0

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 26
    invoke-virtual {p0}, LQ2/Y;->l()Z

    move-result p0

    .line 27
    invoke-static {v0, p2, p1, p0}, LQ2/Z0;->b0(ILjava/util/List;LQ2/E1;Z)V

    goto/16 :goto_0

    .line 28
    :pswitch_6
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result v0

    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 30
    invoke-virtual {p0}, LQ2/Y;->l()Z

    move-result p0

    .line 31
    invoke-static {v0, p2, p1, p0}, LQ2/Z0;->a0(ILjava/util/List;LQ2/E1;Z)V

    goto/16 :goto_0

    .line 32
    :pswitch_7
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result v0

    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 34
    invoke-virtual {p0}, LQ2/Y;->l()Z

    move-result p0

    .line 35
    invoke-static {v0, p2, p1, p0}, LQ2/Z0;->Z(ILjava/util/List;LQ2/E1;Z)V

    goto/16 :goto_0

    .line 36
    :pswitch_8
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result v0

    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 38
    invoke-virtual {p0}, LQ2/Y;->l()Z

    move-result p0

    .line 39
    invoke-static {v0, p2, p1, p0}, LQ2/Z0;->Y(ILjava/util/List;LQ2/E1;Z)V

    goto/16 :goto_0

    .line 40
    :pswitch_9
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result v0

    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 42
    invoke-virtual {p0}, LQ2/Y;->l()Z

    move-result p0

    .line 43
    invoke-static {v0, p2, p1, p0}, LQ2/Z0;->d0(ILjava/util/List;LQ2/E1;Z)V

    goto/16 :goto_0

    .line 44
    :pswitch_a
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result v0

    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 46
    invoke-virtual {p0}, LQ2/Y;->l()Z

    move-result p0

    .line 47
    invoke-static {v0, p2, p1, p0}, LQ2/Z0;->N(ILjava/util/List;LQ2/E1;Z)V

    goto/16 :goto_0

    .line 48
    :pswitch_b
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result v0

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 50
    invoke-virtual {p0}, LQ2/Y;->l()Z

    move-result p0

    .line 51
    invoke-static {v0, p2, p1, p0}, LQ2/Z0;->R(ILjava/util/List;LQ2/E1;Z)V

    goto/16 :goto_0

    .line 52
    :pswitch_c
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result v0

    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 54
    invoke-virtual {p0}, LQ2/Y;->l()Z

    move-result p0

    .line 55
    invoke-static {v0, p2, p1, p0}, LQ2/Z0;->S(ILjava/util/List;LQ2/E1;Z)V

    goto/16 :goto_0

    .line 56
    :pswitch_d
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result v0

    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 58
    invoke-virtual {p0}, LQ2/Y;->l()Z

    move-result p0

    .line 59
    invoke-static {v0, p2, p1, p0}, LQ2/Z0;->V(ILjava/util/List;LQ2/E1;Z)V

    goto/16 :goto_0

    .line 60
    :pswitch_e
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result v0

    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 62
    invoke-virtual {p0}, LQ2/Y;->l()Z

    move-result p0

    .line 63
    invoke-static {v0, p2, p1, p0}, LQ2/Z0;->e0(ILjava/util/List;LQ2/E1;Z)V

    goto/16 :goto_0

    .line 64
    :pswitch_f
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result v0

    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 66
    invoke-virtual {p0}, LQ2/Y;->l()Z

    move-result p0

    .line 67
    invoke-static {v0, p2, p1, p0}, LQ2/Z0;->W(ILjava/util/List;LQ2/E1;Z)V

    goto/16 :goto_0

    .line 68
    :pswitch_10
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result v0

    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 70
    invoke-virtual {p0}, LQ2/Y;->l()Z

    move-result p0

    .line 71
    invoke-static {v0, p2, p1, p0}, LQ2/Z0;->T(ILjava/util/List;LQ2/E1;Z)V

    goto/16 :goto_0

    .line 72
    :pswitch_11
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result v0

    .line 73
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 74
    invoke-virtual {p0}, LQ2/Y;->l()Z

    move-result p0

    .line 75
    invoke-static {v0, p2, p1, p0}, LQ2/Z0;->P(ILjava/util/List;LQ2/E1;Z)V

    goto/16 :goto_0

    .line 76
    :cond_0
    sget-object v0, LQ2/K;->a:[I

    invoke-virtual {p0}, LQ2/Y;->e()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 77
    :pswitch_12
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result p0

    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 79
    invoke-static {}, LQ2/T0;->a()LQ2/T0;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, LQ2/T0;->d(Ljava/lang/Class;)LQ2/X0;

    move-result-object p2

    .line 80
    invoke-interface {p1, p0, v0, p2}, LQ2/E1;->w(ILjava/lang/Object;LQ2/X0;)V

    goto/16 :goto_0

    .line 81
    :pswitch_13
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result p0

    .line 82
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 83
    invoke-static {}, LQ2/T0;->a()LQ2/T0;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, LQ2/T0;->d(Ljava/lang/Class;)LQ2/X0;

    move-result-object p2

    .line 84
    invoke-interface {p1, p0, v0, p2}, LQ2/E1;->K(ILjava/lang/Object;LQ2/X0;)V

    goto/16 :goto_0

    .line 85
    :pswitch_14
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p0, p2}, LQ2/E1;->F(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :pswitch_15
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-interface {p1, p0, p2}, LQ2/E1;->k(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 87
    :pswitch_16
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, LQ2/E1;->l(II)V

    goto/16 :goto_0

    .line 88
    :pswitch_17
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, LQ2/E1;->B(IJ)V

    goto/16 :goto_0

    .line 89
    :pswitch_18
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, LQ2/E1;->N(II)V

    goto/16 :goto_0

    .line 90
    :pswitch_19
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, LQ2/E1;->q(IJ)V

    goto/16 :goto_0

    .line 91
    :pswitch_1a
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, LQ2/E1;->i(II)V

    goto/16 :goto_0

    .line 92
    :pswitch_1b
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, LQ2/E1;->f(II)V

    goto/16 :goto_0

    .line 93
    :pswitch_1c
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p0, p2}, LQ2/E1;->d(IZ)V

    goto/16 :goto_0

    .line 94
    :pswitch_1d
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, LQ2/E1;->o(II)V

    goto :goto_0

    .line 95
    :pswitch_1e
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, LQ2/E1;->y(IJ)V

    goto :goto_0

    .line 96
    :pswitch_1f
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, LQ2/E1;->l(II)V

    goto :goto_0

    .line 97
    :pswitch_20
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, LQ2/E1;->H(IJ)V

    goto :goto_0

    .line 98
    :pswitch_21
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, LQ2/E1;->c(IJ)V

    goto :goto_0

    .line 99
    :pswitch_22
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p0, p2}, LQ2/E1;->C(IF)V

    goto :goto_0

    .line 100
    :pswitch_23
    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, LQ2/E1;->p(ID)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
