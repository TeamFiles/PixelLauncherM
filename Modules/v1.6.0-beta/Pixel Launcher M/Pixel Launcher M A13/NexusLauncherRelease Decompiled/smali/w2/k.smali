.class public final Lw2/k;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lv2/p0;


# instance fields
.field public b:[[B

.field public c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw2/k;->b:[[B

    .line 3
    array-length v1, p1

    if-lez v1, :cond_0

    move-object v0, p1

    :cond_0
    iput-object v0, p0, Lw2/k;->c:[B

    .line 4
    array-length p1, p1

    iput p1, p0, Lw2/k;->f:I

    return-void
.end method

.method public constructor <init>([[BI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    iput-object p1, p0, Lw2/k;->b:[[B

    .line 7
    iput p2, p0, Lw2/k;->f:I

    .line 8
    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 9
    aget-object p1, p1, p2

    iput-object p1, p0, Lw2/k;->c:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    iget p0, p0, Lw2/k;->f:I

    return p0
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, Lw2/k;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw2/k;->g:Z

    iget-object v0, p0, Lw2/k;->b:[[B

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lw2/l;->c([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw2/k;->c:[B

    if-eqz v0, :cond_1

    invoke-static {v0}, Lw2/l;->c([B)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lw2/k;->c:[B

    iput-object v0, p0, Lw2/k;->b:[[B

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    iget v0, p0, Lw2/k;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw2/k;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lw2/k;->e:I

    iget-object v1, p0, Lw2/k;->b:[[B

    if-eqz v1, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    iput-object v0, p0, Lw2/k;->c:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lw2/k;->c:[B

    :goto_0
    return-void
.end method

.method public read()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/k;->c:[B

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lw2/k;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lw2/k;->e:I

    aget-byte v1, v0, v1

    .line 3
    iget v3, p0, Lw2/k;->f:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lw2/k;->f:I

    .line 4
    array-length v0, v0

    if-ne v2, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lw2/k;->k()V

    :cond_0
    return v1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public read([BII)I
    .locals 5

    move v0, p3

    .line 6
    :goto_0
    iget-object v1, p0, Lw2/k;->c:[B

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    .line 7
    array-length v1, v1

    iget v4, p0, Lw2/k;->e:I

    sub-int/2addr v1, v4

    aput v1, v2, v3

    const/4 v1, 0x2

    iget v3, p0, Lw2/k;->f:I

    aput v3, v2, v1

    invoke-static {v2}, Lcom/google/common/primitives/b;->b([I)I

    move-result v1

    .line 8
    iget-object v2, p0, Lw2/k;->c:[B

    iget v3, p0, Lw2/k;->e:I

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr v0, v1

    .line 9
    iget v2, p0, Lw2/k;->f:I

    sub-int/2addr v2, v1

    iput v2, p0, Lw2/k;->f:I

    if-nez v0, :cond_0

    .line 10
    iget p1, p0, Lw2/k;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lw2/k;->e:I

    .line 11
    iget-object p2, p0, Lw2/k;->c:[B

    array-length p2, p2

    if-ne p1, p2, :cond_1

    .line 12
    invoke-virtual {p0}, Lw2/k;->k()V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lw2/k;->k()V

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr p3, v0

    if-gtz p3, :cond_3

    .line 14
    iget p0, p0, Lw2/k;->f:I

    if-lez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    :goto_2
    return p3
.end method
