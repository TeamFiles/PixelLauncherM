.class public final LN2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LN2/n;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:LN2/o;

.field public g:LN2/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LN2/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN2/n;-><init>(LI2/g;)V

    sput-object v0, LN2/o;->h:LN2/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, LN2/o;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LN2/o;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LN2/o;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LN2/o;->a:[B

    .line 7
    iput p2, p0, LN2/o;->b:I

    .line 8
    iput p3, p0, LN2/o;->c:I

    .line 9
    iput-boolean p4, p0, LN2/o;->d:Z

    .line 10
    iput-boolean p5, p0, LN2/o;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LN2/o;->g:LN2/o;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    invoke-static {v0}, LI2/i;->b(Ljava/lang/Object;)V

    iget-boolean v0, v0, LN2/o;->e:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, LN2/o;->c:I

    iget v2, p0, LN2/o;->b:I

    sub-int/2addr v0, v2

    iget-object v2, p0, LN2/o;->g:LN2/o;

    invoke-static {v2}, LI2/i;->b(Ljava/lang/Object;)V

    iget v2, v2, LN2/o;->c:I

    rsub-int v2, v2, 0x2000

    iget-object v3, p0, LN2/o;->g:LN2/o;

    invoke-static {v3}, LI2/i;->b(Ljava/lang/Object;)V

    iget-boolean v3, v3, LN2/o;->d:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LN2/o;->g:LN2/o;

    invoke-static {v1}, LI2/i;->b(Ljava/lang/Object;)V

    iget v1, v1, LN2/o;->b:I

    :goto_1
    add-int/2addr v2, v1

    if-le v0, v2, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, LN2/o;->g:LN2/o;

    invoke-static {v1}, LI2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, LN2/o;->f(LN2/o;I)V

    invoke-virtual {p0}, LN2/o;->b()LN2/o;

    invoke-static {p0}, LN2/p;->b(LN2/o;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot compact"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()LN2/o;
    .locals 4

    iget-object v0, p0, LN2/o;->f:LN2/o;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LN2/o;->g:LN2/o;

    invoke-static {v2}, LI2/i;->b(Ljava/lang/Object;)V

    iget-object v3, p0, LN2/o;->f:LN2/o;

    iput-object v3, v2, LN2/o;->f:LN2/o;

    iget-object v2, p0, LN2/o;->f:LN2/o;

    invoke-static {v2}, LI2/i;->b(Ljava/lang/Object;)V

    iget-object v3, p0, LN2/o;->g:LN2/o;

    iput-object v3, v2, LN2/o;->g:LN2/o;

    iput-object v1, p0, LN2/o;->f:LN2/o;

    iput-object v1, p0, LN2/o;->g:LN2/o;

    return-object v0
.end method

.method public final c(LN2/o;)LN2/o;
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, LN2/o;->g:LN2/o;

    iget-object v0, p0, LN2/o;->f:LN2/o;

    iput-object v0, p1, LN2/o;->f:LN2/o;

    iget-object v0, p0, LN2/o;->f:LN2/o;

    invoke-static {v0}, LI2/i;->b(Ljava/lang/Object;)V

    iput-object p1, v0, LN2/o;->g:LN2/o;

    iput-object p1, p0, LN2/o;->f:LN2/o;

    return-object p1
.end method

.method public final d()LN2/o;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LN2/o;->d:Z

    new-instance v0, LN2/o;

    iget-object v2, p0, LN2/o;->a:[B

    iget v3, p0, LN2/o;->b:I

    iget v4, p0, LN2/o;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LN2/o;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final e(I)LN2/o;
    .locals 8

    if-lez p1, :cond_0

    iget v0, p0, LN2/o;->c:I

    iget v1, p0, LN2/o;->b:I

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

    invoke-virtual {p0}, LN2/o;->d()LN2/o;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, LN2/p;->c()LN2/o;

    move-result-object v0

    iget-object v1, p0, LN2/o;->a:[B

    iget-object v2, v0, LN2/o;->a:[B

    const/4 v3, 0x0

    iget v4, p0, LN2/o;->b:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LC2/n;->f([B[BIIIILjava/lang/Object;)[B

    :goto_1
    iget v1, v0, LN2/o;->b:I

    add-int/2addr v1, p1

    iput v1, v0, LN2/o;->c:I

    iget v1, p0, LN2/o;->b:I

    add-int/2addr v1, p1

    iput v1, p0, LN2/o;->b:I

    iget-object p0, p0, LN2/o;->g:LN2/o;

    invoke-static {p0}, LI2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LN2/o;->c(LN2/o;)LN2/o;

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount out of range"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(LN2/o;I)V
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LN2/o;->e:Z

    if-eqz v0, :cond_3

    iget v5, p1, LN2/o;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    iget-boolean v0, p1, LN2/o;->d:Z

    if-nez v0, :cond_1

    add-int v0, v5, p2

    iget v4, p1, LN2/o;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    iget-object v2, p1, LN2/o;->a:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v1 .. v7}, LC2/n;->f([B[BIIIILjava/lang/Object;)[B

    iget v0, p1, LN2/o;->c:I

    iget v1, p1, LN2/o;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, LN2/o;->c:I

    const/4 v0, 0x0

    iput v0, p1, LN2/o;->b:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, LN2/o;->a:[B

    iget-object v1, p1, LN2/o;->a:[B

    iget v2, p1, LN2/o;->c:I

    iget v3, p0, LN2/o;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, LC2/n;->c([B[BIII)[B

    iget v0, p1, LN2/o;->c:I

    add-int/2addr v0, p2

    iput v0, p1, LN2/o;->c:I

    iget p1, p0, LN2/o;->b:I

    add-int/2addr p1, p2

    iput p1, p0, LN2/o;->b:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "only owner can write"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
