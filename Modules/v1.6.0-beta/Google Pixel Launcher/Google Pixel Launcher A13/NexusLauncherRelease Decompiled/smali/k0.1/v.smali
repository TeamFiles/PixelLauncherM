.class public Lk0/v;
.super Lk0/c;
.source "SourceFile"


# instance fields
.field public final o:Lq0/c;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Ll0/g;

.field public s:Ll0/g;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/J;Lq0/c;Lp0/p;)V
    .locals 11

    invoke-virtual {p3}, Lp0/p;->b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->b()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lp0/p;->e()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->b()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lp0/p;->g()F

    move-result v6

    invoke-virtual {p3}, Lp0/p;->i()Lo0/d;

    move-result-object v7

    invoke-virtual {p3}, Lp0/p;->j()Lo0/b;

    move-result-object v8

    invoke-virtual {p3}, Lp0/p;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lp0/p;->d()Lo0/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lk0/c;-><init>(Lcom/airbnb/lottie/J;Lq0/c;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLo0/d;Lo0/b;Ljava/util/List;Lo0/b;)V

    iput-object p2, p0, Lk0/v;->o:Lq0/c;

    invoke-virtual {p3}, Lp0/p;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk0/v;->p:Ljava/lang/String;

    invoke-virtual {p3}, Lp0/p;->k()Z

    move-result p1

    iput-boolean p1, p0, Lk0/v;->q:Z

    invoke-virtual {p3}, Lp0/p;->c()Lo0/a;

    move-result-object p1

    invoke-virtual {p1}, Lo0/a;->a()Ll0/g;

    move-result-object p1

    iput-object p1, p0, Lk0/v;->r:Ll0/g;

    invoke-virtual {p1, p0}, Ll0/g;->a(Ll0/b;)V

    invoke-virtual {p2, p1}, Lq0/c;->i(Ll0/g;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lv0/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lk0/c;->d(Ljava/lang/Object;Lv0/c;)V

    sget-object v0, Lcom/airbnb/lottie/O;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lk0/v;->r:Ll0/g;

    invoke-virtual {p0, p2}, Ll0/g;->m(Lv0/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/O;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lk0/v;->s:Ll0/g;

    goto :goto_0

    :cond_1
    new-instance p1, Ll0/v;

    invoke-direct {p1, p2}, Ll0/v;-><init>(Lv0/c;)V

    iput-object p1, p0, Lk0/v;->s:Ll0/g;

    invoke-virtual {p1, p0}, Ll0/g;->a(Ll0/b;)V

    iget-object p1, p0, Lk0/v;->o:Lq0/c;

    iget-object p0, p0, Lk0/v;->r:Ll0/g;

    invoke-virtual {p1, p0}, Lq0/c;->i(Ll0/g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lk0/v;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk0/c;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lk0/v;->r:Ll0/g;

    check-cast v1, Ll0/h;

    invoke-virtual {v1}, Ll0/h;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lk0/v;->s:Ll0/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lk0/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ll0/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lk0/c;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk0/v;->p:Ljava/lang/String;

    return-object p0
.end method
