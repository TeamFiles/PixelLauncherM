.class public Lz0/e;
.super Lz0/c;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public w:Lu0/g;

.field public final x:Ljava/util/List;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lr0/J;Lz0/g;Ljava/util/List;Lr0/j;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lz0/c;-><init>(Lr0/J;Lz0/g;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz0/e;->x:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lz0/e;->y:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lz0/e;->z:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lz0/e;->A:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p2}, Lz0/g;->s()Lx0/b;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lx0/b;->a()Lu0/g;

    move-result-object p2

    iput-object p2, p0, Lz0/e;->w:Lu0/g;

    .line 8
    invoke-virtual {p0, p2}, Lz0/c;->i(Lu0/g;)V

    .line 9
    iget-object p2, p0, Lz0/e;->w:Lu0/g;

    invoke-virtual {p2, p0}, Lu0/g;->a(Lu0/b;)V

    goto :goto_0

    .line 10
    :cond_0
    iput-object v0, p0, Lz0/e;->w:Lu0/g;

    .line 11
    :goto_0
    new-instance p2, Landroidx/collection/l;

    .line 12
    invoke-virtual {p4}, Lr0/j;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Landroidx/collection/l;-><init>(I)V

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_4

    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0/g;

    .line 15
    invoke-static {v5, p1, p4}, Lz0/c;->u(Lz0/g;Lr0/J;Lr0/j;)Lz0/c;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v6}, Lz0/c;->v()Lz0/g;

    move-result-object v7

    invoke-virtual {v7}, Lz0/g;->b()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/l;->j(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v3, v6}, Lz0/c;->E(Lz0/c;)V

    move-object v3, v0

    goto :goto_2

    .line 18
    :cond_2
    iget-object v7, p0, Lz0/e;->x:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    sget-object v4, Lz0/d;->a:[I

    invoke-virtual {v5}, Lz0/g;->f()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 20
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroidx/collection/l;->m()I

    move-result p0

    if-ge v4, p0, :cond_7

    .line 21
    invoke-virtual {p2, v4}, Landroidx/collection/l;->i(I)J

    move-result-wide p0

    .line 22
    invoke-virtual {p2, p0, p1}, Landroidx/collection/l;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/c;

    if-nez p0, :cond_5

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {p0}, Lz0/c;->v()Lz0/g;

    move-result-object p1

    invoke-virtual {p1}, Lz0/g;->h()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/l;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/c;

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p0, p1}, Lz0/c;->F(Lz0/c;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public D(Lw0/e;ILjava/util/List;Lw0/e;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lz0/e;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lz0/e;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/c;

    invoke-virtual {v1, p1, p2, p3, p4}, Lz0/c;->h(Lw0/e;ILjava/util/List;Lw0/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lz0/c;->G(F)V

    .line 2
    iget-object v0, p0, Lz0/e;->w:Lu0/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lz0/c;->n:Lr0/J;

    invoke-virtual {p1}, Lr0/J;->p()Lr0/j;

    move-result-object p1

    invoke-virtual {p1}, Lr0/j;->e()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lz0/c;->o:Lz0/g;

    invoke-virtual {v0}, Lz0/g;->a()Lr0/j;

    move-result-object v0

    invoke-virtual {v0}, Lr0/j;->o()F

    move-result v0

    .line 5
    iget-object v1, p0, Lz0/e;->w:Lu0/g;

    invoke-virtual {v1}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lz0/c;->o:Lz0/g;

    invoke-virtual {v2}, Lz0/g;->a()Lr0/j;

    move-result-object v2

    invoke-virtual {v2}, Lr0/j;->h()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    .line 6
    :cond_0
    iget-object v0, p0, Lz0/c;->o:Lz0/g;

    invoke-virtual {v0}, Lz0/g;->t()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lz0/c;->o:Lz0/g;

    invoke-virtual {v0}, Lz0/g;->t()F

    move-result v0

    div-float/2addr p1, v0

    .line 8
    :cond_1
    iget-object v0, p0, Lz0/e;->w:Lu0/g;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lz0/c;->o:Lz0/g;

    invoke-virtual {v0}, Lz0/g;->p()F

    move-result v0

    sub-float/2addr p1, v0

    .line 10
    :cond_2
    iget-object v0, p0, Lz0/e;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 11
    iget-object v1, p0, Lz0/e;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/c;

    invoke-virtual {v1, p1}, Lz0/c;->G(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public J()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/e;->C:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lz0/e;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v2, p0, Lz0/e;->x:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/c;

    .line 4
    instance-of v3, v2, Lz0/i;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lz0/c;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lz0/e;->C:Ljava/lang/Boolean;

    return v1

    .line 7
    :cond_0
    instance-of v3, v2, Lz0/e;

    if-eqz v3, :cond_1

    check-cast v2, Lz0/e;

    invoke-virtual {v2}, Lz0/e;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lz0/e;->C:Ljava/lang/Boolean;

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lz0/e;->C:Ljava/lang/Boolean;

    .line 10
    :cond_3
    iget-object p0, p0, Lz0/e;->C:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/e;->B:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lz0/c;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lz0/e;->B:Ljava/lang/Boolean;

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lz0/e;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 5
    iget-object v2, p0, Lz0/e;->x:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/c;

    invoke-virtual {v2}, Lz0/c;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lz0/e;->B:Ljava/lang/Boolean;

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lz0/e;->B:Ljava/lang/Boolean;

    .line 8
    :cond_3
    iget-object p0, p0, Lz0/e;->B:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lz0/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lz0/e;->x:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 3
    iget-object v0, p0, Lz0/e;->y:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lz0/e;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/c;

    iget-object v1, p0, Lz0/e;->y:Landroid/graphics/RectF;

    iget-object v2, p0, Lz0/c;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lz0/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object v0, p0, Lz0/e;->y:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;LE0/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lz0/c;->g(Ljava/lang/Object;LE0/c;)V

    .line 2
    sget-object v0, Lr0/O;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lz0/e;->w:Lu0/g;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lu0/v;

    invoke-direct {p1, p2}, Lu0/v;-><init>(LE0/c;)V

    iput-object p1, p0, Lz0/e;->w:Lu0/g;

    .line 5
    invoke-virtual {p0, p1}, Lz0/c;->i(Lu0/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "CompositionLayer#draw"

    .line 1
    invoke-static {v0}, Lr0/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lz0/e;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Lz0/c;->o:Lz0/g;

    invoke-virtual {v2}, Lz0/g;->j()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lz0/c;->o:Lz0/g;

    invoke-virtual {v3}, Lz0/g;->i()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v1, p0, Lz0/e;->z:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object v1, p0, Lz0/c;->n:Lr0/J;

    invoke-virtual {v1}, Lr0/J;->K()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz0/e;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    if-eq p3, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v4, p0, Lz0/e;->A:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v4, p0, Lz0/e;->z:Landroid/graphics/RectF;

    iget-object v5, p0, Lz0/e;->A:Landroid/graphics/Paint;

    invoke-static {p1, v4, v5}, LD0/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    move p3, v2

    .line 8
    :cond_2
    iget-object v1, p0, Lz0/e;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_5

    .line 9
    iget-object v2, p0, Lz0/e;->z:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Lz0/e;->z:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Lz0/e;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/c;

    .line 12
    invoke-virtual {v2, p1, p2, p3}, Lz0/c;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    invoke-static {v0}, Lr0/c;->b(Ljava/lang/String;)F

    return-void
.end method
