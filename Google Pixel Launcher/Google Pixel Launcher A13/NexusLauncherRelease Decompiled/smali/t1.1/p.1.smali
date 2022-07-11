.class public Lt1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt1/w0;

.field public final b:Lt1/t;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lr1/e;

.field public k:Lr1/F;

.field public l:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

.field public m:Lr1/x;

.field public n:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr1/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;Lt1/w0;Lt1/t;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt1/p;->c:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lt1/p;->d:Landroid/util/SparseArray;

    const-string v0, "null_session_id"

    iput-object v0, p0, Lt1/p;->h:Ljava/lang/String;

    iput-object v0, p0, Lt1/p;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lt1/p;->n:Landroid/graphics/RectF;

    iput-object p1, p0, Lt1/p;->e:Ljava/lang/String;

    iput-object p2, p0, Lt1/p;->j:Lr1/e;

    iput-object p3, p0, Lt1/p;->l:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->d()Lr1/F;

    move-result-object p1

    iput-object p1, p0, Lt1/p;->k:Lr1/F;

    :cond_0
    iput-object p4, p0, Lt1/p;->a:Lt1/w0;

    iput-object p5, p0, Lt1/p;->b:Lt1/t;

    iput p6, p0, Lt1/p;->f:I

    iget-object p1, p0, Lt1/p;->k:Lr1/F;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr1/F;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lt1/p;->i:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static j(Ljava/lang/String;Lt1/w0;Lt1/t;I)Lt1/p;
    .locals 8

    new-instance v7, Lt1/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lt1/p;-><init>(Ljava/lang/String;Lr1/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;Lt1/w0;Lt1/t;I)V

    if-ltz p3, :cond_0

    invoke-virtual {v7}, Lt1/p;->b()Lt1/p;

    :cond_0
    return-object v7
.end method


