.class public final Lt2/L;
.super Lt2/J;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt2/J;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/X;

    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result p0

    return p0
.end method

.method public b(Lt2/I;Lt2/K0;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lt2/I;->a(Lt2/K0;I)Lt2/Y;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lt2/Q;
    .locals 0

    check-cast p1, Lt2/W;

    iget-object p0, p1, Lt2/W;->extensions:Lt2/Q;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lt2/Q;
    .locals 0

    check-cast p1, Lt2/W;

    invoke-virtual {p1}, Lt2/W;->a()Lt2/Q;

    move-result-object p0

    return-object p0
.end method

.method public e(Lt2/K0;)Z
    .locals 0

    instance-of p0, p1, Lt2/W;

    return p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt2/L;->c(Ljava/lang/Object;)Lt2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lt2/Q;->s()V

    return-void
.end method

.method public g(Lt2/Y0;Ljava/lang/Object;Lt2/I;Lt2/Q;Ljava/lang/Object;Lt2/q1;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lt2/Y;

    invoke-virtual {p2}, Lt2/Y;->c()I

    move-result p0

    iget-object v0, p2, Lt2/Y;->b:Lt2/X;

    invoke-virtual {v0}, Lt2/X;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lt2/Y;->b:Lt2/X;

    invoke-virtual {v0}, Lt2/X;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p3, Lt2/K;->a:[I

    invoke-virtual {p2}, Lt2/Y;->a()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Type cannot be packed: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lt2/Y;->b:Lt2/X;

    invoke-virtual {p2}, Lt2/X;->d()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lt2/Y0;->s(Ljava/util/List;)V

    iget-object p1, p2, Lt2/Y;->b:Lt2/X;

    invoke-virtual {p1}, Lt2/X;->c()Lt2/e0;

    move-result-object p1

    invoke-static {p0, p3, p1, p5, p6}, Lt2/b1;->z(ILjava/util/List;Lt2/e0;Ljava/lang/Object;Lt2/q1;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_0

    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lt2/Y0;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lt2/Y0;->b(Ljava/util/List;)V

    goto :goto_0

    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lt2/Y0;->q(Ljava/util/List;)V

    goto :goto_0

    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lt2/Y0;->e(Ljava/util/List;)V

    goto :goto_0

    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lt2/Y0;->g(Ljava/util/List;)V

    goto :goto_0

    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lt2/Y0;->y(Ljava/util/List;)V

    goto :goto_0

    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lt2/Y0;->v(Ljava/util/List;)V

    goto :goto_0

    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lt2/Y0;->P(Ljava/util/List;)V

    goto :goto_0

    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lt2/Y0;->r(Ljava/util/List;)V

    goto :goto_0

    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lt2/Y0;->m(Ljava/util/List;)V

    goto :goto_0

    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lt2/Y0;->p(Ljava/util/List;)V

    goto :goto_0

    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lt2/Y0;->F(Ljava/util/List;)V

    goto :goto_0

    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lt2/Y0;->M(Ljava/util/List;)V

    :goto_0
    iget-object p0, p2, Lt2/Y;->b:Lt2/X;

    invoke-virtual {p4, p0, p3}, Lt2/Q;->w(Lt2/P;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2}, Lt2/Y;->a()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->o:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Lt2/Y0;->G()I

    move-result p1

    iget-object p3, p2, Lt2/Y;->b:Lt2/X;

    invoke-virtual {p3}, Lt2/X;->c()Lt2/e0;

    move-result-object p3

    invoke-interface {p3, p1}, Lt2/e0;->findValueByNumber(I)Lt2/d0;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {p0, p1, p5, p6}, Lt2/b1;->L(IILjava/lang/Object;Lt2/q1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    sget-object p0, Lt2/K;->a:[I

    invoke-virtual {p2}, Lt2/Y;->a()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p0, p0, p6

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p2}, Lt2/Y;->b()Lt2/K0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0, p3}, Lt2/Y0;->C(Ljava/lang/Class;Lt2/I;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p2}, Lt2/Y;->b()Lt2/K0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0, p3}, Lt2/Y0;->l(Ljava/lang/Class;Lt2/I;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_10
    invoke-interface {p1}, Lt2/Y0;->z()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_11
    invoke-interface {p1}, Lt2/Y0;->E()Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    invoke-interface {p1}, Lt2/Y0;->x()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_14
    invoke-interface {p1}, Lt2/Y0;->w()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_15
    invoke-interface {p1}, Lt2/Y0;->j()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :pswitch_16
    invoke-interface {p1}, Lt2/Y0;->K()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_17
    invoke-interface {p1}, Lt2/Y0;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_18
    invoke-interface {p1}, Lt2/Y0;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_19
    invoke-interface {p1}, Lt2/Y0;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_1a
    invoke-interface {p1}, Lt2/Y0;->d()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :pswitch_1b
    invoke-interface {p1}, Lt2/Y0;->G()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_1c
    invoke-interface {p1}, Lt2/Y0;->c()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :pswitch_1d
    invoke-interface {p1}, Lt2/Y0;->N()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :pswitch_1e
    invoke-interface {p1}, Lt2/Y0;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :pswitch_1f
    invoke-interface {p1}, Lt2/Y0;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    invoke-virtual {p2}, Lt2/Y;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, Lt2/Y;->b:Lt2/X;

    invoke-virtual {p4, p0, v0}, Lt2/Q;->a(Lt2/P;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    sget-object p0, Lt2/K;->a:[I

    invoke-virtual {p2}, Lt2/Y;->a()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/16 p1, 0x11

    if-eq p0, p1, :cond_4

    const/16 p1, 0x12

    if-eq p0, p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p2, Lt2/Y;->b:Lt2/X;

    invoke-virtual {p4, p0}, Lt2/Q;->i(Lt2/P;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0, v0}, Lt2/m0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    :goto_2
    iget-object p0, p2, Lt2/Y;->b:Lt2/X;

    invoke-virtual {p4, p0, v0}, Lt2/Q;->w(Lt2/P;Ljava/lang/Object;)V

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

.method public h(Lt2/Y0;Ljava/lang/Object;Lt2/I;Lt2/Q;)V
    .locals 0

    check-cast p2, Lt2/Y;

    invoke-virtual {p2}, Lt2/Y;->b()Lt2/K0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0, p3}, Lt2/Y0;->C(Ljava/lang/Class;Lt2/I;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lt2/Y;->b:Lt2/X;

    invoke-virtual {p4, p1, p0}, Lt2/Q;->w(Lt2/P;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lt2/I;Lt2/Q;)V
    .locals 1

    check-cast p2, Lt2/Y;

    invoke-virtual {p2}, Lt2/Y;->b()Lt2/K0;

    move-result-object p0

    invoke-interface {p0}, Lt2/K0;->newBuilderForType()Lt2/J0;

    move-result-object p0

    invoke-interface {p0}, Lt2/J0;->buildPartial()Lt2/K0;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->z()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lt2/k;->Q(Ljava/nio/ByteBuffer;Z)Lt2/k;

    move-result-object p1

    invoke-static {}, Lt2/V0;->a()Lt2/V0;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p3}, Lt2/V0;->b(Ljava/lang/Object;Lt2/Y0;Lt2/I;)V

    iget-object p2, p2, Lt2/Y;->b:Lt2/X;

    invoke-virtual {p4, p2, p0}, Lt2/Q;->w(Lt2/P;Ljava/lang/Object;)V

    invoke-interface {p1}, Lt2/Y0;->A()I

    move-result p0

    const p1, 0x7fffffff

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public j(Lt2/E1;Ljava/util/Map$Entry;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/X;

    invoke-virtual {p0}, Lt2/X;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lt2/K;->a:[I

    invoke-virtual {p0}, Lt2/X;->d()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lt2/V0;->a()Lt2/V0;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lt2/V0;->d(Ljava/lang/Class;)Lt2/Z0;

    move-result-object v0

    invoke-static {p0, p2, p1, v0}, Lt2/b1;->X(ILjava/util/List;Lt2/E1;Lt2/Z0;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lt2/V0;->a()Lt2/V0;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lt2/V0;->d(Ljava/lang/Class;)Lt2/Z0;

    move-result-object v0

    invoke-static {p0, p2, p1, v0}, Lt2/b1;->U(ILjava/util/List;Lt2/E1;Lt2/Z0;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p1}, Lt2/b1;->c0(ILjava/util/List;Lt2/E1;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p1}, Lt2/b1;->O(ILjava/util/List;Lt2/E1;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lt2/X;->m()Z

    move-result p0

    invoke-static {v0, p2, p1, p0}, Lt2/b1;->V(ILjava/util/List;Lt2/E1;Z)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lt2/X;->m()Z

    move-result p0

    invoke-static {v0, p2, p1, p0}, Lt2/b1;->b0(ILjava/util/List;Lt2/E1;Z)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lt2/X;->m()Z

    move-result p0

    invoke-static {v0, p2, p1, p0}, Lt2/b1;->a0(ILjava/util/List;Lt2/E1;Z)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lt2/X;->m()Z

    move-result p0

    invoke-static {v0, p2, p1, p0}, Lt2/b1;->Z(ILjava/util/List;Lt2/E1;Z)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lt2/X;->m()Z

    move-result p0

    invoke-static {v0, p2, p1, p0}, Lt2/b1;->Y(ILjava/util/List;Lt2/E1;Z)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lt2/X;->m()Z

    move-result p0

    invoke-static {v0, p2, p1, p0}, Lt2/b1;->d0(ILjava/util/List;Lt2/E1;Z)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lt2/X;->m()Z

    move-result p0

    invoke-static {v0, p2, p1, p0}, Lt2/b1;->N(ILjava/util/List;Lt2/E1;Z)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lt2/X;->m()Z

    move-result p0

    invoke-static {v0, p2, p1, p0}, Lt2/b1;->R(ILjava/util/List;Lt2/E1;Z)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lt2/X;->m()Z

    move-result p0

    invoke-static {v0, p2, p1, p0}, Lt2/b1;->S(ILjava/util/List;Lt2/E1;Z)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lt2/X;->m()Z

    move-result p0

    invoke-static {v0, p2, p1, p0}, Lt2/b1;->V(ILjava/util/List;Lt2/E1;Z)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lt2/X;->m()Z

    move-result p0

    invoke-static {v0, p2, p1, p0}, Lt2/b1;->e0(ILjava/util/List;Lt2/E1;Z)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lt2/X;->m()Z

    move-result p0

    invoke-static {v0, p2, p1, p0}, Lt2/b1;->W(ILjava/util/List;Lt2/E1;Z)V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lt2/X;->m()Z

    move-result p0

    invoke-static {v0, p2, p1, p0}, Lt2/b1;->T(ILjava/util/List;Lt2/E1;Z)V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lt2/X;->m()Z

    move-result p0

    invoke-static {v0, p2, p1, p0}, Lt2/b1;->P(ILjava/util/List;Lt2/E1;Z)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lt2/K;->a:[I

    invoke-virtual {p0}, Lt2/X;->d()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lt2/V0;->a()Lt2/V0;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Lt2/V0;->d(Ljava/lang/Class;)Lt2/Z0;

    move-result-object p2

    invoke-interface {p1, p0, v0, p2}, Lt2/E1;->G(ILjava/lang/Object;Lt2/Z0;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lt2/V0;->a()Lt2/V0;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Lt2/V0;->d(Ljava/lang/Class;)Lt2/Z0;

    move-result-object p2

    invoke-interface {p1, p0, v0, p2}, Lt2/E1;->x(ILjava/lang/Object;Lt2/Z0;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lt2/E1;->l(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-interface {p1, p0, p2}, Lt2/E1;->s(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lt2/E1;->u(II)V

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lt2/E1;->D(IJ)V

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lt2/E1;->N(II)V

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lt2/E1;->y(IJ)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lt2/E1;->q(II)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lt2/E1;->b(II)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p0, p2}, Lt2/E1;->p(IZ)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lt2/E1;->e(II)V

    goto :goto_0

    :pswitch_1e
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lt2/E1;->i(IJ)V

    goto :goto_0

    :pswitch_1f
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lt2/E1;->u(II)V

    goto :goto_0

    :pswitch_20
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lt2/E1;->m(IJ)V

    goto :goto_0

    :pswitch_21
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lt2/E1;->o(IJ)V

    goto :goto_0

    :pswitch_22
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p0, p2}, Lt2/E1;->E(IF)V

    goto :goto_0

    :pswitch_23
    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lt2/E1;->f(ID)V

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
