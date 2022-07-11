.class public final LN2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/q;


# instance fields
.field public final b:Ljava/io/InputStream;

.field public final c:LN2/t;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LN2/t;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/g;->b:Ljava/io/InputStream;

    iput-object p2, p0, LN2/g;->c:LN2/t;

    return-void
.end method


# virtual methods
.method public a(LN2/c;J)J
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    if-ltz v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    :try_start_0
    iget-object v1, p0, LN2/g;->c:LN2/t;

    invoke-virtual {v1}, LN2/t;->a()V

    invoke-virtual {p1, v0}, LN2/c;->E(I)LN2/o;

    move-result-object v0

    iget v1, v0, LN2/o;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p0, p0, LN2/g;->b:Ljava/io/InputStream;

    iget-object p3, v0, LN2/o;->a:[B

    iget v1, v0, LN2/o;->c:I

    invoke-virtual {p0, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_3

    iget p0, v0, LN2/o;->b:I

    iget p2, v0, LN2/o;->c:I

    if-ne p0, p2, :cond_2

    invoke-virtual {v0}, LN2/o;->b()LN2/o;

    move-result-object p0

    iput-object p0, p1, LN2/c;->b:LN2/o;

    invoke-static {v0}, LN2/p;->b(LN2/o;)V

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    iget p2, v0, LN2/o;->c:I

    add-int/2addr p2, p0

    iput p2, v0, LN2/o;->c:I

    invoke-virtual {p1}, LN2/c;->size()J

    move-result-wide p2

    int-to-long v0, p0

    add-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, LN2/c;->A(J)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    invoke-static {p0}, LN2/h;->b(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    throw p0

    :cond_5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "byteCount < 0: "

    invoke-static {p1, p0}, LI2/i;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, LN2/g;->b:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LN2/g;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
