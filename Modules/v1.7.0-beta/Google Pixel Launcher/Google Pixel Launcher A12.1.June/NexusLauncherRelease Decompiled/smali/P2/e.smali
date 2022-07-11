.class public LP2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public final f:I

.field public g:LP2/k;


# direct methods
.method public constructor <init>(LP2/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LP2/d;->a(LP2/d;)I

    move-result v0

    iput v0, p0, LP2/e;->a:I

    .line 4
    invoke-static {p1}, LP2/d;->b(LP2/d;)I

    move-result v0

    iput v0, p0, LP2/e;->b:I

    .line 5
    invoke-static {p1}, LP2/d;->c(LP2/d;)I

    move-result v0

    iput v0, p0, LP2/e;->c:I

    .line 6
    invoke-static {p1}, LP2/d;->d(LP2/d;)I

    move-result v0

    iput v0, p0, LP2/e;->d:I

    .line 7
    invoke-static {p1}, LP2/d;->e(LP2/d;)I

    move-result v0

    iput v0, p0, LP2/e;->e:I

    .line 8
    invoke-static {p1}, LP2/d;->f(LP2/d;)I

    move-result v0

    iput v0, p0, LP2/e;->f:I

    .line 9
    invoke-static {p1}, LP2/d;->g(LP2/d;)LP2/k;

    move-result-object p1

    iput-object p1, p0, LP2/e;->g:LP2/k;

    return-void
.end method

.method public synthetic constructor <init>(LP2/d;LP2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP2/e;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, LP2/e;->d:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, LP2/e;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, LP2/e;->e:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, LP2/e;->a:I

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, LP2/e;->c:I

    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, LP2/e;->f:I

    return p0
.end method

.method public g()LP2/k;
    .locals 0

    .line 1
    iget-object p0, p0, LP2/e;->g:LP2/k;

    return-object p0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, LP2/e;->e:I

    return-void
.end method

.method public i(LP2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2/e;->g:LP2/k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "instance_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LP2/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", feature type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, LP2/e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", display surface = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, LP2/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rank = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, LP2/e;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cardinality = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LP2/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", receivedLatencyMillis = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, LP2/e;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subcardInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, LP2/e;->g()LP2/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
