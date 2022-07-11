.class public Lk0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/p;
.implements Ll0/b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/airbnb/lottie/J;

.field public final e:Ll0/g;

.field public f:Z

.field public g:Lk0/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/J;Lq0/c;Lp0/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk0/u;->a:Landroid/graphics/Path;

    new-instance v0, Lk0/d;

    invoke-direct {v0}, Lk0/d;-><init>()V

    iput-object v0, p0, Lk0/u;->g:Lk0/d;

    invoke-virtual {p3}, Lp0/n;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk0/u;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lp0/n;->d()Z

    move-result v0

    iput-boolean v0, p0, Lk0/u;->c:Z

    iput-object p1, p0, Lk0/u;->d:Lcom/airbnb/lottie/J;

    invoke-virtual {p3}, Lp0/n;->c()Lo0/h;

    move-result-object p1

    invoke-virtual {p1}, Lo0/h;->a()Ll0/g;

    move-result-object p1

    iput-object p1, p0, Lk0/u;->e:Ll0/g;

    invoke-virtual {p2, p1}, Lq0/c;->i(Ll0/g;)V

    invoke-virtual {p1, p0}, Ll0/g;->a(Ll0/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lk0/u;->d()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/e;

    instance-of v1, v0, Lk0/w;

    if-eqz v1, :cond_0

    check-cast v0, Lk0/w;

    invoke-virtual {v0}, Lk0/w;->j()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lk0/u;->g:Lk0/d;

    invoke-virtual {v1, v0}, Lk0/d;->a(Lk0/w;)V

    invoke-virtual {v0, p0}, Lk0/w;->d(Ll0/b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/u;->f:Z

    iget-object p0, p0, Lk0/u;->d:Lcom/airbnb/lottie/J;

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->invalidateSelf()V

    return-void
.end method

.method public h()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lk0/u;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk0/u;->a:Landroid/graphics/Path;

    return-object p0

    :cond_0
    iget-object v0, p0, Lk0/u;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lk0/u;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lk0/u;->f:Z

    iget-object p0, p0, Lk0/u;->a:Landroid/graphics/Path;

    return-object p0

    :cond_1
    iget-object v0, p0, Lk0/u;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lk0/u;->e:Ll0/g;

    invoke-virtual {v2}, Ll0/g;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lk0/u;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lk0/u;->g:Lk0/d;

    iget-object v2, p0, Lk0/u;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lk0/d;->b(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lk0/u;->f:Z

    iget-object p0, p0, Lk0/u;->a:Landroid/graphics/Path;

    return-object p0
.end method
