.class public Landroidx/appcompat/widget/r;
.super Ll/d;
.source "SourceFile"

# interfaces
.implements LM/c;


# instance fields
.field public A:Landroidx/appcompat/widget/j;

.field public B:Landroidx/appcompat/widget/l;

.field public C:Landroidx/appcompat/widget/k;

.field public final D:Landroidx/appcompat/widget/p;

.field public E:I

.field public l:Landroidx/appcompat/widget/n;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public final y:Landroid/util/SparseBooleanArray;

.field public z:Landroidx/appcompat/widget/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lf/g;->c:I

    sget v1, Lf/g;->b:I

    invoke-direct {p0, p1, v0, v1}, Ll/d;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/r;->y:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance p1, Landroidx/appcompat/widget/p;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/p;-><init>(Landroidx/appcompat/widget/r;)V

    iput-object p1, p0, Landroidx/appcompat/widget/r;->D:Landroidx/appcompat/widget/p;

    return-void
.end method

.method public static synthetic r(Landroidx/appcompat/widget/r;)Ll/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/d;->d:Ll/q;

    return-object p0
.end method

.method public static synthetic s(Landroidx/appcompat/widget/r;)Ll/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/d;->d:Ll/q;

    return-object p0
.end method

.method public static synthetic t(Landroidx/appcompat/widget/r;)Ll/G;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/d;->j:Ll/G;

    return-object p0
.end method

.method public static synthetic u(Landroidx/appcompat/widget/r;)Ll/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/d;->d:Ll/q;

    return-object p0
.end method

.method public static synthetic v(Landroidx/appcompat/widget/r;)Ll/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/d;->d:Ll/q;

    return-object p0
.end method

.method public static synthetic w(Landroidx/appcompat/widget/r;)Ll/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/d;->d:Ll/q;

    return-object p0
.end method

.method public static synthetic x(Landroidx/appcompat/widget/r;)Ll/G;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/d;->j:Ll/G;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r;->B:Landroidx/appcompat/widget/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Ll/d;->j:Ll/G;

    if-eqz v2, :cond_0

    .line 2
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/r;->B:Landroidx/appcompat/widget/l;

    return v1

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/r;->z:Landroidx/appcompat/widget/o;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ll/C;->b()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/r;->A:Landroidx/appcompat/widget/j;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/C;->b()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r;->B:Landroidx/appcompat/widget/l;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->D()Z

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

.method public D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/r;->z:Landroidx/appcompat/widget/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll/C;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/r;->t:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ll/d;->c:Landroid/content/Context;

    invoke-static {p1}, Lk/a;->b(Landroid/content/Context;)Lk/a;

    move-result-object p1

    invoke-virtual {p1}, Lk/a;->d()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/r;->s:I

    .line 3
    :cond_0
    iget-object p0, p0, Ll/d;->d:Ll/q;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ll/q;->K(Z)V

    :cond_1
    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/r;->w:Z

    return-void
.end method

