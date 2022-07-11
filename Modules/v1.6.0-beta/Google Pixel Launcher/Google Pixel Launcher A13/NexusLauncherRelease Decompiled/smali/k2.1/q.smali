.class public Lk2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lk2/c;


# instance fields
.field public a:Lk2/d;

.field public b:Lk2/d;

.field public c:Lk2/d;

.field public d:Lk2/d;

.field public e:Lk2/c;

.field public f:Lk2/c;

.field public g:Lk2/c;

.field public h:Lk2/c;

.field public i:Lk2/f;

.field public j:Lk2/f;

.field public k:Lk2/f;

.field public l:Lk2/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk2/l;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lk2/l;-><init>(F)V

    sput-object v0, Lk2/q;->m:Lk2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lk2/k;->b()Lk2/d;

    move-result-object v0

    iput-object v0, p0, Lk2/q;->a:Lk2/d;

    .line 17
    invoke-static {}, Lk2/k;->b()Lk2/d;

    move-result-object v0

    iput-object v0, p0, Lk2/q;->b:Lk2/d;

    .line 18
    invoke-static {}, Lk2/k;->b()Lk2/d;

    move-result-object v0

    iput-object v0, p0, Lk2/q;->c:Lk2/d;

    .line 19
    invoke-static {}, Lk2/k;->b()Lk2/d;

    move-result-object v0

    iput-object v0, p0, Lk2/q;->d:Lk2/d;

    .line 20
    new-instance v0, Lk2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk2/a;-><init>(F)V

    iput-object v0, p0, Lk2/q;->e:Lk2/c;

    .line 21
    new-instance v0, Lk2/a;

    invoke-direct {v0, v1}, Lk2/a;-><init>(F)V

    iput-object v0, p0, Lk2/q;->f:Lk2/c;

    .line 22
    new-instance v0, Lk2/a;

    invoke-direct {v0, v1}, Lk2/a;-><init>(F)V

    iput-object v0, p0, Lk2/q;->g:Lk2/c;

    .line 23
    new-instance v0, Lk2/a;

    invoke-direct {v0, v1}, Lk2/a;-><init>(F)V

    iput-object v0, p0, Lk2/q;->h:Lk2/c;

    .line 24
    invoke-static {}, Lk2/k;->c()Lk2/f;

    move-result-object v0

    iput-object v0, p0, Lk2/q;->i:Lk2/f;

    .line 25
    invoke-static {}, Lk2/k;->c()Lk2/f;

    move-result-object v0

    iput-object v0, p0, Lk2/q;->j:Lk2/f;

    .line 26
    invoke-static {}, Lk2/k;->c()Lk2/f;

    move-result-object v0

    iput-object v0, p0, Lk2/q;->k:Lk2/f;

    .line 27
    invoke-static {}, Lk2/k;->c()Lk2/f;

    move-result-object v0

    iput-object v0, p0, Lk2/q;->l:Lk2/f;

    return-void
.end method

