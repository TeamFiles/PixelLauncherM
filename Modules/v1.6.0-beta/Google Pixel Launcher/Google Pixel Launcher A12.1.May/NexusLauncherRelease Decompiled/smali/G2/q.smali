.class public LG2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:LG2/c;


# instance fields
.field public a:LG2/d;

.field public b:LG2/d;

.field public c:LG2/d;

.field public d:LG2/d;

.field public e:LG2/c;

.field public f:LG2/c;

.field public g:LG2/c;

.field public h:LG2/c;

.field public i:LG2/f;

.field public j:LG2/f;

.field public k:LG2/f;

.field public l:LG2/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG2/l;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, LG2/l;-><init>(F)V

    sput-object v0, LG2/q;->m:LG2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, LG2/k;->b()LG2/d;

    move-result-object v0

    iput-object v0, p0, LG2/q;->a:LG2/d;

    .line 17
    invoke-static {}, LG2/k;->b()LG2/d;

    move-result-object v0

    iput-object v0, p0, LG2/q;->b:LG2/d;

    .line 18
    invoke-static {}, LG2/k;->b()LG2/d;

    move-result-object v0

    iput-object v0, p0, LG2/q;->c:LG2/d;

    .line 19
    invoke-static {}, LG2/k;->b()LG2/d;

    move-result-object v0

    iput-object v0, p0, LG2/q;->d:LG2/d;

    .line 20
    new-instance v0, LG2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG2/a;-><init>(F)V

    iput-object v0, p0, LG2/q;->e:LG2/c;

    .line 21
    new-instance v0, LG2/a;

    invoke-direct {v0, v1}, LG2/a;-><init>(F)V

    iput-object v0, p0, LG2/q;->f:LG2/c;

    .line 22
    new-instance v0, LG2/a;

    invoke-direct {v0, v1}, LG2/a;-><init>(F)V

    iput-object v0, p0, LG2/q;->g:LG2/c;

    .line 23
    new-instance v0, LG2/a;

    invoke-direct {v0, v1}, LG2/a;-><init>(F)V

    iput-object v0, p0, LG2/q;->h:LG2/c;

    .line 24
    invoke-static {}, LG2/k;->c()LG2/f;

    move-result-object v0

    iput-object v0, p0, LG2/q;->i:LG2/f;

    .line 25
    invoke-static {}, LG2/k;->c()LG2/f;

    move-result-object v0

    iput-object v0, p0, LG2/q;->j:LG2/f;

    .line 26
    invoke-static {}, LG2/k;->c()LG2/f;

    move-result-object v0

    iput-object v0, p0, LG2/q;->k:LG2/f;

    .line 27
    invoke-static {}, LG2/k;->c()LG2/f;

    move-result-object v0

    iput-object v0, p0, LG2/q;->l:LG2/f;

    return-void
.end method

