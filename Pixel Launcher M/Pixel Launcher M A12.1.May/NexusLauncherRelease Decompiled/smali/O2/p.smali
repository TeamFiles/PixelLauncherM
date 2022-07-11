.class public LO2/p;
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
.method public constructor <init>(LO2/o;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LO2/o;->a(LO2/o;)I

    move-result v0

    iput v0, p0, LO2/p;->a:I

    .line 4
    invoke-static {p1}, LO2/o;->b(LO2/o;)I

    move-result v0

    iput v0, p0, LO2/p;->b:I

    .line 5
    invoke-static {p1}, LO2/o;->c(LO2/o;)I

    move-result v0

    iput v0, p0, LO2/p;->c:I

    .line 6
    invoke-static {p1}, LO2/o;->d(LO2/o;)I

    move-result v0

    iput v0, p0, LO2/p;->d:I

    .line 7
    invoke-static {p1}, LO2/o;->e(LO2/o;)I

    move-result v0

    iput v0, p0, LO2/p;->e:I

    .line 8
    invoke-static {p1}, LO2/o;->f(LO2/o;)I

    move-result p1

    iput p1, p0, LO2/p;->f:I

    return-void
.end method

.method public synthetic constructor <init>(LO2/o;LO2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO2/p;-><init>(LO2/o;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, LO2/p;->d:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, LO2/p;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, LO2/p;->e:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, LO2/p;->a:I

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, LO2/p;->c:I

    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, LO2/p;->f:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "instance_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO2/p;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", feature type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, LO2/p;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", display surface = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, LO2/p;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rank = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, LO2/p;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cardinality = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO2/p;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", receivedLatencyMillis = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, LO2/p;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
