.class public Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

.field public final b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroid/graphics/RectF;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;I)V
    .locals 1
    .param p2    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->c:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->d:Landroid/util/SparseArray;

    const-string v0, "null_session_id"

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->h:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->n:Landroid/graphics/RectF;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->e:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->j:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->l:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->e()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;

    .line 11
    :cond_0
    iput-object p4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

    .line 12
    iput-object p5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    .line 13
    iput p6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->f:I

    .line 14
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->i:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static j(Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;I)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;-><init>(Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;I)V

    if-ltz p3, :cond_0

    .line 2
    invoke-virtual {v7}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->b()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    :cond_0
    return-object v7
.end method


# virtual methods
.method public A(I)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    invoke-static {p0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    return-object p0
.end method

.method public B()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->c:Ljava/util/List;

    return-object p0
.end method

.method public C()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    return-object p0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->g:I

    return v0
.end method

.method public E(I)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->j:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->l:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    iget-object v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

    iget-object v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    move-object v0, v7

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;-><init>(Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;I)V

    .line 2
    invoke-virtual {v7}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->b()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->I(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->m:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

    invoke-static {p0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

    invoke-virtual {p1, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->G(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;)V

    return-object p1
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->x(Z)V

    return-void
.end method

.method public G(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->m:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

    return-void
.end method

.method public H()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

    return-object p0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->h:Ljava/lang/String;

    return-void
.end method

.method public J(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V
    .locals 1
    .param p1    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->e()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->e()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(ILcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->c()V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->j:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->J(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->l:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->e()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;

    .line 7
    iput p4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->f:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->b()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x2f

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "--Error: token expired; new token = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LO1/c;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->f:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->j:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->k()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 4
    invoke-static {v0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;

    .line 5
    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;Landroid/graphics/RectF;)V

    .line 6
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 8
    iget-object v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;->d()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->n:Landroid/graphics/RectF;

    if-nez v2, :cond_2

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->n:Landroid/graphics/RectF;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;

    invoke-static {v0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->n(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;)V

    :cond_4
    :goto_2
    return-object p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->j:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->n:Landroid/graphics/RectF;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->d:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public d()Landroid/graphics/RectF;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->n:Landroid/graphics/RectF;

    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->f:I

    return p0
.end method

.method public f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->j:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    invoke-static {p0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public g(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;->e()LK1/g;

    move-result-object p0

    invoke-static {p0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK1/g;

    invoke-virtual {p0}, LK1/g;->d()F

    move-result p0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;->e()LK1/g;

    move-result-object v0

    invoke-static {v0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/g;

    invoke-virtual {v0}, LK1/g;->e()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;->e()LK1/g;

    move-result-object v1

    invoke-static {v1}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK1/g;

    invoke-virtual {v1}, LK1/g;->f()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;->e()LK1/g;

    move-result-object v2

    invoke-static {v2}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK1/g;

    invoke-virtual {v2}, LK1/g;->d()F

    move-result v2

    add-float/2addr v1, v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;->e()LK1/g;

    move-result-object v2

    invoke-static {v2}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK1/g;

    invoke-virtual {v2}, LK1/g;->c()F

    move-result v2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;->e()LK1/g;

    move-result-object p1

    invoke-static {p1}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK1/g;

    invoke-virtual {p1}, LK1/g;->e()F

    move-result p1

    add-float/2addr v2, p1

    .line 7
    invoke-virtual {p2, p0, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->g(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;Landroid/graphics/RectF;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->c(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    return-void
.end method

.method public i()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->j:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    return-object p0
.end method

.method public k()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->f()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->f:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;

    return-object p0
.end method

.method public l()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;

    return-object p0
.end method

.method public m(I)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->k()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->k()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->l()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->l()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;

    move-result-object v0

    invoke-static {v0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->l()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;

    move-result-object v0

    invoke-static {v0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->c()I

    move-result v3

    iget v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->f:I

    if-ne v3, v4, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->k()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final n(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o()Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->k()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;

    invoke-static {v0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->k()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;->e()LK1/g;

    move-result-object p0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-static {p0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK1/g;

    invoke-static {p0, v0}, LO1/d;->d(LK1/g;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->i:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->l:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    if-nez p0, :cond_1

    const-string p0, "Unable to find icon for "

    .line 2
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

    invoke-static {p0, p1}, LO1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->l:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    if-nez p0, :cond_1

    const-string p0, "Unable to find pending intent for "

    .line 2
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

    invoke-static {p0, p1}, LO1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->l(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->m:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

    return-object p0
.end method

.method public w(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->g:I

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

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->j:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->j:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->f:I

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->k()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->k()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->k()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;

    invoke-virtual {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;->c()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;

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

    .line 1
    iget v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->f:I

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->k()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->k()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