.method public G(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/d;->j:Ll/G;

    .line 2
    iget-object p0, p0, Ll/d;->d:Ll/q;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuView;->b(Ll/q;)V

    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/r;->o:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/r;->p:Z

    return-void
.end method

.method public I()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/r;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/d;->d:Ll/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/d;->j:Ll/G;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/r;->B:Landroidx/appcompat/widget/l;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ll/q;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/appcompat/widget/o;

    iget-object v3, p0, Ll/d;->c:Landroid/content/Context;

    iget-object v4, p0, Ll/d;->d:Ll/q;

    iget-object v5, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/n;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/o;-><init>(Landroidx/appcompat/widget/r;Landroid/content/Context;Ll/q;Landroid/view/View;Z)V

    .line 4
    new-instance v1, Landroidx/appcompat/widget/l;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/l;-><init>(Landroidx/appcompat/widget/r;Landroidx/appcompat/widget/o;)V

    iput-object v1, p0, Landroidx/appcompat/widget/r;->B:Landroidx/appcompat/widget/l;

    .line 5
    iget-object p0, p0, Ll/d;->j:Ll/G;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Ll/q;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->y()Z

    .line 2
    invoke-super {p0, p1, p2}, Ll/d;->b(Ll/q;Z)V

    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ll/d;->d(Z)V

    .line 2
    iget-object p1, p0, Ll/d;->j:Ll/G;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 3
    iget-object p1, p0, Ll/d;->d:Ll/q;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ll/q;->s()Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/t;

    invoke-virtual {v3}, Ll/t;->b()LM/e;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3, p0}, LM/e;->i(LM/c;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Ll/d;->d:Ll/q;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ll/q;->z()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/r;->o:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/t;

    invoke-virtual {p1}, Ll/t;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    move v0, v2

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/n;

    if-nez p1, :cond_5

    .line 14
    new-instance p1, Landroidx/appcompat/widget/n;

    iget-object v0, p0, Ll/d;->b:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/n;-><init>(Landroidx/appcompat/widget/r;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/n;

    .line 15
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/n;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    iget-object v0, p0, Ll/d;->j:Ll/G;

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_6

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/n;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_6
    iget-object p1, p0, Ll/d;->j:Ll/G;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/n;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->O()Landroidx/appcompat/widget/u;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 20
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/n;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Ll/d;->j:Ll/G;

    if-ne p1, v0, :cond_8

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/n;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_8
    :goto_3
    iget-object p1, p0, Ll/d;->j:Ll/G;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/r;->o:Z

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuView;->b0(Z)V

    return-void
.end method

.method public e(Ll/t;Ll/F;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, p1, v0}, Ll/F;->d(Ll/t;I)V

    .line 2
    iget-object p1, p0, Ll/d;->j:Ll/G;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 4
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->k(Ll/p;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/r;->C:Landroidx/appcompat/widget/k;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroidx/appcompat/widget/k;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/k;-><init>(Landroidx/appcompat/widget/r;)V

    iput-object p1, p0, Landroidx/appcompat/widget/r;->C:Landroidx/appcompat/widget/k;

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/r;->C:Landroidx/appcompat/widget/k;

    invoke-virtual {p2, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->l(Ll/c;)V

    return-void
.end method

.method public g(Landroid/content/Context;Ll/q;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ll/d;->g(Landroid/content/Context;Ll/q;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lk/a;->b(Landroid/content/Context;)Lk/a;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/r;->p:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lk/a;->f()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/r;->o:Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/r;->v:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lk/a;->c()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r;->q:I

    .line 8
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/r;->t:Z

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lk/a;->d()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/r;->s:I

    .line 10
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/r;->q:I

    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/widget/r;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/n;

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Landroidx/appcompat/widget/n;

    iget-object v2, p0, Ll/d;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/n;-><init>(Landroidx/appcompat/widget/r;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/n;

    .line 14
    iget-boolean v2, p0, Landroidx/appcompat/widget/r;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/r;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/M;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iput-object v1, p0, Landroidx/appcompat/widget/r;->m:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-boolean v3, p0, Landroidx/appcompat/widget/r;->n:Z

    .line 18
    :cond_3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/n;

    invoke-virtual {v1, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 20
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/n;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 21
    :cond_5
    iput-object v1, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/n;

    .line 22
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/r;->r:I

    const/high16 p1, 0x42600000    # 56.0f

    .line 23
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroidx/appcompat/widget/r;->x:I

    return-void
.end method

.method public h()Z
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ll/d;->d:Ll/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ll/q;->E()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    move v4, v3

    .line 4
    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/r;->s:I

    .line 5
    iget v6, v0, Landroidx/appcompat/widget/r;->r:I

    .line 6
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 7
    iget-object v8, v0, Ll/d;->j:Ll/G;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    if-ge v9, v4, :cond_4

    .line 8
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/t;

    .line 9
    invoke-virtual {v14}, Ll/t;->requiresActionButton()Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v14}, Ll/t;->m()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    .line 11
    :goto_2
    iget-boolean v13, v0, Landroidx/appcompat/widget/r;->w:Z

    if-eqz v13, :cond_3

    invoke-virtual {v14}, Ll/t;->isActionViewExpanded()Z

    move-result v13

    if-eqz v13, :cond_3

    move v5, v3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 12
    :cond_4
    iget-boolean v9, v0, Landroidx/appcompat/widget/r;->o:Z

    if-eqz v9, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    .line 13
    iget-object v9, v0, Landroidx/appcompat/widget/r;->y:Landroid/util/SparseBooleanArray;

    .line 14
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    .line 15
    iget-boolean v10, v0, Landroidx/appcompat/widget/r;->u:Z

    if-eqz v10, :cond_7

    .line 16
    iget v10, v0, Landroidx/appcompat/widget/r;->x:I

    div-int v11, v6, v10

    .line 17
    rem-int v12, v6, v10

    .line 18
    div-int/2addr v12, v11

    add-int/2addr v10, v12

    goto :goto_3

    :cond_7
    move v10, v3

    move v11, v10

    :goto_3
    move v12, v3

    move v14, v12

    :goto_4
    if-ge v12, v4, :cond_1b

    .line 19
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll/t;

    .line 20
    invoke-virtual {v15}, Ll/t;->requiresActionButton()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 21
    invoke-virtual {v0, v15, v2, v8}, Landroidx/appcompat/widget/r;->n(Ll/t;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 22
    iget-boolean v2, v0, Landroidx/appcompat/widget/r;->u:Z

    if-eqz v2, :cond_8

    .line 23
    invoke-static {v13, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->V(Landroid/view/View;IIII)I

    move-result v2

    sub-int/2addr v11, v2

    goto :goto_5

    .line 24
    :cond_8
    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    .line 25
    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v6, v2

    if-nez v14, :cond_9

    move v14, v2

    .line 26
    :cond_9
    invoke-virtual {v15}, Ll/t;->getGroupId()I

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_a

    .line 27
    invoke-virtual {v9, v2, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 28
    :cond_a
    invoke-virtual {v15, v13}, Ll/t;->s(Z)V

    move v0, v3

    move/from16 v17, v4

    goto/16 :goto_c

    .line 29
    :cond_b
    invoke-virtual {v15}, Ll/t;->m()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 30
    invoke-virtual {v15}, Ll/t;->getGroupId()I

    move-result v2

    .line 31
    invoke-virtual {v9, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-gtz v5, :cond_c

    if-eqz v13, :cond_e

    :cond_c
    if-lez v6, :cond_e

    .line 32
    iget-boolean v3, v0, Landroidx/appcompat/widget/r;->u:Z

    if-eqz v3, :cond_d

    if-lez v11, :cond_e

    :cond_d
    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    move/from16 v18, v3

    move/from16 v17, v4

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v15, v3, v8}, Landroidx/appcompat/widget/r;->n(Ll/t;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 34
    iget-boolean v3, v0, Landroidx/appcompat/widget/r;->u:Z

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    .line 35
    invoke-static {v4, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->V(Landroid/view/View;IIII)I

    move-result v19

    sub-int v11, v11, v19

    if-nez v19, :cond_10

    const/16 v18, 0x0

    goto :goto_7

    .line 36
    :cond_f
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    :cond_10
    :goto_7
    move/from16 v3, v18

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v6, v4

    if-nez v14, :cond_11

    move v14, v4

    .line 38
    :cond_11
    iget-boolean v4, v0, Landroidx/appcompat/widget/r;->u:Z

    if-eqz v4, :cond_12

    if-ltz v6, :cond_13

    goto :goto_8

    :cond_12
    add-int v4, v6, v14

    if-lez v4, :cond_13

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    :goto_9
    and-int/2addr v3, v4

    :cond_14
    if-eqz v3, :cond_15

    if-eqz v2, :cond_15

    const/4 v4, 0x1

    .line 39
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_b

    :cond_15
    if-eqz v13, :cond_18

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v12, :cond_18

    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/t;

    .line 42
    invoke-virtual {v13}, Ll/t;->getGroupId()I

    move-result v0

    if-ne v0, v2, :cond_17

    .line 43
    invoke-virtual {v13}, Ll/t;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v5, v5, 0x1

    :cond_16
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v13, v0}, Ll/t;->s(Z)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_a

    :cond_18
    :goto_b
    if-eqz v3, :cond_19

    add-int/lit8 v5, v5, -0x1

    .line 45
    :cond_19
    invoke-virtual {v15, v3}, Ll/t;->s(Z)V

    const/4 v0, 0x0

    goto :goto_c

    :cond_1a
    move v0, v3

    move/from16 v17, v4

    .line 46
    invoke-virtual {v15, v0}, Ll/t;->s(Z)V

    :goto_c
    add-int/lit8 v12, v12, 0x1

    move v3, v0

    move/from16 v4, v17

    const/4 v2, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_1b
    const/4 v2, 0x1

    return v2
.end method

.method public i(Ll/M;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ll/q;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    invoke-virtual {v0}, Ll/M;->e0()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Ll/d;->d:Ll/q;

    if-eq v2, v3, :cond_1

    .line 3
    invoke-virtual {v0}, Ll/M;->e0()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Ll/M;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ll/M;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/r;->z(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ll/M;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/r;->E:I

    .line 6
    invoke-virtual {p1}, Ll/q;->size()I

    move-result v2

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_4

    .line 7
    invoke-virtual {p1, v3}, Ll/q;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_4
    :goto_2
    new-instance v2, Landroidx/appcompat/widget/j;

    iget-object v3, p0, Ll/d;->c:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1, v0}, Landroidx/appcompat/widget/j;-><init>(Landroidx/appcompat/widget/r;Landroid/content/Context;Ll/M;Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/r;->A:Landroidx/appcompat/widget/j;

    .line 10
    invoke-virtual {v2, v1}, Ll/C;->g(Z)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/r;->A:Landroidx/appcompat/widget/j;

    invoke-virtual {v0}, Ll/C;->k()V

    .line 12
    invoke-super {p0, p1}, Ll/d;->i(Ll/M;)Z

    return v4
.end method

.method public l(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/n;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Ll/d;->l(Landroid/view/ViewGroup;I)Z

    move-result p0

    return p0
.end method

.method public n(Ll/t;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll/t;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ll/t;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ll/d;->n(Ll/t;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ll/t;->isActionViewExpanded()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 7
    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/ActionMenuView;->N(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/u;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public o(Landroid/view/ViewGroup;)Ll/G;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d;->j:Ll/G;

    .line 2
    invoke-super {p0, p1}, Ll/d;->o(Landroid/view/ViewGroup;)Ll/G;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->d0(Landroidx/appcompat/widget/r;)V

    :cond_0
    return-object p1
.end method

.method public q(ILl/t;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ll/t;->k()Z

    move-result p0

    return p0
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->A()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->B()Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final z(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p0, p0, Ll/d;->j:Ll/G;

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Ll/F;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ll/F;

    .line 5
    invoke-interface {v4}, Ll/F;->e()Ll/t;

    move-result-object v4

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
