.class public Lt0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/p;
.implements Lu0/b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lr0/J;

.field public final e:Lu0/g;

.field public f:Z

.field public g:Lt0/d;


# direct methods
.method public constructor <init>(Lr0/J;Lz0/c;Ly0/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lt0/u;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lt0/d;

    invoke-direct {v0}, Lt0/d;-><init>()V

    iput-object v0, p0, Lt0/u;->g:Lt0/d;

    .line 4
    invoke-virtual {p3}, Ly0/n;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt0/u;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Ly0/n;->d()Z

    move-result v0

    iput-boolean v0, p0, Lt0/u;->c:Z

    .line 6
    iput-object p1, p0, Lt0/u;->d:Lr0/J;

    .line 7
    invoke-virtual {p3}, Ly0/n;->c()Lx0/h;

    move-result-object p1

    invoke-virtual {p1}, Lx0/h;->a()Lu0/g;

    move-result-object p1

    iput-object p1, p0, Lt0/u;->e:Lu0/g;

    .line 8
    invoke-virtual {p2, p1}, Lz0/c;->i(Lu0/g;)V

    .line 9
    invoke-virtual {p1, p0}, Lu0/g;->a(Lu0/b;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0/u;->d()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/e;

    .line 3
    instance-of v1, v0, Lt0/w;

    if-eqz v1, :cond_0

    check-cast v0, Lt0/w;

    .line 4
    invoke-virtual {v0}, Lt0/w;->j()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lt0/u;->g:Lt0/d;

    invoke-virtual {v1, v0}, Lt0/d;->a(Lt0/w;)V

    .line 6
    invoke-virtual {v0, p0}, Lt0/w;->d(Lu0/b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lt0/u;->f:Z

    .line 2
    iget-object p0, p0, Lt0/u;->d:Lr0/J;

    invoke-virtual {p0}, Lr0/J;->invalidateSelf()V

    return-void
.end method

.method public f()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt0/u;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lt0/u;->a:Landroid/graphics/Path;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lt0/u;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lt0/u;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lt0/u;->f:Z

    .line 6
    iget-object p0, p0, Lt0/u;->a:Landroid/graphics/Path;

    return-object p0

    .line 7
    :cond_1
    iget-object v0, p0, Lt0/u;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lt0/u;->e:Lu0/g;

    invoke-virtual {v2}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v0, p0, Lt0/u;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    iget-object v0, p0, Lt0/u;->g:Lt0/d;

    iget-object v2, p0, Lt0/u;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lt0/d;->b(Landroid/graphics/Path;)V

    .line 10
    iput-boolean v1, p0, Lt0/u;->f:Z

    .line 11
    iget-object p0, p0, Lt0/u;->a:Landroid/graphics/Path;

    return-object p0
.end method
