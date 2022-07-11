.class public abstract LQ2/B;
.super LQ2/m;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Z


# instance fields
.field public a:LQ2/D;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LQ2/B;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LQ2/B;->c:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/google/protobuf/a;->p()Z

    move-result v0

    sput-boolean v0, LQ2/B;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LQ2/m;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ2/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ2/B;-><init>()V

    return-void
.end method

.method public static A(ILQ2/q0;)I
    .locals 0

    .line 1
    invoke-static {p0}, LQ2/B;->U(I)I

    move-result p0

    invoke-static {p1}, LQ2/B;->B(LQ2/q0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static B(LQ2/q0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ2/q0;->b()I

    move-result p0

    invoke-static {p0}, LQ2/B;->C(I)I

    move-result p0

    return p0
.end method

.method public static C(I)I
    .locals 1

    .line 1
    invoke-static {p0}, LQ2/B;->W(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static D(ILQ2/J0;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LQ2/B;->U(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    .line 2
    invoke-static {v1, p0}, LQ2/B;->V(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0, p1}, LQ2/B;->E(ILQ2/J0;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static E(ILQ2/J0;)I
    .locals 0

    .line 1
    invoke-static {p0}, LQ2/B;->U(I)I

    move-result p0

    invoke-static {p1}, LQ2/B;->G(LQ2/J0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static F(ILQ2/J0;LQ2/X0;)I
    .locals 0

    .line 1
    invoke-static {p0}, LQ2/B;->U(I)I

    move-result p0

    invoke-static {p1, p2}, LQ2/B;->H(LQ2/J0;LQ2/X0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static G(LQ2/J0;)I
    .locals 0

    .line 1
    invoke-interface {p0}, LQ2/J0;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, LQ2/B;->C(I)I

    move-result p0

    return p0
.end method

.method public static H(LQ2/J0;LQ2/X0;)I
    .locals 0

    .line 1
    check-cast p0, LQ2/b;

    invoke-virtual {p0, p1}, LQ2/b;->getSerializedSize(LQ2/X0;)I

    move-result p0

    invoke-static {p0}, LQ2/B;->C(I)I

    move-result p0

    return p0
.end method

.method public static I(ILcom/google/protobuf/ByteString;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LQ2/B;->U(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    .line 2
    invoke-static {v1, p0}, LQ2/B;->V(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0, p1}, LQ2/B;->g(ILcom/google/protobuf/ByteString;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static J(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, LQ2/B;->W(I)I

    move-result p0

    return p0
.end method

.method public static K(II)I
    .locals 0

    .line 1
    invoke-static {p0}, LQ2/B;->U(I)I

    move-result p0

    invoke-static {p1}, LQ2/B;->L(I)I

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

    .line 1
    invoke-static {p0}, LQ2/B;->U(I)I

    move-result p0

    invoke-static {p1, p2}, LQ2/B;->N(J)I

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

    .line 1
    invoke-static {p0}, LQ2/B;->U(I)I

    move-result p0

    invoke-static {p1}, LQ2/B;->P(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static P(I)I
    .locals 0

    .line 1
    invoke-static {p0}, LQ2/B;->Z(I)I

    move-result p0

    invoke-static {p0}, LQ2/B;->W(I)I

    move-result p0

    return p0
.end method

.method public static Q(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, LQ2/B;->U(I)I

    move-result p0

    invoke-static {p1, p2}, LQ2/B;->R(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static R(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ2/B;->a0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LQ2/B;->Y(J)I

    move-result p0

    return p0
.end method

.method public static S(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, LQ2/B;->U(I)I

    move-result p0

    invoke-static {p1}, LQ2/B;->T(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static T(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, LQ2/B1;->g(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, LQ2/l0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, LQ2/B;->C(I)I

    move-result p0

    return p0
.end method

.method public static U(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LQ2/D1;->c(II)I

    move-result p0

    invoke-static {p0}, LQ2/B;->W(I)I

    move-result p0

    return p0
.end method

.method public static V(II)I
    .locals 0

    .line 1
    invoke-static {p0}, LQ2/B;->U(I)I

    move-result p0

    invoke-static {p1}, LQ2/B;->W(I)I

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

    .line 1
    invoke-static {p0}, LQ2/B;->U(I)I

    move-result p0

    invoke-static {p1, p2}, LQ2/B;->Y(J)I

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

    .line 1
    sget-boolean v0, LQ2/B;->d:Z

    return v0
.end method

.method public static d(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, LQ2/B;->U(I)I

    move-result p0

    invoke-static {p1}, LQ2/B;->e(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d0([B)LQ2/B;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, LQ2/B;->e0([BII)LQ2/B;

    move-result-object p0

    return-object p0
.end method

.method public static e(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static e0([BII)LQ2/B;
    .locals 1

    .line 1
    new-instance v0, LQ2/A;

    invoke-direct {v0, p0, p1, p2}, LQ2/A;-><init>([BII)V

    return-object v0
.end method

.method public static f([B)I
    .locals 0

    .line 1
    array-length p0, p0

    invoke-static {p0}, LQ2/B;->C(I)I

    move-result p0

    return p0
.end method

.method public static g(ILcom/google/protobuf/ByteString;)I
    .locals 0

    .line 1
    invoke-static {p0}, LQ2/B;->U(I)I

    move-result p0

    invoke-static {p1}, LQ2/B;->h(Lcom/google/protobuf/ByteString;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(Lcom/google/protobuf/ByteString;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    invoke-static {p0}, LQ2/B;->C(I)I

    move-result p0

    return p0
.end method

.method public static i(ID)I
    .locals 0

    .line 1
    invoke-static {p0}, LQ2/B;->U(I)I

    move-result p0

    invoke-static {p1, p2}, LQ2/B;->j(D)I

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

    .line 1
    invoke-static {p0}, LQ2/B;->U(I)I

    move-result p0

    invoke-static {p1}, LQ2/B;->l(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static l(I)I
    .locals 0

    .line 1
    invoke-static {p0}, LQ2/B;->w(I)I

    move-result p0

    return p0
.end method

.method public static m(II)I
    .locals 0

    .line 1
    invoke-static {p0}, LQ2/B;->U(I)I

    move-result p0

    invoke-static {p1}, LQ2/B;->n(I)I

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

    .line 1
    invoke-static {p0}, LQ2/B;->U(I)I

    move-result p0

    invoke-static {p1, p2}, LQ2/B;->p(J)I

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

    .line 1
    invoke-static {p0}, LQ2/B;->U(I)I

    move-result p0

    invoke-static {p1}, LQ2/B;->r(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static r(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static s(ILQ2/J0;LQ2/X0;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, LQ2/B;->U(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p2}, LQ2/B;->u(LQ2/J0;LQ2/X0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static t(LQ2/J0;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, LQ2/J0;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method public static u(LQ2/J0;LQ2/X0;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p0, LQ2/b;

    invoke-virtual {p0, p1}, LQ2/b;->getSerializedSize(LQ2/X0;)I

    move-result p0

    return p0
.end method

.method public static v(II)I
    .locals 0

    .line 1
    invoke-static {p0}, LQ2/B;->U(I)I

    move-result p0

    invoke-static {p1}, LQ2/B;->w(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static w(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, LQ2/B;->W(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static x(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, LQ2/B;->U(I)I

    move-result p0

    invoke-static {p1, p2}, LQ2/B;->y(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static y(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ2/B;->Y(J)I

    move-result p0

    return p0
.end method

.method public static z(ILQ2/q0;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LQ2/B;->U(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    .line 2
    invoke-static {v1, p0}, LQ2/B;->V(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0, p1}, LQ2/B;->A(ILQ2/q0;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public abstract A0(ILQ2/J0;LQ2/X0;)V
.end method

.method public abstract B0(ILQ2/J0;)V
.end method

.method public abstract C0(ILcom/google/protobuf/ByteString;)V
.end method

.method public final D0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQ2/B;->o0(II)V

    return-void
.end method

.method public final E0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ2/B;->p0(I)V

    return-void
.end method

.method public final F0(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LQ2/B;->q0(IJ)V

    return-void
.end method

.method public final G0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQ2/B;->r0(J)V

    return-void
.end method

.method public final H0(II)V
    .locals 0

    .line 1
    invoke-static {p2}, LQ2/B;->Z(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, LQ2/B;->N0(II)V

    return-void
.end method

.method public final I0(I)V
    .locals 0

    .line 1
    invoke-static {p1}, LQ2/B;->Z(I)I

    move-result p1

    invoke-virtual {p0, p1}, LQ2/B;->O0(I)V

    return-void
.end method

.method public final J0(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, LQ2/B;->a0(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, LQ2/B;->P0(IJ)V

    return-void
.end method

.method public final K0(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LQ2/B;->a0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LQ2/B;->Q0(J)V

    return-void
.end method

.method public abstract L0(ILjava/lang/String;)V
.end method

.method public abstract M0(II)V
.end method

.method public abstract N0(II)V
.end method

.method public abstract O0(I)V
.end method

.method public abstract P0(IJ)V
.end method

.method public abstract Q0(J)V
.end method

.method public final b0(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3

    .line 1
    sget-object v0, LQ2/B;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, LQ2/l0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, LQ2/B;->O0(I)V

    const/4 p2, 0x0

    .line 4
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, LQ2/m;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    throw p0

    :catch_1
    move-exception p0

    .line 6
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ2/B;->f0()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LQ2/B;->b:Z

    return p0
.end method

.method public abstract f0()I
.end method

.method public abstract g0(B)V
.end method

.method public abstract h0(IZ)V
.end method

.method public final i0(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, LQ2/B;->g0(B)V

    return-void
.end method

.method public abstract j0(ILcom/google/protobuf/ByteString;)V
.end method

.method public final k0(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, LQ2/B;->q0(IJ)V

    return-void
.end method

.method public final l0(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LQ2/B;->r0(J)V

    return-void
.end method

.method public final m0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQ2/B;->w0(II)V

    return-void
.end method

.method public final n0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ2/B;->x0(I)V

    return-void
.end method

.method public abstract o0(II)V
.end method

.method public abstract p0(I)V
.end method

.method public abstract q0(IJ)V
.end method

.method public abstract r0(J)V
.end method

.method public final s0(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, LQ2/B;->o0(II)V

    return-void
.end method

.method public final t0(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, LQ2/B;->p0(I)V

    return-void
.end method

.method public final u0(ILQ2/J0;LQ2/X0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, LQ2/B;->M0(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, LQ2/B;->v0(LQ2/J0;LQ2/X0;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p0, p1, p2}, LQ2/B;->M0(II)V

    return-void
.end method

.method public final v0(LQ2/J0;LQ2/X0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, LQ2/B;->a:LQ2/D;

    invoke-interface {p2, p1, p0}, LQ2/X0;->d(Ljava/lang/Object;LQ2/E1;)V

    return-void
.end method

.method public abstract w0(II)V
.end method

.method public abstract x0(I)V
.end method

.method public final y0(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LQ2/B;->P0(IJ)V

    return-void
.end method

.method public final z0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQ2/B;->Q0(J)V

    return-void
.end method