# virtual methods
.method public A(I)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lt1/p;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    invoke-static {p0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    return-object p0
.end method

.method public B()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt1/p;->c:Ljava/util/List;

    return-object p0
.end method

.method public C()Lt1/t;
    .locals 0

    iget-object p0, p0, Lt1/p;->b:Lt1/t;

    return-object p0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lt1/p;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt1/p;->g:I

    return v0
.end method

.method public E(I)Lt1/p;
    .locals 8

    new-instance v7, Lt1/p;

    iget-object v1, p0, Lt1/p;->e:Ljava/lang/String;

    iget-object v2, p0, Lt1/p;->j:Lr1/e;

    iget-object v3, p0, Lt1/p;->l:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    iget-object v4, p0, Lt1/p;->a:Lt1/w0;

    iget-object v5, p0, Lt1/p;->b:Lt1/t;

    move-object v0, v7

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lt1/p;-><init>(Ljava/lang/String;Lr1/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;Lt1/w0;Lt1/t;I)V

    invoke-virtual {v7}, Lt1/p;->b()Lt1/p;

    move-result-object p1

    invoke-virtual {p0}, Lt1/p;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt1/p;->I(Ljava/lang/String;)V

    iget-object p0, p0, Lt1/p;->m:Lr1/x;

    invoke-static {p0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1/x;

    invoke-virtual {p1, p0}, Lt1/p;->G(Lr1/x;)V

    return-object p1
.end method

.method public F(Z)V
    .locals 0

    iget-object p0, p0, Lt1/p;->b:Lt1/t;

    invoke-virtual {p0, p1}, Lt1/t;->x(Z)V

    return-void
.end method

.method public G(Lr1/x;)V
    .locals 0

    iput-object p1, p0, Lt1/p;->m:Lr1/x;

    return-void
.end method

.method public H()Lt1/w0;
    .locals 0

    iget-object p0, p0, Lt1/p;->a:Lt1/w0;

    return-object p0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt1/p;->h:Ljava/lang/String;

    return-void
.end method

.method public J(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->d()Lr1/F;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->d()Lr1/F;

    move-result-object p1

    invoke-virtual {p1}, Lr1/F;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt1/p;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(ILr1/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lt1/p;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt1/p;->c()V

    iput-object p2, p0, Lt1/p;->j:Lr1/e;

    invoke-virtual {p0, p3}, Lt1/p;->J(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V

    iput-object p3, p0, Lt1/p;->l:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    invoke-virtual {p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->d()Lr1/F;

    move-result-object p1

    iput-object p1, p0, Lt1/p;->k:Lr1/F;

    iput p4, p0, Lt1/p;->f:I

    invoke-virtual {p0}, Lt1/p;->b()Lt1/p;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x2f

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "--Error: token expired; new token = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv1/c;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lt1/p;
    .locals 5

    iget v0, p0, Lt1/p;->f:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lt1/p;->k:Lr1/F;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lt1/p;->j:Lr1/e;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lt1/p;->k()Lr1/d;

    move-result-object v0

    invoke-virtual {v0}, Lr1/d;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/D;

    invoke-virtual {p0, v2, v1}, Lt1/p;->h(Lr1/D;Landroid/graphics/RectF;)V

    iget-object v3, p0, Lt1/p;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lr1/D;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v4, p0, Lt1/p;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lr1/D;->d()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :goto_1
    iget-object v2, p0, Lt1/p;->n:Landroid/graphics/RectF;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, p0, Lt1/p;->n:Landroid/graphics/RectF;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lt1/p;->k:Lr1/F;

    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/F;

    invoke-virtual {p0, v0}, Lt1/p;->n(Lr1/F;)V

    :cond_4
    :goto_2
    return-object p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lt1/p;->j:Lr1/e;

    iput-object v0, p0, Lt1/p;->k:Lr1/F;

    iput-object v0, p0, Lt1/p;->n:Landroid/graphics/RectF;

    iget-object v0, p0, Lt1/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lt1/p;->d:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public d()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lt1/p;->n:Landroid/graphics/RectF;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lt1/p;->f:I

    return p0
.end method

.method public f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt1/p;->j:Lr1/e;

    invoke-static {p0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1/e;

    invoke-virtual {p0}, Lr1/e;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public g(Lr1/D;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p1}, Lr1/D;->e()Lr1/M;

    move-result-object p0

    invoke-static {p0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1/M;

    invoke-virtual {p0}, Lr1/M;->d()F

    move-result p0

    invoke-virtual {p1}, Lr1/D;->e()Lr1/M;

    move-result-object v0

    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/M;

    invoke-virtual {v0}, Lr1/M;->e()F

    move-result v0

    invoke-virtual {p1}, Lr1/D;->e()Lr1/M;

    move-result-object v1

    invoke-static {v1}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/M;

    invoke-virtual {v1}, Lr1/M;->f()F

    move-result v1

    invoke-virtual {p1}, Lr1/D;->e()Lr1/M;

    move-result-object v2

    invoke-static {v2}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/M;

    invoke-virtual {v2}, Lr1/M;->d()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Lr1/D;->e()Lr1/M;

    move-result-object v2

    invoke-static {v2}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/M;

    invoke-virtual {v2}, Lr1/M;->c()F

    move-result v2

    invoke-virtual {p1}, Lr1/D;->e()Lr1/M;

    move-result-object p1

    invoke-static {p1}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/M;

    invoke-virtual {p1}, Lr1/M;->e()F

    move-result p1

    add-float/2addr v2, p1

    invoke-virtual {p2, p0, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public h(Lr1/D;Landroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt1/p;->g(Lr1/D;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lt1/p;->a:Lt1/w0;

    invoke-virtual {p0, p2}, Lt1/w0;->c(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    return-void
.end method

.method public i()Lr1/e;
    .locals 0

    iget-object p0, p0, Lt1/p;->j:Lr1/e;

    return-object p0
.end method

.method public k()Lr1/d;
    .locals 1

    invoke-virtual {p0}, Lt1/p;->f()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lt1/p;->f:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1/d;

    return-object p0
.end method

.method public l()Lr1/F;
    .locals 0

    iget-object p0, p0, Lt1/p;->k:Lr1/F;

    return-object p0
.end method

.method public m(I)Lr1/G;
    .locals 5

    invoke-virtual {p0}, Lt1/p;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lt1/p;->z()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lt1/p;->k()Lr1/d;

    move-result-object v0

    invoke-virtual {v0}, Lr1/d;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt1/p;->k()Lr1/d;

    move-result-object v0

    invoke-virtual {v0}, Lr1/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt1/p;->l()Lr1/F;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt1/p;->l()Lr1/F;

    move-result-object v0

    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/F;

    invoke-virtual {v0}, Lr1/F;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt1/p;->l()Lr1/F;

    move-result-object v0

    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/F;

    invoke-virtual {v0}, Lr1/F;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/G;

    invoke-virtual {v2}, Lr1/G;->c()I

    move-result v3

    iget v4, p0, Lt1/p;->f:I

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lr1/G;->k()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final n(Lr1/F;)V
    .locals 3

    invoke-virtual {p1}, Lr1/F;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/G;

    invoke-virtual {v0}, Lr1/G;->c()I

    move-result v1

    invoke-virtual {p0}, Lt1/p;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lt1/p;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o()Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p0}, Lt1/p;->k()Lr1/d;

    move-result-object v0

    invoke-virtual {v0}, Lr1/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/D;

    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lt1/p;->k()Lr1/d;

    move-result-object p0

    invoke-virtual {p0}, Lr1/d;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1/D;

    invoke-virtual {p0}, Lr1/D;->e()Lr1/M;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1/M;

    invoke-static {p0, v0}, Lv1/d;->d(Lr1/M;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt1/p;->h:Ljava/lang/String;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt1/p;->i:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object p0, p0, Lt1/p;->l:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    if-nez p0, :cond_1

    const-string p0, "Unable to find icon for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p0, p1}, Lv1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt1/p;->e:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    iget-object p0, p0, Lt1/p;->l:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    if-nez p0, :cond_1

    const-string p0, "Unable to find pending intent for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p0, p1}, Lv1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->l(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt1/p;->a:Lt1/w0;

    invoke-virtual {p0}, Lt1/w0;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Lr1/x;
    .locals 0

    iget-object p0, p0, Lt1/p;->m:Lr1/x;

    return-object p0
.end method

.method public w(I)Z
    .locals 0

    iget p0, p0, Lt1/p;->g:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Lt1/p;->j:Lr1/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt1/p;->k:Lr1/F;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lr1/e;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt1/p;->j:Lr1/e;

    invoke-virtual {p0}, Lr1/e;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public y()Z
    .locals 4

    invoke-virtual {p0}, Lt1/p;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lt1/p;->f:I

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lt1/p;->k()Lr1/d;

    move-result-object v0

    invoke-virtual {v0}, Lr1/d;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lt1/p;->k()Lr1/d;

    move-result-object v2

    invoke-virtual {v2}, Lr1/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0}, Lt1/p;->k()Lr1/d;

    move-result-object v2

    invoke-virtual {v2}, Lr1/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/D;

    invoke-virtual {v2}, Lr1/D;->c()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;

    if-ne v2, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, Lt1/p;->f:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lt1/p;->k()Lr1/d;

    move-result-object v0

    invoke-virtual {v0}, Lr1/d;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt1/p;->k()Lr1/d;

    move-result-object p0

    invoke-virtual {p0}, Lr1/d;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
