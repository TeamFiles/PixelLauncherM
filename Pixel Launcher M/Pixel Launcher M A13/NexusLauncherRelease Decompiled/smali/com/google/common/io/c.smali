.class public final Lcom/google/common/io/c;
.super Lcom/google/common/io/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/common/io/a;Ljava/lang/Character;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/io/d;-><init>(Lcom/google/common/io/a;Ljava/lang/Character;)V

    .line 3
    invoke-static {p1}, Lcom/google/common/io/a;->a(Lcom/google/common/io/a;)[C

    move-result-object p0

    array-length p0, p0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/common/base/w;->d(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/c;-><init>(Lcom/google/common/io/a;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Appendable;[BII)V
    .locals 4

    invoke-static {p1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/common/base/w;->t(III)V

    :goto_0
    const/4 v1, 0x3

    if-lt p4, v1, :cond_0

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x10

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p3, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p3, v2

    iget-object v2, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    ushr-int/lit8 v3, p3, 0x12

    invoke-virtual {v2, v3}, Lcom/google/common/io/a;->b(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    ushr-int/lit8 v3, p3, 0xc

    and-int/lit8 v3, v3, 0x3f

    invoke-virtual {v2, v3}, Lcom/google/common/io/a;->b(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    ushr-int/lit8 v3, p3, 0x6

    and-int/lit8 v3, v3, 0x3f

    invoke-virtual {v2, v3}, Lcom/google/common/io/a;->b(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    and-int/lit8 p3, p3, 0x3f

    invoke-virtual {v2, p3}, Lcom/google/common/io/a;->b(I)C

    move-result p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p4, p4, -0x3

    move p3, v1

    goto :goto_0

    :cond_0
    if-ge p3, v0, :cond_1

    sub-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/common/io/d;->g(Ljava/lang/Appendable;[BII)V

    :cond_1
    return-void
.end method

.method public h(Lcom/google/common/io/a;Ljava/lang/Character;)Lcom/google/common/io/e;
    .locals 0

    new-instance p0, Lcom/google/common/io/c;

    invoke-direct {p0, p1, p2}, Lcom/google/common/io/c;-><init>(Lcom/google/common/io/a;Ljava/lang/Character;)V

    return-object p0
.end method