.method public constructor <init>(LG2/o;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LG2/o;->a(LG2/o;)LG2/d;

    move-result-object v0

    iput-object v0, p0, LG2/q;->a:LG2/d;

    .line 4
    invoke-static {p1}, LG2/o;->e(LG2/o;)LG2/d;

    move-result-object v0

    iput-object v0, p0, LG2/q;->b:LG2/d;

    .line 5
    invoke-static {p1}, LG2/o;->f(LG2/o;)LG2/d;

    move-result-object v0

    iput-object v0, p0, LG2/q;->c:LG2/d;

    .line 6
    invoke-static {p1}, LG2/o;->g(LG2/o;)LG2/d;

    move-result-object v0

    iput-object v0, p0, LG2/q;->d:LG2/d;

    .line 7
    invoke-static {p1}, LG2/o;->h(LG2/o;)LG2/c;

    move-result-object v0

    iput-object v0, p0, LG2/q;->e:LG2/c;

    .line 8
    invoke-static {p1}, LG2/o;->i(LG2/o;)LG2/c;

    move-result-object v0

    iput-object v0, p0, LG2/q;->f:LG2/c;

    .line 9
    invoke-static {p1}, LG2/o;->j(LG2/o;)LG2/c;

    move-result-object v0

    iput-object v0, p0, LG2/q;->g:LG2/c;

    .line 10
    invoke-static {p1}, LG2/o;->k(LG2/o;)LG2/c;

    move-result-object v0

    iput-object v0, p0, LG2/q;->h:LG2/c;

    .line 11
    invoke-static {p1}, LG2/o;->l(LG2/o;)LG2/f;

    move-result-object v0

    iput-object v0, p0, LG2/q;->i:LG2/f;

    .line 12
    invoke-static {p1}, LG2/o;->b(LG2/o;)LG2/f;

    move-result-object v0

    iput-object v0, p0, LG2/q;->j:LG2/f;

    .line 13
    invoke-static {p1}, LG2/o;->c(LG2/o;)LG2/f;

    move-result-object v0

    iput-object v0, p0, LG2/q;->k:LG2/f;

    .line 14
    invoke-static {p1}, LG2/o;->d(LG2/o;)LG2/f;

    move-result-object p1

    iput-object p1, p0, LG2/q;->l:LG2/f;

    return-void
.end method

.method public synthetic constructor <init>(LG2/o;LG2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG2/q;-><init>(LG2/o;)V

    return-void
.end method

.method public static a()LG2/o;
    .locals 1

    .line 1
    new-instance v0, LG2/o;

    invoke-direct {v0}, LG2/o;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)LG2/o;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, LG2/q;->c(Landroid/content/Context;III)LG2/o;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)LG2/o;
    .locals 1

    .line 1
    new-instance v0, LG2/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, LG2/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, LG2/q;->d(Landroid/content/Context;IILG2/c;)LG2/o;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILG2/c;)LG2/o;
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 2
    :cond_0
    sget-object p2, Lg2/k;->d5:[I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    :try_start_0
    sget p1, Lg2/k;->e5:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 5
    sget p2, Lg2/k;->h5:I

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    sget v0, Lg2/k;->i5:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    sget v1, Lg2/k;->g5:I

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 11
    sget v2, Lg2/k;->f5:I

    .line 12
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 13
    sget v2, Lg2/k;->j5:I

    .line 14
    invoke-static {p0, v2, p3}, LG2/q;->m(Landroid/content/res/TypedArray;ILG2/c;)LG2/c;

    move-result-object p3

    .line 15
    sget v2, Lg2/k;->m5:I

    .line 16
    invoke-static {p0, v2, p3}, LG2/q;->m(Landroid/content/res/TypedArray;ILG2/c;)LG2/c;

    move-result-object v2

    .line 17
    sget v3, Lg2/k;->n5:I

    .line 18
    invoke-static {p0, v3, p3}, LG2/q;->m(Landroid/content/res/TypedArray;ILG2/c;)LG2/c;

    move-result-object v3

    .line 19
    sget v4, Lg2/k;->l5:I

    .line 20
    invoke-static {p0, v4, p3}, LG2/q;->m(Landroid/content/res/TypedArray;ILG2/c;)LG2/c;

    move-result-object v4

    .line 21
    sget v5, Lg2/k;->k5:I

    .line 22
    invoke-static {p0, v5, p3}, LG2/q;->m(Landroid/content/res/TypedArray;ILG2/c;)LG2/c;

    move-result-object p3

    .line 23
    new-instance v5, LG2/o;

    invoke-direct {v5}, LG2/o;-><init>()V

    .line 24
    invoke-virtual {v5, p2, v2}, LG2/o;->y(ILG2/c;)LG2/o;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v0, v3}, LG2/o;->C(ILG2/c;)LG2/o;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v1, v4}, LG2/o;->u(ILG2/c;)LG2/o;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, p3}, LG2/o;->q(ILG2/c;)LG2/o;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)LG2/o;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, LG2/q;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)LG2/o;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)LG2/o;
    .locals 1

    .line 1
    new-instance v0, LG2/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, LG2/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, LG2/q;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILG2/c;)LG2/o;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILG2/c;)LG2/o;
    .locals 1

    .line 1
    sget-object v0, Lg2/k;->V3:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lg2/k;->W3:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    sget v0, Lg2/k;->X3:I

    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p0, p2, p3, p4}, LG2/q;->d(Landroid/content/Context;IILG2/c;)LG2/o;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILG2/c;)LG2/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p2, LG2/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, LG2/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 5
    new-instance p0, LG2/l;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, LG2/l;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()LG2/f;
    .locals 0

    .line 1
    iget-object p0, p0, LG2/q;->k:LG2/f;

    return-object p0
.end method

.method public i()LG2/d;
    .locals 0

    .line 1
    iget-object p0, p0, LG2/q;->d:LG2/d;

    return-object p0
.end method

.method public j()LG2/c;
    .locals 0

    .line 1
    iget-object p0, p0, LG2/q;->h:LG2/c;

    return-object p0
.end method

.method public k()LG2/d;
    .locals 0

    .line 1
    iget-object p0, p0, LG2/q;->c:LG2/d;

    return-object p0
.end method

