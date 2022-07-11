.class public Landroidx/appcompat/widget/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/p0;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Landroidx/appcompat/widget/r;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2

    .line 1
    sget v0, Lf/h;->a:I

    sget v1, Lf/e;->n:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/E1;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 3
    iput p4, p0, Landroidx/appcompat/widget/E1;->o:I

    .line 4
    iput p4, p0, Landroidx/appcompat/widget/E1;->p:I

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->F()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/E1;->i:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->E()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/E1;->j:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/E1;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/E1;->h:Z

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->D()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/E1;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lf/j;->a:[I

    sget v2, Lf/a;->c:I

    invoke-static {p1, v0, v1, v2, p4}, Landroidx/appcompat/widget/u1;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/u1;

    move-result-object p1

    .line 11
    sget v0, Lf/j;->l:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/u1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/E1;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    .line 12
    sget p2, Lf/j;->r:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/u1;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/E1;->E(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    sget p2, Lf/j;->p:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/u1;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/E1;->D(Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    sget p2, Lf/j;->n:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/u1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/E1;->z(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_3
    sget p2, Lf/j;->m:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/u1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/E1;->y(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/E1;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/E1;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/E1;->C(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_5
    sget p2, Lf/j;->h:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/u1;->k(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/E1;->o(I)V

    .line 25
    sget p2, Lf/j;->g:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/u1;->n(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/E1;->w(Landroid/view/View;)V

    .line 27
    iget p2, p0, Landroidx/appcompat/widget/E1;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/E1;->o(I)V

    .line 28
    :cond_6
    sget p2, Lf/j;->j:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/u1;->m(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 30
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iget-object p2, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_7
    sget p2, Lf/j;->f:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/u1;->e(II)I

    move-result p2

    .line 33
    sget v1, Lf/j;->e:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/u1;->e(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    .line 34
    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 35
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 36
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->a0(II)V

    .line 37
    :cond_9
    sget p2, Lf/j;->s:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/u1;->n(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->n0(Landroid/content/Context;I)V

    .line 39
    :cond_a
    sget p2, Lf/j;->q:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/u1;->n(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->k0(Landroid/content/Context;I)V

    .line 41
    :cond_b
    sget p2, Lf/j;->o:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/u1;->n(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 42
    iget-object p4, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->i0(I)V

    goto :goto_1

    .line 43
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/E1;->v()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/E1;->b:I

    .line 44
    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/u1;->w()V

    .line 45
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/E1;->x(I)V

    .line 46
    iget-object p1, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->C()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/E1;->k:Ljava/lang/CharSequence;

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/C1;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/C1;-><init>(Landroidx/appcompat/widget/E1;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->h0(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/E1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/E1;->B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/E1;->k:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/E1;->G()V

    return-void
.end method

.method public C(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/E1;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/E1;->H()V

    return-void
.end method

.method public D(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/E1;->j:Ljava/lang/CharSequence;

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/E1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->j0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public E(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/E1;->h:Z

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/E1;->F(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/E1;->i:Ljava/lang/CharSequence;

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/E1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->m0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/E1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/E1;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    iget p0, p0, Landroidx/appcompat/widget/E1;->p:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->e0(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/E1;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->f0(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/E1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/E1;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/E1;->q:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->g0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->g0(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/E1;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/E1;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/E1;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/E1;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->b0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Ll/D;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/E1;->n:Landroidx/appcompat/widget/r;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/r;

    iget-object v1, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/E1;->n:Landroidx/appcompat/widget/r;

    .line 3
    sget v1, Lf/f;->g:I

    invoke-virtual {v0, v1}, Ll/d;->p(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/E1;->n:Landroidx/appcompat/widget/r;

    invoke-virtual {v0, p2}, Ll/d;->c(Ll/D;)V

    .line 5
    iget-object p2, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Ll/q;

    iget-object p0, p0, Landroidx/appcompat/widget/E1;->n:Landroidx/appcompat/widget/r;

    invoke-virtual {p2, p1, p0}, Landroidx/appcompat/widget/Toolbar;->d0(Ll/q;Landroidx/appcompat/widget/r;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/E1;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/E1;->F(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->S()Z

    move-result p0

    return p0
.end method

.method public collapseActionView()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    return-void
.end method

.method public d(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/E1;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/E1;->m:Z

    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->R()Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->O()Z

    move-result p0

    return p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r0()Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()Z

    move-result p0

    return p0
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    return-void
.end method

.method public k(Landroidx/appcompat/widget/W0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/E1;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/E1;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/E1;->c:Landroid/view/View;

    return-void
.end method

.method public l()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public m(Z)V
    .locals 0

    return-void
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->N()Z

    move-result p0

    return p0
.end method

.method public o(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/E1;->b:I

    xor-int/2addr v0, p1

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/E1;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/E1;->G()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/E1;->H()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/E1;->I()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/E1;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->m0(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/E1;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->j0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->m0(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->j0(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/E1;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object p0, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/E1;->b:I

    return p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/E1;->o:I

    return p0
.end method

.method public r(IJ)LM/V;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LM/N;->d(Landroid/view/View;)LM/V;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, LM/V;->a(F)LM/V;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2, p3}, LM/V;->d(J)LM/V;

    move-result-object p2

    new-instance p3, Landroidx/appcompat/widget/D1;

    invoke-direct {p3, p0, p1}, Landroidx/appcompat/widget/D1;-><init>(Landroidx/appcompat/widget/E1;I)V

    .line 4
    invoke-virtual {p2, p3}, LM/V;->f(LM/W;)LM/V;

    move-result-object p0

    return-object p0
.end method

.method public s()V
    .locals 1

    const-string p0, "ToolbarWidgetWrapper"

    const-string v0, "Progress display unsupported"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public t()V
    .locals 1

    const-string p0, "ToolbarWidgetWrapper"

    const-string v0, "Progress display unsupported"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->Z(Z)V

    return-void
.end method

.method public final v()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->D()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->D()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/E1;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0
.end method

.method public w(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/E1;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/E1;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/E1;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/E1;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/E1;->p:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/E1;->p:I

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/E1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->C()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Landroidx/appcompat/widget/E1;->p:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/E1;->A(I)V

    :cond_1
    return-void
.end method

.method public y(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/E1;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/E1;->I()V

    return-void
.end method

.method public z(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/E1;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/E1;->I()V

    return-void
.end method
