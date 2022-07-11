.class public LQ2/q1;
.super LQ2/o1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ2/o1;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)LQ2/p1;
    .locals 0

    .line 1
    check-cast p1, LQ2/a0;

    iget-object p0, p1, LQ2/a0;->unknownFields:LQ2/p1;

    return-object p0
.end method

.method public B(LQ2/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LQ2/p1;->f()I

    move-result p0

    return p0
.end method

.method public C(LQ2/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LQ2/p1;->g()I

    move-result p0

    return p0
.end method

.method public D(LQ2/p1;LQ2/p1;)LQ2/p1;
    .locals 0

    .line 1
    invoke-static {}, LQ2/p1;->e()LQ2/p1;

    move-result-object p0

    invoke-virtual {p2, p0}, LQ2/p1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, LQ2/p1;->k(LQ2/p1;LQ2/p1;)LQ2/p1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public E()LQ2/p1;
    .locals 0

    .line 1
    invoke-static {}, LQ2/p1;->l()LQ2/p1;

    move-result-object p0

    return-object p0
.end method

.method public F(Ljava/lang/Object;LQ2/p1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQ2/q1;->G(Ljava/lang/Object;LQ2/p1;)V

    return-void
.end method

.method public G(Ljava/lang/Object;LQ2/p1;)V
    .locals 0

    .line 1
    check-cast p1, LQ2/a0;

    iput-object p2, p1, LQ2/a0;->unknownFields:LQ2/p1;

    return-void
.end method

.method public H(LQ2/p1;)LQ2/p1;
    .locals 0

    .line 1
    invoke-virtual {p1}, LQ2/p1;->j()V

    return-object p1
.end method

.method public I(LQ2/p1;LQ2/E1;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LQ2/p1;->o(LQ2/E1;)V

    return-void
.end method

.method public J(LQ2/p1;LQ2/E1;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LQ2/p1;->q(LQ2/E1;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, LQ2/p1;

    invoke-virtual {p0, p1, p2, p3}, LQ2/q1;->u(LQ2/p1;II)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, LQ2/p1;

    invoke-virtual {p0, p1, p2, p3, p4}, LQ2/q1;->v(LQ2/p1;IJ)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LQ2/p1;

    check-cast p3, LQ2/p1;

    invoke-virtual {p0, p1, p2, p3}, LQ2/q1;->w(LQ2/p1;ILQ2/p1;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    check-cast p1, LQ2/p1;

    invoke-virtual {p0, p1, p2, p3}, LQ2/q1;->x(LQ2/p1;ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, LQ2/p1;

    invoke-virtual {p0, p1, p2, p3, p4}, LQ2/q1;->y(LQ2/p1;IJ)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ2/q1;->z(Ljava/lang/Object;)LQ2/p1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ2/q1;->A(Ljava/lang/Object;)LQ2/p1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LQ2/p1;

    invoke-virtual {p0, p1}, LQ2/q1;->B(LQ2/p1;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LQ2/p1;

    invoke-virtual {p0, p1}, LQ2/q1;->C(LQ2/p1;)I

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ2/q1;->A(Ljava/lang/Object;)LQ2/p1;

    move-result-object p0

    invoke-virtual {p0}, LQ2/p1;->j()V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ2/p1;

    check-cast p2, LQ2/p1;

    invoke-virtual {p0, p1, p2}, LQ2/q1;->D(LQ2/p1;LQ2/p1;)LQ2/p1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ2/q1;->E()LQ2/p1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LQ2/p1;

    invoke-virtual {p0, p1, p2}, LQ2/q1;->F(Ljava/lang/Object;LQ2/p1;)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LQ2/p1;

    invoke-virtual {p0, p1, p2}, LQ2/q1;->G(Ljava/lang/Object;LQ2/p1;)V

    return-void
.end method

.method public q(LQ2/W0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ2/p1;

    invoke-virtual {p0, p1}, LQ2/q1;->H(LQ2/p1;)LQ2/p1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s(Ljava/lang/Object;LQ2/E1;)V
    .locals 0

    .line 1
    check-cast p1, LQ2/p1;

    invoke-virtual {p0, p1, p2}, LQ2/q1;->I(LQ2/p1;LQ2/E1;)V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;LQ2/E1;)V
    .locals 0

    .line 1
    check-cast p1, LQ2/p1;

    invoke-virtual {p0, p1, p2}, LQ2/q1;->J(LQ2/p1;LQ2/E1;)V

    return-void
.end method

.method public u(LQ2/p1;II)V
    .locals 0

    const/4 p0, 0x5

    .line 1
    invoke-static {p2, p0}, LQ2/D1;->c(II)I

    move-result p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, LQ2/p1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public v(LQ2/p1;IJ)V
    .locals 0

    const/4 p0, 0x1

    .line 1
    invoke-static {p2, p0}, LQ2/D1;->c(II)I

    move-result p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, LQ2/p1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public w(LQ2/p1;ILQ2/p1;)V
    .locals 0

    const/4 p0, 0x3

    .line 1
    invoke-static {p2, p0}, LQ2/D1;->c(II)I

    move-result p0

    invoke-virtual {p1, p0, p3}, LQ2/p1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public x(LQ2/p1;ILcom/google/protobuf/ByteString;)V
    .locals 0

    const/4 p0, 0x2

    .line 1
    invoke-static {p2, p0}, LQ2/D1;->c(II)I

    move-result p0

    invoke-virtual {p1, p0, p3}, LQ2/p1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public y(LQ2/p1;IJ)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p2, p0}, LQ2/D1;->c(II)I

    move-result p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, LQ2/p1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public z(Ljava/lang/Object;)LQ2/p1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LQ2/q1;->A(Ljava/lang/Object;)LQ2/p1;

    move-result-object v0

    .line 2
    invoke-static {}, LQ2/p1;->e()LQ2/p1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, LQ2/p1;->l()LQ2/p1;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LQ2/q1;->G(Ljava/lang/Object;LQ2/p1;)V

    :cond_0
    return-object v0
.end method
