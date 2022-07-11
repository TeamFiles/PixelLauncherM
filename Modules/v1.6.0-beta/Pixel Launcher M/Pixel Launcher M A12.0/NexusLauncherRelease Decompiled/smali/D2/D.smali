.class public final LD2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/E1;


# instance fields
.field public final a:LD2/B;


# direct methods
.method public constructor <init>(LD2/B;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, LD2/l0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD2/B;

    iput-object p1, p0, LD2/D;->a:LD2/B;

    .line 3
    iput-object p0, p1, LD2/B;->a:LD2/D;

    return-void
.end method

.method public static P(LD2/B;)LD2/D;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/B;->a:LD2/D;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, LD2/D;

    invoke-direct {v0, p0}, LD2/D;-><init>(LD2/B;)V

    return-object v0
.end method


# virtual methods
.method public A(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p0, p1, p2, p3}, LD2/B;->J0(IJ)V

    return-void
.end method

.method public B(IF)V
    .locals 0

    .line 1
    iget-object p0, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p0, p1, p2}, LD2/B;->s0(IF)V

    return-void
.end method

.method public C(ILjava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p2, LD2/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, LD2/s0;

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, LD2/s0;->e(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, LD2/D;->R(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6
    iget-object v0, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LD2/B;->L0(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    iget-object p0, p0, LD2/D;->a:LD2/B;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, LD2/B;->M0(II)V

    return-void
.end method

.method public E(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p0, p1, p2}, LD2/B;->L0(ILjava/lang/String;)V

    return-void
.end method

.method public F(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, LD2/D;->a:LD2/B;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, LD2/B;->M0(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LD2/B;->P(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p1, p3}, LD2/B;->O0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, LD2/B;->I0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 8
    iget-object p3, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, LD2/B;->H0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public G(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p0, p1, p2, p3}, LD2/B;->P0(IJ)V

    return-void
.end method

.method public H(II)V
    .locals 0

    .line 1
    iget-object p0, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p0, p1, p2}, LD2/B;->m0(II)V

    return-void
.end method

.method public I(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, LD2/D;->a:LD2/B;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, LD2/B;->M0(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, LD2/B;->y(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p1, p3}, LD2/B;->O0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LD2/B;->z0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 8
    iget-object p3, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, LD2/B;->y0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public J(ILjava/lang/Object;LD2/X0;)V
    .locals 0

    .line 1
    iget-object p0, p0, LD2/D;->a:LD2/B;

    check-cast p2, LD2/J0;

    invoke-virtual {p0, p1, p2, p3}, LD2/B;->A0(ILD2/J0;LD2/X0;)V

    return-void
.end method

.method public K(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, LD2/D;->a:LD2/B;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, LD2/B;->M0(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LD2/B;->l(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p1, p3}, LD2/B;->O0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, LD2/B;->n0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 8
    iget-object p3, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, LD2/B;->m0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public L(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, LD2/D;->a:LD2/B;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, LD2/B;->M0(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, LD2/B;->j(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p1, p3}, LD2/B;->O0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LD2/B;->l0(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 8
    iget-object p3, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, LD2/B;->k0(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public M(II)V
    .locals 0

    .line 1
    iget-object p0, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p0, p1, p2}, LD2/B;->H0(II)V

    return-void
.end method

.method public N(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, p1, v2}, LD2/B;->j0(ILcom/google/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O(ILjava/util/List;LD2/X0;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, LD2/D;->J(ILjava/lang/Object;LD2/X0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q(ILD2/B0;Ljava/util/Map;)V
    .locals 0

    .line 1
    sget-object p0, LD2/C;->a:[I

    const/4 p0, 0x0

    throw p0
.end method

.method public final R(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, LD2/D;->a:LD2/B;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LD2/B;->L0(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, LD2/D;->a:LD2/B;

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, LD2/B;->j0(ILcom/google/protobuf/ByteString;)V

    :goto_0
    return-void
.end method

.method public a(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, LD2/D;->a:LD2/B;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, LD2/B;->M0(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LD2/B;->w(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p1, p3}, LD2/B;->O0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, LD2/B;->x0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 8
    iget-object p3, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, LD2/B;->w0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public b(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, LD2/D;->a:LD2/B;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, LD2/B;->M0(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, LD2/B;->r(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p1, p3}, LD2/B;->O0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, LD2/B;->t0(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 8
    iget-object p3, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, LD2/B;->s0(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public c(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p0, p1, p2, p3}, LD2/B;->y0(IJ)V

    return-void
.end method

.method public d(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p0, p1, p2}, LD2/B;->h0(IZ)V

    return-void
.end method

.method public e(II)V
    .locals 0

    .line 1
    iget-object p0, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p0, p1, p2}, LD2/B;->N0(II)V

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, LD2/D;->a:LD2/B;

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, LD2/B;->C0(ILcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, LD2/D;->a:LD2/B;

    check-cast p2, LD2/J0;

    invoke-virtual {p0, p1, p2}, LD2/B;->B0(ILD2/J0;)V

    :goto_0
    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1
    iget-object p0, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p0, p1, p2}, LD2/B;->D0(II)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object p0, p0, LD2/D;->a:LD2/B;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LD2/B;->M0(II)V

    return-void
.end method

.method public i(ILcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    iget-object p0, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p0, p1, p2}, LD2/B;->j0(ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public j(II)V
    .locals 0

    .line 1
    iget-object p0, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p0, p1, p2}, LD2/B;->w0(II)V

    return-void
.end method

.method public k(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, LD2/D;->a:LD2/B;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, LD2/B;->M0(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, LD2/B;->p(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p1, p3}, LD2/B;->O0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LD2/B;->r0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 8
    iget-object p3, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, LD2/B;->q0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public l(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, LD2/D;->a:LD2/B;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, LD2/B;->M0(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LD2/B;->L(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p1, p3}, LD2/B;->O0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, LD2/B;->E0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 8
    iget-object p3, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, LD2/B;->D0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public m(II)V
    .locals 0

    .line 1
    iget-object p0, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p0, p1, p2}, LD2/B;->o0(II)V

    return-void
.end method

.method public n(ID)V
    .locals 0

    .line 1
    iget-object p0, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p0, p1, p2, p3}, LD2/B;->k0(ID)V

    return-void
.end method

.method public o(ILjava/util/List;LD2/X0;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, LD2/D;->x(ILjava/lang/Object;LD2/X0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p0, p1, p2, p3}, LD2/B;->F0(IJ)V

    return-void
.end method

.method public q(ILD2/B0;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD2/D;->a:LD2/B;

    invoke-virtual {v0}, LD2/B;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LD2/D;->Q(ILD2/B0;Ljava/util/Map;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    iget-object v1, p0, LD2/D;->a:LD2/B;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, LD2/B;->M0(II)V

    .line 5
    iget-object v1, p0, LD2/D;->a:LD2/B;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, LD2/C0;->b(LD2/B0;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, LD2/B;->O0(I)V

    .line 8
    iget-object v1, p0, LD2/D;->a:LD2/B;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, LD2/C0;->d(LD2/B;LD2/B0;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, LD2/D;->a:LD2/B;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, LD2/B;->M0(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, LD2/B;->N(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p1, p3}, LD2/B;->O0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LD2/B;->G0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 8
    iget-object p3, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, LD2/B;->F0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public s(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, LD2/D;->a:LD2/B;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, LD2/B;->M0(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LD2/B;->n(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p1, p3}, LD2/B;->O0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, LD2/B;->p0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 8
    iget-object p3, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, LD2/B;->o0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public t(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, LD2/D;->a:LD2/B;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, LD2/B;->M0(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, LD2/B;->Y(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p1, p3}, LD2/B;->O0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LD2/B;->Q0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 8
    iget-object p3, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, LD2/B;->P0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public u(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, LD2/D;->a:LD2/B;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, LD2/B;->M0(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, LD2/B;->e(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p1, p3}, LD2/B;->O0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, LD2/B;->i0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 8
    iget-object p3, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, LD2/B;->h0(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public v(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, LD2/D;->a:LD2/B;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, LD2/B;->M0(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LD2/B;->W(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p1, p3}, LD2/B;->O0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, LD2/B;->O0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 8
    iget-object p3, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, LD2/B;->N0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public w(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, LD2/D;->a:LD2/B;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, LD2/B;->M0(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, LD2/B;->R(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p1, p3}, LD2/B;->O0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LD2/B;->K0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 8
    iget-object p3, p0, LD2/D;->a:LD2/B;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, LD2/B;->J0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public x(ILjava/lang/Object;LD2/X0;)V
    .locals 0

    .line 1
    iget-object p0, p0, LD2/D;->a:LD2/B;

    check-cast p2, LD2/J0;

    invoke-virtual {p0, p1, p2, p3}, LD2/B;->u0(ILD2/J0;LD2/X0;)V

    return-void
.end method

.method public y(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, LD2/D;->a:LD2/B;

    invoke-virtual {p0, p1, p2, p3}, LD2/B;->q0(IJ)V

    return-void
.end method

.method public z()Lcom/google/protobuf/Writer$FieldOrder;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/Writer$FieldOrder;->b:Lcom/google/protobuf/Writer$FieldOrder;

    return-object p0
.end method
