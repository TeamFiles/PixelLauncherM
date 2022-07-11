.class public Lcom/airbnb/lottie/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/airbnb/lottie/W;

.field public final b:Ljava/util/HashSet;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/List;

.field public g:Lp/o;

.field public h:Lp/l;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/airbnb/lottie/W;

    invoke-direct {v0}, Lcom/airbnb/lottie/W;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/j;->a:Lcom/airbnb/lottie/W;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/j;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/j;->o:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lu0/d;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/airbnb/lottie/j;->b:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/j;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public c()Lp/o;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/j;->g:Lp/o;

    return-object p0
.end method

.method public d()F
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->e()F

    move-result v0

    iget p0, p0, Lcom/airbnb/lottie/j;->m:F

    div-float/2addr v0, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p0

    float-to-long v0, v0

    long-to-float p0, v0

    return p0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/j;->l:F

    iget p0, p0, Lcom/airbnb/lottie/j;->k:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public f()F
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/j;->l:F

    return p0
.end method

.method public g()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/j;->e:Ljava/util/Map;

    return-object p0
.end method

.method public h()F
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/j;->m:F

    return p0
.end method

.method public i()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/j;->d:Ljava/util/Map;

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/List;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Ln0/h;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/j;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/j;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/h;

    invoke-virtual {v1, p1}, Ln0/h;->a(Ljava/lang/String;)Z

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

    iget p0, p0, Lcom/airbnb/lottie/j;->o:I

    return p0
.end method

.method public m()Lcom/airbnb/lottie/W;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/j;->a:Lcom/airbnb/lottie/W;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/j;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public o()F
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/j;->k:F

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/j;->n:Z

    return p0
.end method

.method public q(I)V
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/j;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/airbnb/lottie/j;->o:I

    return-void
.end method

.method public r(Landroid/graphics/Rect;FFFLjava/util/List;Lp/l;Ljava/util/Map;Ljava/util/Map;Lp/o;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/j;->j:Landroid/graphics/Rect;

    iput p2, p0, Lcom/airbnb/lottie/j;->k:F

    iput p3, p0, Lcom/airbnb/lottie/j;->l:F

    iput p4, p0, Lcom/airbnb/lottie/j;->m:F

    iput-object p5, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/List;

    iput-object p6, p0, Lcom/airbnb/lottie/j;->h:Lp/l;

    iput-object p7, p0, Lcom/airbnb/lottie/j;->c:Ljava/util/Map;

    iput-object p8, p0, Lcom/airbnb/lottie/j;->d:Ljava/util/Map;

    iput-object p9, p0, Lcom/airbnb/lottie/j;->g:Lp/o;

    iput-object p10, p0, Lcom/airbnb/lottie/j;->e:Ljava/util/Map;

    iput-object p11, p0, Lcom/airbnb/lottie/j;->f:Ljava/util/List;

    return-void
.end method

.method public s(J)Lq0/g;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/j;->h:Lp/l;

    invoke-virtual {p0, p1, p2}, Lp/l;->e(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0/g;

    return-object p0
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/j;->n:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/g;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Lq0/g;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/j;->a:Lcom/airbnb/lottie/W;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/W;->b(Z)V

    return-void
.end method
