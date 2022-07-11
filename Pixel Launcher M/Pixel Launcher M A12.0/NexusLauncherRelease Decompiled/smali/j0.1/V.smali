.class public Lj0/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Lj0/U;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj0/V;->a:I

    .line 3
    iput v0, p0, Lj0/V;->b:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lj0/V;->c:Z

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lj0/V;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lj0/V;->a:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lj0/V;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lj0/V;->d:I

    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj0/V;->c:Z

    return p0
.end method

.method public e(Lj0/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/V;->e:Lj0/U;

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj0/V;->a:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lj0/V;->a:I

    .line 3
    iget-object p0, p0, Lj0/V;->e:Lj0/U;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lj0/U;->a(I)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj0/V;->b:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lj0/V;->b:I

    .line 3
    iget-object p0, p0, Lj0/V;->e:Lj0/U;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lj0/U;->b(I)V

    :cond_0
    return-void
.end method
