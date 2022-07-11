.class public Lt2/s1;
.super Lt2/q1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt2/q1;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lt2/r1;
    .locals 0

    check-cast p1, Lt2/Z;

    iget-object p0, p1, Lt2/Z;->unknownFields:Lt2/r1;

    return-object p0
.end method

.method public B(Lt2/r1;)I
    .locals 0

    invoke-virtual {p1}, Lt2/r1;->f()I

    move-result p0

    return p0
.end method

.method public C(Lt2/r1;)I
    .locals 0

    invoke-virtual {p1}, Lt2/r1;->g()I

    move-result p0

    return p0
.end method

.method public D(Lt2/r1;Lt2/r1;)Lt2/r1;
    .locals 0

    invoke-static {}, Lt2/r1;->e()Lt2/r1;

    move-result-object p0

    invoke-virtual {p2, p0}, Lt2/r1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lt2/r1;->k(Lt2/r1;Lt2/r1;)Lt2/r1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public E()Lt2/r1;
    .locals 0

    invoke-static {}, Lt2/r1;->l()Lt2/r1;

    move-result-object p0

    return-object p0
.end method

.method public F(Ljava/lang/Object;Lt2/r1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt2/s1;->G(Ljava/lang/Object;Lt2/r1;)V

    return-void
.end method

.method public G(Ljava/lang/Object;Lt2/r1;)V
    .locals 0

    check-cast p1, Lt2/Z;

    iput-object p2, p1, Lt2/Z;->unknownFields:Lt2/r1;

    return-void
.end method

.method public H(Lt2/r1;)Lt2/r1;
    .locals 0

    invoke-virtual {p1}, Lt2/r1;->j()V

    return-object p1
.end method

.method public I(Lt2/r1;Lt2/E1;)V
    .locals 0

    invoke-virtual {p1, p2}, Lt2/r1;->o(Lt2/E1;)V

    return-void
.end method

.method public J(Lt2/r1;Lt2/E1;)V
    .locals 0

    invoke-virtual {p1, p2}, Lt2/r1;->q(Lt2/E1;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lt2/r1;

    invoke-virtual {p0, p1, p2, p3}, Lt2/s1;->u(Lt2/r1;II)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lt2/r1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lt2/s1;->v(Lt2/r1;IJ)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lt2/r1;

    check-cast p3, Lt2/r1;

    invoke-virtual {p0, p1, p2, p3}, Lt2/s1;->w(Lt2/r1;ILt2/r1;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V
    .locals 0

    check-cast p1, Lt2/r1;

    invoke-virtual {p0, p1, p2, p3}, Lt2/s1;->x(Lt2/r1;ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lt2/r1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lt2/s1;->y(Lt2/r1;IJ)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lt2/s1;->z(Ljava/lang/Object;)Lt2/r1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lt2/s1;->A(Ljava/lang/Object;)Lt2/r1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt2/r1;

    invoke-virtual {p0, p1}, Lt2/s1;->B(Lt2/r1;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt2/r1;

    invoke-virtual {p0, p1}, Lt2/s1;->C(Lt2/r1;)I

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt2/s1;->A(Ljava/lang/Object;)Lt2/r1;

    move-result-object p0

    invoke-virtual {p0}, Lt2/r1;->j()V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt2/r1;

    check-cast p2, Lt2/r1;

    invoke-virtual {p0, p1, p2}, Lt2/s1;->D(Lt2/r1;Lt2/r1;)Lt2/r1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lt2/s1;->E()Lt2/r1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lt2/r1;

    invoke-virtual {p0, p1, p2}, Lt2/s1;->F(Ljava/lang/Object;Lt2/r1;)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lt2/r1;

    invoke-virtual {p0, p1, p2}, Lt2/s1;->G(Ljava/lang/Object;Lt2/r1;)V

    return-void
.end method

.method public q(Lt2/Y0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt2/r1;

    invoke-virtual {p0, p1}, Lt2/s1;->H(Lt2/r1;)Lt2/r1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s(Ljava/lang/Object;Lt2/E1;)V
    .locals 0

    check-cast p1, Lt2/r1;

    invoke-virtual {p0, p1, p2}, Lt2/s1;->I(Lt2/r1;Lt2/E1;)V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;Lt2/E1;)V
    .locals 0

    check-cast p1, Lt2/r1;

    invoke-virtual {p0, p1, p2}, Lt2/s1;->J(Lt2/r1;Lt2/E1;)V

    return-void
.end method

.method public u(Lt2/r1;II)V
    .locals 0

    const/4 p0, 0x5

    invoke-static {p2, p0}, Lt2/D1;->c(II)I

    move-result p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lt2/r1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public v(Lt2/r1;IJ)V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p2, p0}, Lt2/D1;->c(II)I

    move-result p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lt2/r1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public w(Lt2/r1;ILt2/r1;)V
    .locals 0

    const/4 p0, 0x3

    invoke-static {p2, p0}, Lt2/D1;->c(II)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lt2/r1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public x(Lt2/r1;ILcom/google/protobuf/ByteString;)V
    .locals 0

    const/4 p0, 0x2

    invoke-static {p2, p0}, Lt2/D1;->c(II)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lt2/r1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public y(Lt2/r1;IJ)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lt2/D1;->c(II)I

    move-result p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lt2/r1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public z(Ljava/lang/Object;)Lt2/r1;
    .locals 2

    invoke-virtual {p0, p1}, Lt2/s1;->A(Ljava/lang/Object;)Lt2/r1;

    move-result-object v0

    invoke-static {}, Lt2/r1;->e()Lt2/r1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lt2/r1;->l()Lt2/r1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lt2/s1;->G(Ljava/lang/Object;Lt2/r1;)V

    :cond_0
    return-object v0
.end method
