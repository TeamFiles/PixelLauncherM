.class public Lt0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/g;
.implements Lu0/b;
.implements Lt0/m;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lz0/c;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Lu0/g;

.field public final h:Lu0/g;

.field public i:Lu0/g;

.field public final j:Lr0/J;


# direct methods
.method public constructor <init>(Lr0/J;Lz0/c;Ly0/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lt0/i;->a:Landroid/graphics/Path;

    .line 3
    new-instance v1, Ls0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ls0/a;-><init>(I)V

    iput-object v1, p0, Lt0/i;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt0/i;->f:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lt0/i;->c:Lz0/c;

    .line 6
    invoke-virtual {p3}, Ly0/l;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lt0/i;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Ly0/l;->f()Z

    move-result v1

    iput-boolean v1, p0, Lt0/i;->e:Z

    .line 8
    iput-object p1, p0, Lt0/i;->j:Lr0/J;

    .line 9
    invoke-virtual {p3}, Ly0/l;->b()Lx0/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ly0/l;->e()Lx0/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Ly0/l;->c()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 11
    invoke-virtual {p3}, Ly0/l;->b()Lx0/a;

    move-result-object p1

    invoke-virtual {p1}, Lx0/a;->a()Lu0/g;

    move-result-object p1

    iput-object p1, p0, Lt0/i;->g:Lu0/g;

    .line 12
    invoke-virtual {p1, p0}, Lu0/g;->a(Lu0/b;)V

    .line 13
    invoke-virtual {p2, p1}, Lz0/c;->i(Lu0/g;)V

    .line 14
    invoke-virtual {p3}, Ly0/l;->e()Lx0/d;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d;->a()Lu0/g;

    move-result-object p1

    iput-object p1, p0, Lt0/i;->h:Lu0/g;

    .line 15
    invoke-virtual {p1, p0}, Lu0/g;->a(Lu0/b;)V

    .line 16
    invoke-virtual {p2, p1}, Lz0/c;->i(Lu0/g;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lt0/i;->g:Lu0/g;

    .line 18
    iput-object p1, p0, Lt0/i;->h:Lu0/g;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lt0/i;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 2
    :goto_0
    iget-object v1, p0, Lt0/i;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lt0/i;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lt0/i;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/p;

    invoke-interface {v2}, Lt0/p;->f()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lt0/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/i;->j:Lr0/J;

    invoke-virtual {p0}, Lr0/J;->invalidateSelf()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/e;

    .line 3
    instance-of v1, v0, Lt0/p;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lt0/i;->f:Ljava/util/List;

    check-cast v0, Lt0/p;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt0/i;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    .line 2
    invoke-static {v0}, Lr0/c;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lt0/i;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lt0/i;->g:Lu0/g;

    check-cast v2, Lu0/h;

    invoke-virtual {v2}, Lu0/h;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 4
    iget-object v2, p0, Lt0/i;->h:Lu0/g;

    invoke-virtual {v2}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 5
    iget-object v1, p0, Lt0/i;->b:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, LD0/g;->c(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p3, p0, Lt0/i;->i:Lu0/g;

    if-eqz p3, :cond_1

    .line 7
    iget-object v1, p0, Lt0/i;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    :cond_1
    iget-object p3, p0, Lt0/i;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 9
    :goto_0
    iget-object p3, p0, Lt0/i;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_2

    .line 10
    iget-object p3, p0, Lt0/i;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lt0/i;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/p;

    invoke-interface {v1}, Lt0/p;->f()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lt0/i;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lt0/i;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    invoke-static {v0}, Lr0/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public g(Ljava/lang/Object;LE0/c;)V
    .locals 1

    .line 1
    sget-object v0, Lr0/O;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lt0/i;->g:Lu0/g;

    invoke-virtual {p0, p2}, Lu0/g;->m(LE0/c;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lr0/O;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p0, p0, Lt0/i;->h:Lu0/g;

    invoke-virtual {p0, p2}, Lu0/g;->m(LE0/c;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lr0/O;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lt0/i;->i:Lu0/g;

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lu0/v;

    invoke-direct {p1, p2}, Lu0/v;-><init>(LE0/c;)V

    iput-object p1, p0, Lt0/i;->i:Lu0/g;

    .line 8
    invoke-virtual {p1, p0}, Lu0/g;->a(Lu0/b;)V

    .line 9
    iget-object p1, p0, Lt0/i;->c:Lz0/c;

    iget-object p0, p0, Lt0/i;->i:Lu0/g;

    invoke-virtual {p1, p0}, Lz0/c;->i(Lu0/g;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/i;->d:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lw0/e;ILjava/util/List;Lw0/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, LD0/g;->l(Lw0/e;ILjava/util/List;Lw0/e;Lt0/m;)V

    return-void
.end method
