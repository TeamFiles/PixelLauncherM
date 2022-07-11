.class public Landroidx/slice/widget/SliceView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LY/w;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final H:Ljava/util/Comparator;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:[I

.field public F:Ljava/lang/Runnable;

.field public G:Ljava/lang/Runnable;

.field public b:Lk0/l;

.field public c:Lk0/J;

.field public d:Landroid/view/View$OnLongClickListener;

.field public e:Landroid/os/Handler;

.field public f:Lg0/h;

.field public g:Landroidx/slice/Slice;

.field public h:Lk0/M;

.field public i:Ljava/util/List;

.field public j:Lk0/c;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Lk0/V;

.field public v:Lk0/O;

.field public w:I

.field public x:Lk0/T;

.field public y:I

.field public z:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/S;

    invoke-direct {v0}, Lk0/S;-><init>()V

    sput-object v0, Landroidx/slice/widget/SliceView;->H:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/slice/widget/SliceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lj0/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/slice/widget/SliceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->k:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/slice/widget/SliceView;->l:Z

    .line 6
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->m:Z

    .line 7
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->n:Z

    .line 8
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->o:Z

    .line 9
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->p:Z

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/slice/widget/SliceView;->w:I

    .line 11
    new-instance v0, Lk0/P;

    invoke-direct {v0, p0}, Lk0/P;-><init>(Landroidx/slice/widget/SliceView;)V

    iput-object v0, p0, Landroidx/slice/widget/SliceView;->F:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Lk0/Q;

    invoke-direct {v0, p0}, Lk0/Q;-><init>(Landroidx/slice/widget/SliceView;)V

    iput-object v0, p0, Landroidx/slice/widget/SliceView;->G:Ljava/lang/Runnable;

    .line 13
    sget v0, Lj0/h;->b:I

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/slice/widget/SliceView;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->k:Z

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Landroidx/slice/widget/SliceView;->l:Z

    .line 17
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->m:Z

    .line 18
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->n:Z

    .line 19
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->o:Z

    .line 20
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->p:Z

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Landroidx/slice/widget/SliceView;->w:I

    .line 22
    new-instance v0, Lk0/P;

    invoke-direct {v0, p0}, Lk0/P;-><init>(Landroidx/slice/widget/SliceView;)V

    iput-object v0, p0, Landroidx/slice/widget/SliceView;->F:Ljava/lang/Runnable;

    .line 23
    new-instance v0, Lk0/Q;

    invoke-direct {v0, p0}, Lk0/Q;-><init>(Landroidx/slice/widget/SliceView;)V

    iput-object v0, p0, Landroidx/slice/widget/SliceView;->G:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/slice/widget/SliceView;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static m(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "MODE SHORTCUT"

    return-object p0

    :cond_1
    const-string p0, "MODE LARGE"

    return-object p0

    :cond_2
    const-string p0, "MODE SMALL"

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/slice/Slice;

    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->n(Landroidx/slice/Slice;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->c:Lk0/J;

    iget-object v1, p0, Landroidx/slice/widget/SliceView;->x:Lk0/T;

    invoke-virtual {v0, v1}, Lk0/J;->l(Lk0/T;)V

    .line 2
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->c:Lk0/J;

    iget-object v1, p0, Landroidx/slice/widget/SliceView;->v:Lk0/O;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk0/O;->t(Landroidx/slice/SliceItem;)Lk0/t;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk0/J;->q(Lk0/O;Lk0/t;)V

    .line 3
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->c:Lk0/J;

    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lk0/J;->r(I)V

    .line 4
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->b:Lk0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk0/K;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->c:Lk0/J;

    iget-object p0, p0, Landroidx/slice/widget/SliceView;->b:Lk0/l;

    invoke-virtual {p0}, Lk0/K;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->c:Lk0/J;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->b:Lk0/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk0/l;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->e()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    if-lez p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->v:Lk0/O;

    invoke-virtual {v0}, Lk0/O;->q()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget v0, p0, Landroidx/slice/widget/SliceView;->r:I

    if-gt p1, v0, :cond_0

    move p1, v0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->u:Lk0/V;

    invoke-virtual {v0, p1}, Lk0/V;->g(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->u:Lk0/V;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk0/V;->g(I)V

    .line 6
    :goto_0
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->u:Lk0/V;

    invoke-virtual {p0, p1}, Lk0/V;->f(I)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->u:Lk0/V;

    invoke-virtual {p0}, Lk0/V;->c()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceView;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->g:Landroidx/slice/Slice;

    const-string v1, "int"

    const-string v2, "color"

    invoke-static {v0, v1, v2}, Li0/m;->n(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->j()I

    move-result p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lk0/W;->c(Landroid/content/Context;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Landroidx/slice/widget/SliceView;->A:I

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget v1, p0, Landroidx/slice/widget/SliceView;->B:I

    sub-int/2addr p1, v1

    mul-int/2addr v0, v0

    mul-int/2addr p1, p1

    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Landroidx/slice/widget/SliceView;->y:I

    if-le v0, p1, :cond_1

    .line 5
    iput-boolean v2, p0, Landroidx/slice/widget/SliceView;->C:Z

    .line 6
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->e:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/slice/widget/SliceView;->F:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    iget-boolean p0, p0, Landroidx/slice/widget/SliceView;->D:Z

    return p0

    .line 8
    :cond_2
    iget-boolean p1, p0, Landroidx/slice/widget/SliceView;->D:Z

    .line 9
    iput-boolean v2, p0, Landroidx/slice/widget/SliceView;->C:Z

    .line 10
    iput-boolean v2, p0, Landroidx/slice/widget/SliceView;->D:Z

    .line 11
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->e:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/slice/widget/SliceView;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return p1

    .line 12
    :cond_3
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->e:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/slice/widget/SliceView;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/slice/widget/SliceView;->A:I

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/slice/widget/SliceView;->B:I

    .line 15
    iput-boolean v1, p0, Landroidx/slice/widget/SliceView;->C:Z

    .line 16
    iput-boolean v2, p0, Landroidx/slice/widget/SliceView;->D:Z

    .line 17
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->e:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/slice/widget/SliceView;->F:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    new-instance v0, Lk0/O;

    invoke-direct {v0, p1, p2, p3, p4}, Lk0/O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/slice/widget/SliceView;->v:Lk0/O;

    .line 2
    invoke-virtual {v0}, Lk0/O;->w()I

    move-result p1

    iput p1, p0, Landroidx/slice/widget/SliceView;->w:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lj0/b;->x:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/slice/widget/SliceView;->q:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lj0/b;->p:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/slice/widget/SliceView;->r:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lj0/b;->n:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/slice/widget/SliceView;->s:I

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lj0/b;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/slice/widget/SliceView;->t:I

    .line 9
    new-instance p1, Lk0/V;

    invoke-direct {p1}, Lk0/V;-><init>()V

    iput-object p1, p0, Landroidx/slice/widget/SliceView;->u:Lk0/V;

    .line 10
    new-instance p1, Lk0/X;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/X;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/slice/widget/SliceView;->c:Lk0/J;

    .line 11
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->u:Lk0/V;

    invoke-virtual {p1, p2}, Lk0/J;->j(Lk0/V;)V

    .line 12
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->c:Lk0/J;

    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->d(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->b()V

    .line 14
    new-instance p1, Lk0/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lk0/c;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Landroidx/slice/widget/SliceView;->j:Lk0/c;

    .line 15
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const p3, -0x111112

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->j:Lk0/c;

    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->d(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->y()V

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/2addr p1, p1

    .line 19
    iput p1, p0, Landroidx/slice/widget/SliceView;->y:I

    .line 20
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/slice/widget/SliceView;->e:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 22
    invoke-super {p0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i(Landroidx/slice/Slice;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroidx/slice/Slice;->h()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->g:Landroidx/slice/Slice;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/slice/Slice;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/slice/Slice;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->l(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/slice/Slice;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lk0/M;->a(Landroid/content/Context;Landroid/net/Uri;)Lk0/M;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/widget/SliceView;->h:Lk0/M;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->l(Z)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->h:Lk0/M;

    :cond_3
    :goto_1
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->z:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/slice/widget/SliceView;->b:Lk0/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk0/l;->f(Landroid/content/Context;)Li0/d;

    move-result-object p0

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

.method public final k(Landroidx/slice/SliceItem;Lk0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->h:Lk0/M;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slice/Slice;->h()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->h:Lk0/M;

    iget p2, p2, Lk0/e;->b:I

    .line 4
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/slice/Slice;->h()Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lk0/M;->c(ILandroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->h:Lk0/M;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p0, Landroidx/slice/widget/SliceView;->m:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lk0/M;->d()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->m:Z

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Landroidx/slice/widget/SliceView;->m:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->h:Lk0/M;

    invoke-virtual {p1}, Lk0/M;->b()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/slice/widget/SliceView;->m:Z

    :cond_1
    return-void
.end method

.method public n(Landroidx/slice/Slice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->u(Landroidx/slice/Slice;)V

    return-void
.end method

.method public final o(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/slice/widget/SliceView;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/slice/widget/SliceView;->f:Lg0/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg0/h;->j()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->e:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/slice/widget/SliceView;->G:Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/slice/widget/SliceView;->f:Lg0/h;

    invoke-virtual {v1}, Lg0/h;->h()Z

    move-result v1

    const-wide/32 v2, 0xea60

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->f:Lg0/h;

    invoke-virtual {p0}, Lg0/h;->g()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 4
    :goto_0
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->e:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/slice/widget/SliceView;->G:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->l(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->o(Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->b:Lk0/l;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk0/l;->f(Landroid/content/Context;)Li0/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->b:Lk0/l;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk0/l;->f(Landroid/content/Context;)Li0/d;

    move-result-object p1

    check-cast p1, Li0/f;

    .line 3
    invoke-virtual {p1}, Li0/f;->d()Landroidx/slice/SliceItem;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroidx/slice/SliceItem;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Landroidx/slice/widget/SliceView;->c:Lk0/J;

    invoke-virtual {p1}, Li0/f;->f()Landroidx/slice/SliceItem;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk0/J;->e(Landroidx/slice/SliceItem;)V

    :cond_1
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->x:Lk0/T;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/slice/widget/SliceView;->E:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-le v0, v2, :cond_3

    .line 7
    new-instance v0, Lk0/e;

    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->e()I

    move-result v3

    const/4 v4, 0x3

    iget-object v5, p0, Landroidx/slice/widget/SliceView;->E:[I

    aget v1, v5, v1

    aget v2, v5, v2

    invoke-direct {v0, v3, v4, v1, v2}, Lk0/e;-><init>(IIII)V

    .line 8
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->x:Lk0/T;

    invoke-virtual {p1}, Li0/f;->f()Landroidx/slice/SliceItem;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lk0/T;->a(Lk0/e;Landroidx/slice/SliceItem;)V

    .line 9
    invoke-virtual {p1}, Li0/f;->f()Landroidx/slice/SliceItem;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/slice/widget/SliceView;->k(Landroidx/slice/SliceItem;Lk0/e;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "SliceView"

    const-string v0, "PendingIntent for slice cannot be sent"

    .line 10
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->z:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->l(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->o(Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->d:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->c:Lk0/J;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 3
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->j:Lk0/c;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->j:Lk0/c;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    iget-object p0, p0, Landroidx/slice/widget/SliceView;->j:Lk0/c;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p1

    .line 7
    invoke-virtual {p2, p4, p1, p3, p0}, Landroid/widget/FrameLayout;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 3
    iget p1, p0, Landroidx/slice/widget/SliceView;->q:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->j:Lk0/c;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 5
    iget v0, p0, Landroidx/slice/widget/SliceView;->t:I

    goto :goto_0

    :cond_1
    move v0, v3

    .line 6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, -0x2

    if-eq v4, v5, :cond_3

    :cond_2
    if-nez p2, :cond_4

    :cond_3
    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    move v4, v2

    .line 10
    :goto_1
    invoke-virtual {p0, v4}, Landroidx/slice/widget/SliceView;->c(I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    if-eq p2, v4, :cond_c

    .line 12
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->b:Lk0/l;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lk0/l;->i()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->e()I

    move-result v5

    if-ne v5, v1, :cond_6

    .line 14
    iget p2, p0, Landroidx/slice/widget/SliceView;->q:I

    :goto_2
    add-int v2, p2, v0

    goto :goto_5

    .line 15
    :cond_6
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->b:Lk0/l;

    iget-object v5, p0, Landroidx/slice/widget/SliceView;->v:Lk0/O;

    iget-object v6, p0, Landroidx/slice/widget/SliceView;->u:Lk0/V;

    .line 16
    invoke-virtual {v1, v5, v6}, Lk0/l;->c(Lk0/O;Lk0/V;)I

    move-result v1

    add-int/2addr v1, v0

    if-gt v2, v1, :cond_a

    if-nez p2, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->v:Lk0/O;

    invoke-virtual {p2}, Lk0/O;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_5

    .line 18
    :cond_8
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->e()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_9

    iget p2, p0, Landroidx/slice/widget/SliceView;->s:I

    add-int v1, p2, v0

    if-lt v2, v1, :cond_9

    goto :goto_2

    .line 19
    :cond_9
    iget p2, p0, Landroidx/slice/widget/SliceView;->r:I

    if-gt v2, p2, :cond_c

    move v2, p2

    goto :goto_5

    :cond_a
    :goto_3
    move v2, v1

    goto :goto_5

    :cond_b
    :goto_4
    move v2, v0

    .line 20
    :cond_c
    :goto_5
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-lez v0, :cond_d

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_6

    :cond_d
    move v1, v3

    .line 22
    :goto_6
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->j:Lk0/c;

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v5, p2, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr v2, v1

    if-lez v0, :cond_e

    goto :goto_7

    .line 24
    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    :goto_7
    add-int/2addr v2, v3

    .line 25
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->c:Lk0/J;

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 26
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->c:Lk0/J;

    .line 27
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Landroidx/slice/widget/SliceView;->j:Lk0/c;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->d:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/slice/widget/SliceView;->l(Z)V

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 4
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->o(Z)V

    :cond_2
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/slice/widget/SliceView;->l(Z)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 3
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->o(Z)V

    return-void
.end method

.method public p([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->E:[I

    return-void
.end method

.method public q(Lk0/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->x:Lk0/T;

    .line 2
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->c:Lk0/J;

    invoke-virtual {p0, p1}, Lk0/J;->l(Lk0/T;)V

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/slice/widget/SliceView;->p:Z

    .line 2
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->b:Lk0/l;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lk0/l;->w(Z)V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/slice/widget/SliceView;->o:Z

    .line 2
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->b:Lk0/l;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lk0/l;->x(Z)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->z:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->d:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setSliceViewPolicy(Lk0/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->u:Lk0/V;

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/slice/widget/SliceView;->n:Z

    .line 2
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->b:Lk0/l;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lk0/l;->y(Z)V

    :cond_0
    return-void
.end method

.method public u(Landroidx/slice/Slice;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lk0/p;->b(Landroid/view/ViewGroup;)V

    .line 2
    invoke-static {p0}, Lk0/p;->a(Landroid/view/ViewGroup;)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->i(Landroidx/slice/Slice;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/slice/widget/SliceView;->g:Landroidx/slice/Slice;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/slice/Slice;->h()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Landroidx/slice/widget/SliceView;->g:Landroidx/slice/Slice;

    invoke-virtual {v3}, Landroidx/slice/Slice;->h()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 6
    :goto_0
    iget-object v3, p0, Landroidx/slice/widget/SliceView;->f:Lg0/h;

    .line 7
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->g:Landroidx/slice/Slice;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v5, p0, Landroidx/slice/widget/SliceView;->g:Landroidx/slice/Slice;

    invoke-static {p1, v5}, Lg0/h;->a(Landroid/content/Context;Landroidx/slice/Slice;)Lg0/h;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    .line 9
    :goto_1
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->f:Lg0/h;

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v3}, Lg0/h;->d()I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 11
    invoke-virtual {p1}, Lg0/h;->d()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->c:Lk0/J;

    invoke-virtual {p1}, Lk0/J;->d()V

    .line 13
    :cond_3
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->f:Lg0/h;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lg0/h;->c()Lk0/l;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->b:Lk0/l;

    .line 14
    iget-boolean p1, p0, Landroidx/slice/widget/SliceView;->n:Z

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0, v1}, Landroidx/slice/widget/SliceView;->x(Z)V

    .line 16
    :cond_5
    iget-boolean p1, p0, Landroidx/slice/widget/SliceView;->o:Z

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p0, v1}, Landroidx/slice/widget/SliceView;->w(Z)V

    .line 18
    :cond_6
    iget-boolean p1, p0, Landroidx/slice/widget/SliceView;->p:Z

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p0, v1}, Landroidx/slice/widget/SliceView;->v(Z)V

    .line 20
    :cond_7
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->b:Lk0/l;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lk0/l;->i()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    .line 21
    :cond_8
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->c:Lk0/J;

    invoke-virtual {p1, v4}, Lk0/J;->i(Ljava/util/Set;)V

    .line 22
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->f:Lg0/h;

    invoke-virtual {p1}, Lg0/h;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/widget/SliceView;->i:Ljava/util/List;

    .line 23
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->c:Lk0/J;

    iget-object v2, p0, Landroidx/slice/widget/SliceView;->f:Lg0/h;

    invoke-virtual {v2}, Lg0/h;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lk0/J;->h(J)V

    .line 24
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->c:Lk0/J;

    iget-boolean v2, p0, Landroidx/slice/widget/SliceView;->l:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/slice/widget/SliceView;->f:Lg0/h;

    invoke-virtual {v2}, Lg0/h;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    move v0, v1

    :cond_9
    invoke-virtual {p1, v0}, Lk0/J;->k(Z)V

    .line 25
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->c:Lk0/J;

    iget-object v0, p0, Landroidx/slice/widget/SliceView;->f:Lg0/h;

    invoke-virtual {v0}, Lg0/h;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lk0/J;->f(Z)V

    .line 26
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->c:Lk0/J;

    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lk0/J;->r(I)V

    .line 27
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->b:Lk0/l;

    invoke-virtual {p1}, Lk0/K;->d()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    .line 28
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->c:Lk0/J;

    iget-object v0, p0, Landroidx/slice/widget/SliceView;->b:Lk0/l;

    invoke-virtual {v0}, Lk0/K;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    goto :goto_3

    .line 29
    :cond_a
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->c:Lk0/J;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 30
    :goto_3
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->c:Lk0/J;

    iget-object v0, p0, Landroidx/slice/widget/SliceView;->b:Lk0/l;

    invoke-virtual {p1, v0}, Lk0/J;->o(Lk0/l;)V

    .line 31
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->y()V

    .line 32
    invoke-virtual {p0, v1}, Landroidx/slice/widget/SliceView;->l(Z)V

    .line 33
    invoke-virtual {p0, v1}, Landroidx/slice/widget/SliceView;->o(Z)V

    return-void

    .line 34
    :cond_b
    :goto_4
    iput-object v4, p0, Landroidx/slice/widget/SliceView;->i:Ljava/util/List;

    .line 35
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->c:Lk0/J;

    invoke-virtual {p1}, Lk0/J;->d()V

    .line 36
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->y()V

    return-void
.end method

.method public v(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->r(Z)V

    return-void
.end method

.method public w(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->s(Z)V

    return-void
.end method

.method public x(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->t(Z)V

    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->i:Ljava/util/List;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->j:Lk0/c;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->c:Lk0/J;

    invoke-virtual {v0, v1}, Lk0/J;->n(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->c:Lk0/J;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p0

    .line 6
    invoke-virtual {v0, v1, v2, v3, p0}, Lk0/J;->g(IIII)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/slice/widget/SliceView;->i:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    sget-object v3, Landroidx/slice/widget/SliceView;->H:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    iget-boolean v3, p0, Landroidx/slice/widget/SliceView;->k:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->e()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Landroidx/slice/widget/SliceView;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/slice/widget/SliceView;->j:Lk0/c;

    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->f()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lk0/c;->g(Ljava/util/List;I)V

    .line 11
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->j:Lk0/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->c:Lk0/J;

    invoke-virtual {v0, v1}, Lk0/J;->n(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->c:Lk0/J;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Lk0/J;->g(IIII)V

    .line 14
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->j:Lk0/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p0

    .line 16
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->c:Lk0/J;

    invoke-virtual {v1, v0}, Lk0/J;->n(Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->c:Lk0/J;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v4

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    .line 20
    invoke-virtual {v0, v1, v3, v4, v5}, Lk0/J;->g(IIII)V

    .line 21
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->j:Lk0/c;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
