.class public Landroidx/appcompat/app/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/app/i;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/n;->i(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/m;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/i;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/n;->i(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/i;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/m;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/n;
    .locals 3

    new-instance v0, Landroidx/appcompat/app/n;

    iget-object v1, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/i;

    iget-object v1, v1, Landroidx/appcompat/app/i;->a:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/app/m;->b:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/n;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/i;

    iget-object v2, v0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/app/l;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/i;->a(Landroidx/appcompat/app/l;)V

    iget-object v1, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/i;

    iget-boolean v1, v1, Landroidx/appcompat/app/i;->r:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/i;

    iget-boolean v1, v1, Landroidx/appcompat/app/i;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/i;

    iget-object v1, v1, Landroidx/appcompat/app/i;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/i;

    iget-object v1, v1, Landroidx/appcompat/app/i;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/i;

    iget-object p0, p0, Landroidx/appcompat/app/i;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/i;

    iget-object p0, p0, Landroidx/appcompat/app/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method public c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/i;

    iput-object p1, v0, Landroidx/appcompat/app/i;->w:Landroid/widget/ListAdapter;

    iput-object p2, v0, Landroidx/appcompat/app/i;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public d(Landroid/view/View;)Landroidx/appcompat/app/m;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/i;

    iput-object p1, v0, Landroidx/appcompat/app/i;->g:Landroid/view/View;

    return-object p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/m;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/i;

    iput-object p1, v0, Landroidx/appcompat/app/i;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/m;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/i;

    iput-object p1, v0, Landroidx/appcompat/app/i;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/m;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/i;

    iput-object p1, v0, Landroidx/appcompat/app/i;->v:[Ljava/lang/CharSequence;

    iput-object p3, v0, Landroidx/appcompat/app/i;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object p2, v0, Landroidx/appcompat/app/i;->F:[Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/i;->G:Z

    return-object p0
.end method

.method public h(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/i;

    iget-object v1, v0, Landroidx/appcompat/app/i;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/i;->l:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/i;

    iput-object p2, p1, Landroidx/appcompat/app/i;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/i;

    iput-object p1, v0, Landroidx/appcompat/app/i;->l:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/i;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public j(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/m;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/i;

    iput-object p1, v0, Landroidx/appcompat/app/i;->t:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public k(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/m;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/i;

    iput-object p1, v0, Landroidx/appcompat/app/i;->u:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/i;

    iget-object v1, v0, Landroidx/appcompat/app/i;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/i;->i:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/i;

    iput-object p2, p1, Landroidx/appcompat/app/i;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/i;

    iput-object p1, v0, Landroidx/appcompat/app/i;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/i;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public n(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/i;

    iput-object p1, v0, Landroidx/appcompat/app/i;->w:Landroid/widget/ListAdapter;

    iput-object p3, v0, Landroidx/appcompat/app/i;->x:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Landroidx/appcompat/app/i;->I:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/i;->H:Z

    return-object p0
.end method

.method public o([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/i;

    iput-object p1, v0, Landroidx/appcompat/app/i;->v:[Ljava/lang/CharSequence;

    iput-object p3, v0, Landroidx/appcompat/app/i;->x:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Landroidx/appcompat/app/i;->I:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/i;->H:Z

    return-object p0
.end method

.method public p(Ljava/lang/CharSequence;)Landroidx/appcompat/app/m;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/i;

    iput-object p1, v0, Landroidx/appcompat/app/i;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public q(I)Landroidx/appcompat/app/m;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/i;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/i;->z:Landroid/view/View;

    iput p1, v0, Landroidx/appcompat/app/i;->y:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/appcompat/app/i;->E:Z

    return-object p0
.end method

.method public r(Landroid/view/View;)Landroidx/appcompat/app/m;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/i;

    iput-object p1, v0, Landroidx/appcompat/app/i;->z:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Landroidx/appcompat/app/i;->y:I

    iput-boolean p1, v0, Landroidx/appcompat/app/i;->E:Z

    return-object p0
.end method

.method public s()Landroidx/appcompat/app/n;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/m;->a()Landroidx/appcompat/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method
