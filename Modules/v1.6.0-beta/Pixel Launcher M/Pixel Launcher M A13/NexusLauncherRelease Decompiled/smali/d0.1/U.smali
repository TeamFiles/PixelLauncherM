.class public Ld0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Ld0/T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld0/U;->a:I

    iput v0, p0, Ld0/U;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/U;->c:Z

    const/4 v0, 0x2

    iput v0, p0, Ld0/U;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld0/U;->a:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld0/U;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld0/U;->d:I

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Ld0/U;->c:Z

    return p0
.end method

.method public e(Ld0/T;)V
    .locals 0

    iput-object p1, p0, Ld0/U;->e:Ld0/T;

    return-void
.end method

.method public f(I)V
    .locals 1

    iget v0, p0, Ld0/U;->a:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Ld0/U;->a:I

    iget-object p0, p0, Ld0/U;->e:Ld0/T;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld0/T;->a(I)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    iget v0, p0, Ld0/U;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ld0/U;->b:I

    iget-object p0, p0, Ld0/U;->e:Ld0/T;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld0/T;->b(I)V

    :cond_0
    return-void
.end method
