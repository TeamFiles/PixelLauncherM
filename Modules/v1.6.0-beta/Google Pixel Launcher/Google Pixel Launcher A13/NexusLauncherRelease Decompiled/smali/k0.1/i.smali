.class public Lk0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/g;
.implements Ll0/b;
.implements Lk0/m;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lq0/c;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Ll0/g;

.field public final h:Ll0/g;

.field public i:Ll0/g;

.field public final j:Lcom/airbnb/lottie/J;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/J;Lq0/c;Lp0/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk0/i;->a:Landroid/graphics/Path;

    new-instance v1, Lj0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lj0/a;-><init>(I)V

    iput-object v1, p0, Lk0/i;->b:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk0/i;->f:Ljava/util/List;

    iput-object p2, p0, Lk0/i;->c:Lq0/c;

    invoke-virtual {p3}, Lp0/l;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk0/i;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lp0/l;->f()Z

    move-result v1

    iput-boolean v1, p0, Lk0/i;->e:Z

    iput-object p1, p0, Lk0/i;->j:Lcom/airbnb/lottie/J;

    invoke-virtual {p3}, Lp0/l;->b()Lo0/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lp0/l;->e()Lo0/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lp0/l;->c()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3}, Lp0/l;->b()Lo0/a;

    move-result-object p1

    invoke-virtual {p1}, Lo0/a;->a()Ll0/g;

    move-result-object p1

    iput-object p1, p0, Lk0/i;->g:Ll0/g;

    invoke-virtual {p1, p0}, Ll0/g;->a(Ll0/b;)V

    invoke-virtual {p2, p1}, Lq0/c;->i(Ll0/g;)V

    invoke-virtual {p3}, Lp0/l;->e()Lo0/d;

    move-result-object p1

    invoke-virtual {p1}, Lo0/d;->a()Ll0/g;

    move-result-object p1

    iput-object p1, p0, Lk0/i;->h:Ll0/g;

    invoke-virtual {p1, p0}, Ll0/g;->a(Ll0/b;)V

    invoke-virtual {p2, p1}, Lq0/c;->i(Ll0/g;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lk0/i;->g:Ll0/g;

    iput-object p1, p0, Lk0/i;->h:Ll0/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lk0/i;->j:Lcom/airbnb/lottie/J;

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/e;

    instance-of v1, v0, Lk0/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk0/i;->f:Ljava/util/List;

    check-cast v0, Lk0/p;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lk0/i;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, Lk0/i;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lk0/i;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lk0/i;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/p;

    invoke-interface {v2}, Lk0/p;->h()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk0/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

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

.method public d(Ljava/lang/Object;Lv0/c;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/O;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lk0/i;->g:Ll0/g;

    invoke-virtual {p0, p2}, Ll0/g;->m(Lv0/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/O;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lk0/i;->h:Ll0/g;

    invoke-virtual {p0, p2}, Ll0/g;->m(Lv0/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/O;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lk0/i;->i:Ll0/g;

    goto :goto_0

    :cond_2
    new-instance p1, Ll0/v;

    invoke-direct {p1, p2}, Ll0/v;-><init>(Lv0/c;)V

    iput-object p1, p0, Lk0/i;->i:Ll0/g;

    invoke-virtual {p1, p0}, Ll0/g;->a(Ll0/b;)V

    iget-object p1, p0, Lk0/i;->c:Lq0/c;

    iget-object p0, p0, Lk0/i;->i:Ll0/g;

    invoke-virtual {p1, p0}, Lq0/c;->i(Ll0/g;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f(Ln0/e;ILjava/util/List;Ln0/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lu0/g;->l(Ln0/e;ILjava/util/List;Ln0/e;Lk0/m;)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, Lk0/i;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lk0/i;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lk0/i;->g:Ll0/g;

    check-cast v2, Ll0/h;

    invoke-virtual {v2}, Ll0/h;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    iget-object v2, p0, Lk0/i;->h:Ll0/g;

    invoke-virtual {v2}, Ll0/g;->h()Ljava/lang/Object;

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

    iget-object v1, p0, Lk0/i;->b:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lu0/g;->c(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lk0/i;->i:Ll0/g;

    if-eqz p3, :cond_1

    iget-object v1, p0, Lk0/i;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Ll0/g;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lk0/i;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object p3, p0, Lk0/i;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_2

    iget-object p3, p0, Lk0/i;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lk0/i;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/p;

    invoke-interface {v1}, Lk0/p;->h()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lk0/i;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lk0/i;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk0/i;->d:Ljava/lang/String;

    return-object p0
.end method
