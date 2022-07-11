.class public Landroidx/appcompat/widget/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/I;


# instance fields
.field public final A:Landroidx/appcompat/widget/E0;

.field public B:Ljava/lang/Runnable;

.field public final C:Landroid/os/Handler;

.field public final D:Landroid/graphics/Rect;

.field public E:Landroid/graphics/Rect;

.field public F:Z

.field public G:Landroid/widget/PopupWindow;

.field public b:Landroid/content/Context;

.field public c:Landroid/widget/ListAdapter;

.field public d:Landroidx/appcompat/widget/v0;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Landroid/view/View;

.field public r:I

.field public s:Landroid/database/DataSetObserver;

.field public t:Landroid/view/View;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/widget/AdapterView$OnItemClickListener;

.field public w:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final x:Landroidx/appcompat/widget/I0;

.field public final y:Landroidx/appcompat/widget/H0;

.field public final z:Landroidx/appcompat/widget/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Ld/a;->B:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/J0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/J0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/J0;->e:I

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/J0;->f:I

    const/16 v0, 0x3ea

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/J0;->i:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/J0;->m:I

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/J0;->n:Z

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/J0;->o:Z

    const v1, 0x7fffffff

    .line 10
    iput v1, p0, Landroidx/appcompat/widget/J0;->p:I

    .line 11
    iput v0, p0, Landroidx/appcompat/widget/J0;->r:I

    .line 12
    new-instance v1, Landroidx/appcompat/widget/I0;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/I0;-><init>(Landroidx/appcompat/widget/J0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/J0;->x:Landroidx/appcompat/widget/I0;

    .line 13
    new-instance v1, Landroidx/appcompat/widget/H0;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/H0;-><init>(Landroidx/appcompat/widget/J0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/J0;->y:Landroidx/appcompat/widget/H0;

    .line 14
    new-instance v1, Landroidx/appcompat/widget/G0;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/G0;-><init>(Landroidx/appcompat/widget/J0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/J0;->z:Landroidx/appcompat/widget/G0;

    .line 15
    new-instance v1, Landroidx/appcompat/widget/E0;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/E0;-><init>(Landroidx/appcompat/widget/J0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/J0;->A:Landroidx/appcompat/widget/E0;

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/J0;->D:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, Landroidx/appcompat/widget/J0;->b:Landroid/content/Context;

    .line 18
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/J0;->C:Landroid/os/Handler;

    .line 19
    sget-object v1, Ld/j;->C2:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 20
    sget v2, Ld/j;->D2:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/J0;->g:I

    .line 21
    sget v2, Ld/j;->E2:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/J0;->h:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 22
    iput-boolean v2, p0, Landroidx/appcompat/widget/J0;->j:Z

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    new-instance v0, Landroidx/appcompat/widget/O;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/J0;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/appcompat/widget/J0;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/J0;->t:Landroid/view/View;

    return-void
.end method

.method public C(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public D(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/J0;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/J0;->D:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/J0;->f:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/J0;->O(I)V

    :goto_0
    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/J0;->m:I

    return-void
.end method

.method public F(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/J0;->E:Landroid/graphics/Rect;

    return-void
.end method

.method public G(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/J0;->F:Z

    iget-object p0, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public I(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public J(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/J0;->v:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public K(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/J0;->l:Z

    iput-boolean p1, p0, Landroidx/appcompat/widget/J0;->k:Z

    return-void
.end method

.method public final L(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    return-void
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/J0;->r:I

    return-void
.end method

.method public N(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/J0;->d:Landroidx/appcompat/widget/v0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/J0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/v0;->i(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v0}, Landroid/widget/ListView;->getChoiceMode()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/J0;->f:I

    return-void
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/J0;->g:I

    return p0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/J0;->g:I

    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/J0;->A()V

    iget-object v0, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/J0;->d:Landroidx/appcompat/widget/v0;

    iget-object v0, p0, Landroidx/appcompat/widget/J0;->C:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/appcompat/widget/J0;->x:Landroidx/appcompat/widget/I0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public h()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/J0;->d:Landroidx/appcompat/widget/v0;

    return-object p0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/J0;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/J0;->j:Z

    return-void
.end method

.method public m()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/J0;->j:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/J0;->h:I

    return p0
.end method

.method public n(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/J0;->s:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/F0;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/F0;-><init>(Landroidx/appcompat/widget/J0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/J0;->s:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/J0;->c:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/J0;->c:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/J0;->s:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/J0;->d:Landroidx/appcompat/widget/v0;

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/appcompat/widget/J0;->c:Landroid/widget/ListAdapter;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final o()I
    .locals 12

    iget-object v0, p0, Landroidx/appcompat/widget/J0;->d:Landroidx/appcompat/widget/v0;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/J0;->b:Landroid/content/Context;

    new-instance v5, Landroidx/appcompat/widget/C0;

    invoke-direct {v5, p0}, Landroidx/appcompat/widget/C0;-><init>(Landroidx/appcompat/widget/J0;)V

    iput-object v5, p0, Landroidx/appcompat/widget/J0;->B:Ljava/lang/Runnable;

    iget-boolean v5, p0, Landroidx/appcompat/widget/J0;->F:Z

    xor-int/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/J0;->q(Landroid/content/Context;Z)Landroidx/appcompat/widget/v0;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/J0;->d:Landroidx/appcompat/widget/v0;

    iget-object v6, p0, Landroidx/appcompat/widget/J0;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/v0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v5, p0, Landroidx/appcompat/widget/J0;->d:Landroidx/appcompat/widget/v0;

    iget-object v6, p0, Landroidx/appcompat/widget/J0;->c:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, p0, Landroidx/appcompat/widget/J0;->d:Landroidx/appcompat/widget/v0;

    iget-object v6, p0, Landroidx/appcompat/widget/J0;->v:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/J0;->d:Landroidx/appcompat/widget/v0;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v5, p0, Landroidx/appcompat/widget/J0;->d:Landroidx/appcompat/widget/v0;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v5, p0, Landroidx/appcompat/widget/J0;->d:Landroidx/appcompat/widget/v0;

    new-instance v6, Landroidx/appcompat/widget/D0;

    invoke-direct {v6, p0}, Landroidx/appcompat/widget/D0;-><init>(Landroidx/appcompat/widget/J0;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/J0;->d:Landroidx/appcompat/widget/v0;

    iget-object v6, p0, Landroidx/appcompat/widget/J0;->z:Landroidx/appcompat/widget/G0;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/J0;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_1

    iget-object v6, p0, Landroidx/appcompat/widget/J0;->d:Landroidx/appcompat/widget/v0;

    invoke-virtual {v6, v5}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/J0;->d:Landroidx/appcompat/widget/v0;

    iget-object v6, p0, Landroidx/appcompat/widget/J0;->q:Landroid/view/View;

    if-eqz v6, :cond_5

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v8, p0, Landroidx/appcompat/widget/J0;->r:I

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid hint position "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/appcompat/widget/J0;->r:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ListPopupWindow"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/J0;->f:I

    if-ltz v0, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    move v0, v4

    move v5, v0

    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    iget-object v6, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/widget/J0;->q:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_3

    :cond_7
    move v0, v4

    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, p0, Landroidx/appcompat/widget/J0;->D:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Landroidx/appcompat/widget/J0;->D:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iget-boolean v7, p0, Landroidx/appcompat/widget/J0;->j:Z

    if-nez v7, :cond_9

    neg-int v6, v6

    iput v6, p0, Landroidx/appcompat/widget/J0;->h:I

    goto :goto_4

    :cond_8
    iget-object v5, p0, Landroidx/appcompat/widget/J0;->D:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v5, v4

    :cond_9
    :goto_4
    iget-object v6, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/J0;->r()Landroid/view/View;

    move-result-object v4

    iget v6, p0, Landroidx/appcompat/widget/J0;->h:I

    invoke-virtual {p0, v4, v6, v3}, Landroidx/appcompat/widget/J0;->s(Landroid/view/View;IZ)I

    move-result v3

    iget-boolean v4, p0, Landroidx/appcompat/widget/J0;->n:Z

    if-nez v4, :cond_f

    iget v4, p0, Landroidx/appcompat/widget/J0;->e:I

    if-ne v4, v2, :cond_b

    goto :goto_7

    :cond_b
    iget v4, p0, Landroidx/appcompat/widget/J0;->f:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_d

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v2, :cond_c

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    :cond_c
    iget-object v2, p0, Landroidx/appcompat/widget/J0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroidx/appcompat/widget/J0;->D:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    sub-int/2addr v2, v6

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    :cond_d
    iget-object v2, p0, Landroidx/appcompat/widget/J0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroidx/appcompat/widget/J0;->D:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    sub-int/2addr v2, v6

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    move v7, v1

    iget-object v6, p0, Landroidx/appcompat/widget/J0;->d:Landroidx/appcompat/widget/v0;

    const/4 v8, 0x0

    const/4 v9, -0x1

    sub-int v10, v3, v0

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/v0;->d(IIIII)I

    move-result v1

    if-lez v1, :cond_e

    iget-object v2, p0, Landroidx/appcompat/widget/J0;->d:Landroidx/appcompat/widget/v0;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    iget-object p0, p0, Landroidx/appcompat/widget/J0;->d:Landroidx/appcompat/widget/v0;

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result p0

    add-int/2addr v2, p0

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    :cond_e
    add-int/2addr v1, v0

    return v1

    :cond_f
    :goto_7
    add-int/2addr v3, v5

    return v3
.end method

.method public p()V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/J0;->d:Landroidx/appcompat/widget/v0;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/v0;->i(Z)V

    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public q(Landroid/content/Context;Z)Landroidx/appcompat/widget/v0;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/v0;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/v0;-><init>(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public r()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/J0;->t:Landroid/view/View;

    return-object p0
.end method

.method public final s(Landroid/view/View;IZ)I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result p0

    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public show()V
    .locals 13

    invoke-virtual {p0}, Landroidx/appcompat/widget/J0;->o()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/J0;->y()Z

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    iget v3, p0, Landroidx/appcompat/widget/J0;->i:I

    invoke-static {v2, v3}, Landroidx/core/widget/s;->b(Landroid/widget/PopupWindow;I)V

    iget-object v2, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroidx/appcompat/widget/J0;->r()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LL/U;->M(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Landroidx/appcompat/widget/J0;->f:I

    if-ne v2, v6, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/J0;->r()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_2
    :goto_0
    iget v7, p0, Landroidx/appcompat/widget/J0;->e:I

    if-ne v7, v6, :cond_7

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v6

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/J0;->f:I

    if-ne v4, v6, :cond_4

    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/J0;->f:I

    if-ne v4, v6, :cond_6

    move v4, v6

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_7
    if-ne v7, v4, :cond_8

    goto :goto_4

    :cond_8
    move v0, v7

    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Landroidx/appcompat/widget/J0;->o:Z

    if-nez v4, :cond_9

    iget-boolean v4, p0, Landroidx/appcompat/widget/J0;->n:Z

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    move v3, v5

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/J0;->r()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Landroidx/appcompat/widget/J0;->g:I

    iget v10, p0, Landroidx/appcompat/widget/J0;->h:I

    if-gez v2, :cond_a

    move v11, v6

    goto :goto_6

    :cond_a
    move v11, v2

    :goto_6
    if-gez v0, :cond_b

    move v12, v6

    goto :goto_7

    :cond_b
    move v12, v0

    :goto_7
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_b

    :cond_c
    iget v1, p0, Landroidx/appcompat/widget/J0;->f:I

    if-ne v1, v6, :cond_d

    move v1, v6

    goto :goto_8

    :cond_d
    if-ne v1, v4, :cond_e

    invoke-virtual {p0}, Landroidx/appcompat/widget/J0;->r()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_e
    :goto_8
    iget v2, p0, Landroidx/appcompat/widget/J0;->e:I

    if-ne v2, v6, :cond_f

    move v0, v6

    goto :goto_9

    :cond_f
    if-ne v2, v4, :cond_10

    goto :goto_9

    :cond_10
    move v0, v2

    :goto_9
    iget-object v2, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/J0;->L(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/J0;->o:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, Landroidx/appcompat/widget/J0;->n:Z

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    move v3, v5

    :goto_a
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/J0;->y:Landroidx/appcompat/widget/H0;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/J0;->l:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/J0;->k:Z

    invoke-static {v0, v1}, Landroidx/core/widget/s;->a(Landroid/widget/PopupWindow;Z)V

    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/J0;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/J0;->r()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/J0;->g:I

    iget v3, p0, Landroidx/appcompat/widget/J0;->h:I

    iget v4, p0, Landroidx/appcompat/widget/J0;->m:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/s;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/widget/J0;->d:Landroidx/appcompat/widget/v0;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/J0;->F:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroidx/appcompat/widget/J0;->d:Landroidx/appcompat/widget/v0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/v0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-virtual {p0}, Landroidx/appcompat/widget/J0;->p()V

    :cond_14
    iget-boolean v0, p0, Landroidx/appcompat/widget/J0;->F:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Landroidx/appcompat/widget/J0;->C:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/appcompat/widget/J0;->A:Landroidx/appcompat/widget/E0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    :goto_b
    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/J0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/J0;->d:Landroidx/appcompat/widget/v0;

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u()J
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/J0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/J0;->d:Landroidx/appcompat/widget/v0;

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public v()I
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/J0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/J0;->d:Landroidx/appcompat/widget/v0;

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result p0

    return p0
.end method

.method public w()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/J0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/J0;->d:Landroidx/appcompat/widget/v0;

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/J0;->f:I

    return p0
.end method

.method public y()Z
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appcompat/widget/J0;->F:Z

    return p0
.end method