.method public constructor <init>(Lk2/o;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lk2/o;->a(Lk2/o;)Lk2/d;

    move-result-object v0

    iput-object v0, p0, Lk2/q;->a:Lk2/d;

    .line 4
    invoke-static {p1}, Lk2/o;->e(Lk2/o;)Lk2/d;

    move-result-object v0

    iput-object v0, p0, Lk2/q;->b:Lk2/d;

    .line 5
    invoke-static {p1}, Lk2/o;->f(Lk2/o;)Lk2/d;

    move-result-object v0

    iput-object v0, p0, Lk2/q;->c:Lk2/d;

    .line 6
    invoke-static {p1}, Lk2/o;->g(Lk2/o;)Lk2/d;

    move-result-object v0

    iput-object v0, p0, Lk2/q;->d:Lk2/d;

    .line 7
    invoke-static {p1}, Lk2/o;->h(Lk2/o;)Lk2/c;

    move-result-object v0

    iput-object v0, p0, Lk2/q;->e:Lk2/c;

    .line 8
    invoke-static {p1}, Lk2/o;->i(Lk2/o;)Lk2/c;

    move-result-object v0

    iput-object v0, p0, Lk2/q;->f:Lk2/c;

    .line 9
    invoke-static {p1}, Lk2/o;->j(Lk2/o;)Lk2/c;

    move-result-object v0

    iput-object v0, p0, Lk2/q;->g:Lk2/c;

    .line 10
    invoke-static {p1}, Lk2/o;->k(Lk2/o;)Lk2/c;

    move-result-object v0

    iput-object v0, p0, Lk2/q;->h:Lk2/c;

    .line 11
    invoke-static {p1}, Lk2/o;->l(Lk2/o;)Lk2/f;

    move-result-object v0

    iput-object v0, p0, Lk2/q;->i:Lk2/f;

    .line 12
    invoke-static {p1}, Lk2/o;->b(Lk2/o;)Lk2/f;

    move-result-object v0

    iput-object v0, p0, Lk2/q;->j:Lk2/f;

    .line 13
    invoke-static {p1}, Lk2/o;->c(Lk2/o;)Lk2/f;

    move-result-object v0

    iput-object v0, p0, Lk2/q;->k:Lk2/f;

    .line 14
    invoke-static {p1}, Lk2/o;->d(Lk2/o;)Lk2/f;

    move-result-object p1

    iput-object p1, p0, Lk2/q;->l:Lk2/f;

    return-void
.end method

.method public synthetic constructor <init>(Lk2/o;Lk2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk2/q;-><init>(Lk2/o;)V

    return-void
.end method

.method public static a()Lk2/o;
    .locals 1

    new-instance v0, Lk2/o;

    invoke-direct {v0}, Lk2/o;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lk2/o;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lk2/q;->c(Landroid/content/Context;III)Lk2/o;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Lk2/o;
    .locals 1

    new-instance v0, Lk2/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lk2/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lk2/q;->d(Landroid/content/Context;IILk2/c;)Lk2/o;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILk2/c;)Lk2/o;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    :cond_0
    sget-object p2, LO1/k;->t5:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, LO1/k;->u5:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, LO1/k;->x5:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, LO1/k;->y5:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, LO1/k;->w5:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, LO1/k;->v5:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, LO1/k;->z5:I

    invoke-static {p0, v2, p3}, Lk2/q;->m(Landroid/content/res/TypedArray;ILk2/c;)Lk2/c;

    move-result-object p3

    sget v2, LO1/k;->C5:I

    invoke-static {p0, v2, p3}, Lk2/q;->m(Landroid/content/res/TypedArray;ILk2/c;)Lk2/c;

    move-result-object v2

    sget v3, LO1/k;->D5:I

    invoke-static {p0, v3, p3}, Lk2/q;->m(Landroid/content/res/TypedArray;ILk2/c;)Lk2/c;

    move-result-object v3

    sget v4, LO1/k;->B5:I

    invoke-static {p0, v4, p3}, Lk2/q;->m(Landroid/content/res/TypedArray;ILk2/c;)Lk2/c;

    move-result-object v4

    sget v5, LO1/k;->A5:I

    invoke-static {p0, v5, p3}, Lk2/q;->m(Landroid/content/res/TypedArray;ILk2/c;)Lk2/c;

    move-result-object p3

    new-instance v5, Lk2/o;

    invoke-direct {v5}, Lk2/o;-><init>()V

    invoke-virtual {v5, p2, v2}, Lk2/o;->y(ILk2/c;)Lk2/o;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lk2/o;->C(ILk2/c;)Lk2/o;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Lk2/o;->u(ILk2/c;)Lk2/o;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lk2/o;->q(ILk2/c;)Lk2/o;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lk2/o;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lk2/q;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lk2/o;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lk2/o;
    .locals 1

    new-instance v0, Lk2/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lk2/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lk2/q;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILk2/c;)Lk2/o;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILk2/c;)Lk2/o;
    .locals 1

    sget-object v0, LO1/k;->i4:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LO1/k;->j4:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, LO1/k;->k4:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lk2/q;->d(Landroid/content/Context;IILk2/c;)Lk2/o;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILk2/c;)Lk2/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lk2/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lk2/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lk2/l;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lk2/l;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lk2/f;
    .locals 0

    iget-object p0, p0, Lk2/q;->k:Lk2/f;

    return-object p0
.end method

.method public i()Lk2/d;
    .locals 0

    iget-object p0, p0, Lk2/q;->d:Lk2/d;

    return-object p0
.end method

.method public j()Lk2/c;
    .locals 0

    iget-object p0, p0, Lk2/q;->h:Lk2/c;

    return-object p0
.end method

