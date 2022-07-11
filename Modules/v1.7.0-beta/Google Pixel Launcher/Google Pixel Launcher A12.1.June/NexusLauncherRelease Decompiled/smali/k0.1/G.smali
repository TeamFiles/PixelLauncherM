.class public Lk0/G;
.super Landroidx/recyclerview/widget/F0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final b:Lk0/J;

.field public final synthetic c:Lk0/I;


# direct methods
.method public constructor <init>(Lk0/I;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/G;->c:Lk0/I;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/F0;-><init>(Landroid/view/View;)V

    .line 3
    instance-of p1, p2, Lk0/J;

    if-eqz p1, :cond_0

    check-cast p2, Lk0/J;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lk0/G;->b:Lk0/J;

    return-void
.end method


# virtual methods
.method public a(Lk0/K;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk0/G;->b:Lk0/J;

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v0, p0, Lk0/G;->c:Lk0/I;

    iget-object v0, v0, Lk0/I;->f:Lk0/O;

    invoke-virtual {p1}, Lk0/K;->g()Landroidx/slice/SliceItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0/O;->t(Landroidx/slice/SliceItem;)Lk0/t;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lk0/G;->b:Lk0/J;

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lk0/G;->b:Lk0/J;

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object v1, p0, Lk0/G;->b:Lk0/J;

    iget-object v2, p0, Lk0/G;->c:Lk0/I;

    invoke-virtual {v1, v2}, Lk0/J;->m(Lk0/D;)V

    .line 6
    instance-of v1, p1, Lk0/s;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    move-object v1, p1

    check-cast v1, Lk0/s;

    invoke-virtual {v1}, Lk0/s;->n()Z

    move-result v1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 8
    :goto_0
    iget-object v4, p0, Lk0/G;->b:Lk0/J;

    iget-object v5, p0, Lk0/G;->c:Lk0/I;

    iget-object v5, v5, Lk0/I;->p:Ljava/util/Set;

    invoke-virtual {v4, v5}, Lk0/J;->i(Ljava/util/Set;)V

    .line 9
    iget-object v4, p0, Lk0/G;->b:Lk0/J;

    iget-object v5, p0, Lk0/G;->c:Lk0/I;

    iget-object v5, v5, Lk0/I;->r:Lk0/V;

    invoke-virtual {v4, v5}, Lk0/J;->j(Lk0/V;)V

    .line 10
    iget-object v4, p0, Lk0/G;->b:Lk0/J;

    invoke-virtual {v0}, Lk0/t;->t()I

    move-result v5

    invoke-virtual {v4, v5}, Lk0/J;->r(I)V

    .line 11
    iget-object v4, p0, Lk0/G;->b:Lk0/J;

    iget-object v5, p0, Lk0/G;->c:Lk0/I;

    iget-object v5, v5, Lk0/I;->f:Lk0/O;

    invoke-virtual {v4, v5, v0}, Lk0/J;->q(Lk0/O;Lk0/t;)V

    .line 12
    iget-object v0, p0, Lk0/G;->b:Lk0/J;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lk0/G;->c:Lk0/I;

    iget-boolean v4, v4, Lk0/I;->h:Z

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Lk0/J;->k(Z)V

    .line 13
    iget-object v0, p0, Lk0/G;->b:Lk0/J;

    if-eqz v1, :cond_4

    iget-object v4, p0, Lk0/G;->c:Lk0/I;

    iget-wide v4, v4, Lk0/I;->i:J

    goto :goto_2

    :cond_4
    const-wide/16 v4, -0x1

    :goto_2
    invoke-virtual {v0, v4, v5}, Lk0/J;->h(J)V

    if-nez p2, :cond_5

    .line 14
    iget-object v0, p0, Lk0/G;->c:Lk0/I;

    iget v0, v0, Lk0/I;->m:I

    goto :goto_3

    :cond_5
    move v0, v3

    .line 15
    :goto_3
    iget-object v4, p0, Lk0/G;->c:Lk0/I;

    invoke-virtual {v4}, Lk0/I;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne p2, v4, :cond_6

    iget-object v4, p0, Lk0/G;->c:Lk0/I;

    iget v4, v4, Lk0/I;->o:I

    goto :goto_4

    :cond_6
    move v4, v3

    .line 16
    :goto_4
    iget-object v5, p0, Lk0/G;->b:Lk0/J;

    iget-object v6, p0, Lk0/G;->c:Lk0/I;

    iget v7, v6, Lk0/I;->l:I

    iget v6, v6, Lk0/I;->n:I

    invoke-virtual {v5, v7, v0, v6, v4}, Lk0/J;->g(IIII)V

    .line 17
    iget-object v0, p0, Lk0/G;->b:Lk0/J;

    iget-object v4, p0, Lk0/G;->c:Lk0/I;

    iget-boolean v4, v4, Lk0/I;->q:Z

    invoke-virtual {v0, v4}, Lk0/J;->f(Z)V

    .line 18
    iget-object v0, p0, Lk0/G;->b:Lk0/J;

    if-eqz v1, :cond_7

    iget-object v4, p0, Lk0/G;->c:Lk0/I;

    iget-object v4, v4, Lk0/I;->g:Ljava/util/List;

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v0, v4}, Lk0/J;->n(Ljava/util/List;)V

    .line 19
    iget-object v4, p0, Lk0/G;->b:Lk0/J;

    iget-object v0, p0, Lk0/G;->c:Lk0/I;

    invoke-virtual {v0}, Lk0/I;->getItemCount()I

    move-result v8

    iget-object v0, p0, Lk0/G;->c:Lk0/I;

    iget-object v9, v0, Lk0/I;->d:Lk0/T;

    move-object v5, p1

    move v6, v1

    move v7, p2

    invoke-virtual/range {v4 .. v9}, Lk0/J;->p(Lk0/K;ZIILk0/T;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 20
    iget-object v4, p0, Lk0/G;->c:Lk0/I;

    iget-object v4, v4, Lk0/I;->g:Ljava/util/List;

    invoke-static {p1, v1, v4}, Lk0/l;->q(Lk0/K;ZLjava/util/List;)I

    move-result p1

    aput p1, v0, v3

    aput p2, v0, v2

    .line 21
    iget-object p0, p0, Lk0/G;->b:Lk0/J;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/G;->c:Lk0/I;

    iget-object v0, v0, Lk0/I;->j:Landroidx/slice/widget/SliceView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-virtual {v0, p1}, Landroidx/slice/widget/SliceView;->p([I)V

    .line 3
    iget-object p0, p0, Lk0/G;->c:Lk0/I;

    iget-object p0, p0, Lk0/I;->j:Landroidx/slice/widget/SliceView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/G;->c:Lk0/I;

    iget-object p0, p0, Lk0/I;->k:Lk0/X;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lk0/X;->t(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
