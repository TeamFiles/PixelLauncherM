.class public final Landroidx/dynamicanimation/animation/C;
.super Landroidx/dynamicanimation/animation/A;
.source "SourceFile"


# instance fields
.field public final B:Landroidx/dynamicanimation/animation/B;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/E;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/A;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/E;)V

    new-instance p1, Landroidx/dynamicanimation/animation/B;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/B;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/C;->B:Landroidx/dynamicanimation/animation/B;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/A;->f()F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/B;->c(F)V

    return-void
.end method


# virtual methods
.method public q(F)V
    .locals 0

    iget-object p0, p0, Landroidx/dynamicanimation/animation/C;->B:Landroidx/dynamicanimation/animation/B;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/B;->c(F)V

    return-void
.end method

.method public t(J)Z
    .locals 3

    iget-object v0, p0, Landroidx/dynamicanimation/animation/C;->B:Landroidx/dynamicanimation/animation/B;

    iget v1, p0, Landroidx/dynamicanimation/animation/A;->b:F

    iget v2, p0, Landroidx/dynamicanimation/animation/A;->a:F

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/dynamicanimation/animation/B;->d(FFJ)Landroidx/dynamicanimation/animation/w;

    move-result-object p1

    iget p2, p1, Landroidx/dynamicanimation/animation/w;->a:F

    iput p2, p0, Landroidx/dynamicanimation/animation/A;->b:F

    iget p1, p1, Landroidx/dynamicanimation/animation/w;->b:F

    iput p1, p0, Landroidx/dynamicanimation/animation/A;->a:F

    iget v0, p0, Landroidx/dynamicanimation/animation/A;->h:F

    cmpg-float v1, p2, v0

    const/4 v2, 0x1

    if-gez v1, :cond_0

    iput v0, p0, Landroidx/dynamicanimation/animation/A;->b:F

    return v2

    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/A;->g:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    iput v0, p0, Landroidx/dynamicanimation/animation/A;->b:F

    return v2

    :cond_1
    invoke-virtual {p0, p2, p1}, Landroidx/dynamicanimation/animation/C;->u(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public u(FF)Z
    .locals 1

    iget v0, p0, Landroidx/dynamicanimation/animation/A;->g:F

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Landroidx/dynamicanimation/animation/A;->h:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object p0, p0, Landroidx/dynamicanimation/animation/C;->B:Landroidx/dynamicanimation/animation/B;

    invoke-virtual {p0, p1, p2}, Landroidx/dynamicanimation/animation/B;->a(FF)Z

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

.method public v(F)Landroidx/dynamicanimation/animation/C;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/dynamicanimation/animation/C;->B:Landroidx/dynamicanimation/animation/B;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/B;->b(F)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Friction must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w(F)Landroidx/dynamicanimation/animation/C;
    .locals 0

    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/A;->k(F)Landroidx/dynamicanimation/animation/A;

    return-object p0
.end method

.method public x(F)Landroidx/dynamicanimation/animation/C;
    .locals 0

    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/A;->l(F)Landroidx/dynamicanimation/animation/A;

    return-object p0
.end method

.method public y(F)Landroidx/dynamicanimation/animation/C;
    .locals 0

    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/A;->p(F)Landroidx/dynamicanimation/animation/A;

    return-object p0
.end method
