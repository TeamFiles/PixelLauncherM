.class public final Lokio/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Le3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lokio/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lokio/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le3/a;-><init>(LZ2/b;)V

    sput-object v0, Lokio/n;->h:Le3/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lokio/n;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lokio/n;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lokio/n;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lokio/n;->a:[B

    .line 7
    iput p2, p0, Lokio/n;->b:I

    .line 8
    iput p3, p0, Lokio/n;->c:I

    .line 9
    iput-boolean p4, p0, Lokio/n;->d:Z

    .line 10
    iput-boolean p5, p0, Lokio/n;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/n;->g:Lokio/n;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 2
    invoke-static {v0}, LZ2/d;->b(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lokio/n;->e:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lokio/n;->c:I

    iget v2, p0, Lokio/n;->b:I

    sub-int/2addr v0, v2

    .line 4
    iget-object v2, p0, Lokio/n;->g:Lokio/n;

    invoke-static {v2}, LZ2/d;->b(Ljava/lang/Object;)V

    iget v2, v2, Lokio/n;->c:I

    rsub-int v2, v2, 0x2000

    iget-object v3, p0, Lokio/n;->g:Lokio/n;

    invoke-static {v3}, LZ2/d;->b(Ljava/lang/Object;)V

    iget-boolean v3, v3, Lokio/n;->d:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lokio/n;->g:Lokio/n;

    invoke-static {v1}, LZ2/d;->b(Ljava/lang/Object;)V

    iget v1, v1, Lokio/n;->b:I

    :goto_1
    add-int/2addr v2, v1

    if-le v0, v2, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v1, p0, Lokio/n;->g:Lokio/n;

    invoke-static {v1}, LZ2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lokio/n;->f(Lokio/n;I)V

    .line 6
    invoke-virtual {p0}, Lokio/n;->b()Lokio/n;

    .line 7
    sget-object v0, Lokio/o;->a:Lokio/o;

    invoke-static {p0}, Lokio/o;->b(Lokio/n;)V

    return-void

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot compact"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lokio/n;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/n;->f:Lokio/n;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lokio/n;->g:Lokio/n;

    invoke-static {v2}, LZ2/d;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lokio/n;->f:Lokio/n;

    iput-object v3, v2, Lokio/n;->f:Lokio/n;

    .line 3
    iget-object v2, p0, Lokio/n;->f:Lokio/n;

    invoke-static {v2}, LZ2/d;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lokio/n;->g:Lokio/n;

    iput-object v3, v2, Lokio/n;->g:Lokio/n;

    .line 4
    iput-object v1, p0, Lokio/n;->f:Lokio/n;

    .line 5
    iput-object v1, p0, Lokio/n;->g:Lokio/n;

    return-object v0
.end method

.method public final c(Lokio/n;)Lokio/n;
    .locals 1
    .param p1    # Lokio/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "segment"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p0, p1, Lokio/n;->g:Lokio/n;

    .line 2
    iget-object v0, p0, Lokio/n;->f:Lokio/n;

    iput-object v0, p1, Lokio/n;->f:Lokio/n;

    .line 3
    iget-object v0, p0, Lokio/n;->f:Lokio/n;

    invoke-static {v0}, LZ2/d;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lokio/n;->g:Lokio/n;

    .line 4
    iput-object p1, p0, Lokio/n;->f:Lokio/n;

    return-object p1
.end method

.method public final d()Lokio/n;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokio/n;->d:Z

    .line 2
    new-instance v0, Lokio/n;

    iget-object v2, p0, Lokio/n;->a:[B

    iget v3, p0, Lokio/n;->b:I

    iget v4, p0, Lokio/n;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokio/n;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final e(I)Lokio/n;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-lez p1, :cond_0

    .line 1
    iget v0, p0, Lokio/n;->c:I

    iget v1, p0, Lokio/n;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lokio/n;->d()Lokio/n;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lokio/o;->a:Lokio/o;

    invoke-static {}, Lokio/o;->c()Lokio/n;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lokio/n;->a:[B

    iget-object v2, v0, Lokio/n;->a:[B

    const/4 v3, 0x0

    iget v4, p0, Lokio/n;->b:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/f;->e([B[BIIIILjava/lang/Object;)[B

    .line 5
    :goto_1
    iget v1, v0, Lokio/n;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lokio/n;->c:I

    .line 6
    iget v1, p0, Lokio/n;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lokio/n;->b:I

    .line 7
    iget-object p0, p0, Lokio/n;->g:Lokio/n;

    invoke-static {p0}, LZ2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lokio/n;->c(Lokio/n;)Lokio/n;

    return-object v0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount out of range"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lokio/n;I)V
    .locals 8
    .param p1    # Lokio/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lokio/n;->e:Z

    if-eqz v0, :cond_3

    .line 2
    iget v5, p1, Lokio/n;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    .line 3
    iget-boolean v0, p1, Lokio/n;->d:Z

    if-nez v0, :cond_1

    add-int v0, v5, p2

    .line 4
    iget v4, p1, Lokio/n;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    .line 5
    iget-object v2, p1, Lokio/n;->a:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v1 .. v7}, Lkotlin/collections/f;->e([B[BIIIILjava/lang/Object;)[B

    .line 6
    iget v0, p1, Lokio/n;->c:I

    iget v1, p1, Lokio/n;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lokio/n;->c:I

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lokio/n;->b:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lokio/n;->a:[B

    .line 11
    iget-object v1, p1, Lokio/n;->a:[B

    iget v2, p1, Lokio/n;->c:I

    iget v3, p0, Lokio/n;->b:I

    add-int v4, v3, p2

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/f;->c([B[BIII)[B

    .line 13
    iget v0, p1, Lokio/n;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lokio/n;->c:I

    .line 14
    iget p1, p0, Lokio/n;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lokio/n;->b:I

    return-void

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "only owner can write"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
