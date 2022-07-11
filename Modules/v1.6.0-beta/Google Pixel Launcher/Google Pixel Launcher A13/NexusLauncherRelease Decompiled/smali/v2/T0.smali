.class public final Lv2/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Lv2/N0;

.field public static final e:Lv2/M0;

.field public static final f:Lcom/google/common/io/e;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lv2/T0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lv2/T0;->c:Ljava/util/logging/Logger;

    new-instance v0, Lv2/J0;

    invoke-direct {v0}, Lv2/J0;-><init>()V

    sput-object v0, Lv2/T0;->d:Lv2/N0;

    new-instance v0, Lv2/K0;

    invoke-direct {v0}, Lv2/K0;-><init>()V

    sput-object v0, Lv2/T0;->e:Lv2/M0;

    invoke-static {}, Lcom/google/common/io/e;->a()Lcom/google/common/io/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/io/e;->f()Lcom/google/common/io/e;

    move-result-object v0

    sput-object v0, Lv2/T0;->f:Lcom/google/common/io/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lv2/T0;->b:I

    .line 3
    iput-object p2, p0, Lv2/T0;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lv2/T0;->c:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic b(Ljava/io/InputStream;)[B
    .locals 0

    invoke-static {p0}, Lv2/T0;->q(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/io/InputStream;)[B
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/google/common/io/g;->b(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failure reading serialized stream"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final c([B[B)Z
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lv2/T0;->a:[Ljava/lang/Object;

    if-eqz p0, :cond_0

    array-length p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Lv2/P0;)V
    .locals 4

    invoke-virtual {p0}, Lv2/T0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lv2/T0;->b:I

    if-ge v0, v2, :cond_2

    invoke-virtual {p1}, Lv2/P0;->asciiName()[B

    move-result-object v2

    invoke-virtual {p0, v0}, Lv2/T0;->n(I)[B

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lv2/T0;->c([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lv2/T0;->n(I)[B

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lv2/T0;->m(I[B)V

    invoke-virtual {p0, v0}, Lv2/T0;->r(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lv2/T0;->s(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lv2/T0;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v1, 0x2

    invoke-virtual {p0}, Lv2/T0;->j()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, p0, Lv2/T0;->b:I

    return-void
.end method

.method public final f(I)V
    .locals 3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lv2/T0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv2/T0;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lv2/T0;->j()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object p1, p0, Lv2/T0;->a:[Ljava/lang/Object;

    return-void
.end method

.method public g(Lv2/P0;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv2/T0;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lv2/P0;->asciiName()[B

    move-result-object v1

    invoke-virtual {p0, v0}, Lv2/T0;->n(I)[B

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lv2/T0;->c([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lv2/T0;->w(ILv2/P0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lv2/T0;->b:I

    return p0
.end method

.method public final i()Z
    .locals 0

    iget p0, p0, Lv2/T0;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lv2/T0;->b:I

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lv2/T0;->j()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv2/T0;->j()I

    move-result v0

    invoke-virtual {p0}, Lv2/T0;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lv2/T0;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/T0;->f(I)V

    :cond_1
    return-void
.end method

.method public l(Lv2/T0;)V
    .locals 5

    invoke-virtual {p1}, Lv2/T0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lv2/T0;->d()I

    move-result v0

    invoke-virtual {p0}, Lv2/T0;->j()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lv2/T0;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lv2/T0;->j()I

    move-result v1

    if-ge v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lv2/T0;->j()I

    move-result v0

    invoke-virtual {p1}, Lv2/T0;->j()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lv2/T0;->f(I)V

    :cond_2
    iget-object v0, p1, Lv2/T0;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lv2/T0;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lv2/T0;->j()I

    move-result v3

    invoke-virtual {p1}, Lv2/T0;->j()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lv2/T0;->b:I

    iget p1, p1, Lv2/T0;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lv2/T0;->b:I

    return-void
.end method

.method public final m(I[B)V
    .locals 0

    iget-object p0, p0, Lv2/T0;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aput-object p2, p0, p1

    return-void
.end method

.method public final n(I)[B
    .locals 0

    iget-object p0, p0, Lv2/T0;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aget-object p0, p0, p1

    check-cast p0, [B

    return-object p0
.end method

.method public o(Lv2/P0;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lv2/T0;->k()V

    iget v0, p0, Lv2/T0;->b:I

    invoke-virtual {p1}, Lv2/P0;->asciiName()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lv2/T0;->m(I[B)V

    invoke-virtual {p1}, Lv2/P0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lv2/T0;->b:I

    invoke-static {p1, p2}, Lv2/Q0;->a(Lv2/P0;Ljava/lang/Object;)Lv2/Q0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lv2/T0;->s(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lv2/T0;->b:I

    invoke-virtual {p1, p2}, Lv2/P0;->h(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lv2/T0;->t(I[B)V

    :goto_0
    iget p1, p0, Lv2/T0;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv2/T0;->b:I

    return-void
.end method

.method public p()[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lv2/T0;->j()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lv2/T0;->b:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v1}, Lv2/T0;->n(I)[B

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1}, Lv2/T0;->v(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv2/T0;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv2/T0;->a:[Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv2/T0;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/T0;->f(I)V

    :cond_0
    iget-object p0, p0, Lv2/T0;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, p0, p1

    return-void
.end method

.method public final t(I[B)V
    .locals 0

    iget-object p0, p0, Lv2/T0;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, p0, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lv2/T0;->b:I

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lv2/T0;->n(I)[B

    move-result-object v3

    sget-object v4, Lcom/google/common/base/g;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "-bin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lv2/T0;->f:Lcom/google/common/io/e;

    invoke-virtual {p0, v1}, Lv2/T0;->u(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/io/e;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lv2/T0;->u(I)[B

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)[B
    .locals 0

    invoke-virtual {p0, p1}, Lv2/T0;->r(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [B

    if-eqz p1, :cond_0

    check-cast p0, [B

    return-object p0

    :cond_0
    check-cast p0, Lv2/Q0;

    invoke-virtual {p0}, Lv2/Q0;->c()[B

    move-result-object p0

    return-object p0
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv2/T0;->r(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [B

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lv2/Q0;

    invoke-virtual {p0}, Lv2/Q0;->e()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final w(ILv2/P0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv2/T0;->r(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [B

    if-eqz p1, :cond_0

    check-cast p0, [B

    invoke-virtual {p2, p0}, Lv2/P0;->f([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lv2/Q0;

    invoke-virtual {p0, p2}, Lv2/Q0;->d(Lv2/P0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
