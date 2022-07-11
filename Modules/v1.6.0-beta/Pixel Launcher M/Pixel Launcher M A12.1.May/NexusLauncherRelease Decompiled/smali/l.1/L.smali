.class public final Ll/L;
.super Ll/A;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final w:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ll/q;

.field public final e:Ll/n;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroidx/appcompat/widget/L0;

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final l:Landroid/view/View$OnAttachStateChangeListener;

.field public m:Landroid/widget/PopupWindow$OnDismissListener;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Ll/D;

.field public q:Landroid/view/ViewTreeObserver;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf/g;->m:I

    sput v0, Ll/L;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll/q;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ll/A;-><init>()V

    .line 2
    new-instance v0, Ll/J;

    invoke-direct {v0, p0}, Ll/J;-><init>(Ll/L;)V

    iput-object v0, p0, Ll/L;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Ll/K;

    invoke-direct {v0, p0}, Ll/K;-><init>(Ll/L;)V

    iput-object v0, p0, Ll/L;->l:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ll/L;->u:I

    .line 5
    iput-object p1, p0, Ll/L;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ll/L;->d:Ll/q;

    .line 7
    iput-boolean p6, p0, Ll/L;->f:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    new-instance v1, Ll/n;

    sget v2, Ll/L;->w:I

    invoke-direct {v1, p2, v0, p6, v2}, Ll/n;-><init>(Ll/q;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Ll/L;->e:Ll/n;

    .line 10
    iput p4, p0, Ll/L;->h:I

    .line 11
    iput p5, p0, Ll/L;->i:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    .line 13
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lf/d;->b:I

    .line 14
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    .line 15
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Ll/L;->g:I

    .line 16
    iput-object p3, p0, Ll/L;->n:Landroid/view/View;

    .line 17
    new-instance p3, Landroidx/appcompat/widget/L0;

    const/4 p6, 0x0

    invoke-direct {p3, p1, p6, p4, p5}, Landroidx/appcompat/widget/L0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Ll/L;->j:Landroidx/appcompat/widget/L0;

    .line 18
    invoke-virtual {p2, p0, p1}, Ll/q;->c(Ll/E;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/L;->r:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ll/L;->j:Landroidx/appcompat/widget/L0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/I0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Ll/q;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/L;->d:Ll/q;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll/L;->dismiss()V

    .line 3
    iget-object p0, p0, Ll/L;->p:Ll/D;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1, p2}, Ll/D;->b(Ll/q;Z)V

    :cond_1
    return-void
.end method

.method public c(Ll/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/L;->p:Ll/D;

    return-void
.end method

.method public d(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Ll/L;->s:Z

    .line 2
    iget-object p0, p0, Ll/L;->e:Ll/n;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ll/n;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/L;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ll/L;->j:Landroidx/appcompat/widget/L0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/I0;->dismiss()V

    :cond_0
    return-void
.end method

.method public e()Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/L;->j:Landroidx/appcompat/widget/L0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/I0;->e()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(Ll/M;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ll/q;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ll/C;

    iget-object v3, p0, Ll/L;->c:Landroid/content/Context;

    iget-object v5, p0, Ll/L;->o:Landroid/view/View;

    iget-boolean v6, p0, Ll/L;->f:Z

    iget v7, p0, Ll/L;->h:I

    iget v8, p0, Ll/L;->i:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Ll/C;-><init>(Landroid/content/Context;Ll/q;Landroid/view/View;ZII)V

    .line 3
    iget-object v2, p0, Ll/L;->p:Ll/D;

    invoke-virtual {v0, v2}, Ll/C;->j(Ll/D;)V

    .line 4
    invoke-static {p1}, Ll/A;->w(Ll/q;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ll/C;->g(Z)V

    .line 5
    iget-object v2, p0, Ll/L;->m:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Ll/C;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Ll/L;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 7
    iget-object v2, p0, Ll/L;->d:Ll/q;

    invoke-virtual {v2, v1}, Ll/q;->e(Z)V

    .line 8
    iget-object v2, p0, Ll/L;->j:Landroidx/appcompat/widget/L0;

    invoke-virtual {v2}, Landroidx/appcompat/widget/I0;->c()I

    move-result v2

    .line 9
    iget-object v3, p0, Ll/L;->j:Landroidx/appcompat/widget/L0;

    invoke-virtual {v3}, Landroidx/appcompat/widget/I0;->k()I

    move-result v3

    .line 10
    iget v4, p0, Ll/L;->u:I

    iget-object v5, p0, Ll/L;->n:Landroid/view/View;

    .line 11
    invoke-static {v5}, LM/N;->C(Landroid/view/View;)I

    move-result v5

    .line 12
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 13
    iget-object v4, p0, Ll/L;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    .line 14
    :cond_0
    invoke-virtual {v0, v2, v3}, Ll/C;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object p0, p0, Ll/L;->p:Ll/D;

    if-eqz p0, :cond_1

    .line 16
    invoke-interface {p0, p1}, Ll/D;->c(Ll/q;)Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public k(Ll/q;)V
    .locals 0

    return-void
.end method

.method public o(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/L;->n:Landroid/view/View;

    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/L;->r:Z

    .line 2
    iget-object v0, p0, Ll/L;->d:Ll/q;

    invoke-virtual {v0}, Ll/q;->close()V

    .line 3
    iget-object v0, p0, Ll/L;->q:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/L;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Ll/L;->q:Landroid/view/ViewTreeObserver;

    .line 5
    :cond_0
    iget-object v0, p0, Ll/L;->q:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Ll/L;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ll/L;->q:Landroid/view/ViewTreeObserver;

    .line 7
    :cond_1
    iget-object v0, p0, Ll/L;->o:Landroid/view/View;

    iget-object v1, p0, Ll/L;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    iget-object p0, p0, Ll/L;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/L;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/L;->e:Ll/n;

    invoke-virtual {p0, p1}, Ll/n;->d(Z)V

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll/L;->u:I

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/L;->j:Landroidx/appcompat/widget/L0;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/I0;->i(I)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/L;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/L;->m:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/L;->v:Z

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/L;->j:Landroidx/appcompat/widget/L0;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/I0;->g(I)V

    return-void
.end method

.method public final y()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll/L;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Ll/L;->r:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Ll/L;->n:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iput-object v0, p0, Ll/L;->o:Landroid/view/View;

    .line 4
    iget-object v0, p0, Ll/L;->j:Landroidx/appcompat/widget/L0;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/I0;->J(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5
    iget-object v0, p0, Ll/L;->j:Landroidx/appcompat/widget/L0;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/I0;->K(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Ll/L;->j:Landroidx/appcompat/widget/L0;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/I0;->I(Z)V

    .line 7
    iget-object v0, p0, Ll/L;->o:Landroid/view/View;

    .line 8
    iget-object v3, p0, Ll/L;->q:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Ll/L;->q:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Ll/L;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    :cond_3
    iget-object v3, p0, Ll/L;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    iget-object v3, p0, Ll/L;->j:Landroidx/appcompat/widget/L0;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/I0;->C(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Ll/L;->j:Landroidx/appcompat/widget/L0;

    iget v3, p0, Ll/L;->u:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/I0;->F(I)V

    .line 14
    iget-boolean v0, p0, Ll/L;->s:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Ll/L;->e:Ll/n;

    iget-object v4, p0, Ll/L;->c:Landroid/content/Context;

    iget v5, p0, Ll/L;->g:I

    invoke-static {v0, v3, v4, v5}, Ll/A;->n(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ll/L;->t:I

    .line 16
    iput-boolean v1, p0, Ll/L;->s:Z

    .line 17
    :cond_4
    iget-object v0, p0, Ll/L;->j:Landroidx/appcompat/widget/L0;

    iget v4, p0, Ll/L;->t:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/I0;->E(I)V

    .line 18
    iget-object v0, p0, Ll/L;->j:Landroidx/appcompat/widget/L0;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/I0;->H(I)V

    .line 19
    iget-object v0, p0, Ll/L;->j:Landroidx/appcompat/widget/L0;

    invoke-virtual {p0}, Ll/A;->m()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/I0;->G(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, p0, Ll/L;->j:Landroidx/appcompat/widget/L0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/I0;->show()V

    .line 21
    iget-object v0, p0, Ll/L;->j:Landroidx/appcompat/widget/L0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/I0;->e()Landroid/widget/ListView;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 23
    iget-boolean v4, p0, Ll/L;->v:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Ll/L;->d:Ll/q;

    invoke-virtual {v4}, Ll/q;->x()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 24
    iget-object v4, p0, Ll/L;->c:Landroid/content/Context;

    .line 25
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lf/g;->l:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    .line 26
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 27
    iget-object v6, p0, Ll/L;->d:Ll/q;

    invoke-virtual {v6}, Ll/q;->x()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 29
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 30
    :cond_6
    iget-object v0, p0, Ll/L;->j:Landroidx/appcompat/widget/L0;

    iget-object v2, p0, Ll/L;->e:Ll/n;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/I0;->o(Landroid/widget/ListAdapter;)V

    .line 31
    iget-object p0, p0, Ll/L;->j:Landroidx/appcompat/widget/L0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/I0;->show()V

    return v1

    :cond_7
    :goto_1
    return v2
.end method