.method public l()LG2/c;
    .locals 0

    .line 1
    iget-object p0, p0, LG2/q;->g:LG2/c;

    return-object p0
.end method

.method public n()LG2/f;
    .locals 0

    .line 1
    iget-object p0, p0, LG2/q;->l:LG2/f;

    return-object p0
.end method

.method public o()LG2/f;
    .locals 0

    .line 1
    iget-object p0, p0, LG2/q;->j:LG2/f;

    return-object p0
.end method

.method public p()LG2/f;
    .locals 0

    .line 1
    iget-object p0, p0, LG2/q;->i:LG2/f;

    return-object p0
.end method

.method public q()LG2/d;
    .locals 0

    .line 1
    iget-object p0, p0, LG2/q;->a:LG2/d;

    return-object p0
.end method

.method public r()LG2/c;
    .locals 0

    .line 1
    iget-object p0, p0, LG2/q;->e:LG2/c;

    return-object p0
.end method

.method public s()LG2/d;
    .locals 0

    .line 1
    iget-object p0, p0, LG2/q;->b:LG2/d;

    return-object p0
.end method

.method public t()LG2/c;
    .locals 0

    .line 1
    iget-object p0, p0, LG2/q;->f:LG2/c;

    return-object p0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    const-class v0, LG2/f;

    iget-object v1, p0, LG2/q;->l:LG2/f;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LG2/q;->j:LG2/f;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LG2/q;->i:LG2/f;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LG2/q;->k:LG2/f;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 6
    :goto_0
    iget-object v1, p0, LG2/q;->e:LG2/c;

    invoke-interface {v1, p1}, LG2/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v4, p0, LG2/q;->f:LG2/c;

    .line 8
    invoke-interface {v4, p1}, LG2/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, LG2/q;->h:LG2/c;

    .line 9
    invoke-interface {v4, p1}, LG2/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, LG2/q;->g:LG2/c;

    .line 10
    invoke-interface {v4, p1}, LG2/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    .line 11
    :goto_1
    iget-object v1, p0, LG2/q;->b:LG2/d;

    instance-of v1, v1, LG2/m;

    if-eqz v1, :cond_2

    iget-object v1, p0, LG2/q;->a:LG2/d;

    instance-of v1, v1, LG2/m;

    if-eqz v1, :cond_2

    iget-object v1, p0, LG2/q;->c:LG2/d;

    instance-of v1, v1, LG2/m;

    if-eqz v1, :cond_2

    iget-object p0, p0, LG2/q;->d:LG2/d;

    instance-of p0, p0, LG2/m;

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public v()LG2/o;
    .locals 1

    .line 1
    new-instance v0, LG2/o;

    invoke-direct {v0, p0}, LG2/o;-><init>(LG2/q;)V

    return-object v0
.end method

.method public w(F)LG2/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, LG2/q;->v()LG2/o;

    move-result-object p0

    invoke-virtual {p0, p1}, LG2/o;->o(F)LG2/o;

    move-result-object p0

    invoke-virtual {p0}, LG2/o;->m()LG2/q;

    move-result-object p0

    return-object p0
.end method

.method public x(LG2/c;)LG2/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, LG2/q;->v()LG2/o;

    move-result-object p0

    invoke-virtual {p0, p1}, LG2/o;->p(LG2/c;)LG2/o;

    move-result-object p0

    invoke-virtual {p0}, LG2/o;->m()LG2/q;

    move-result-object p0

    return-object p0
.end method

.method public y(LG2/p;)LG2/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, LG2/q;->v()LG2/o;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, LG2/q;->r()LG2/c;

    move-result-object v1

    invoke-interface {p1, v1}, LG2/p;->a(LG2/c;)LG2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LG2/o;->B(LG2/c;)LG2/o;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, LG2/q;->t()LG2/c;

    move-result-object v1

    invoke-interface {p1, v1}, LG2/p;->a(LG2/c;)LG2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LG2/o;->F(LG2/c;)LG2/o;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, LG2/q;->j()LG2/c;

    move-result-object v1

    invoke-interface {p1, v1}, LG2/p;->a(LG2/c;)LG2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LG2/o;->t(LG2/c;)LG2/o;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, LG2/q;->l()LG2/c;

    move-result-object p0

    invoke-interface {p1, p0}, LG2/p;->a(LG2/c;)LG2/c;

    move-result-object p0

    invoke-virtual {v0, p0}, LG2/o;->x(LG2/c;)LG2/o;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, LG2/o;->m()LG2/q;

    move-result-object p0

    return-object p0
.end method
