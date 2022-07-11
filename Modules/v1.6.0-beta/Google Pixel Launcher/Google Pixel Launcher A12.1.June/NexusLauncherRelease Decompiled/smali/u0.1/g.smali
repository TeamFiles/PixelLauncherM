.class public abstract Lu0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public final c:Lu0/d;

.field public d:F

.field public e:LE0/c;

.field public f:Ljava/lang/Object;

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lu0/g;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lu0/g;->b:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lu0/g;->d:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu0/g;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lu0/g;->g:F

    .line 7
    iput v0, p0, Lu0/g;->h:F

    .line 8
    invoke-static {p1}, Lu0/g;->n(Ljava/util/List;)Lu0/d;

    move-result-object p1

    iput-object p1, p0, Lu0/g;->c:Lu0/d;

    return-void
.end method

.method public static n(Ljava/util/List;)Lu0/d;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lu0/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu0/c;-><init>(Lu0/a;)V

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Lu0/f;

    invoke-direct {v0, p0}, Lu0/f;-><init>(Ljava/util/List;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lu0/e;

    invoke-direct {v0, p0}, Lu0/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Lu0/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/g;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()LE0/a;
    .locals 1

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 1
    invoke-static {v0}, Lr0/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lu0/g;->c:Lu0/d;

    invoke-interface {p0}, Lu0/d;->d()LE0/a;

    move-result-object p0

    .line 3
    invoke-static {v0}, Lr0/c;->b(Ljava/lang/String;)F

    return-object p0
.end method

.method public c()F
    .locals 2

    .line 1
    iget v0, p0, Lu0/g;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lu0/g;->c:Lu0/d;

    invoke-interface {v0}, Lu0/d;->a()F

    move-result v0

    iput v0, p0, Lu0/g;->h:F

    .line 3
    :cond_0
    iget p0, p0, Lu0/g;->h:F

    return p0
.end method

.method public d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/g;->b()LE0/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, LE0/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget-object v0, v0, LE0/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lu0/g;->e()F

    move-result p0

    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method public e()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu0/g;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lu0/g;->b()LE0/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, LE0/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget p0, p0, Lu0/g;->d:F

    invoke-virtual {v0}, LE0/a;->e()F

    move-result v1

    sub-float/2addr p0, v1

    .line 5
    invoke-virtual {v0}, LE0/a;->b()F

    move-result v1

    invoke-virtual {v0}, LE0/a;->e()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr p0, v1

    return p0
.end method

.method public f()F
    .locals 0

    .line 1
    iget p0, p0, Lu0/g;->d:F

    return p0
.end method

.method public final g()F
    .locals 2

    .line 1
    iget v0, p0, Lu0/g;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lu0/g;->c:Lu0/d;

    invoke-interface {v0}, Lu0/d;->c()F

    move-result v0

    iput v0, p0, Lu0/g;->g:F

    .line 3
    :cond_0
    iget p0, p0, Lu0/g;->g:F

    return p0
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/g;->d()F

    move-result v0

    .line 2
    iget-object v1, p0, Lu0/g;->e:LE0/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lu0/g;->c:Lu0/d;

    invoke-interface {v1, v0}, Lu0/d;->b(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lu0/g;->f:Ljava/lang/Object;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lu0/g;->b()LE0/a;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1, v0}, Lu0/g;->i(LE0/a;F)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lu0/g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract i(LE0/a;F)Ljava/lang/Object;
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lu0/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lu0/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/b;

    invoke-interface {v1}, Lu0/b;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lu0/g;->b:Z

    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/g;->c:Lu0/d;

    invoke-interface {v0}, Lu0/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lu0/g;->g()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lu0/g;->g()F

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lu0/g;->c()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lu0/g;->c()F

    move-result p1

    .line 6
    :cond_2
    :goto_0
    iget v0, p0, Lu0/g;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    iput p1, p0, Lu0/g;->d:F

    .line 8
    iget-object v0, p0, Lu0/g;->c:Lu0/d;

    invoke-interface {v0, p1}, Lu0/d;->e(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lu0/g;->j()V

    :cond_4
    return-void
.end method

.method public m(LE0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/g;->e:LE0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, LE0/c;->c(Lu0/g;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lu0/g;->e:LE0/c;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, LE0/c;->c(Lu0/g;)V

    :cond_1
    return-void
.end method
