.class public final Lj/L;
.super Lj/A;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final w:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lj/q;

.field public final e:Lj/n;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroidx/appcompat/widget/M0;

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final l:Landroid/view/View$OnAttachStateChangeListener;

.field public m:Landroid/widget/PopupWindow$OnDismissListener;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lj/D;

.field public q:Landroid/view/ViewTreeObserver;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Ld/g;->m:I

    sput v0, Lj/L;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj/q;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, Lj/A;-><init>()V

    new-instance v0, Lj/J;

    invoke-direct {v0, p0}, Lj/J;-><init>(Lj/L;)V

    iput-object v0, p0, Lj/L;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lj/K;

    invoke-direct {v0, p0}, Lj/K;-><init>(Lj/L;)V

    iput-object v0, p0, Lj/L;->l:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Lj/L;->u:I

    iput-object p1, p0, Lj/L;->c:Landroid/content/Context;

    iput-object p2, p0, Lj/L;->d:Lj/q;

    iput-boolean p6, p0, Lj/L;->f:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lj/n;

    sget v2, Lj/L;->w:I

    invoke-direct {v1, p2, v0, p6, v2}, Lj/n;-><init>(Lj/q;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Lj/L;->e:Lj/n;

    iput p4, p0, Lj/L;->h:I

    iput p5, p0, Lj/L;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Ld/d;->b:I

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Lj/L;->g:I

    iput-object p3, p0, Lj/L;->n:Landroid/view/View;

    new-instance p3, Landroidx/appcompat/widget/M0;

    const/4 p6, 0x0

    invoke-direct {p3, p1, p6, p4, p5}, Landroidx/appcompat/widget/M0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Lj/L;->j:Landroidx/appcompat/widget/M0;

    invoke-virtual {p2, p0, p1}, Lj/q;->c(Lj/E;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lj/L;->r:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lj/L;->j:Landroidx/appcompat/widget/M0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/J0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Lj/q;Z)V
    .locals 1

    iget-object v0, p0, Lj/L;->d:Lj/q;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lj/L;->dismiss()V

    iget-object p0, p0, Lj/L;->p:Lj/D;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lj/D;->b(Lj/q;Z)V

    :cond_1
    return-void
.end method

.method public d(Lj/D;)V
    .locals 0

    iput-object p1, p0, Lj/L;->p:Lj/D;

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Lj/L;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj/L;->j:Landroidx/appcompat/widget/M0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/J0;->dismiss()V

    :cond_0
    return-void
.end method

.method public e(Lj/M;)Z
    .locals 9

    invoke-virtual {p1}, Lj/q;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lj/C;

    iget-object v3, p0, Lj/L;->c:Landroid/content/Context;

    iget-object v5, p0, Lj/L;->o:Landroid/view/View;

    iget-boolean v6, p0, Lj/L;->f:Z

    iget v7, p0, Lj/L;->h:I

    iget v8, p0, Lj/L;->i:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lj/C;-><init>(Landroid/content/Context;Lj/q;Landroid/view/View;ZII)V

    iget-object v2, p0, Lj/L;->p:Lj/D;

    invoke-virtual {v0, v2}, Lj/C;->j(Lj/D;)V

    invoke-static {p1}, Lj/A;->u(Lj/q;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lj/C;->g(Z)V

    iget-object v2, p0, Lj/L;->m:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Lj/C;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lj/L;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Lj/L;->d:Lj/q;

    invoke-virtual {v2, v1}, Lj/q;->e(Z)V

    iget-object v2, p0, Lj/L;->j:Landroidx/appcompat/widget/M0;

    invoke-virtual {v2}, Landroidx/appcompat/widget/J0;->b()I

    move-result v2

    iget-object v3, p0, Lj/L;->j:Landroidx/appcompat/widget/M0;

    invoke-virtual {v3}, Landroidx/appcompat/widget/J0;->m()I

    move-result v3

    iget v4, p0, Lj/L;->u:I

    iget-object v5, p0, Lj/L;->n:Landroid/view/View;

    invoke-static {v5}, LL/U;->x(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lj/L;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    :cond_0
    invoke-virtual {v0, v2, v3}, Lj/C;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lj/L;->p:Lj/D;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lj/D;->c(Lj/q;)Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lj/L;->j:Landroidx/appcompat/widget/M0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/J0;->h()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method

.method public i(Lj/q;)V
    .locals 0

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lj/L;->n:Landroid/view/View;

    return-void
.end method

.method public o(Z)V
    .locals 0

    iget-object p0, p0, Lj/L;->e:Lj/n;

    invoke-virtual {p0, p1}, Lj/n;->d(Z)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/L;->r:Z

    iget-object v0, p0, Lj/L;->d:Lj/q;

    invoke-virtual {v0}, Lj/q;->close()V

    iget-object v0, p0, Lj/L;->q:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/L;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lj/L;->q:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lj/L;->q:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lj/L;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/L;->q:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lj/L;->o:Landroid/view/View;

    iget-object v1, p0, Lj/L;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lj/L;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

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

    invoke-virtual {p0}, Lj/L;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lj/L;->u:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iget-object p0, p0, Lj/L;->j:Landroidx/appcompat/widget/M0;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/J0;->d(I)V

    return-void
.end method

.method public r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lj/L;->m:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lj/L;->v:Z

    return-void
.end method

.method public show()V
    .locals 1

    invoke-virtual {p0}, Lj/L;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(I)V
    .locals 0

    iget-object p0, p0, Lj/L;->j:Landroidx/appcompat/widget/M0;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/J0;->j(I)V

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj/L;->s:Z

    iget-object p0, p0, Lj/L;->e:Lj/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj/n;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 7

    invoke-virtual {p0}, Lj/L;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lj/L;->r:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lj/L;->n:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-object v0, p0, Lj/L;->o:Landroid/view/View;

    iget-object v0, p0, Lj/L;->j:Landroidx/appcompat/widget/M0;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/J0;->I(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lj/L;->j:Landroidx/appcompat/widget/M0;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/J0;->J(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lj/L;->j:Landroidx/appcompat/widget/M0;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/J0;->H(Z)V

    iget-object v0, p0, Lj/L;->o:Landroid/view/View;

    iget-object v3, p0, Lj/L;->q:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lj/L;->q:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lj/L;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v3, p0, Lj/L;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, Lj/L;->j:Landroidx/appcompat/widget/M0;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/J0;->B(Landroid/view/View;)V

    iget-object v0, p0, Lj/L;->j:Landroidx/appcompat/widget/M0;

    iget v3, p0, Lj/L;->u:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/J0;->E(I)V

    iget-boolean v0, p0, Lj/L;->s:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lj/L;->e:Lj/n;

    iget-object v4, p0, Lj/L;->c:Landroid/content/Context;

    iget v5, p0, Lj/L;->g:I

    invoke-static {v0, v3, v4, v5}, Lj/A;->l(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lj/L;->t:I

    iput-boolean v1, p0, Lj/L;->s:Z

    :cond_4
    iget-object v0, p0, Lj/L;->j:Landroidx/appcompat/widget/M0;

    iget v4, p0, Lj/L;->t:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/J0;->D(I)V

    iget-object v0, p0, Lj/L;->j:Landroidx/appcompat/widget/M0;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/J0;->G(I)V

    iget-object v0, p0, Lj/L;->j:Landroidx/appcompat/widget/M0;

    invoke-virtual {p0}, Lj/A;->k()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/J0;->F(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lj/L;->j:Landroidx/appcompat/widget/M0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/J0;->show()V

    iget-object v0, p0, Lj/L;->j:Landroidx/appcompat/widget/M0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/J0;->h()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v4, p0, Lj/L;->v:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lj/L;->d:Lj/q;

    invoke-virtual {v4}, Lj/q;->x()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lj/L;->c:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Ld/g;->l:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lj/L;->d:Lj/q;

    invoke-virtual {v6}, Lj/q;->x()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    iget-object v0, p0, Lj/L;->j:Landroidx/appcompat/widget/M0;

    iget-object v2, p0, Lj/L;->e:Lj/n;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/J0;->n(Landroid/widget/ListAdapter;)V

    iget-object p0, p0, Lj/L;->j:Landroidx/appcompat/widget/M0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/J0;->show()V

    return v1

    :cond_7
    :goto_1
    return v2
.end method