.method public k()Lk2/d;
    .locals 0

    iget-object p0, p0, Lk2/q;->c:Lk2/d;

    return-object p0
.end method

.method public l()Lk2/c;
    .locals 0

    iget-object p0, p0, Lk2/q;->g:Lk2/c;

    return-object p0
.end method

.method public n()Lk2/f;
    .locals 0

    iget-object p0, p0, Lk2/q;->l:Lk2/f;

    return-object p0
.end method

.method public o()Lk2/f;
    .locals 0

    iget-object p0, p0, Lk2/q;->j:Lk2/f;

    return-object p0
.end method

.method public p()Lk2/f;
    .locals 0

    iget-object p0, p0, Lk2/q;->i:Lk2/f;

    return-object p0
.end method

.method public q()Lk2/d;
    .locals 0

    iget-object p0, p0, Lk2/q;->a:Lk2/d;

    return-object p0
.end method

.method public r()Lk2/c;
    .locals 0

    iget-object p0, p0, Lk2/q;->e:Lk2/c;

    return-object p0
.end method

.method public s()Lk2/d;
    .locals 0

    iget-object p0, p0, Lk2/q;->b:Lk2/d;

    return-object p0
.end method

.method public t()Lk2/c;
    .locals 0

    iget-object p0, p0, Lk2/q;->f:Lk2/c;

    return-object p0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    const-class v0, Lk2/f;

    iget-object v1, p0, Lk2/q;->l:Lk2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk2/q;->j:Lk2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk2/q;->i:Lk2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk2/q;->k:Lk2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lk2/q;->e:Lk2/c;

    invoke-interface {v1, p1}, Lk2/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lk2/q;->f:Lk2/c;

    invoke-interface {v4, p1}, Lk2/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lk2/q;->h:Lk2/c;

    invoke-interface {v4, p1}, Lk2/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lk2/q;->g:Lk2/c;

    invoke-interface {v4, p1}, Lk2/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v1, p0, Lk2/q;->b:Lk2/d;

    instance-of v1, v1, Lk2/m;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk2/q;->a:Lk2/d;

    instance-of v1, v1, Lk2/m;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk2/q;->c:Lk2/d;

    instance-of v1, v1, Lk2/m;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lk2/q;->d:Lk2/d;

    instance-of p0, p0, Lk2/m;

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

.method public v()Lk2/o;
    .locals 1

    new-instance v0, Lk2/o;

    invoke-direct {v0, p0}, Lk2/o;-><init>(Lk2/q;)V

    return-object v0
.end method

.method public w(F)Lk2/q;
    .locals 0

    invoke-virtual {p0}, Lk2/q;->v()Lk2/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk2/o;->o(F)Lk2/o;

    move-result-object p0

    invoke-virtual {p0}, Lk2/o;->m()Lk2/q;

    move-result-object p0

    return-object p0
.end method

.method public x(Lk2/c;)Lk2/q;
    .locals 0

    invoke-virtual {p0}, Lk2/q;->v()Lk2/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk2/o;->p(Lk2/c;)Lk2/o;

    move-result-object p0

    invoke-virtual {p0}, Lk2/o;->m()Lk2/q;

    move-result-object p0

    return-object p0
.end method

.method public y(Lk2/p;)Lk2/q;
    .locals 2

    invoke-virtual {p0}, Lk2/q;->v()Lk2/o;

    move-result-object v0

    invoke-virtual {p0}, Lk2/q;->r()Lk2/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lk2/p;->a(Lk2/c;)Lk2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2/o;->B(Lk2/c;)Lk2/o;

    move-result-object v0

    invoke-virtual {p0}, Lk2/q;->t()Lk2/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lk2/p;->a(Lk2/c;)Lk2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2/o;->F(Lk2/c;)Lk2/o;

    move-result-object v0

    invoke-virtual {p0}, Lk2/q;->j()Lk2/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lk2/p;->a(Lk2/c;)Lk2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2/o;->t(Lk2/c;)Lk2/o;

    move-result-object v0

    invoke-virtual {p0}, Lk2/q;->l()Lk2/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lk2/p;->a(Lk2/c;)Lk2/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk2/o;->x(Lk2/c;)Lk2/o;

    move-result-object p0

    invoke-virtual {p0}, Lk2/o;->m()Lk2/q;

    move-result-object p0

    return-object p0
.end method
