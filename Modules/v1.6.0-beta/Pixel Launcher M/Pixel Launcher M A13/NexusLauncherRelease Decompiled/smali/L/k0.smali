.class public LL/k0;
.super LL/p0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[LD/b;

.field public e:LD/b;

.field public f:LL/s0;

.field public g:LD/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LL/s0;LL/k0;)V
    .locals 1

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, LL/k0;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, LL/k0;-><init>(LL/s0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(LL/s0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL/p0;-><init>(LL/s0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LL/k0;->e:LD/b;

    .line 3
    iput-object p2, p0, LL/k0;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private s(IZ)LD/b;
    .locals 3

    sget-object v0, LD/b;->e:LD/b;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, LL/k0;->t(IZ)LD/b;

    move-result-object v2

    invoke-static {v0, v2}, LD/b;->a(LD/b;LD/b;)LD/b;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private u()LD/b;
    .locals 0

    iget-object p0, p0, LL/k0;->f:LL/s0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LL/s0;->g()LD/b;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LD/b;->e:LD/b;

    return-object p0
.end method

.method private v(Landroid/view/View;)LD/b;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LL/k0;->v(Landroid/view/View;)LD/b;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LD/b;->e:LD/b;

    :cond_0
    invoke-virtual {p0, p1}, LL/k0;->q(LD/b;)V

    return-void
.end method

.method public e(LL/s0;)V
    .locals 1

    iget-object v0, p0, LL/k0;->f:LL/s0;

    invoke-virtual {p1, v0}, LL/s0;->r(LL/s0;)V

    iget-object p0, p0, LL/k0;->g:LD/b;

    invoke-virtual {p1, p0}, LL/s0;->q(LD/b;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, LL/p0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LL/k0;

    iget-object p0, p0, LL/k0;->g:LD/b;

    iget-object p1, p1, LL/k0;->g:LD/b;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g(I)LD/b;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LL/k0;->s(IZ)LD/b;

    move-result-object p0

    return-object p0
.end method

.method public final k()LD/b;
    .locals 4

    iget-object v0, p0, LL/k0;->e:LD/b;

    if-nez v0, :cond_0

    iget-object v0, p0, LL/k0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, LL/k0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, LL/k0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, LL/k0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, LD/b;->b(IIII)LD/b;

    move-result-object v0

    iput-object v0, p0, LL/k0;->e:LD/b;

    :cond_0
    iget-object p0, p0, LL/k0;->e:LD/b;

    return-object p0
.end method

.method public m(IIII)LL/s0;
    .locals 2

    new-instance v0, LL/g0;

    iget-object v1, p0, LL/k0;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, LL/s0;->t(Landroid/view/WindowInsets;)LL/s0;

    move-result-object v1

    invoke-direct {v0, v1}, LL/g0;-><init>(LL/s0;)V

    invoke-virtual {p0}, LL/k0;->k()LD/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, LL/s0;->m(LD/b;IIII)LD/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LL/g0;->c(LD/b;)LL/g0;

    invoke-virtual {p0}, LL/p0;->i()LD/b;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, LL/s0;->m(LD/b;IIII)LD/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LL/g0;->b(LD/b;)LL/g0;

    invoke-virtual {v0}, LL/g0;->a()LL/s0;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, LL/k0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method public p([LD/b;)V
    .locals 0

    iput-object p1, p0, LL/k0;->d:[LD/b;

    return-void
.end method

.method public q(LD/b;)V
    .locals 0

    iput-object p1, p0, LL/k0;->g:LD/b;

    return-void
.end method

.method public r(LL/s0;)V
    .locals 0

    iput-object p1, p0, LL/k0;->f:LL/s0;

    return-void
.end method

.method public t(IZ)LD/b;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_b

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    sget-object p0, LD/b;->e:LD/b;

    return-object p0

    :cond_0
    iget-object p1, p0, LL/k0;->f:LL/s0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LL/s0;->e()LL/f;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LL/p0;->f()LL/f;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, LL/f;->b()I

    move-result p1

    invoke-virtual {p0}, LL/f;->d()I

    move-result p2

    invoke-virtual {p0}, LL/f;->c()I

    move-result v0

    invoke-virtual {p0}, LL/f;->a()I

    move-result p0

    invoke-static {p1, p2, v0, p0}, LD/b;->b(IIII)LD/b;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, LD/b;->e:LD/b;

    return-object p0

    :cond_3
    invoke-virtual {p0}, LL/p0;->l()LD/b;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, LL/p0;->h()LD/b;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, LL/p0;->j()LD/b;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p1, p0, LL/k0;->d:[LD/b;

    if-eqz p1, :cond_7

    invoke-static {p2}, LL/q0;->a(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {p0}, LL/k0;->k()LD/b;

    move-result-object p1

    invoke-direct {p0}, LL/k0;->u()LD/b;

    move-result-object p2

    iget p1, p1, LD/b;->d:I

    iget v0, p2, LD/b;->d:I

    if-le p1, v0, :cond_9

    invoke-static {v1, v1, v1, p1}, LD/b;->b(IIII)LD/b;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p1, p0, LL/k0;->g:LD/b;

    if-eqz p1, :cond_a

    sget-object v0, LD/b;->e:LD/b;

    invoke-virtual {p1, v0}, LD/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, LL/k0;->g:LD/b;

    iget p0, p0, LD/b;->d:I

    iget p1, p2, LD/b;->d:I

    if-le p0, p1, :cond_a

    invoke-static {v1, v1, v1, p0}, LD/b;->b(IIII)LD/b;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object p0, LD/b;->e:LD/b;

    return-object p0

    :cond_b
    if-eqz p2, :cond_c

    invoke-direct {p0}, LL/k0;->u()LD/b;

    move-result-object p1

    invoke-virtual {p0}, LL/p0;->i()LD/b;

    move-result-object p0

    iget p2, p1, LD/b;->a:I

    iget v0, p0, LD/b;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p1, LD/b;->c:I

    iget v2, p0, LD/b;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p1, p1, LD/b;->d:I

    iget p0, p0, LD/b;->d:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, v1, v0, p0}, LD/b;->b(IIII)LD/b;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0}, LL/k0;->k()LD/b;

    move-result-object p1

    iget-object p0, p0, LL/k0;->f:LL/s0;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, LL/s0;->g()LD/b;

    move-result-object v2

    :cond_d
    iget p0, p1, LD/b;->d:I

    if-eqz v2, :cond_e

    iget p2, v2, LD/b;->d:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_e
    iget p2, p1, LD/b;->a:I

    iget p1, p1, LD/b;->c:I

    invoke-static {p2, v1, p1, p0}, LD/b;->b(IIII)LD/b;

    move-result-object p0

    return-object p0

    :cond_f
    if-eqz p2, :cond_10

    invoke-direct {p0}, LL/k0;->u()LD/b;

    move-result-object p1

    iget p1, p1, LD/b;->b:I

    invoke-virtual {p0}, LL/k0;->k()LD/b;

    move-result-object p0

    iget p0, p0, LD/b;->b:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, p0, v1, v1}, LD/b;->b(IIII)LD/b;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0}, LL/k0;->k()LD/b;

    move-result-object p0

    iget p0, p0, LD/b;->b:I

    invoke-static {v1, p0, v1, v1}, LD/b;->b(IIII)LD/b;

    move-result-object p0

    return-object p0
.end method
