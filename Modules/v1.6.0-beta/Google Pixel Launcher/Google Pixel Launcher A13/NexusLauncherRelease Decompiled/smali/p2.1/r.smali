.class public Lp2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lp2/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lp2/p;->d(Lp2/p;)I

    move-result v0

    iput v0, p0, Lp2/r;->a:I

    .line 3
    invoke-static {p1}, Lp2/p;->b(Lp2/p;)I

    move-result v0

    iput v0, p0, Lp2/r;->b:I

    .line 4
    invoke-static {p1}, Lp2/p;->e(Lp2/p;)I

    move-result v0

    iput v0, p0, Lp2/r;->c:I

    .line 5
    invoke-static {p1}, Lp2/p;->a(Lp2/p;)I

    move-result v0

    iput v0, p0, Lp2/r;->d:I

    .line 6
    invoke-static {p1}, Lp2/p;->c(Lp2/p;)I

    move-result v0

    iput v0, p0, Lp2/r;->e:I

    .line 7
    invoke-static {p1}, Lp2/p;->f(Lp2/p;)I

    move-result p1

    iput p1, p0, Lp2/r;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lp2/p;Lp2/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lp2/r;-><init>(Lp2/p;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lp2/r;->d:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lp2/r;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lp2/r;->e:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lp2/r;->a:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lp2/r;->c:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lp2/r;->f:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "instance_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp2/r;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", feature type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp2/r;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", display surface = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp2/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rank = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp2/r;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cardinality = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp2/r;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", receivedLatencyMillis = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp2/r;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
