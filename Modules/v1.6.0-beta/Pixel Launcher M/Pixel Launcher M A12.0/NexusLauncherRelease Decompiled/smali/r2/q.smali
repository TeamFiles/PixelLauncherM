.class public Lr2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lr2/c;


# instance fields
.field public a:Lr2/d;

.field public b:Lr2/d;

.field public c:Lr2/d;

.field public d:Lr2/d;

.field public e:Lr2/c;

.field public f:Lr2/c;

.field public g:Lr2/c;

.field public h:Lr2/c;

.field public i:Lr2/f;

.field public j:Lr2/f;

.field public k:Lr2/f;

.field public l:Lr2/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr2/l;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lr2/l;-><init>(F)V

    sput-object v0, Lr2/q;->m:Lr2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lr2/k;->b()Lr2/d;

    move-result-object v0

    iput-object v0, p0, Lr2/q;->a:Lr2/d;

    .line 17
    invoke-static {}, Lr2/k;->b()Lr2/d;

    move-result-object v0

    iput-object v0, p0, Lr2/q;->b:Lr2/d;

    .line 18
    invoke-static {}, Lr2/k;->b()Lr2/d;

    move-result-object v0

    iput-object v0, p0, Lr2/q;->c:Lr2/d;

    .line 19
    invoke-static {}, Lr2/k;->b()Lr2/d;

    move-result-object v0

    iput-object v0, p0, Lr2/q;->d:Lr2/d;

    .line 20
    new-instance v0, Lr2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr2/a;-><init>(F)V

    iput-object v0, p0, Lr2/q;->e:Lr2/c;

    .line 21
    new-instance v0, Lr2/a;

    invoke-direct {v0, v1}, Lr2/a;-><init>(F)V

    iput-object v0, p0, Lr2/q;->f:Lr2/c;

    .line 22
    new-instance v0, Lr2/a;

    invoke-direct {v0, v1}, Lr2/a;-><init>(F)V

    iput-object v0, p0, Lr2/q;->g:Lr2/c;

    .line 23
    new-instance v0, Lr2/a;

    invoke-direct {v0, v1}, Lr2/a;-><init>(F)V

    iput-object v0, p0, Lr2/q;->h:Lr2/c;

    .line 24
    invoke-static {}, Lr2/k;->c()Lr2/f;

    move-result-object v0

    iput-object v0, p0, Lr2/q;->i:Lr2/f;

    .line 25
    invoke-static {}, Lr2/k;->c()Lr2/f;

    move-result-object v0

    iput-object v0, p0, Lr2/q;->j:Lr2/f;

    .line 26
    invoke-static {}, Lr2/k;->c()Lr2/f;

    move-result-object v0

    iput-object v0, p0, Lr2/q;->k:Lr2/f;

    .line 27
    invoke-static {}, Lr2/k;->c()Lr2/f;

    move-result-object v0

    iput-object v0, p0, Lr2/q;->l:Lr2/f;

    return-void
.end method

