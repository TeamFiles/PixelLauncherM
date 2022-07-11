.class public final Lt2/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lt2/Q;


# instance fields
.field public final a:Lt2/l1;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt2/Q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt2/Q;-><init>(Z)V

    sput-object v0, Lt2/Q;->d:Lt2/Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt2/Q;->c:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lt2/l1;->r(I)Lt2/l1;

    move-result-object v0

    iput-object v0, p0, Lt2/Q;->a:Lt2/l1;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lt2/Q;->c:Z

    .line 6
    invoke-static {p1}, Lt2/l1;->r(I)Lt2/l1;

    move-result-object p1

    iput-object p1, p0, Lt2/Q;->a:Lt2/l1;

    .line 7
    invoke-virtual {p0}, Lt2/Q;->s()V

    return-void
.end method

.method public static d(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/c;->U(I)I

    move-result p1

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->k:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-static {p0, p2}, Lt2/Q;->e(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static e(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lt2/O;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lt2/d0;

    if-eqz p0, :cond_0

    check-cast p1, Lt2/d0;

    invoke-interface {p1}, Lt2/d0;->getNumber()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/c;->l(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/c;->l(I)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/c;->R(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/c;->P(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/c;->N(J)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/c;->L(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/c;->W(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lcom/google/protobuf/ByteString;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-static {p1}, Lcom/google/protobuf/c;->h(Lcom/google/protobuf/ByteString;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/protobuf/c;->f([B)I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Lcom/google/protobuf/ByteString;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-static {p1}, Lcom/google/protobuf/c;->h(Lcom/google/protobuf/ByteString;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/c;->T(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Lt2/q0;

    if-eqz p0, :cond_3

    check-cast p1, Lt2/q0;

    invoke-static {p1}, Lcom/google/protobuf/c;->B(Lt2/r0;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Lt2/K0;

    invoke-static {p1}, Lcom/google/protobuf/c;->G(Lt2/K0;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lt2/K0;

    invoke-static {p1}, Lcom/google/protobuf/c;->t(Lt2/K0;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/c;->e(Z)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/c;->n(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/c;->p(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/c;->w(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/c;->Y(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/c;->y(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/c;->r(F)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/c;->j(D)I

    move-result p0

    return p0

    nop

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
.end method

.method public static f(Lt2/P;Ljava/lang/Object;)I
    .locals 3

    invoke-interface {p0}, Lt2/P;->d()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-interface {p0}, Lt2/P;->getNumber()I

    move-result v1

    invoke-interface {p0}, Lt2/P;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lt2/P;->m()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lt2/Q;->e(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/protobuf/c;->U(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lcom/google/protobuf/c;->J(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lt2/Q;->d(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {v0, v1, p1}, Lt2/Q;->d(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static h()Lt2/Q;
    .locals 1

    sget-object v0, Lt2/Q;->d:Lt2/Q;

    return-object v0
.end method

.method public static m(Lcom/google/protobuf/WireFormat$FieldType;Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->c()I

    move-result p0

    return p0
.end method

.method public static v()Lt2/Q;
    .locals 1

    new-instance v0, Lt2/Q;

    invoke-direct {v0}, Lt2/Q;-><init>()V

    return-object v0
.end method

.method public static x(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lt2/m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt2/O;->a:[I

    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->b()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of p0, p1, Lt2/K0;

    if-nez p0, :cond_1

    instance-of p0, p1, Lt2/q0;

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lt2/d0;

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_2
    instance-of p0, p1, Lcom/google/protobuf/ByteString;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    move v1, v0

    goto :goto_1

    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    goto :goto_1

    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    goto :goto_1

    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    goto :goto_1

    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    :goto_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static y(Lcom/google/protobuf/c;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->k:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne p1, v0, :cond_0

    check-cast p3, Lt2/K0;

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/c;->y0(ILt2/K0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt2/Q;->m(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/c;->U0(II)V

    invoke-static {p0, p1, p3}, Lt2/Q;->z(Lcom/google/protobuf/c;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static z(Lcom/google/protobuf/c;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lt2/O;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    instance-of p1, p2, Lt2/d0;

    if-eqz p1, :cond_0

    check-cast p2, Lt2/d0;

    invoke-interface {p2}, Lt2/d0;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->r0(I)V

    goto/16 :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->r0(I)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->R0(J)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->P0(I)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->N0(J)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->L0(I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->W0(I)V

    goto/16 :goto_0

    :pswitch_6
    instance-of p1, p2, Lcom/google/protobuf/ByteString;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/c;->n0(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    :cond_1
    check-cast p2, [B

    invoke-virtual {p0, p2}, Lcom/google/protobuf/c;->k0([B)V

    goto/16 :goto_0

    :pswitch_7
    instance-of p1, p2, Lcom/google/protobuf/ByteString;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/c;->n0(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/c;->T0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    check-cast p2, Lt2/K0;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/c;->H0(Lt2/K0;)V

    goto :goto_0

    :pswitch_9
    check-cast p2, Lt2/K0;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/c;->A0(Lt2/K0;)V

    goto :goto_0

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->j0(Z)V

    goto :goto_0

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->t0(I)V

    goto :goto_0

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->v0(J)V

    goto :goto_0

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->D0(I)V

    goto :goto_0

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->Y0(J)V

    goto :goto_0

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->F0(J)V

    goto :goto_0

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->x0(F)V

    goto :goto_0

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->p0(D)V

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
.end method


# virtual methods
.method public a(Lt2/P;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p1}, Lt2/P;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lt2/P;->d()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p2}, Lt2/Q;->x(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lt2/Q;->i(Lt2/P;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {p0, p1, v0}, Lt2/l1;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lt2/Q;
    .locals 4

    invoke-static {}, Lt2/Q;->v()Lt2/Q;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {v2}, Lt2/l1;->l()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {v2, v1}, Lt2/l1;->k(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2/P;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lt2/Q;->w(Lt2/P;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {v1}, Lt2/l1;->n()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2/P;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lt2/Q;->w(Lt2/P;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Lt2/Q;->c:Z

    iput-boolean p0, v0, Lt2/Q;->c:Z

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    check-cast p1, [B

    array-length p0, p1

    new-array p0, p0, [B

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lt2/Q;->b()Lt2/Q;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lt2/Q;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lt2/Q;

    iget-object p0, p0, Lt2/Q;->a:Lt2/l1;

    iget-object p1, p1, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {p0, p1}, Lt2/l1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g()Ljava/util/Iterator;
    .locals 1

    iget-boolean v0, p0, Lt2/Q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lt2/p0;

    iget-object p0, p0, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {p0}, Lt2/l1;->i()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lt2/p0;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {p0}, Lt2/l1;->i()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {p0}, Lt2/l1;->hashCode()I

    move-result p0

    return p0
.end method

.method public i(Lt2/P;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {p0, p1}, Lt2/l1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lt2/q0;

    if-eqz p1, :cond_0

    check-cast p0, Lt2/q0;

    invoke-virtual {p0}, Lt2/q0;->f()Lt2/K0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public j()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {v2}, Lt2/l1;->l()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {v2, v0}, Lt2/l1;->k(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt2/Q;->k(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {v0}, Lt2/l1;->n()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {p0, v2}, Lt2/Q;->k(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final k(Ljava/util/Map$Entry;)I
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/P;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lt2/P;->l()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->j:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lt2/P;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lt2/P;->m()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of p0, v0, Lt2/q0;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/P;

    invoke-interface {p0}, Lt2/P;->getNumber()I

    move-result p0

    check-cast v0, Lt2/q0;

    invoke-static {p0, v0}, Lcom/google/protobuf/c;->z(ILt2/r0;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/P;

    invoke-interface {p0}, Lt2/P;->getNumber()I

    move-result p0

    check-cast v0, Lt2/K0;

    invoke-static {p0, v0}, Lcom/google/protobuf/c;->D(ILt2/K0;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, v0}, Lt2/Q;->f(Lt2/P;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {v2}, Lt2/l1;->l()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {v2, v0}, Lt2/l1;->k(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2/P;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lt2/Q;->f(Lt2/P;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {p0}, Lt2/l1;->n()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/P;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lt2/Q;->f(Lt2/P;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lt2/Q;->b:Z

    return p0
.end method

.method public p()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {v2}, Lt2/l1;->l()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {v2, v1}, Lt2/l1;->k(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt2/Q;->q(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {v1}, Lt2/l1;->n()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {p0, v2}, Lt2/Q;->q(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final q(Ljava/util/Map$Entry;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/P;

    invoke-interface {p0}, Lt2/P;->l()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->j:Lcom/google/protobuf/WireFormat$JavaType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    invoke-interface {p0}, Lt2/P;->a()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/K0;

    invoke-interface {p1}, Lt2/L0;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lt2/K0;

    if-eqz p1, :cond_2

    check-cast p0, Lt2/K0;

    invoke-interface {p0}, Lt2/L0;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v0

    :cond_2
    instance-of p0, p0, Lt2/q0;

    if-eqz p0, :cond_3

    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v2
.end method

.method public r()Ljava/util/Iterator;
    .locals 1

    iget-boolean v0, p0, Lt2/Q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lt2/p0;

    iget-object p0, p0, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {p0}, Lt2/l1;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lt2/p0;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {p0}, Lt2/l1;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public s()V
    .locals 1

    iget-boolean v0, p0, Lt2/Q;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {v0}, Lt2/l1;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt2/Q;->b:Z

    return-void
.end method

.method public t(Lt2/Q;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {v1}, Lt2/l1;->l()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {v1, v0}, Lt2/l1;->k(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt2/Q;->u(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {p1}, Lt2/l1;->n()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lt2/Q;->u(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final u(Ljava/util/Map$Entry;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/P;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lt2/q0;

    if-eqz v1, :cond_0

    check-cast p1, Lt2/q0;

    invoke-virtual {p1}, Lt2/q0;->f()Lt2/K0;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Lt2/P;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lt2/Q;->i(Lt2/P;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v2}, Lt2/Q;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {p0, v0, v1}, Lt2/l1;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lt2/P;->l()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->j:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v0}, Lt2/Q;->i(Lt2/P;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {p0, p1}, Lt2/Q;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lt2/l1;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    check-cast v1, Lt2/K0;

    invoke-interface {v1}, Lt2/K0;->toBuilder()Lt2/J0;

    move-result-object v1

    check-cast p1, Lt2/K0;

    invoke-interface {v0, v1, p1}, Lt2/P;->e(Lt2/J0;Lt2/K0;)Lt2/J0;

    move-result-object p1

    invoke-interface {p1}, Lt2/J0;->build()Lt2/K0;

    move-result-object p1

    iget-object p0, p0, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {p0, v0, p1}, Lt2/l1;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {p0, p1}, Lt2/Q;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lt2/l1;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public w(Lt2/P;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p1}, Lt2/P;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lt2/P;->d()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-static {v2, v1}, Lt2/Q;->x(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p1}, Lt2/P;->d()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p2}, Lt2/Q;->x(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lt2/q0;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt2/Q;->c:Z

    :cond_3
    iget-object p0, p0, Lt2/Q;->a:Lt2/l1;

    invoke-virtual {p0, p1, p2}, Lt2/l1;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
