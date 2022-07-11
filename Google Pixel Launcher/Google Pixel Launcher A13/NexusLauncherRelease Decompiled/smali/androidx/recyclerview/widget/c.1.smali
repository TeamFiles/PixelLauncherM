.class public final Landroidx/recyclerview/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/I;


# instance fields
.field public a:LK/d;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/recyclerview/widget/a;

.field public e:Ljava/lang/Runnable;

.field public final f:Z

.field public final g:Landroidx/recyclerview/widget/J;

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/a;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LK/e;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, LK/e;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/c;->a:LK/d;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/c;->h:I

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    .line 8
    iput-boolean p2, p0, Landroidx/recyclerview/widget/c;->f:Z

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/J;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/J;-><init>(Landroidx/recyclerview/widget/I;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/c;->g:Landroidx/recyclerview/widget/J;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/b;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/c;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/recyclerview/widget/c;->a:LK/d;

    invoke-interface {p0, p1}, LK/d;->release(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/b;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/c;->a:LK/d;

    invoke-interface {p0}, LK/d;->acquire()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/b;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/recyclerview/widget/b;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/b;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/b;->a:I

    iput p2, p0, Landroidx/recyclerview/widget/b;->b:I

    iput p3, p0, Landroidx/recyclerview/widget/b;->d:I

    iput-object p4, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final c(Landroidx/recyclerview/widget/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->u(Landroidx/recyclerview/widget/b;)V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->u(Landroidx/recyclerview/widget/b;)V

    return-void
.end method

.method public e(I)I
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/b;

    iget v3, v2, Landroidx/recyclerview/widget/b;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v2, Landroidx/recyclerview/widget/b;->b:I

    if-ne v3, p1, :cond_1

    iget p1, v2, Landroidx/recyclerview/widget/b;->d:I

    goto :goto_1

    :cond_1
    if-ge v3, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    iget v2, v2, Landroidx/recyclerview/widget/b;->d:I

    if-gt v2, p1, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget v3, v2, Landroidx/recyclerview/widget/b;->b:I

    if-gt v3, p1, :cond_6

    iget v2, v2, Landroidx/recyclerview/widget/b;->d:I

    add-int/2addr v3, v2

    if-le v3, p1, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    sub-int/2addr p1, v2

    goto :goto_1

    :cond_5
    iget v3, v2, Landroidx/recyclerview/widget/b;->b:I

    if-gt v3, p1, :cond_6

    iget v2, v2, Landroidx/recyclerview/widget/b;->d:I

    add-int/2addr p1, v2

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/b;)V
    .locals 10

    iget v0, p1, Landroidx/recyclerview/widget/b;->b:I

    iget v1, p1, Landroidx/recyclerview/widget/b;->d:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v0

    move v5, v2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ge v4, v1, :cond_5

    iget-object v8, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    invoke-interface {v8, v4}, Landroidx/recyclerview/widget/a;->e(I)Landroidx/recyclerview/widget/F0;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/c;->h(I)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    if-ne v3, v9, :cond_1

    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/c;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/b;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/c;->u(Landroidx/recyclerview/widget/b;)V

    move v3, v9

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    move v6, v2

    goto :goto_4

    :cond_2
    :goto_2
    if-nez v3, :cond_3

    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/c;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/b;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/c;->k(Landroidx/recyclerview/widget/b;)V

    move v3, v9

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    move v6, v9

    :goto_4
    if-eqz v3, :cond_4

    sub-int/2addr v4, v5

    sub-int/2addr v1, v5

    move v5, v9

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :goto_5
    add-int/2addr v4, v9

    move v3, v6

    goto :goto_0

    :cond_5
    iget v1, p1, Landroidx/recyclerview/widget/b;->d:I

    if-eq v5, v1, :cond_6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->a(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/c;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/b;

    move-result-object p1

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->k(Landroidx/recyclerview/widget/b;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->u(Landroidx/recyclerview/widget/b;)V

    :goto_6
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/b;)V
    .locals 9

    iget v0, p1, Landroidx/recyclerview/widget/b;->b:I

    iget v1, p1, Landroidx/recyclerview/widget/b;->d:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v5, v2

    move v4, v3

    move v3, v0

    :goto_0
    const/4 v6, 0x4

    if-ge v0, v1, :cond_4

    iget-object v7, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    invoke-interface {v7, v0}, Landroidx/recyclerview/widget/a;->e(I)Landroidx/recyclerview/widget/F0;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->h(I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    if-ne v4, v8, :cond_1

    iget-object v4, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v6, v3, v5, v4}, Landroidx/recyclerview/widget/c;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/b;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/c;->u(Landroidx/recyclerview/widget/b;)V

    move v3, v0

    move v5, v2

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    iget-object v4, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v6, v3, v5, v4}, Landroidx/recyclerview/widget/c;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/b;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/c;->k(Landroidx/recyclerview/widget/b;)V

    move v3, v0

    move v5, v2

    :cond_3
    move v4, v8

    :goto_2
    add-int/2addr v5, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p1, Landroidx/recyclerview/widget/b;->d:I

    if-eq v5, v0, :cond_5

    iget-object v0, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->a(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p0, v6, v3, v5, v0}, Landroidx/recyclerview/widget/c;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/b;

    move-result-object p1

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->k(Landroidx/recyclerview/widget/b;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->u(Landroidx/recyclerview/widget/b;)V

    :goto_3
    return-void
.end method

.method public final h(I)Z
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/b;

    iget v4, v3, Landroidx/recyclerview/widget/b;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    iget v3, v3, Landroidx/recyclerview/widget/b;->d:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/c;->n(II)I

    move-result v3

    if-ne v3, p1, :cond_2

    return v6

    :cond_0
    if-ne v4, v6, :cond_2

    iget v4, v3, Landroidx/recyclerview/widget/b;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/b;->d:I

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_2

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/c;->n(II)I

    move-result v5

    if-ne v5, p1, :cond_1

    return v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    iget-object v4, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/b;

    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->w(Ljava/util/List;)V

    iput v1, p0, Landroidx/recyclerview/widget/c;->h:I

    return-void
.end method

.method public j()V
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->i()V

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/b;

    iget v4, v3, Landroidx/recyclerview/widget/b;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/b;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    iget v5, v3, Landroidx/recyclerview/widget/b;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/b;->d:I

    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/a;->a(II)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/b;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    iget v5, v3, Landroidx/recyclerview/widget/b;->b:I

    iget v6, v3, Landroidx/recyclerview/widget/b;->d:I

    iget-object v3, v3, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v3}, Landroidx/recyclerview/widget/a;->c(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/b;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    iget v5, v3, Landroidx/recyclerview/widget/b;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/b;->d:I

    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/a;->h(II)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/b;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    iget v5, v3, Landroidx/recyclerview/widget/b;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/b;->d:I

    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/a;->g(II)V

    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/c;->e:Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->w(Ljava/util/List;)V

    iput v1, p0, Landroidx/recyclerview/widget/c;->h:I

    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/b;)V
    .locals 12

    iget v0, p1, Landroidx/recyclerview/widget/b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/16 v2, 0x8

    if-eq v0, v2, :cond_9

    iget v2, p1, Landroidx/recyclerview/widget/b;->b:I

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/c;->y(II)I

    move-result v0

    iget v2, p1, Landroidx/recyclerview/widget/b;->b:I

    iget v3, p1, Landroidx/recyclerview/widget/b;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "op should be remove or update."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move v3, v6

    :goto_0
    move v7, v1

    move v8, v7

    :goto_1
    iget v9, p1, Landroidx/recyclerview/widget/b;->d:I

    if-ge v7, v9, :cond_7

    iget v9, p1, Landroidx/recyclerview/widget/b;->b:I

    mul-int v10, v3, v7

    add-int/2addr v9, v10

    iget v10, p1, Landroidx/recyclerview/widget/b;->a:I

    invoke-virtual {p0, v9, v10}, Landroidx/recyclerview/widget/c;->y(II)I

    move-result v9

    iget v10, p1, Landroidx/recyclerview/widget/b;->a:I

    if-eq v10, v4, :cond_4

    if-eq v10, v5, :cond_3

    :cond_2
    move v11, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v0, 0x1

    if-ne v9, v11, :cond_2

    :goto_2
    move v11, v1

    goto :goto_3

    :cond_4
    if-ne v9, v0, :cond_2

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    iget-object v11, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v10, v0, v8, v11}, Landroidx/recyclerview/widget/c;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/b;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/c;->l(Landroidx/recyclerview/widget/b;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->a(Landroidx/recyclerview/widget/b;)V

    iget v0, p1, Landroidx/recyclerview/widget/b;->a:I

    if-ne v0, v5, :cond_6

    add-int/2addr v2, v8

    :cond_6
    move v8, v1

    move v0, v9

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->a(Landroidx/recyclerview/widget/b;)V

    if-lez v8, :cond_8

    iget p1, p1, Landroidx/recyclerview/widget/b;->a:I

    invoke-virtual {p0, p1, v0, v8, v1}, Landroidx/recyclerview/widget/c;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/b;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/c;->l(Landroidx/recyclerview/widget/b;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->a(Landroidx/recyclerview/widget/b;)V

    :cond_8
    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "should not dispatch add or move for pre layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Landroidx/recyclerview/widget/b;I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/b;)V

    iget v0, p1, Landroidx/recyclerview/widget/b;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    iget v0, p1, Landroidx/recyclerview/widget/b;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    invoke-interface {p0, p2, v0, p1}, Landroidx/recyclerview/widget/a;->c(IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    iget p1, p1, Landroidx/recyclerview/widget/b;->d:I

    invoke-interface {p0, p2, p1}, Landroidx/recyclerview/widget/a;->h(II)V

    :goto_0
    return-void
.end method

.method public m(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/c;->n(II)I

    move-result p0

    return p0
.end method

.method public n(II)I
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/b;

    iget v2, v1, Landroidx/recyclerview/widget/b;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    iget v2, v1, Landroidx/recyclerview/widget/b;->b:I

    if-ne v2, p1, :cond_0

    iget p1, v1, Landroidx/recyclerview/widget/b;->d:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v1, v1, Landroidx/recyclerview/widget/b;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v3, v1, Landroidx/recyclerview/widget/b;->b:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    iget v1, v1, Landroidx/recyclerview/widget/b;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget v1, v1, Landroidx/recyclerview/widget/b;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public o(I)Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/c;->h:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r(IILjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {p0, v3, p1, p2, p3}, Landroidx/recyclerview/widget/c;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/recyclerview/widget/c;->h:I

    or-int/2addr p1, v3

    iput p1, p0, Landroidx/recyclerview/widget/c;->h:I

    iget-object p0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public s(II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p1, p2, v3}, Landroidx/recyclerview/widget/c;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/recyclerview/widget/c;->h:I

    or-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/c;->h:I

    iget-object p0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public t(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v4, p1, p2, v3}, Landroidx/recyclerview/widget/c;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/recyclerview/widget/c;->h:I

    or-int/2addr p1, v4

    iput p1, p0, Landroidx/recyclerview/widget/c;->h:I

    iget-object p0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final u(Landroidx/recyclerview/widget/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Landroidx/recyclerview/widget/b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    iget v0, p1, Landroidx/recyclerview/widget/b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/b;->d:I

    invoke-interface {p0, v0, p1}, Landroidx/recyclerview/widget/a;->a(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown update op type for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    iget v0, p1, Landroidx/recyclerview/widget/b;->b:I

    iget v1, p1, Landroidx/recyclerview/widget/b;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    invoke-interface {p0, v0, v1, p1}, Landroidx/recyclerview/widget/a;->c(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    iget v0, p1, Landroidx/recyclerview/widget/b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/b;->d:I

    invoke-interface {p0, v0, p1}, Landroidx/recyclerview/widget/a;->f(II)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    iget v0, p1, Landroidx/recyclerview/widget/b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/b;->d:I

    invoke-interface {p0, v0, p1}, Landroidx/recyclerview/widget/a;->g(II)V

    :goto_0
    return-void
.end method

.method public v()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->g:Landroidx/recyclerview/widget/J;

    iget-object v1, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/J;->b(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/b;

    iget v3, v2, Landroidx/recyclerview/widget/b;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/c;->d(Landroidx/recyclerview/widget/b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/c;->g(Landroidx/recyclerview/widget/b;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/c;->f(Landroidx/recyclerview/widget/b;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/c;->c(Landroidx/recyclerview/widget/b;)V

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->e:Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/b;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/c;->a(Landroidx/recyclerview/widget/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->w(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->w(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/c;->h:I

    return-void
.end method

.method public final y(II)I
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ltz v0, :cond_d

    iget-object v3, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/b;

    iget v4, v3, Landroidx/recyclerview/widget/b;->a:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_8

    iget v2, v3, Landroidx/recyclerview/widget/b;->b:I

    iget v4, v3, Landroidx/recyclerview/widget/b;->d:I

    if-ge v2, v4, :cond_0

    move v6, v2

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v2

    move v6, v4

    :goto_1
    if-lt p1, v6, :cond_6

    if-gt p1, v7, :cond_6

    if-ne v6, v2, :cond_3

    if-ne p2, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Landroidx/recyclerview/widget/b;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Landroidx/recyclerview/widget/b;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Landroidx/recyclerview/widget/b;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v5, :cond_5

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Landroidx/recyclerview/widget/b;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v2, :cond_c

    if-ne p2, v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Landroidx/recyclerview/widget/b;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Landroidx/recyclerview/widget/b;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Landroidx/recyclerview/widget/b;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Landroidx/recyclerview/widget/b;->d:I

    goto :goto_4

    :cond_8
    iget v2, v3, Landroidx/recyclerview/widget/b;->b:I

    if-gt v2, p1, :cond_a

    if-ne v4, v1, :cond_9

    iget v2, v3, Landroidx/recyclerview/widget/b;->d:I

    sub-int/2addr p1, v2

    goto :goto_4

    :cond_9
    if-ne v4, v5, :cond_c

    iget v2, v3, Landroidx/recyclerview/widget/b;->d:I

    add-int/2addr p1, v2

    goto :goto_4

    :cond_a
    if-ne p2, v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Landroidx/recyclerview/widget/b;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Landroidx/recyclerview/widget/b;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_d
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_5
    if-ltz p2, :cond_11

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/b;

    iget v1, v0, Landroidx/recyclerview/widget/b;->a:I

    if-ne v1, v2, :cond_f

    iget v1, v0, Landroidx/recyclerview/widget/b;->d:I

    iget v3, v0, Landroidx/recyclerview/widget/b;->b:I

    if-eq v1, v3, :cond_e

    if-gez v1, :cond_10

    :cond_e
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->a(Landroidx/recyclerview/widget/b;)V

    goto :goto_6

    :cond_f
    iget v1, v0, Landroidx/recyclerview/widget/b;->d:I

    if-gtz v1, :cond_10

    iget-object v1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->a(Landroidx/recyclerview/widget/b;)V

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method