.method public constructor <init>(Lr2/o;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lr2/o;->a(Lr2/o;)Lr2/d;

    move-result-object v0

    iput-object v0, p0, Lr2/q;->a:Lr2/d;

    .line 4
    invoke-static {p1}, Lr2/o;->e(Lr2/o;)Lr2/d;

    move-result-object v0

    iput-object v0, p0, Lr2/q;->b:Lr2/d;

    .line 5
    invoke-static {p1}, Lr2/o;->f(Lr2/o;)Lr2/d;

    move-result-object v0

    iput-object v0, p0, Lr2/q;->c:Lr2/d;

    .line 6
    invoke-static {p1}, Lr2/o;->g(Lr2/o;)Lr2/d;

    move-result-object v0

    iput-object v0, p0, Lr2/q;->d:Lr2/d;

    .line 7
    invoke-static {p1}, Lr2/o;->h(Lr2/o;)Lr2/c;

    move-result-object v0

    iput-object v0, p0, Lr2/q;->e:Lr2/c;

    .line 8
    invoke-static {p1}, Lr2/o;->i(Lr2/o;)Lr2/c;

    move-result-object v0

    iput-object v0, p0, Lr2/q;->f:Lr2/c;

    .line 9
    invoke-static {p1}, Lr2/o;->j(Lr2/o;)Lr2/c;

    move-result-object v0

    iput-object v0, p0, Lr2/q;->g:Lr2/c;

    .line 10
    invoke-static {p1}, Lr2/o;->k(Lr2/o;)Lr2/c;

    move-result-object v0

    iput-object v0, p0, Lr2/q;->h:Lr2/c;

    .line 11
    invoke-static {p1}, Lr2/o;->l(Lr2/o;)Lr2/f;

    move-result-object v0

    iput-object v0, p0, Lr2/q;->i:Lr2/f;

    .line 12
    invoke-static {p1}, Lr2/o;->b(Lr2/o;)Lr2/f;

    move-result-object v0

    iput-object v0, p0, Lr2/q;->j:Lr2/f;

    .line 13
    invoke-static {p1}, Lr2/o;->c(Lr2/o;)Lr2/f;

    move-result-object v0

    iput-object v0, p0, Lr2/q;->k:Lr2/f;

    .line 14
    invoke-static {p1}, Lr2/o;->d(Lr2/o;)Lr2/f;

    move-result-object p1

    iput-object p1, p0, Lr2/q;->l:Lr2/f;

    return-void
.end method

.method public synthetic constructor <init>(Lr2/o;Lr2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr2/q;-><init>(Lr2/o;)V

    return-void
.end method

.method public static a()Lr2/o;
    .locals 1

    .line 1
    new-instance v0, Lr2/o;

    invoke-direct {v0}, Lr2/o;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lr2/o;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lr2/q;->c(Landroid/content/Context;III)Lr2/o;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Lr2/o;
    .locals 1

    .line 1
    new-instance v0, Lr2/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lr2/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lr2/q;->d(Landroid/content/Context;IILr2/c;)Lr2/o;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILr2/c;)Lr2/o;
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 2
    :cond_0
    sget-object p2, LR1/k;->c5:[I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    :try_start_0
    sget p1, LR1/k;->d5:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 5
    sget p2, LR1/k;->g5:I

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    sget v0, LR1/k;->h5:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    sget v1, LR1/k;->f5:I

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 11
    sget v2, LR1/k;->e5:I

    .line 12
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 13
    sget v2, LR1/k;->i5:I

    .line 14
    invoke-static {p0, v2, p3}, Lr2/q;->m(Landroid/content/res/TypedArray;ILr2/c;)Lr2/c;

    move-result-object p3

    .line 15
    sget v2, LR1/k;->l5:I

    .line 16
    invoke-static {p0, v2, p3}, Lr2/q;->m(Landroid/content/res/TypedArray;ILr2/c;)Lr2/c;

    move-result-object v2

    .line 17
    sget v3, LR1/k;->m5:I

    .line 18
    invoke-static {p0, v3, p3}, Lr2/q;->m(Landroid/content/res/TypedArray;ILr2/c;)Lr2/c;

    move-result-object v3

    .line 19
    sget v4, LR1/k;->k5:I

    .line 20
    invoke-static {p0, v4, p3}, Lr2/q;->m(Landroid/content/res/TypedArray;ILr2/c;)Lr2/c;

    move-result-object v4

    .line 21
    sget v5, LR1/k;->j5:I

    .line 22
    invoke-static {p0, v5, p3}, Lr2/q;->m(Landroid/content/res/TypedArray;ILr2/c;)Lr2/c;

    move-result-object p3

    .line 23
    new-instance v5, Lr2/o;

    invoke-direct {v5}, Lr2/o;-><init>()V

    .line 24
    invoke-virtual {v5, p2, v2}, Lr2/o;->y(ILr2/c;)Lr2/o;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v0, v3}, Lr2/o;->C(ILr2/c;)Lr2/o;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v1, v4}, Lr2/o;->u(ILr2/c;)Lr2/o;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, p3}, Lr2/o;->q(ILr2/c;)Lr2/o;

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

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lr2/o;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lr2/q;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lr2/o;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lr2/o;
    .locals 1

    .line 1
    new-instance v0, Lr2/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lr2/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lr2/q;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILr2/c;)Lr2/o;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILr2/c;)Lr2/o;
    .locals 1

    .line 1
    sget-object v0, LR1/k;->U3:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, LR1/k;->V3:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    sget v0, LR1/k;->W3:I

    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p0, p2, p3, p4}, Lr2/q;->d(Landroid/content/Context;IILr2/c;)Lr2/o;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILr2/c;)Lr2/c;
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
    new-instance p2, Lr2/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lr2/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 5
    new-instance p0, Lr2/l;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lr2/l;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lr2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/q;->k:Lr2/f;

    return-object p0
