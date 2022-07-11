.class public Lg/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg/n;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lg/s;->i(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lg/r;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lg/n;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Lg/s;->i(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lg/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg/r;->a:Lg/n;

    .line 5
    iput p2, p0, Lg/r;->b:I

    return-void
.end method


# virtual methods
.method public a()Lg/s;
    .locals 3

    .line 1
    new-instance v0, Lg/s;

    iget-object v1, p0, Lg/r;->a:Lg/n;

    iget-object v1, v1, Lg/n;->a:Landroid/content/Context;

    iget v2, p0, Lg/r;->b:I

    invoke-direct {v0, v1, v2}, Lg/s;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Lg/r;->a:Lg/n;

    iget-object v2, v0, Lg/s;->d:Lg/q;

    invoke-virtual {v1, v2}, Lg/n;->a(Lg/q;)V

    .line 3
    iget-object v1, p0, Lg/r;->a:Lg/n;

    iget-boolean v1, v1, Lg/n;->r:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-object v1, p0, Lg/r;->a:Lg/n;

    iget-boolean v1, v1, Lg/n;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    :cond_0
    iget-object v1, p0, Lg/r;->a:Lg/n;

    iget-object v1, v1, Lg/n;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    iget-object v1, p0, Lg/r;->a:Lg/n;

    iget-object v1, v1, Lg/n;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    iget-object p0, p0, Lg/r;->a:Lg/n;

    iget-object p0, p0, Lg/n;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/r;->a:Lg/n;

    iget-object p0, p0, Lg/n;->a:Landroid/content/Context;

    return-object p0
.end method

.method public c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lg/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/r;->a:Lg/n;

    iput-object p1, v0, Lg/n;->w:Landroid/widget/ListAdapter;

    .line 2
    iput-object p2, v0, Lg/n;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public d(Landroid/view/View;)Lg/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/r;->a:Lg/n;

    iput-object p1, v0, Lg/n;->g:Landroid/view/View;

    return-object p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lg/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/r;->a:Lg/n;

    iput-object p1, v0, Lg/n;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lg/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/r;->a:Lg/n;

    iput-object p1, v0, Lg/n;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lg/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/r;->a:Lg/n;

    iput-object p1, v0, Lg/n;->v:[Ljava/lang/CharSequence;

    .line 2
    iput-object p3, v0, Lg/n;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 3
    iput-object p2, v0, Lg/n;->F:[Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lg/n;->G:Z

    return-object p0
.end method

.method public h(ILandroid/content/DialogInterface$OnClickListener;)Lg/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/r;->a:Lg/n;

    iget-object v1, v0, Lg/n;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lg/n;->l:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lg/r;->a:Lg/n;

    iput-object p2, p1, Lg/n;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lg/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/r;->a:Lg/n;

    iput-object p1, v0, Lg/n;->l:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Lg/n;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public j(Landroid/content/DialogInterface$OnDismissListener;)Lg/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/r;->a:Lg/n;

    iput-object p1, v0, Lg/n;->t:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public k(Landroid/content/DialogInterface$OnKeyListener;)Lg/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/r;->a:Lg/n;

    iput-object p1, v0, Lg/n;->u:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public l(ILandroid/content/DialogInterface$OnClickListener;)Lg/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/r;->a:Lg/n;

    iget-object v1, v0, Lg/n;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lg/n;->i:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lg/r;->a:Lg/n;

    iput-object p2, p1, Lg/n;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lg/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/r;->a:Lg/n;

    iput-object p1, v0, Lg/n;->i:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Lg/n;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public n(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lg/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/r;->a:Lg/n;

    iput-object p1, v0, Lg/n;->w:Landroid/widget/ListAdapter;

    .line 2
    iput-object p3, v0, Lg/n;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, v0, Lg/n;->I:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lg/n;->H:Z

    return-object p0
.end method

.method public o([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lg/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/r;->a:Lg/n;

    iput-object p1, v0, Lg/n;->v:[Ljava/lang/CharSequence;

    .line 2
    iput-object p3, v0, Lg/n;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, v0, Lg/n;->I:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lg/n;->H:Z

    return-object p0
.end method

.method public p(Ljava/lang/CharSequence;)Lg/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/r;->a:Lg/n;

    iput-object p1, v0, Lg/n;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public q(I)Lg/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/r;->a:Lg/n;

    const/4 v1, 0x0

    iput-object v1, v0, Lg/n;->z:Landroid/view/View;

    .line 2
    iput p1, v0, Lg/n;->y:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v0, Lg/n;->E:Z

    return-object p0
.end method

.method public r(Landroid/view/View;)Lg/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/r;->a:Lg/n;

    iput-object p1, v0, Lg/n;->z:Landroid/view/View;

    const/4 p1, 0x0

    .line 2
    iput p1, v0, Lg/n;->y:I

    .line 3
    iput-boolean p1, v0, Lg/n;->E:Z

    return-object p0
.end method

.method public s()Lg/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/r;->a()Lg/s;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method
