.class public final Lt2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/Y0;


# instance fields
.field public final a:Lt2/y;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lt2/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt2/A;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lt2/m0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/y;

    iput-object p1, p0, Lt2/A;->a:Lt2/y;

    iput-object p0, p1, Lt2/y;->d:Lt2/A;

    return-void
.end method

.method public static Q(Lt2/y;)Lt2/A;
    .locals 1

    iget-object v0, p0, Lt2/y;->d:Lt2/A;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lt2/A;

    invoke-direct {v0, p0}, Lt2/A;-><init>(Lt2/y;)V

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lt2/A;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lt2/A;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lt2/A;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->B()I

    move-result v0

    iput v0, p0, Lt2/A;->b:I

    :goto_0
    iget v0, p0, Lt2/A;->b:I

    if-eqz v0, :cond_2

    iget p0, p0, Lt2/A;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lt2/D1;->a(I)I

    move-result p0

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public B(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt2/A;->U(Ljava/util/List;Z)V

    return-void
.end method

.method public C(Ljava/lang/Class;Lt2/I;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lt2/A;->W(I)V

    invoke-static {}, Lt2/V0;->a()Lt2/V0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt2/V0;->d(Ljava/lang/Class;)Lt2/Z0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lt2/A;->T(Lt2/Z0;Lt2/I;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public D(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lt2/A;->U(Ljava/util/List;Z)V

    return-void
.end method

.method public E()Lcom/google/protobuf/ByteString;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lt2/A;->W(I)V

    iget-object p0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p0}, Lt2/y;->n()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public F(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lt2/S;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lt2/S;

    iget p1, p0, Lt2/A;->b:I

    invoke-static {p1}, Lt2/D1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->s()F

    move-result p1

    invoke-virtual {v0, p1}, Lt2/S;->i(F)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->B()I

    move-result p1

    iget v1, p0, Lt2/A;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lt2/A;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->C()I

    move-result p1

    invoke-virtual {p0, p1}, Lt2/A;->X(I)V

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->s()F

    move-result p1

    invoke-virtual {v0, p1}, Lt2/S;->i(F)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lt2/A;->b:I

    invoke-static {v0}, Lt2/D1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->B()I

    move-result v0

    iget v1, p0, Lt2/A;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lt2/A;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_9
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lt2/A;->X(I)V

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public G()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt2/A;->W(I)V

    iget-object p0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p0}, Lt2/y;->t()I

    move-result p0

    return p0
.end method

.method public H(Ljava/util/List;Lt2/Z0;Lt2/I;)V
    .locals 2

    iget v0, p0, Lt2/A;->b:I

    invoke-static {v0}, Lt2/D1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lt2/A;->b:I

    :cond_0
    invoke-virtual {p0, p2, p3}, Lt2/A;->T(Lt2/Z0;Lt2/I;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lt2/A;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->B()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lt2/A;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public I()Z
    .locals 2

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lt2/A;->b:I

    iget v1, p0, Lt2/A;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p0, v0}, Lt2/y;->F(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public J(Lt2/Z0;Lt2/I;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lt2/A;->W(I)V

    invoke-virtual {p0, p1, p2}, Lt2/A;->S(Lt2/Z0;Lt2/I;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public K()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lt2/A;->W(I)V

    iget-object p0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p0}, Lt2/y;->v()I

    move-result p0

    return p0
.end method

.method public L(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lt2/A;->b:I

    invoke-static {v0}, Lt2/D1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lt2/A;->E()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->B()I

    move-result v0

    iget v1, p0, Lt2/A;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lt2/A;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public M(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lt2/E;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lt2/E;

    iget p1, p0, Lt2/A;->b:I

    invoke-static {p1}, Lt2/D1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->C()I

    move-result p1

    invoke-virtual {p0, p1}, Lt2/A;->Y(I)V

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->o()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lt2/E;->i(D)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->o()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt2/E;->i(D)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->B()I

    move-result p1

    iget v1, p0, Lt2/A;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lt2/A;->d:I

    return-void

    :cond_4
    iget v0, p0, Lt2/A;->b:I

    invoke-static {v0}, Lt2/D1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lt2/A;->Y(I)V

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->o()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->B()I

    move-result v0

    iget v1, p0, Lt2/A;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lt2/A;->d:I

    return-void
.end method

.method public N()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt2/A;->W(I)V

    iget-object p0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p0}, Lt2/y;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lt2/A;->W(I)V

    iget-object p0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p0}, Lt2/y;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lt2/y0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lt2/y0;

    iget p1, p0, Lt2/A;->b:I

    invoke-static {p1}, Lt2/D1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->C()I

    move-result p1

    invoke-virtual {p0, p1}, Lt2/A;->Y(I)V

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lt2/y0;->k(J)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt2/y0;->k(J)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->B()I

    move-result p1

    iget v1, p0, Lt2/A;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lt2/A;->d:I

    return-void

    :cond_4
    iget v0, p0, Lt2/A;->b:I

    invoke-static {v0}, Lt2/D1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lt2/A;->Y(I)V

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->B()I

    move-result v0

    iget v1, p0, Lt2/A;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lt2/A;->d:I

    return-void
.end method

.method public final R(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lt2/I;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lt2/z;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lt2/A;->c()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lt2/A;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lt2/A;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lt2/A;->x()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lt2/A;->w()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lt2/A;->j()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lt2/A;->K()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lt2/A;->C(Ljava/lang/Class;Lt2/I;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Lt2/A;->N()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Lt2/A;->G()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lt2/A;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lt2/A;->d()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lt2/A;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Lt2/A;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Lt2/A;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Lt2/A;->E()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Lt2/A;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public final S(Lt2/Z0;Lt2/I;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt2/A;->c:I

    iget v1, p0, Lt2/A;->b:I

    invoke-static {v1}, Lt2/D1;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lt2/D1;->c(II)I

    move-result v1

    iput v1, p0, Lt2/A;->c:I

    :try_start_0
    invoke-interface {p1}, Lt2/Z0;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lt2/Z0;->f(Ljava/lang/Object;Lt2/Y0;Lt2/I;)V

    invoke-interface {p1, v1}, Lt2/Z0;->b(Ljava/lang/Object;)V

    iget p1, p0, Lt2/A;->b:I

    iget p2, p0, Lt2/A;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lt2/A;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lt2/A;->c:I

    throw p1
.end method

.method public final T(Lt2/Z0;Lt2/I;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->C()I

    move-result v0

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    iget v2, v1, Lt2/y;->a:I

    iget v3, v1, Lt2/y;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lt2/y;->l(I)I

    move-result v0

    invoke-interface {p1}, Lt2/Z0;->i()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lt2/A;->a:Lt2/y;

    iget v3, v2, Lt2/y;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lt2/y;->a:I

    invoke-interface {p1, v1, p0, p2}, Lt2/Z0;->f(Ljava/lang/Object;Lt2/Y0;Lt2/I;)V

    invoke-interface {p1, v1}, Lt2/Z0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lt2/y;->a(I)V

    iget-object p0, p0, Lt2/A;->a:Lt2/y;

    iget p1, p0, Lt2/y;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt2/y;->a:I

    invoke-virtual {p0, v0}, Lt2/y;->k(I)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public U(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Lt2/A;->b:I

    invoke-static {v0}, Lt2/D1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lt2/t0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lt2/t0;

    :cond_0
    invoke-virtual {p0}, Lt2/A;->E()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, Lt2/t0;->d(Lcom/google/protobuf/ByteString;)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->B()I

    move-result p1

    iget p2, p0, Lt2/A;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lt2/A;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lt2/A;->O()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lt2/A;->z()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->B()I

    move-result v0

    iget v1, p0, Lt2/A;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lt2/A;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final V(I)V
    .locals 0

    iget-object p0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p0}, Lt2/y;->d()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final W(I)V
    .locals 0

    iget p0, p0, Lt2/A;->b:I

    invoke-static {p0}, Lt2/D1;->b(I)I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final X(I)V
    .locals 0

    and-int/lit8 p0, p1, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final Y(I)V
    .locals 0

    and-int/lit8 p0, p1, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public a(Ljava/util/List;Lt2/Z0;Lt2/I;)V
    .locals 2

    iget v0, p0, Lt2/A;->b:I

    invoke-static {v0}, Lt2/D1;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Lt2/A;->b:I

    :cond_0
    invoke-virtual {p0, p2, p3}, Lt2/A;->S(Lt2/Z0;Lt2/I;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lt2/A;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->B()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lt2/A;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lt2/a0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lt2/a0;

    iget p1, p0, Lt2/A;->b:I

    invoke-static {p1}, Lt2/D1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->C()I

    move-result p1

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lt2/a0;->e(I)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lt2/A;->V(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lt2/a0;->e(I)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->B()I

    move-result p1

    iget v1, p0, Lt2/A;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lt2/A;->d:I

    return-void

    :cond_4
    iget v0, p0, Lt2/A;->b:I

    invoke-static {v0}, Lt2/D1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->C()I

    move-result v0

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lt2/A;->V(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->B()I

    move-result v0

    iget v1, p0, Lt2/A;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lt2/A;->d:I

    return-void
.end method

.method public c()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt2/A;->W(I)V

    iget-object p0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p0}, Lt2/y;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt2/A;->W(I)V

    iget-object p0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p0}, Lt2/y;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lt2/a0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lt2/a0;

    iget p1, p0, Lt2/A;->b:I

    invoke-static {p1}, Lt2/D1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lt2/a0;->e(I)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->B()I

    move-result p1

    iget v1, p0, Lt2/A;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lt2/A;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->C()I

    move-result p1

    invoke-virtual {p0, p1}, Lt2/A;->X(I)V

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lt2/a0;->e(I)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lt2/A;->b:I

    invoke-static {v0}, Lt2/D1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->B()I

    move-result v0

    iget v1, p0, Lt2/A;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lt2/A;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_9
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lt2/A;->X(I)V

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lt2/y0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lt2/y0;

    iget p1, p0, Lt2/A;->b:I

    invoke-static {p1}, Lt2/D1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->C()I

    move-result p1

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lt2/y0;->k(J)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lt2/A;->V(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt2/y0;->k(J)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->B()I

    move-result p1

    iget v1, p0, Lt2/A;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lt2/A;->d:I

    return-void

    :cond_4
    iget v0, p0, Lt2/A;->b:I

    invoke-static {v0}, Lt2/D1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->C()I

    move-result v0

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lt2/A;->V(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->B()I

    move-result v0

    iget v1, p0, Lt2/A;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lt2/A;->d:I

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lt2/a0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lt2/a0;

    iget p1, p0, Lt2/A;->b:I

    invoke-static {p1}, Lt2/D1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->C()I

    move-result p1

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->C()I

    move-result p1

    invoke-virtual {v0, p1}, Lt2/a0;->e(I)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lt2/A;->V(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->C()I

    move-result p1

    invoke-virtual {v0, p1}, Lt2/a0;->e(I)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->B()I

    move-result p1

    iget v1, p0, Lt2/A;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lt2/A;->d:I

    return-void

    :cond_4
    iget v0, p0, Lt2/A;->b:I

    invoke-static {v0}, Lt2/D1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->C()I

    move-result v0

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lt2/A;->V(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->B()I

    move-result v0

    iget v1, p0, Lt2/A;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lt2/A;->d:I

    return-void
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lt2/A;->W(I)V

    iget-object p0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p0}, Lt2/y;->q()I

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt2/A;->W(I)V

    iget-object p0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p0}, Lt2/y;->m()Z

    move-result p0

    return p0
.end method

.method public j()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt2/A;->W(I)V

    iget-object p0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p0}, Lt2/y;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Ljava/util/Map;Lt2/C0;Lt2/I;)V
    .locals 7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lt2/A;->W(I)V

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->C()I

    move-result v1

    iget-object v2, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v2, v1}, Lt2/y;->l(I)I

    move-result v1

    iget-object v2, p2, Lt2/C0;->b:Ljava/lang/Object;

    iget-object v3, p2, Lt2/C0;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lt2/A;->A()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v5, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v5}, Lt2/y;->e()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lt2/A;->I()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v4, p2, Lt2/C0;->c:Lcom/google/protobuf/WireFormat$FieldType;

    iget-object v5, p2, Lt2/C0;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5, p3}, Lt2/A;->R(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lt2/I;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Lt2/C0;->a:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v5}, Lt2/A;->R(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lt2/I;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lt2/A;->I()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p0, v1}, Lt2/y;->k(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p0, v1}, Lt2/y;->k(I)V

    throw p1
.end method

.method public l(Ljava/lang/Class;Lt2/I;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lt2/A;->W(I)V

    invoke-static {}, Lt2/V0;->a()Lt2/V0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt2/V0;->d(Ljava/lang/Class;)Lt2/Z0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lt2/A;->S(Lt2/Z0;Lt2/I;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lt2/y0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lt2/y0;

    iget p1, p0, Lt2/A;->b:I

    invoke-static {p1}, Lt2/D1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->C()I

    move-result p1

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->D()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lt2/y0;->k(J)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lt2/A;->V(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt2/y0;->k(J)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->B()I

    move-result p1

    iget v1, p0, Lt2/A;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lt2/A;->d:I

    return-void

    :cond_4
    iget v0, p0, Lt2/A;->b:I

    invoke-static {v0}, Lt2/D1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->C()I

    move-result v0

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lt2/A;->V(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->B()I

    move-result v0

    iget v1, p0, Lt2/A;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lt2/A;->d:I

    return-void
.end method

.method public n(Lt2/Z0;Lt2/I;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lt2/A;->W(I)V

    invoke-virtual {p0, p1, p2}, Lt2/A;->T(Lt2/Z0;Lt2/I;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt2/A;->W(I)V

    iget-object p0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p0}, Lt2/y;->C()I

    move-result p0

    return p0
.end method

.method public p(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lt2/y0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lt2/y0;

    iget p1, p0, Lt2/A;->b:I

    invoke-static {p1}, Lt2/D1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->C()I

    move-result p1

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lt2/y0;->k(J)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lt2/A;->V(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt2/y0;->k(J)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->B()I

    move-result p1

    iget v1, p0, Lt2/A;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lt2/A;->d:I

    return-void

    :cond_4
    iget v0, p0, Lt2/A;->b:I

    invoke-static {v0}, Lt2/D1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->C()I

    move-result v0

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lt2/A;->V(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->B()I

    move-result v0

    iget v1, p0, Lt2/A;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lt2/A;->d:I

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lt2/y0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lt2/y0;

    iget p1, p0, Lt2/A;->b:I

    invoke-static {p1}, Lt2/D1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->C()I

    move-result p1

    invoke-virtual {p0, p1}, Lt2/A;->Y(I)V

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lt2/y0;->k(J)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt2/y0;->k(J)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->B()I

    move-result p1

    iget v1, p0, Lt2/A;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lt2/A;->d:I

    return-void

    :cond_4
    iget v0, p0, Lt2/A;->b:I

    invoke-static {v0}, Lt2/D1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lt2/A;->Y(I)V

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->B()I

    move-result v0

    iget v1, p0, Lt2/A;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lt2/A;->d:I

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lt2/a0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lt2/a0;

    iget p1, p0, Lt2/A;->b:I

    invoke-static {p1}, Lt2/D1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->C()I

    move-result p1

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lt2/a0;->e(I)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lt2/A;->V(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lt2/a0;->e(I)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->B()I

    move-result p1

    iget v1, p0, Lt2/A;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lt2/A;->d:I

    return-void

    :cond_4
    iget v0, p0, Lt2/A;->b:I

    invoke-static {v0}, Lt2/D1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->C()I

    move-result v0

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lt2/A;->V(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->B()I

    move-result v0

    iget v1, p0, Lt2/A;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lt2/A;->d:I

    return-void
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt2/A;->W(I)V

    iget-object p0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p0}, Lt2/y;->o()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lt2/A;->W(I)V

    iget-object p0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p0}, Lt2/y;->s()F

    move-result p0

    return p0
.end method

.method public s(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lt2/a0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lt2/a0;

    iget p1, p0, Lt2/A;->b:I

    invoke-static {p1}, Lt2/D1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->C()I

    move-result p1

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lt2/a0;->e(I)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lt2/A;->V(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lt2/a0;->e(I)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->B()I

    move-result p1

    iget v1, p0, Lt2/A;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lt2/A;->d:I

    return-void

    :cond_4
    iget v0, p0, Lt2/A;->b:I

    invoke-static {v0}, Lt2/D1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->C()I

    move-result v0

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lt2/A;->V(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->B()I

    move-result v0

    iget v1, p0, Lt2/A;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lt2/A;->d:I

    return-void
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt2/A;->W(I)V

    iget-object p0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p0}, Lt2/y;->p()I

    move-result p0

    return p0
.end method

.method public u()I
    .locals 0

    iget p0, p0, Lt2/A;->b:I

    return p0
.end method

.method public v(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lt2/a0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lt2/a0;

    iget p1, p0, Lt2/A;->b:I

    invoke-static {p1}, Lt2/D1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lt2/a0;->e(I)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->B()I

    move-result p1

    iget v1, p0, Lt2/A;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lt2/A;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->C()I

    move-result p1

    invoke-virtual {p0, p1}, Lt2/A;->X(I)V

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lt2/a0;->e(I)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lt2/A;->b:I

    invoke-static {v0}, Lt2/D1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->B()I

    move-result v0

    iget v1, p0, Lt2/A;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lt2/A;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_9
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lt2/A;->X(I)V

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public w()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt2/A;->W(I)V

    iget-object p0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p0}, Lt2/y;->x()I

    move-result p0

    return p0
.end method

.method public x()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt2/A;->W(I)V

    iget-object p0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p0}, Lt2/y;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public y(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lt2/l;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lt2/l;

    iget p1, p0, Lt2/A;->b:I

    invoke-static {p1}, Lt2/D1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->C()I

    move-result p1

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Lt2/l;->k(Z)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lt2/A;->V(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Lt2/l;->k(Z)V

    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p1}, Lt2/y;->B()I

    move-result p1

    iget v1, p0, Lt2/A;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lt2/A;->d:I

    return-void

    :cond_4
    iget v0, p0, Lt2/A;->b:I

    invoke-static {v0}, Lt2/D1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->C()I

    move-result v0

    iget-object v1, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v1}, Lt2/y;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lt2/A;->V(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {v0}, Lt2/y;->B()I

    move-result v0

    iget v1, p0, Lt2/A;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lt2/A;->d:I

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lt2/A;->W(I)V

    iget-object p0, p0, Lt2/A;->a:Lt2/y;

    invoke-virtual {p0}, Lt2/y;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