.end method

.method public i()Lr2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/q;->d:Lr2/d;

    return-object p0
.end method

.method public j()Lr2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/q;->h:Lr2/c;

    return-object p0
.end method

.method public k()Lr2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/q;->c:Lr2/d;

    return-object p0
.end method

.method public l()Lr2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/q;->g:Lr2/c;

    return-object p0
.end method

.method public n()Lr2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/q;->l:Lr2/f;

    return-object p0
.end method

.method public o()Lr2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/q;->j:Lr2/f;

    return-object p0
.end method

.method public p()Lr2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/q;->i:Lr2/f;

    return-object p0
.end method

.method public q()Lr2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/q;->a:Lr2/d;

    return-object p0
.end method

.method public r()Lr2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/q;->e:Lr2/c;

    return-object p0
.end method

.method public s()Lr2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/q;->b:Lr2/d;

    return-object p0
.end method

.method public t()Lr2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/q;->f:Lr2/c;

    return-object p0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    const-class v0, Lr2/f;

    iget-object v1, p0, Lr2/q;->l:Lr2/f;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr2/q;->j:Lr2/f;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr2/q;->i:Lr2/f;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr2/q;->k:Lr2/f;

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
    iget-object v1, p0, Lr2/q;->e:Lr2/c;

    invoke-interface {v1, p1}, Lr2/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v4, p0, Lr2/q;->f:Lr2/c;

    .line 8
    invoke-interface {v4, p1}, Lr2/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lr2/q;->h:Lr2/c;

    .line 9
    invoke-interface {v4, p1}, Lr2/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lr2/q;->g:Lr2/c;

    .line 10
    invoke-interface {v4, p1}, Lr2/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    .line 11
    :goto_1
    iget-object v1, p0, Lr2/q;->b:Lr2/d;

    instance-of v1, v1, Lr2/m;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr2/q;->a:Lr2/d;

    instance-of v1, v1, Lr2/m;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr2/q;->c:Lr2/d;

    instance-of v1, v1, Lr2/m;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lr2/q;->d:Lr2/d;

    instance-of p0, p0, Lr2/m;

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

.method public v()Lr2/o;
    .locals 1

    .line 1
    new-instance v0, Lr2/o;

    invoke-direct {v0, p0}, Lr2/o;-><init>(Lr2/q;)V

    return-object v0
.end method

.method public w(F)Lr2/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr2/q;->v()Lr2/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr2/o;->o(F)Lr2/o;

    move-result-object p0

    invoke-virtual {p0}, Lr2/o;->m()Lr2/q;

    move-result-object p0

    return-object p0
.end method

.method public x(Lr2/c;)Lr2/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr2/q;->v()Lr2/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr2/o;->p(Lr2/c;)Lr2/o;

    move-result-object p0

    invoke-virtual {p0}, Lr2/o;->m()Lr2/q;

    move-result-object p0

    return-object p0
.end method

.method public y(Lr2/p;)Lr2/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr2/q;->v()Lr2/o;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lr2/q;->r()Lr2/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lr2/p;->a(Lr2/c;)Lr2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr2/o;->B(Lr2/c;)Lr2/o;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lr2/q;->t()Lr2/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lr2/p;->a(Lr2/c;)Lr2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr2/o;->F(Lr2/c;)Lr2/o;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lr2/q;->j()Lr2/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lr2/p;->a(Lr2/c;)Lr2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr2/o;->t(Lr2/c;)Lr2/o;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lr2/q;->l()Lr2/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lr2/p;->a(Lr2/c;)Lr2/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr2/o;->x(Lr2/c;)Lr2/o;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lr2/o;->m()Lr2/q;

    move-result-object p0

    return-object p0
.end method
