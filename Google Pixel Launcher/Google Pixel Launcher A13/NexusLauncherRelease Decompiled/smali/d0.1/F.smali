.class public Ld0/F;
.super Landroidx/recyclerview/widget/F0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final b:Ld0/I;

.field public final synthetic c:Ld0/H;


# direct methods
.method public constructor <init>(Ld0/H;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld0/F;->c:Ld0/H;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/F0;-><init>(Landroid/view/View;)V

    instance-of p1, p2, Ld0/I;

    if-eqz p1, :cond_0

    check-cast p2, Ld0/I;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Ld0/F;->b:Ld0/I;

    return-void
.end method


# virtual methods
.method public a(Ld0/J;I)V
    .locals 10

    iget-object v0, p0, Ld0/F;->b:Ld0/I;

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Ld0/F;->c:Ld0/H;

    iget-object v0, v0, Ld0/H;->f:Ld0/N;

    invoke-virtual {p1}, Ld0/J;->g()Landroidx/slice/SliceItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/N;->t(Landroidx/slice/SliceItem;)Ld0/t;

    move-result-object v0

    iget-object v1, p0, Ld0/F;->b:Ld0/I;

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Ld0/F;->b:Ld0/I;

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Ld0/F;->b:Ld0/I;

    iget-object v2, p0, Ld0/F;->c:Ld0/H;

    invoke-virtual {v1, v2}, Ld0/I;->m(Ld0/C;)V

    instance-of v1, p1, Ld0/s;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ld0/s;

    invoke-virtual {v1}, Ld0/s;->n()Z

    move-result v1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iget-object v4, p0, Ld0/F;->b:Ld0/I;

    iget-object v5, p0, Ld0/F;->c:Ld0/H;

    iget-object v5, v5, Ld0/H;->p:Ljava/util/Set;

    invoke-virtual {v4, v5}, Ld0/I;->i(Ljava/util/Set;)V

    iget-object v4, p0, Ld0/F;->b:Ld0/I;

    iget-object v5, p0, Ld0/F;->c:Ld0/H;

    iget-object v5, v5, Ld0/H;->r:Ld0/U;

    invoke-virtual {v4, v5}, Ld0/I;->j(Ld0/U;)V

    iget-object v4, p0, Ld0/F;->b:Ld0/I;

    invoke-virtual {v0}, Ld0/t;->t()I

    move-result v5

    invoke-virtual {v4, v5}, Ld0/I;->r(I)V

    iget-object v4, p0, Ld0/F;->b:Ld0/I;

    iget-object v5, p0, Ld0/F;->c:Ld0/H;

    iget-object v5, v5, Ld0/H;->f:Ld0/N;

    invoke-virtual {v4, v5, v0}, Ld0/I;->q(Ld0/N;Ld0/t;)V

    iget-object v0, p0, Ld0/F;->b:Ld0/I;

    if-eqz v1, :cond_3

    iget-object v4, p0, Ld0/F;->c:Ld0/H;

    iget-boolean v4, v4, Ld0/H;->h:Z

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Ld0/I;->k(Z)V

    iget-object v0, p0, Ld0/F;->b:Ld0/I;

    if-eqz v1, :cond_4

    iget-object v4, p0, Ld0/F;->c:Ld0/H;

    iget-wide v4, v4, Ld0/H;->i:J

    goto :goto_2

    :cond_4
    const-wide/16 v4, -0x1

    :goto_2
    invoke-virtual {v0, v4, v5}, Ld0/I;->h(J)V

    if-nez p2, :cond_5

    iget-object v0, p0, Ld0/F;->c:Ld0/H;

    iget v0, v0, Ld0/H;->m:I

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    iget-object v4, p0, Ld0/F;->c:Ld0/H;

    invoke-virtual {v4}, Ld0/H;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne p2, v4, :cond_6

    iget-object v4, p0, Ld0/F;->c:Ld0/H;

    iget v4, v4, Ld0/H;->o:I

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    iget-object v5, p0, Ld0/F;->b:Ld0/I;

    iget-object v6, p0, Ld0/F;->c:Ld0/H;

    iget v7, v6, Ld0/H;->l:I

    iget v6, v6, Ld0/H;->n:I

    invoke-virtual {v5, v7, v0, v6, v4}, Ld0/I;->g(IIII)V

    iget-object v0, p0, Ld0/F;->b:Ld0/I;

    iget-object v4, p0, Ld0/F;->c:Ld0/H;

    iget-boolean v4, v4, Ld0/H;->q:Z

    invoke-virtual {v0, v4}, Ld0/I;->f(Z)V

    iget-object v0, p0, Ld0/F;->b:Ld0/I;

    if-eqz v1, :cond_7

    iget-object v4, p0, Ld0/F;->c:Ld0/H;

    iget-object v4, v4, Ld0/H;->g:Ljava/util/List;

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v0, v4}, Ld0/I;->n(Ljava/util/List;)V

    iget-object v4, p0, Ld0/F;->b:Ld0/I;

    iget-object v0, p0, Ld0/F;->c:Ld0/H;

    invoke-virtual {v0}, Ld0/H;->getItemCount()I

    move-result v8

    iget-object v0, p0, Ld0/F;->c:Ld0/H;

    iget-object v9, v0, Ld0/H;->d:Ld0/S;

    move-object v5, p1

    move v6, v1

    move v7, p2

    invoke-virtual/range {v4 .. v9}, Ld0/I;->p(Ld0/J;ZIILd0/S;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v4, p0, Ld0/F;->c:Ld0/H;

    iget-object v4, v4, Ld0/H;->g:Ljava/util/List;

    invoke-static {p1, v1, v4}, Ld0/l;->q(Ld0/J;ZLjava/util/List;)I

    move-result p1

    aput p1, v0, v3

    aput p2, v0, v2

    iget-object p0, p0, Ld0/F;->b:Ld0/I;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld0/F;->c:Ld0/H;

    iget-object v0, v0, Ld0/H;->j:Landroidx/slice/widget/SliceView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-virtual {v0, p1}, Landroidx/slice/widget/SliceView;->p([I)V

    iget-object p0, p0, Ld0/F;->c:Ld0/H;

    iget-object p0, p0, Ld0/H;->j:Landroidx/slice/widget/SliceView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ld0/F;->c:Ld0/H;

    iget-object p0, p0, Ld0/H;->k:Ld0/W;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ld0/W;->t(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
