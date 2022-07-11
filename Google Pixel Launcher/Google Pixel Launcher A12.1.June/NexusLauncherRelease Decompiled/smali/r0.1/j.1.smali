.class public Lr0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr0/W;

.field public final b:Ljava/util/HashSet;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/List;

.field public g:Landroidx/collection/o;

.field public h:Landroidx/collection/l;

.field public i:Ljava/util/List;

.field public j:Landroid/graphics/Rect;

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr0/W;

    invoke-direct {v0}, Lr0/W;-><init>()V

    iput-object v0, p0, Lr0/j;->a:Lr0/W;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr0/j;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lr0/j;->o:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, LD0/d;->c(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lr0/j;->b:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/j;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public c()Landroidx/collection/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/j;->g:Landroidx/collection/o;

    return-object p0
.end method

.method public d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr0/j;->e()F

    move-result v0

    iget p0, p0, Lr0/j;->m:F

    div-float/2addr v0, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p0

    float-to-long v0, v0

    long-to-float p0, v0

    return p0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lr0/j;->l:F

    iget p0, p0, Lr0/j;->k:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public f()F
    .locals 0

    .line 1
    iget p0, p0, Lr0/j;->l:F

    return p0
.end method

.method public g()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/j;->e:Ljava/util/Map;

    return-object p0
.end method

.method public h()F
    .locals 0

    .line 1
    iget p0, p0, Lr0/j;->m:F

    return p0
.end method

.method public i()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/j;->d:Ljava/util/Map;

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/j;->i:Ljava/util/List;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lw0/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lr0/j;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lr0/j;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/h;

    .line 4
    invoke-virtual {v1, p1}, Lw0/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Lr0/j;->o:I

    return p0
.end method

.method public m()Lr0/W;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/j;->a:Lr0/W;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/j;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public o()F
    .locals 0

    .line 1
    iget p0, p0, Lr0/j;->k:F

    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr0/j;->n:Z

    return p0
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lr0/j;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lr0/j;->o:I

    return-void
.end method

.method public r(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/l;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/o;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/j;->j:Landroid/graphics/Rect;

    .line 2
    iput p2, p0, Lr0/j;->k:F

    .line 3
    iput p3, p0, Lr0/j;->l:F

    .line 4
    iput p4, p0, Lr0/j;->m:F

    .line 5
    iput-object p5, p0, Lr0/j;->i:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lr0/j;->h:Landroidx/collection/l;

    .line 7
    iput-object p7, p0, Lr0/j;->c:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lr0/j;->d:Ljava/util/Map;

    .line 9
    iput-object p9, p0, Lr0/j;->g:Landroidx/collection/o;

    .line 10
    iput-object p10, p0, Lr0/j;->e:Ljava/util/Map;

    .line 11
    iput-object p11, p0, Lr0/j;->f:Ljava/util/List;

    return-void
.end method

.method public s(J)Lz0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/j;->h:Landroidx/collection/l;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/l;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/g;

    return-object p0
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr0/j;->n:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lr0/j;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/g;

    const-string v2, "\t"

    .line 3
    invoke-virtual {v1, v2}, Lz0/g;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/j;->a:Lr0/W;

    invoke-virtual {p0, p1}, Lr0/W;->b(Z)V

    return-void
.end method
