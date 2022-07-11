.class public Lg/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:[Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public K:Landroid/database/Cursor;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public O:Lg/m;

.field public P:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/content/DialogInterface$OnClickListener;

.field public r:Z

.field public s:Landroid/content/DialogInterface$OnCancelListener;

.field public t:Landroid/content/DialogInterface$OnDismissListener;

.field public u:Landroid/content/DialogInterface$OnKeyListener;

.field public v:[Ljava/lang/CharSequence;

.field public w:Landroid/widget/ListAdapter;

.field public x:Landroid/content/DialogInterface$OnClickListener;

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg/n;->c:I

    .line 3
    iput v0, p0, Lg/n;->e:I

    .line 4
    iput-boolean v0, p0, Lg/n;->E:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lg/n;->I:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lg/n;->P:Z

    .line 7
    iput-object p1, p0, Lg/n;->a:Landroid/content/Context;

    .line 8
    iput-boolean v0, p0, Lg/n;->r:Z

    const-string v0, "layout_inflater"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lg/n;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Lg/q;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lg/n;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lg/q;->l(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/n;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lg/q;->q(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lg/n;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lg/q;->n(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_2
    iget v0, p0, Lg/n;->c:I

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lg/q;->m(I)V

    .line 9
    :cond_3
    iget v0, p0, Lg/n;->e:I

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1, v0}, Lg/q;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lg/q;->m(I)V

    .line 11
    :cond_4
    :goto_0
    iget-object v0, p0, Lg/n;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1, v0}, Lg/q;->o(Ljava/lang/CharSequence;)V

    .line 13
    :cond_5
    iget-object v3, p0, Lg/n;->i:Ljava/lang/CharSequence;

    if-nez v3, :cond_6

    iget-object v0, p0, Lg/n;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, -0x1

    .line 14
    iget-object v4, p0, Lg/n;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Lg/n;->j:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lg/q;->k(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_7
    iget-object v9, p0, Lg/n;->l:Ljava/lang/CharSequence;

    if-nez v9, :cond_8

    iget-object v0, p0, Lg/n;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v8, -0x2

    .line 16
    iget-object v10, p0, Lg/n;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v11, 0x0

    iget-object v12, p0, Lg/n;->m:Landroid/graphics/drawable/Drawable;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lg/q;->k(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_9
    iget-object v2, p0, Lg/n;->o:Ljava/lang/CharSequence;

    if-nez v2, :cond_a

    iget-object v0, p0, Lg/n;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    :cond_a
    const/4 v1, -0x3

    .line 18
    iget-object v3, p0, Lg/n;->q:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    iget-object v5, p0, Lg/n;->p:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lg/q;->k(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_b
    iget-object v0, p0, Lg/n;->v:[Ljava/lang/CharSequence;

    if-nez v0, :cond_c

    iget-object v0, p0, Lg/n;->K:Landroid/database/Cursor;

    if-nez v0, :cond_c

    iget-object v0, p0, Lg/n;->w:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_d

    .line 20
    :cond_c
    invoke-virtual {p0, p1}, Lg/n;->b(Lg/q;)V

    .line 21
    :cond_d
    iget-object v2, p0, Lg/n;->z:Landroid/view/View;

    if-eqz v2, :cond_f

    .line 22
    iget-boolean v0, p0, Lg/n;->E:Z

    if-eqz v0, :cond_e

    .line 23
    iget v3, p0, Lg/n;->A:I

    iget v4, p0, Lg/n;->B:I

    iget v5, p0, Lg/n;->C:I

    iget v6, p0, Lg/n;->D:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lg/q;->t(Landroid/view/View;IIII)V

    goto :goto_1

    .line 24
    :cond_e
    invoke-virtual {p1, v2}, Lg/q;->s(Landroid/view/View;)V

    goto :goto_1

    .line 25
    :cond_f
    iget p0, p0, Lg/n;->y:I

    if-eqz p0, :cond_10

    .line 26
    invoke-virtual {p1, p0}, Lg/q;->r(I)V

    :cond_10
    :goto_1
    return-void
.end method

.method public final b(Lg/q;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg/n;->b:Landroid/view/LayoutInflater;

    iget v1, p1, Lg/q;->L:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 3
    iget-boolean v1, p0, Lg/n;->G:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lg/n;->K:Landroid/database/Cursor;

    if-nez v1, :cond_0

    .line 5
    new-instance v9, Lg/i;

    iget-object v3, p0, Lg/n;->a:Landroid/content/Context;

    iget v4, p1, Lg/q;->M:I

    const v5, 0x1020014

    iget-object v6, p0, Lg/n;->v:[Ljava/lang/CharSequence;

    move-object v1, v9

    move-object v2, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lg/i;-><init>(Lg/n;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v9, Lg/j;

    iget-object v3, p0, Lg/n;->a:Landroid/content/Context;

    iget-object v4, p0, Lg/n;->K:Landroid/database/Cursor;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lg/j;-><init>(Lg/n;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Lg/q;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v1, p0, Lg/n;->H:Z

    if-eqz v1, :cond_2

    .line 8
    iget v1, p1, Lg/q;->N:I

    goto :goto_0

    .line 9
    :cond_2
    iget v1, p1, Lg/q;->O:I

    :goto_0
    move v4, v1

    .line 10
    iget-object v1, p0, Lg/n;->K:Landroid/database/Cursor;

    const v2, 0x1020014

    if-eqz v1, :cond_3

    .line 11
    new-instance v9, Landroid/widget/SimpleCursorAdapter;

    iget-object v3, p0, Lg/n;->a:Landroid/content/Context;

    iget-object v5, p0, Lg/n;->K:Landroid/database/Cursor;

    new-array v6, v8, [Ljava/lang/String;

    iget-object v1, p0, Lg/n;->L:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    new-array v1, v8, [I

    aput v2, v1, v7

    move-object v2, v9

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v9, p0, Lg/n;->w:Landroid/widget/ListAdapter;

    if-eqz v9, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    new-instance v9, Lg/p;

    iget-object v1, p0, Lg/n;->a:Landroid/content/Context;

    iget-object v3, p0, Lg/n;->v:[Ljava/lang/CharSequence;

    invoke-direct {v9, v1, v4, v2, v3}, Lg/p;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    iget-object v1, p0, Lg/n;->O:Lg/m;

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v1, v0}, Lg/m;->a(Landroid/widget/ListView;)V

    .line 16
    :cond_5
    iput-object v9, p1, Lg/q;->H:Landroid/widget/ListAdapter;

    .line 17
    iget v1, p0, Lg/n;->I:I

    iput v1, p1, Lg/q;->I:I

    .line 18
    iget-object v1, p0, Lg/n;->x:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_6

    .line 19
    new-instance v1, Lg/k;

    invoke-direct {v1, p0, p1}, Lg/k;-><init>(Lg/n;Lg/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    .line 20
    :cond_6
    iget-object v1, p0, Lg/n;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_7

    .line 21
    new-instance v1, Lg/l;

    invoke-direct {v1, p0, v0, p1}, Lg/l;-><init>(Lg/n;Landroidx/appcompat/app/AlertController$RecycleListView;Lg/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    :cond_7
    :goto_2
    iget-object v1, p0, Lg/n;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 24
    :cond_8
    iget-boolean v1, p0, Lg/n;->H:Z

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_3

    .line 26
    :cond_9
    iget-boolean p0, p0, Lg/n;->G:Z

    if-eqz p0, :cond_a

    const/4 p0, 0x2

    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 28
    :cond_a
    :goto_3
    iput-object v0, p1, Lg/q;->g:Landroid/widget/ListView;

    return-void
.end method
