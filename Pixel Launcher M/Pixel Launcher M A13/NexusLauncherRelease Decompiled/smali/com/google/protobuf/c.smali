.class public abstract Lcom/google/protobuf/c;
.super Lt2/m;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Z


# instance fields
.field public a:Lt2/D;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/protobuf/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/c;->c:Ljava/util/logging/Logger;

    invoke-static {}, Lt2/z1;->p()Z

    move-result v0

    sput-boolean v0, Lcom/google/protobuf/c;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lt2/m;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt2/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    return-void
.end method

.method public static A(ILt2/r0;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/c;->U(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/c;->B(Lt2/r0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static B(Lt2/r0;)I
    .locals 0

    invoke-virtual {p0}, Lt2/r0;->b()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/c;->C(I)I

    move-result p0

    return p0
.end method

.method public static C(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/c;->W(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static D(ILt2/K0;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/c;->U(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    invoke-static {v1, p0}, Lcom/google/protobuf/c;->V(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/protobuf/c;->E(ILt2/K0;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static E(ILt2/K0;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/c;->U(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/c;->G(Lt2/K0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static F(ILt2/K0;Lt2/Z0;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/c;->U(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/c;->H(Lt2/K0;Lt2/Z0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static G(Lt2/K0;)I
    .locals 0

    invoke-interface {p0}, Lt2/K0;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/c;->C(I)I

    move-result p0

    return p0
.end method

.method public static H(Lt2/K0;Lt2/Z0;)I
    .locals 0

    check-cast p0, Lt2/b;

    invoke-virtual {p0, p1}, Lt2/b;->getSerializedSize(Lt2/Z0;)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/c;->C(I)I

    move-result p0

    return p0
.end method

.method public static I(ILcom/google/protobuf/ByteString;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/c;->U(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    invoke-static {v1, p0}, Lcom/google/protobuf/c;->V(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/protobuf/c;->g(ILcom/google/protobuf/ByteString;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static J(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/c;->W(I)I

    move-result p0

    return p0
.end method

.method public static K(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/c;->U(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/c;->L(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static L(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static M(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/c;->U(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/c;->N(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static N(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static O(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/c;->U(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/c;->P(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static P(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/c;->Z(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/c;->W(I)I

    move-result p0

    return p0
.end method

.method public static Q(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/c;->U(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/c;->R(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static R(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/c;->a0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/c;->Y(J)I

    move-result p0

    return p0
.end method

.method public static S(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/c;->U(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/c;->T(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static T(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/g;->g(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lt2/m0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/c;->C(I)I

    move-result p0

    return p0
.end method

.method public static U(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lt2/D1;->c(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/c;->W(I)I

    move-result p0

    return p0
.end method

.method public static V(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/c;->U(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/c;->W(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static W(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static X(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/c;->U(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/c;->Y(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Y(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static Z(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static a0(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/c;->d:Z

    return v0
.end method

.method public static d(IZ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/c;->U(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/c;->e(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static e0([B)Lcom/google/protobuf/c;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/c;->f0([BII)Lcom/google/protobuf/c;

    move-result-object p0

    return-object p0
.end method

.method public static f([B)I
    .locals 0

    array-length p0, p0

    invoke-static {p0}, Lcom/google/protobuf/c;->C(I)I

    move-result p0

    return p0
.end method

.method public static f0([BII)Lcom/google/protobuf/c;
    .locals 1

    new-instance v0, Lcom/google/protobuf/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/b;-><init>([BII)V

    return-object v0
.end method

.method public static g(ILcom/google/protobuf/ByteString;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/c;->U(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/c;->h(Lcom/google/protobuf/ByteString;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(Lcom/google/protobuf/ByteString;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/c;->C(I)I

    move-result p0

    return p0
.end method

.method public static i(ID)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/c;->U(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/c;->j(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static k(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/c;->U(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/c;->l(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static l(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/c;->w(I)I

    move-result p0

    return p0
.end method

.method public static m(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/c;->U(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/c;->n(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static n(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static o(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/c;->U(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/c;->p(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static p(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static q(IF)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/c;->U(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/c;->r(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static r(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static s(ILt2/K0;Lt2/Z0;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/c;->U(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p2}, Lcom/google/protobuf/c;->u(Lt2/K0;Lt2/Z0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static t(Lt2/K0;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lt2/K0;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method public static u(Lt2/K0;Lt2/Z0;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p0, Lt2/b;

    invoke-virtual {p0, p1}, Lt2/b;->getSerializedSize(Lt2/Z0;)I

    move-result p0

    return p0
.end method

.method public static v(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/c;->U(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/c;->w(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static w(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/protobuf/c;->W(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static x(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/c;->U(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/c;->y(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static y(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/c;->Y(J)I

    move-result p0

    return p0
.end method

.method public static z(ILt2/r0;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/c;->U(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    invoke-static {v1, p0}, Lcom/google/protobuf/c;->V(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/protobuf/c;->A(ILt2/r0;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final A0(Lt2/K0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p1, p0}, Lt2/K0;->writeTo(Lcom/google/protobuf/c;)V

    return-void
.end method

.method public final B0(Lt2/K0;Lt2/Z0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/c;->a:Lt2/D;

    invoke-interface {p2, p1, p0}, Lt2/Z0;->d(Ljava/lang/Object;Lt2/E1;)V

    return-void
.end method

.method public abstract C0(II)V
.end method

.method public abstract D0(I)V
.end method

.method public final E0(IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/c;->X0(IJ)V

    return-void
.end method

.method public final F0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->Y0(J)V

    return-void
.end method

.method public abstract G0(ILt2/K0;Lt2/Z0;)V
.end method

.method public abstract H0(Lt2/K0;)V
.end method

.method public abstract I0(ILt2/K0;)V
.end method

.method public abstract J0(ILcom/google/protobuf/ByteString;)V
.end method

.method public final K0(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->s0(II)V

    return-void
.end method

.method public final L0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->t0(I)V

    return-void
.end method

.method public final M0(IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/c;->u0(IJ)V

    return-void
.end method

.method public final N0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->v0(J)V

    return-void
.end method

.method public final O0(II)V
    .locals 0

    invoke-static {p2}, Lcom/google/protobuf/c;->Z(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->V0(II)V

    return-void
.end method

.method public final P0(I)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/c;->Z(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->W0(I)V

    return-void
.end method

.method public final Q0(IJ)V
    .locals 0

    invoke-static {p2, p3}, Lcom/google/protobuf/c;->a0(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/c;->X0(IJ)V

    return-void
.end method

.method public final R0(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/protobuf/c;->a0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->Y0(J)V

    return-void
.end method

.method public abstract S0(ILjava/lang/String;)V
.end method

.method public abstract T0(Ljava/lang/String;)V
.end method

.method public abstract U0(II)V
.end method

.method public abstract V0(II)V
.end method

.method public abstract W0(I)V
.end method

.method public abstract X0(IJ)V
.end method

.method public abstract Y0(J)V
.end method

.method public abstract a([BII)V
.end method

.method public abstract b0()V
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/c;->g0()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c0(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3

    sget-object v0, Lcom/google/protobuf/c;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lt2/m0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/c;->W0(I)V

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/c;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public d0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/protobuf/c;->b:Z

    return p0
.end method

.method public abstract g0()I
.end method

.method public abstract h0(B)V
.end method

.method public abstract i0(IZ)V
.end method

.method public final j0(Z)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->h0(B)V

    return-void
.end method

.method public final k0([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/c;->l0([BII)V

    return-void
.end method

.method public abstract l0([BII)V
.end method

.method public abstract m0(ILcom/google/protobuf/ByteString;)V
.end method

.method public abstract n0(Lcom/google/protobuf/ByteString;)V
.end method

.method public final o0(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/c;->u0(IJ)V

    return-void
.end method

.method public final p0(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->v0(J)V

    return-void
.end method

.method public final q0(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->C0(II)V

    return-void
.end method

.method public final r0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->D0(I)V

    return-void
.end method

.method public abstract s0(II)V
.end method

.method public abstract t0(I)V
.end method

.method public abstract u0(IJ)V
.end method

.method public abstract v0(J)V
.end method

.method public final w0(IF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->s0(II)V

    return-void
.end method

.method public final x0(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->t0(I)V

    return-void
.end method

.method public final y0(ILt2/K0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->U0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/c;->A0(Lt2/K0;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->U0(II)V

    return-void
.end method

.method public final z0(ILt2/K0;Lt2/Z0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->U0(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/c;->B0(Lt2/K0;Lt2/Z0;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->U0(II)V

    return-void
.end method
