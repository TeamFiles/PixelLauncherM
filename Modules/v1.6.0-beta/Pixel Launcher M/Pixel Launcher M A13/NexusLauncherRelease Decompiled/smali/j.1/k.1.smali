.class public final Lj/k;
.super Lj/A;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field public static final C:I


# instance fields
.field public A:Landroid/widget/PopupWindow$OnDismissListener;

.field public B:Z

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final l:Landroid/view/View$OnAttachStateChangeListener;

.field public final m:Landroidx/appcompat/widget/K0;

.field public n:I

.field public o:I

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Lj/D;

.field public z:Landroid/view/ViewTreeObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Ld/g;->e:I

    sput v0, Lj/k;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    invoke-direct {p0}, Lj/A;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/k;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/k;->j:Ljava/util/List;

    new-instance v0, Lj/f;

    invoke-direct {v0, p0}, Lj/f;-><init>(Lj/k;)V

    iput-object v0, p0, Lj/k;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lj/g;

    invoke-direct {v0, p0}, Lj/g;-><init>(Lj/k;)V

    iput-object v0, p0, Lj/k;->l:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Lj/i;

    invoke-direct {v0, p0}, Lj/i;-><init>(Lj/k;)V

    iput-object v0, p0, Lj/k;->m:Landroidx/appcompat/widget/K0;

    const/4 v0, 0x0

    iput v0, p0, Lj/k;->n:I

    iput v0, p0, Lj/k;->o:I

    iput-object p1, p0, Lj/k;->c:Landroid/content/Context;

    iput-object p2, p0, Lj/k;->p:Landroid/view/View;

    iput p3, p0, Lj/k;->e:I

    iput p4, p0, Lj/k;->f:I

    iput-boolean p5, p0, Lj/k;->g:Z

    iput-boolean v0, p0, Lj/k;->w:Z

    invoke-virtual {p0}, Lj/k;->A()I

    move-result p2

    iput p2, p0, Lj/k;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Ld/d;->b:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lj/k;->d:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lj/k;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object p0, p0, Lj/k;->p:Landroid/view/View;

    invoke-static {p0}, LL/U;->x(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final B(I)I
    .locals 5

    iget-object v0, p0, Lj/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/j;

    invoke-virtual {v0}, Lj/j;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lj/k;->q:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget p0, p0, Lj/k;->r:I

    const/4 v4, 0x0

    if-ne p0, v2, :cond_1

    aget p0, v1, v4

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    iget p1, v3, Landroid/graphics/Rect;->right:I

    if-le p0, p1, :cond_0

    return v4

    :cond_0
    return v2

    :cond_1
    aget p0, v1, v4

    sub-int/2addr p0, p1

    if-gez p0, :cond_2

    return v2

    :cond_2
    return v4
.end method

.method public final C(Lj/q;)V
    .locals 11

    iget-object v0, p0, Lj/k;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lj/n;

    iget-boolean v2, p0, Lj/k;->g:Z

    sget v3, Lj/k;->C:I

    invoke-direct {v1, p1, v0, v2, v3}, Lj/n;-><init>(Lj/q;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {p0}, Lj/k;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lj/k;->w:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Lj/n;->d(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/k;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lj/A;->u(Lj/q;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lj/n;->d(Z)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lj/k;->c:Landroid/content/Context;

    iget v4, p0, Lj/k;->d:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lj/A;->l(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Lj/k;->w()Landroidx/appcompat/widget/M0;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/J0;->n(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/J0;->D(I)V

    iget v1, p0, Lj/k;->o:I

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/J0;->E(I)V

    iget-object v1, p0, Lj/k;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lj/k;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/j;

    invoke-virtual {p0, v1, p1}, Lj/k;->z(Lj/j;Lj/q;)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v1, v5

    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/M0;->S(Z)V

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/M0;->P(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lj/k;->B(I)I

    move-result v8

    if-ne v8, v3, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v7

    :goto_2
    iput v8, p0, Lj/k;->r:I

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/J0;->B(Landroid/view/View;)V

    iget v8, p0, Lj/k;->o:I

    const/4 v10, 0x5

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_3
    add-int/2addr v2, v7

    goto :goto_5

    :cond_6
    :goto_4
    rsub-int/lit8 v2, v2, 0x0

    :goto_5
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/J0;->d(I)V

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/J0;->K(Z)V

    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/J0;->j(I)V

    goto :goto_6

    :cond_7
    iget-boolean v2, p0, Lj/k;->s:Z

    if-eqz v2, :cond_8

    iget v2, p0, Lj/k;->u:I

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/J0;->d(I)V

    :cond_8
    iget-boolean v2, p0, Lj/k;->t:Z

    if-eqz v2, :cond_9

    iget v2, p0, Lj/k;->v:I

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/J0;->j(I)V

    :cond_9
    invoke-virtual {p0}, Lj/A;->k()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/J0;->F(Landroid/graphics/Rect;)V

    :goto_6
    new-instance v2, Lj/j;

    iget v3, p0, Lj/k;->r:I

    invoke-direct {v2, v4, p1, v3}, Lj/j;-><init>(Landroidx/appcompat/widget/M0;Lj/q;I)V

    iget-object v3, p0, Lj/k;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/appcompat/widget/J0;->show()V

    invoke-virtual {v4}, Landroidx/appcompat/widget/J0;->h()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_a

    iget-boolean p0, p0, Lj/k;->x:Z

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Lj/q;->x()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_a

    sget p0, Ld/g;->l:I

    invoke-virtual {v0, p0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    const v0, 0x1020016

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {p1}, Lj/q;->x()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/J0;->show()V

    :cond_a
    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lj/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object p0, p0, Lj/k;->j:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/j;

    iget-object p0, p0, Lj/j;->a:Landroidx/appcompat/widget/M0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/J0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b(Lj/q;Z)V
    .locals 5

    invoke-virtual {p0, p1}, Lj/k;->x(Lj/q;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lj/k;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lj/k;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/j;

    iget-object v1, v1, Lj/j;->b:Lj/q;

    invoke-virtual {v1, v3}, Lj/q;->e(Z)V

    :cond_1
    iget-object v1, p0, Lj/k;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/j;

    iget-object v1, v0, Lj/j;->b:Lj/q;

    invoke-virtual {v1, p0}, Lj/q;->O(Lj/E;)V

    iget-boolean v1, p0, Lj/k;->B:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lj/j;->a:Landroidx/appcompat/widget/M0;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/M0;->Q(Ljava/lang/Object;)V

    iget-object v1, v0, Lj/j;->a:Landroidx/appcompat/widget/M0;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/J0;->C(I)V

    :cond_2
    iget-object v0, v0, Lj/j;->a:Landroidx/appcompat/widget/M0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/J0;->dismiss()V

    iget-object v0, p0, Lj/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lj/k;->j:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/j;

    iget v1, v1, Lj/j;->c:I

    iput v1, p0, Lj/k;->r:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lj/k;->A()I

    move-result v1

    iput v1, p0, Lj/k;->r:I

    :goto_0
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lj/k;->dismiss()V

    iget-object p2, p0, Lj/k;->y:Lj/D;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lj/D;->b(Lj/q;Z)V

    :cond_4
    iget-object p1, p0, Lj/k;->z:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lj/k;->z:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lj/k;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iput-object v2, p0, Lj/k;->z:Landroid/view/ViewTreeObserver;

    :cond_6
    iget-object p1, p0, Lj/k;->q:Landroid/view/View;

    iget-object p2, p0, Lj/k;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lj/k;->A:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    iget-object p0, p0, Lj/k;->j:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/j;

    iget-object p0, p0, Lj/j;->b:Lj/q;

    invoke-virtual {p0, v3}, Lj/q;->e(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public d(Lj/D;)V
    .locals 0

    iput-object p1, p0, Lj/k;->y:Lj/D;

    return-void
.end method

.method public dismiss()V
    .locals 3

    iget-object v0, p0, Lj/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lj/k;->j:Ljava/util/List;

    new-array v1, v0, [Lj/j;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lj/j;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v1, p0, v0

    iget-object v2, v1, Lj/j;->a:Landroidx/appcompat/widget/M0;

    invoke-virtual {v2}, Landroidx/appcompat/widget/J0;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lj/j;->a:Landroidx/appcompat/widget/M0;

    invoke-virtual {v1}, Landroidx/appcompat/widget/J0;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lj/M;)Z
    .locals 4

    iget-object v0, p0, Lj/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/j;

    iget-object v3, v1, Lj/j;->b:Lj/q;

    if-ne p1, v3, :cond_0

    invoke-virtual {v1}, Lj/j;->a()Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Lj/q;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lj/k;->i(Lj/q;)V

    iget-object p0, p0, Lj/k;->y:Lj/D;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lj/D;->c(Lj/q;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lj/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj/k;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/j;

    invoke-virtual {p0}, Lj/j;->a()Landroid/widget/ListView;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public i(Lj/q;)V
    .locals 1

    iget-object v0, p0, Lj/k;->c:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lj/q;->c(Lj/E;Landroid/content/Context;)V

    invoke-virtual {p0}, Lj/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lj/k;->C(Lj/q;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj/k;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lj/k;->p:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lj/k;->p:Landroid/view/View;

    iget v0, p0, Lj/k;->n:I

    invoke-static {p1}, LL/U;->x(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, LL/g;->b(II)I

    move-result p1

    iput p1, p0, Lj/k;->o:I

    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lj/k;->w:Z

    return-void
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Lj/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lj/k;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/j;

    iget-object v4, v3, Lj/j;->a:Landroidx/appcompat/widget/M0;

    invoke-virtual {v4}, Landroidx/appcompat/widget/J0;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object p0, v3, Lj/j;->b:Lj/q;

    invoke-virtual {p0, v1}, Lj/q;->e(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lj/k;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p(I)V
    .locals 1

    iget v0, p0, Lj/k;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lj/k;->n:I

    iget-object v0, p0, Lj/k;->p:Landroid/view/View;

    invoke-static {v0}, LL/U;->x(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, LL/g;->b(II)I

    move-result p1

    iput p1, p0, Lj/k;->o:I

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/k;->s:Z

    iput p1, p0, Lj/k;->u:I

    return-void
.end method

.method public r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lj/k;->A:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lj/k;->x:Z

    return-void
.end method

.method public show()V
    .locals 2

    invoke-virtual {p0}, Lj/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/q;

    invoke-virtual {p0, v1}, Lj/k;->C(Lj/q;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lj/k;->p:Landroid/view/View;

    iput-object v0, p0, Lj/k;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lj/k;->z:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lj/k;->z:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lj/k;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lj/k;->q:Landroid/view/View;

    iget-object p0, p0, Lj/k;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public t(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/k;->t:Z

    iput p1, p0, Lj/k;->v:I

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    iget-object p0, p0, Lj/k;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/j;

    invoke-virtual {p1}, Lj/j;->a()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-static {p1}, Lj/A;->v(Landroid/widget/ListAdapter;)Lj/n;

    move-result-object p1

    invoke-virtual {p1}, Lj/n;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()Landroidx/appcompat/widget/M0;
    .locals 5

    new-instance v0, Landroidx/appcompat/widget/M0;

    iget-object v1, p0, Lj/k;->c:Landroid/content/Context;

    iget v2, p0, Lj/k;->e:I

    iget v3, p0, Lj/k;->f:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/appcompat/widget/M0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, p0, Lj/k;->m:Landroidx/appcompat/widget/K0;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/M0;->R(Landroidx/appcompat/widget/K0;)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/J0;->J(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/J0;->I(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lj/k;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/J0;->B(Landroid/view/View;)V

    iget p0, p0, Lj/k;->o:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/J0;->E(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/J0;->H(Z)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/J0;->G(I)V

    return-object v0
.end method

.method public final x(Lj/q;)I
    .locals 3

    iget-object v0, p0, Lj/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lj/k;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/j;

    iget-object v2, v2, Lj/j;->b:Lj/q;

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final y(Lj/q;Lj/q;)Landroid/view/MenuItem;
    .locals 3

    invoke-virtual {p1}, Lj/q;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Lj/q;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    if-ne p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(Lj/j;Lj/q;)Landroid/view/View;
    .locals 6

    iget-object v0, p1, Lj/j;->b:Lj/q;

    invoke-virtual {p0, v0, p2}, Lj/k;->y(Lj/q;Lj/q;)Landroid/view/MenuItem;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lj/j;->a()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lj/n;

    goto :goto_0

    :cond_1
    check-cast v0, Lj/n;

    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lj/n;->getCount()I

    move-result v3

    :goto_1
    const/4 v4, -0x1

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Lj/n;->c(I)Lj/t;

    move-result-object v5

    if-ne p0, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_2
    if-ne v2, v4, :cond_4

    return-object p2

    :cond_4
    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p0

    sub-int/2addr v2, p0

    if-ltz v2, :cond_6

    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result p0

    if-lt v2, p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    return-object p2
.end method
