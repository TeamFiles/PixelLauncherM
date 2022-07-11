.class public final Lcom/google/common/io/b;
.super Lcom/google/common/io/d;
.source "SourceFile"


# instance fields
.field public final h:[C


# direct methods
.method public constructor <init>(Lcom/google/common/io/a;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/io/d;-><init>(Lcom/google/common/io/a;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    .line 3
    iput-object v0, p0, Lcom/google/common/io/b;->h:[C

    .line 4
    invoke-static {p1}, Lcom/google/common/io/a;->a(Lcom/google/common/io/a;)[C

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/w;->d(Z)V

    :goto_1
    const/16 v0, 0x100

    if-ge v1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/common/io/b;->h:[C

    ushr-int/lit8 v2, v1, 0x4

    invoke-virtual {p1, v2}, Lcom/google/common/io/a;->b(I)C

    move-result v2

    aput-char v2, v0, v1

    .line 6
    iget-object v0, p0, Lcom/google/common/io/b;->h:[C

    or-int/lit16 v2, v1, 0x100

    and-int/lit8 v3, v1, 0xf

    invoke-virtual {p1, v3}, Lcom/google/common/io/a;->b(I)C

    move-result v3

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Lcom/google/common/io/b;-><init>(Lcom/google/common/io/a;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Appendable;[BII)V
    .locals 3

    invoke-static {p1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/common/base/w;->t(III)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lcom/google/common/io/b;->h:[C

    aget-char v2, v2, v1

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lcom/google/common/io/b;->h:[C

    or-int/lit16 v1, v1, 0x100

    aget-char v1, v2, v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Lcom/google/common/io/a;Ljava/lang/Character;)Lcom/google/common/io/e;
    .locals 0

    new-instance p0, Lcom/google/common/io/b;

    invoke-direct {p0, p1}, Lcom/google/common/io/b;-><init>(Lcom/google/common/io/a;)V

    return-object p0
.end method
