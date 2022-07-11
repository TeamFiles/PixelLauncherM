.class public final LU/C;
.super LU/A;
.source "SourceFile"


# instance fields
.field public final B:LU/B;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LU/E;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LU/A;-><init>(Ljava/lang/Object;LU/E;)V

    .line 2
    new-instance p1, LU/B;

    invoke-direct {p1}, LU/B;-><init>()V

    iput-object p1, p0, LU/C;->B:LU/B;

    .line 3
    invoke-virtual {p0}, LU/A;->g()F

    move-result p0

    invoke-virtual {p1, p0}, LU/B;->c(F)V

    return-void
.end method


# virtual methods
.method public r(F)V
    .locals 0

    .line 1
    iget-object p0, p0, LU/C;->B:LU/B;

    invoke-virtual {p0, p1}, LU/B;->c(F)V

    return-void
.end method

.method public u(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, LU/C;->B:LU/B;

    iget v1, p0, LU/A;->b:F

    iget v2, p0, LU/A;->a:F

    invoke-virtual {v0, v1, v2, p1, p2}, LU/B;->d(FFJ)LU/w;

    move-result-object p1

    .line 2
    iget p2, p1, LU/w;->a:F

    iput p2, p0, LU/A;->b:F

    .line 3
    iget p1, p1, LU/w;->b:F

    iput p1, p0, LU/A;->a:F

    .line 4
    iget v0, p0, LU/A;->h:F

    cmpg-float v1, p2, v0

    const/4 v2, 0x1

    if-gez v1, :cond_0

    .line 5
    iput v0, p0, LU/A;->b:F

    return v2

    .line 6
    :cond_0
    iget v0, p0, LU/A;->g:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    .line 7
    iput v0, p0, LU/A;->b:F

    return v2

    .line 8
    :cond_1
    invoke-virtual {p0, p2, p1}, LU/C;->v(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public v(FF)Z
    .locals 1

    .line 1
    iget v0, p0, LU/A;->g:F

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, LU/A;->h:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object p0, p0, LU/C;->B:LU/B;

    .line 2
    invoke-virtual {p0, p1, p2}, LU/B;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public w(F)LU/C;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, LU/C;->B:LU/B;

    invoke-virtual {v0, p1}, LU/B;->b(F)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Friction must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x(F)LU/C;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LU/A;->l(F)LU/A;

    return-object p0
.end method

.method public y(F)LU/C;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LU/A;->m(F)LU/A;

    return-object p0
.end method

.method public z(F)LU/C;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LU/A;->q(F)LU/A;

    return-object p0
.end method
