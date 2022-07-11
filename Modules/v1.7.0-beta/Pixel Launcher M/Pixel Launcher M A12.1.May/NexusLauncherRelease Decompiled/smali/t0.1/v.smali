.class public Lt0/v;
.super Lt0/c;
.source "SourceFile"


# instance fields
.field public final o:Lz0/c;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lu0/g;

.field public s:Lu0/g;


# direct methods
.method public constructor <init>(Lr0/J;Lz0/c;Ly0/p;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ly0/p;->b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->b()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Ly0/p;->e()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->b()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Ly0/p;->g()F

    move-result v6

    invoke-virtual {p3}, Ly0/p;->i()Lx0/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Ly0/p;->j()Lx0/b;

    move-result-object v8

    invoke-virtual {p3}, Ly0/p;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Ly0/p;->d()Lx0/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lt0/c;-><init>(Lr0/J;Lz0/c;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLx0/d;Lx0/b;Ljava/util/List;Lx0/b;)V

    .line 5
    iput-object p2, p0, Lt0/v;->o:Lz0/c;

    .line 6
    invoke-virtual {p3}, Ly0/p;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt0/v;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Ly0/p;->k()Z

    move-result p1

    iput-boolean p1, p0, Lt0/v;->q:Z

    .line 8
    invoke-virtual {p3}, Ly0/p;->c()Lx0/a;

    move-result-object p1

    invoke-virtual {p1}, Lx0/a;->a()Lu0/g;

    move-result-object p1

    iput-object p1, p0, Lt0/v;->r:Lu0/g;

    .line 9
    invoke-virtual {p1, p0}, Lu0/g;->a(Lu0/b;)V

    .line 10
    invoke-virtual {p2, p1}, Lz0/c;->i(Lu0/g;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt0/v;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lt0/c;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lt0/v;->r:Lu0/g;

    check-cast v1, Lu0/h;

    invoke-virtual {v1}, Lu0/h;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lt0/v;->s:Lu0/g;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lt0/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lt0/c;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public g(Ljava/lang/Object;LE0/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lt0/c;->g(Ljava/lang/Object;LE0/c;)V

    .line 2
    sget-object v0, Lr0/O;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lt0/v;->r:Lu0/g;

    invoke-virtual {p0, p2}, Lu0/g;->m(LE0/c;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lr0/O;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lt0/v;->s:Lu0/g;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lu0/v;

    invoke-direct {p1, p2}, Lu0/v;-><init>(LE0/c;)V

    iput-object p1, p0, Lt0/v;->s:Lu0/g;

    .line 7
    invoke-virtual {p1, p0}, Lu0/g;->a(Lu0/b;)V

    .line 8
    iget-object p1, p0, Lt0/v;->o:Lz0/c;

    iget-object p0, p0, Lt0/v;->r:Lu0/g;

    invoke-virtual {p1, p0}, Lz0/c;->i(Lu0/g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/v;->p:Ljava/lang/String;

    return-object p0
.end method
