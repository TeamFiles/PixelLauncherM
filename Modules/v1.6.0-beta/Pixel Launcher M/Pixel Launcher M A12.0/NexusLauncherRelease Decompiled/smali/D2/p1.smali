.class public final LD2/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LD2/p1;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LD2/p1;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, LD2/p1;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, LD2/p1;->f:LD2/p1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, LD2/p1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LD2/p1;->d:I

    .line 4
    iput p1, p0, LD2/p1;->a:I

    .line 5
    iput-object p2, p0, LD2/p1;->b:[I

    .line 6
    iput-object p3, p0, LD2/p1;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, LD2/p1;->e:Z

    return-void
.end method

.method public static c([I[II)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 1
    aget v2, p0, v1

    aget v3, p1, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 1
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e()LD2/p1;
    .locals 1

    .line 1
    sget-object v0, LD2/p1;->f:LD2/p1;

    return-object v0
.end method

.method public static h([II)I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    aget v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static i([Ljava/lang/Object;I)I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static k(LD2/p1;LD2/p1;)LD2/p1;
    .locals 6

    .line 1
    iget v0, p0, LD2/p1;->a:I

    iget v1, p1, LD2/p1;->a:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, LD2/p1;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, LD2/p1;->b:[I

    iget v3, p0, LD2/p1;->a:I

    iget v4, p1, LD2/p1;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, LD2/p1;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, LD2/p1;->c:[Ljava/lang/Object;

    iget p0, p0, LD2/p1;->a:I

    iget p1, p1, LD2/p1;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p0, LD2/p1;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, LD2/p1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public static l()LD2/p1;
    .locals 1

    .line 1
    new-instance v0, LD2/p1;

    invoke-direct {v0}, LD2/p1;-><init>()V

    return-object v0
.end method

.method public static p(ILjava/lang/Object;LD2/E1;)V
    .locals 2

    .line 1
    invoke-static {p0}, LD2/D1;->a(I)I

    move-result v0

    .line 2
    invoke-static {p0}, LD2/D1;->b(I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, LD2/E1;->m(II)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 5
    :cond_1
    invoke-interface {p2}, LD2/E1;->z()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object p0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->b:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne p0, v1, :cond_2

    .line 6
    invoke-interface {p2, v0}, LD2/E1;->h(I)V

    .line 7
    check-cast p1, LD2/p1;

    invoke-virtual {p1, p2}, LD2/p1;->q(LD2/E1;)V

    .line 8
    invoke-interface {p2, v0}, LD2/E1;->D(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p2, v0}, LD2/E1;->D(I)V

    .line 10
    check-cast p1, LD2/p1;

    invoke-virtual {p1, p2}, LD2/p1;->q(LD2/E1;)V

    .line 11
    invoke-interface {p2, v0}, LD2/E1;->h(I)V

    goto :goto_0

    .line 12
    :cond_3
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-interface {p2, v0, p1}, LD2/E1;->i(ILcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 13
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, LD2/E1;->y(IJ)V

    goto :goto_0

    .line 14
    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, LD2/E1;->c(IJ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-boolean p0, p0, LD2/p1;->e:Z

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LD2/p1;->a:I

    iget-object v1, p0, LD2/p1;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, LD2/p1;->b:[I

    .line 3
    iget-object v1, p0, LD2/p1;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LD2/p1;->c:[Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, LD2/p1;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, LD2/p1;

    .line 3
    iget v2, p0, LD2/p1;->a:I

    iget v3, p1, LD2/p1;->a:I

    if-ne v2, v3, :cond_4

    iget-object v3, p0, LD2/p1;->b:[I

    iget-object v4, p1, LD2/p1;->b:[I

    .line 4
    invoke-static {v3, v4, v2}, LD2/p1;->c([I[II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LD2/p1;->c:[Ljava/lang/Object;

    iget-object p1, p1, LD2/p1;->c:[Ljava/lang/Object;

    iget p0, p0, LD2/p1;->a:I

    .line 5
    invoke-static {v2, p1, p0}, LD2/p1;->d([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public f()I
    .locals 6

    .line 1
    iget v0, p0, LD2/p1;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget v2, p0, LD2/p1;->a:I

    if-ge v0, v2, :cond_6

    .line 3
    iget-object v2, p0, LD2/p1;->b:[I

    aget v2, v2, v0

    .line 4
    invoke-static {v2}, LD2/D1;->a(I)I

    move-result v3

    .line 5
    invoke-static {v2}, LD2/D1;->b(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 6
    iget-object v2, p0, LD2/p1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, LD2/B;->m(II)I

    move-result v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 8
    :cond_2
    invoke-static {v3}, LD2/B;->U(I)I

    move-result v2

    mul-int/2addr v2, v4

    iget-object v3, p0, LD2/p1;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, LD2/p1;

    .line 9
    invoke-virtual {v3}, LD2/p1;->f()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, LD2/p1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-static {v3, v2}, LD2/B;->g(ILcom/google/protobuf/ByteString;)I

    move-result v2

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, p0, LD2/p1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, LD2/B;->o(IJ)I

    move-result v2

    goto :goto_1

    .line 12
    :cond_5
    iget-object v2, p0, LD2/p1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, LD2/B;->X(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_6
    iput v1, p0, LD2/p1;->d:I

    return v1
.end method

.method public g()I
    .locals 4

    .line 1
    iget v0, p0, LD2/p1;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget v2, p0, LD2/p1;->a:I

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, LD2/p1;->b:[I

    aget v2, v2, v0

    .line 4
    invoke-static {v2}, LD2/D1;->a(I)I

    move-result v2

    .line 5
    iget-object v3, p0, LD2/p1;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 6
    invoke-static {v2, v3}, LD2/B;->I(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput v1, p0, LD2/p1;->d:I

    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LD2/p1;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v2, p0, LD2/p1;->b:[I

    invoke-static {v2, v0}, LD2/p1;->h([II)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, LD2/p1;->c:[Ljava/lang/Object;

    iget p0, p0, LD2/p1;->a:I

    invoke-static {v0, p0}, LD2/p1;->i([Ljava/lang/Object;I)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LD2/p1;->e:Z

    return-void
.end method

.method public final m(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, LD2/p1;->a:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, LD2/p1;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, LD2/D1;->a(I)I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LD2/p1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, LD2/L0;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LD2/p1;->a()V

    .line 2
    invoke-virtual {p0}, LD2/p1;->b()V

    .line 3
    iget-object v0, p0, LD2/p1;->b:[I

    iget v1, p0, LD2/p1;->a:I

    aput p1, v0, v1

    .line 4
    iget-object p1, p0, LD2/p1;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, LD2/p1;->a:I

    return-void
.end method

.method public o(LD2/E1;)V
    .locals 3

    .line 1
    invoke-interface {p1}, LD2/E1;->z()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->c:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, LD2/p1;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, LD2/p1;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, LD2/D1;->a(I)I

    move-result v1

    .line 4
    iget-object v2, p0, LD2/p1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, LD2/E1;->f(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget v1, p0, LD2/p1;->a:I

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, LD2/p1;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, LD2/D1;->a(I)I

    move-result v1

    .line 7
    iget-object v2, p0, LD2/p1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, LD2/E1;->f(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public q(LD2/E1;)V
    .locals 3

    .line 1
    iget v0, p0, LD2/p1;->a:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, LD2/E1;->z()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->b:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, LD2/p1;->a:I

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, LD2/p1;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, LD2/p1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, LD2/p1;->p(ILjava/lang/Object;LD2/E1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, LD2/p1;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 6
    iget-object v1, p0, LD2/p1;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, LD2/p1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, LD2/p1;->p(ILjava/lang/Object;LD2/E1;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method
