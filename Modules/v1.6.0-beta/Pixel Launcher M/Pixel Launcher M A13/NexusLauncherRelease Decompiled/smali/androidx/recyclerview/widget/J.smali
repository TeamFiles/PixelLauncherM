.class public Landroidx/recyclerview/widget/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/I;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/I;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ltz p0, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/b;

    iget v2, v2, Landroidx/recyclerview/widget/b;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_1

    return p0

    :cond_0
    move v1, v0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/J;->a(Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/J;->d(Ljava/util/List;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;ILandroidx/recyclerview/widget/b;ILandroidx/recyclerview/widget/b;)V
    .locals 3

    iget p0, p3, Landroidx/recyclerview/widget/b;->d:I

    iget v0, p5, Landroidx/recyclerview/widget/b;->b:I

    if-ge p0, v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p3, Landroidx/recyclerview/widget/b;->b:I

    if-ge v2, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    if-gt v0, v2, :cond_2

    iget v0, p5, Landroidx/recyclerview/widget/b;->d:I

    add-int/2addr v2, v0

    iput v2, p3, Landroidx/recyclerview/widget/b;->b:I

    :cond_2
    iget v0, p5, Landroidx/recyclerview/widget/b;->b:I

    if-gt v0, p0, :cond_3

    iget v2, p5, Landroidx/recyclerview/widget/b;->d:I

    add-int/2addr p0, v2

    iput p0, p3, Landroidx/recyclerview/widget/b;->d:I

    :cond_3
    add-int/2addr v0, v1

    iput v0, p5, Landroidx/recyclerview/widget/b;->b:I

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/util/List;II)V
    .locals 7

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/b;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/b;

    iget v0, v6, Landroidx/recyclerview/widget/b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/J;->f(Ljava/util/List;ILandroidx/recyclerview/widget/b;ILandroidx/recyclerview/widget/b;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/J;->e(Ljava/util/List;ILandroidx/recyclerview/widget/b;ILandroidx/recyclerview/widget/b;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/J;->c(Ljava/util/List;ILandroidx/recyclerview/widget/b;ILandroidx/recyclerview/widget/b;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/util/List;ILandroidx/recyclerview/widget/b;ILandroidx/recyclerview/widget/b;)V
    .locals 9

    iget v0, p3, Landroidx/recyclerview/widget/b;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/b;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    iget v4, p5, Landroidx/recyclerview/widget/b;->b:I

    if-ne v4, v0, :cond_0

    iget v4, p5, Landroidx/recyclerview/widget/b;->d:I

    sub-int v0, v1, v0

    if-ne v4, v0, :cond_0

    move v0, v2

    move v2, v3

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget v4, p5, Landroidx/recyclerview/widget/b;->b:I

    add-int/lit8 v5, v1, 0x1

    if-ne v4, v5, :cond_2

    iget v4, p5, Landroidx/recyclerview/widget/b;->d:I

    sub-int/2addr v0, v1

    if-ne v4, v0, :cond_2

    move v0, v3

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget v4, p5, Landroidx/recyclerview/widget/b;->b:I

    const/4 v5, 0x2

    if-ge v1, v4, :cond_3

    sub-int/2addr v4, v3

    iput v4, p5, Landroidx/recyclerview/widget/b;->b:I

    goto :goto_1

    :cond_3
    iget v6, p5, Landroidx/recyclerview/widget/b;->d:I

    add-int/2addr v4, v6

    if-ge v1, v4, :cond_5

    sub-int/2addr v6, v3

    iput v6, p5, Landroidx/recyclerview/widget/b;->d:I

    iput v5, p3, Landroidx/recyclerview/widget/b;->a:I

    iput v3, p3, Landroidx/recyclerview/widget/b;->d:I

    iget p2, p5, Landroidx/recyclerview/widget/b;->d:I

    if-nez p2, :cond_4

    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/I;

    invoke-interface {p0, p5}, Landroidx/recyclerview/widget/I;->a(Landroidx/recyclerview/widget/b;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget v1, p3, Landroidx/recyclerview/widget/b;->b:I

    iget v4, p5, Landroidx/recyclerview/widget/b;->b:I

    const/4 v6, 0x0

    if-gt v1, v4, :cond_6

    add-int/2addr v4, v3

    iput v4, p5, Landroidx/recyclerview/widget/b;->b:I

    goto :goto_2

    :cond_6
    iget v7, p5, Landroidx/recyclerview/widget/b;->d:I

    add-int v8, v4, v7

    if-ge v1, v8, :cond_7

    add-int/2addr v4, v7

    sub-int/2addr v4, v1

    iget-object v7, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/I;

    add-int/2addr v1, v3

    invoke-interface {v7, v5, v1, v4, v6}, Landroidx/recyclerview/widget/I;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/b;

    move-result-object v6

    iget v1, p3, Landroidx/recyclerview/widget/b;->b:I

    iget v3, p5, Landroidx/recyclerview/widget/b;->b:I

    sub-int/2addr v1, v3

    iput v1, p5, Landroidx/recyclerview/widget/b;->d:I

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/I;

    invoke-interface {p0, p3}, Landroidx/recyclerview/widget/I;->a(Landroidx/recyclerview/widget/b;)V

    return-void

    :cond_8
    if-eqz v0, :cond_c

    if-eqz v6, :cond_a

    iget p0, p3, Landroidx/recyclerview/widget/b;->b:I

    iget v0, v6, Landroidx/recyclerview/widget/b;->b:I

    if-le p0, v0, :cond_9

    iget v0, v6, Landroidx/recyclerview/widget/b;->d:I

    sub-int/2addr p0, v0

    iput p0, p3, Landroidx/recyclerview/widget/b;->b:I

    :cond_9
    iget p0, p3, Landroidx/recyclerview/widget/b;->d:I

    iget v0, v6, Landroidx/recyclerview/widget/b;->b:I

    if-le p0, v0, :cond_a

    iget v0, v6, Landroidx/recyclerview/widget/b;->d:I

    sub-int/2addr p0, v0

    iput p0, p3, Landroidx/recyclerview/widget/b;->d:I

    :cond_a
    iget p0, p3, Landroidx/recyclerview/widget/b;->b:I

    iget v0, p5, Landroidx/recyclerview/widget/b;->b:I

    if-le p0, v0, :cond_b

    iget v0, p5, Landroidx/recyclerview/widget/b;->d:I

    sub-int/2addr p0, v0

    iput p0, p3, Landroidx/recyclerview/widget/b;->b:I

    :cond_b
    iget p0, p3, Landroidx/recyclerview/widget/b;->d:I

    iget v0, p5, Landroidx/recyclerview/widget/b;->b:I

    if-le p0, v0, :cond_10

    iget v0, p5, Landroidx/recyclerview/widget/b;->d:I

    sub-int/2addr p0, v0

    iput p0, p3, Landroidx/recyclerview/widget/b;->d:I

    goto :goto_3

    :cond_c
    if-eqz v6, :cond_e

    iget p0, p3, Landroidx/recyclerview/widget/b;->b:I

    iget v0, v6, Landroidx/recyclerview/widget/b;->b:I

    if-lt p0, v0, :cond_d

    iget v0, v6, Landroidx/recyclerview/widget/b;->d:I

    sub-int/2addr p0, v0

    iput p0, p3, Landroidx/recyclerview/widget/b;->b:I

    :cond_d
    iget p0, p3, Landroidx/recyclerview/widget/b;->d:I

    iget v0, v6, Landroidx/recyclerview/widget/b;->b:I

    if-lt p0, v0, :cond_e

    iget v0, v6, Landroidx/recyclerview/widget/b;->d:I

    sub-int/2addr p0, v0

    iput p0, p3, Landroidx/recyclerview/widget/b;->d:I

    :cond_e
    iget p0, p3, Landroidx/recyclerview/widget/b;->b:I

    iget v0, p5, Landroidx/recyclerview/widget/b;->b:I

    if-lt p0, v0, :cond_f

    iget v0, p5, Landroidx/recyclerview/widget/b;->d:I

    sub-int/2addr p0, v0

    iput p0, p3, Landroidx/recyclerview/widget/b;->b:I

    :cond_f
    iget p0, p3, Landroidx/recyclerview/widget/b;->d:I

    iget v0, p5, Landroidx/recyclerview/widget/b;->b:I

    if-lt p0, v0, :cond_10

    iget v0, p5, Landroidx/recyclerview/widget/b;->d:I

    sub-int/2addr p0, v0

    iput p0, p3, Landroidx/recyclerview/widget/b;->d:I

    :cond_10
    :goto_3
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p0, p3, Landroidx/recyclerview/widget/b;->b:I

    iget p5, p3, Landroidx/recyclerview/widget/b;->d:I

    if-eq p0, p5, :cond_11

    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_4
    if-eqz v6, :cond_12

    invoke-interface {p1, p2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_12
    return-void
.end method

.method public f(Ljava/util/List;ILandroidx/recyclerview/widget/b;ILandroidx/recyclerview/widget/b;)V
    .locals 8

    iget v0, p3, Landroidx/recyclerview/widget/b;->d:I

    iget v1, p5, Landroidx/recyclerview/widget/b;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v4

    iput v1, p5, Landroidx/recyclerview/widget/b;->b:I

    goto :goto_0

    :cond_0
    iget v5, p5, Landroidx/recyclerview/widget/b;->d:I

    add-int/2addr v1, v5

    if-ge v0, v1, :cond_1

    sub-int/2addr v5, v4

    iput v5, p5, Landroidx/recyclerview/widget/b;->d:I

    iget-object v0, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/I;

    iget v1, p3, Landroidx/recyclerview/widget/b;->b:I

    iget-object v5, p5, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v4, v5}, Landroidx/recyclerview/widget/I;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/b;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v3

    :goto_1
    iget v1, p3, Landroidx/recyclerview/widget/b;->b:I

    iget v5, p5, Landroidx/recyclerview/widget/b;->b:I

    if-gt v1, v5, :cond_2

    add-int/2addr v5, v4

    iput v5, p5, Landroidx/recyclerview/widget/b;->b:I

    goto :goto_2

    :cond_2
    iget v6, p5, Landroidx/recyclerview/widget/b;->d:I

    add-int v7, v5, v6

    if-ge v1, v7, :cond_3

    add-int/2addr v5, v6

    sub-int/2addr v5, v1

    iget-object v3, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/I;

    add-int/2addr v1, v4

    iget-object v4, p5, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v5, v4}, Landroidx/recyclerview/widget/I;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/b;

    move-result-object v3

    iget v1, p5, Landroidx/recyclerview/widget/b;->d:I

    sub-int/2addr v1, v5

    iput v1, p5, Landroidx/recyclerview/widget/b;->d:I

    :cond_3
    :goto_2
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p3, p5, Landroidx/recyclerview/widget/b;->d:I

    if-lez p3, :cond_4

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/I;

    invoke-interface {p0, p5}, Landroidx/recyclerview/widget/I;->a(Landroidx/recyclerview/widget/b;)V

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {p1, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method