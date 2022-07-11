.class public LL/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LL/s0;


# instance fields
.field public final a:LL/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LL/o0;->l:LL/s0;

    sput-object v0, LL/s0;->b:LL/s0;

    return-void
.end method

.method public constructor <init>(LL/s0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p1, LL/s0;->a:LL/p0;

    .line 5
    instance-of v0, p1, LL/o0;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, LL/o0;

    move-object v1, p1

    check-cast v1, LL/o0;

    invoke-direct {v0, p0, v1}, LL/o0;-><init>(LL/s0;LL/o0;)V

    iput-object v0, p0, LL/s0;->a:LL/p0;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, LL/n0;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, LL/n0;

    move-object v1, p1

    check-cast v1, LL/n0;

    invoke-direct {v0, p0, v1}, LL/n0;-><init>(LL/s0;LL/n0;)V

    iput-object v0, p0, LL/s0;->a:LL/p0;

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, LL/m0;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, LL/m0;

    move-object v1, p1

    check-cast v1, LL/m0;

    invoke-direct {v0, p0, v1}, LL/m0;-><init>(LL/s0;LL/m0;)V

    iput-object v0, p0, LL/s0;->a:LL/p0;

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, LL/l0;

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, LL/l0;

    move-object v1, p1

    check-cast v1, LL/l0;

    invoke-direct {v0, p0, v1}, LL/l0;-><init>(LL/s0;LL/l0;)V

    iput-object v0, p0, LL/s0;->a:LL/p0;

    goto :goto_0

    .line 13
    :cond_3
    instance-of v0, p1, LL/k0;

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, LL/k0;

    move-object v1, p1

    check-cast v1, LL/k0;

    invoke-direct {v0, p0, v1}, LL/k0;-><init>(LL/s0;LL/k0;)V

    iput-object v0, p0, LL/s0;->a:LL/p0;

    goto :goto_0

    .line 15
    :cond_4
    new-instance v0, LL/p0;

    invoke-direct {v0, p0}, LL/p0;-><init>(LL/s0;)V

    iput-object v0, p0, LL/s0;->a:LL/p0;

    .line 16
    :goto_0
    invoke-virtual {p1, p0}, LL/p0;->e(LL/s0;)V

    goto :goto_1

    .line 17
    :cond_5
    new-instance p1, LL/p0;

    invoke-direct {p1, p0}, LL/p0;-><init>(LL/s0;)V

    iput-object p1, p0, LL/s0;->a:LL/p0;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LL/o0;

    invoke-direct {v0, p0, p1}, LL/o0;-><init>(LL/s0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LL/s0;->a:LL/p0;

    return-void
.end method

.method public static m(LD/b;IIII)LD/b;
    .locals 5

    iget v0, p0, LD/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, LD/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, LD/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, LD/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, LD/b;->b(IIII)LD/b;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/view/WindowInsets;)LL/s0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LL/s0;->u(Landroid/view/WindowInsets;Landroid/view/View;)LL/s0;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/WindowInsets;Landroid/view/View;)LL/s0;
    .locals 1

    new-instance v0, LL/s0;

    invoke-static {p0}, LK/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, LL/s0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LL/U;->M(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LL/U;->C(Landroid/view/View;)LL/s0;

    move-result-object p0

    invoke-virtual {v0, p0}, LL/s0;->r(LL/s0;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, LL/s0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()LL/s0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, LL/s0;->a:LL/p0;

    invoke-virtual {p0}, LL/p0;->a()LL/s0;

    move-result-object p0

    return-object p0
.end method

.method public b()LL/s0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, LL/s0;->a:LL/p0;

    invoke-virtual {p0}, LL/p0;->b()LL/s0;

    move-result-object p0

    return-object p0
.end method

.method public c()LL/s0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, LL/s0;->a:LL/p0;

    invoke-virtual {p0}, LL/p0;->c()LL/s0;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LL/s0;->a:LL/p0;

    invoke-virtual {p0, p1}, LL/p0;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()LL/f;
    .locals 0

    iget-object p0, p0, LL/s0;->a:LL/p0;

    invoke-virtual {p0}, LL/p0;->f()LL/f;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LL/s0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LL/s0;

    iget-object p0, p0, LL/s0;->a:LL/p0;

    iget-object p1, p1, LL/s0;->a:LL/p0;

    invoke-static {p0, p1}, LK/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(I)LD/b;
    .locals 0

    iget-object p0, p0, LL/s0;->a:LL/p0;

    invoke-virtual {p0, p1}, LL/p0;->g(I)LD/b;

    move-result-object p0

    return-object p0
.end method

.method public g()LD/b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, LL/s0;->a:LL/p0;

    invoke-virtual {p0}, LL/p0;->i()LD/b;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, LL/s0;->a:LL/p0;

    invoke-virtual {p0}, LL/p0;->k()LD/b;

    move-result-object p0

    iget p0, p0, LD/b;->d:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LL/s0;->a:LL/p0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LL/p0;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public i()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, LL/s0;->a:LL/p0;

    invoke-virtual {p0}, LL/p0;->k()LD/b;

    move-result-object p0

    iget p0, p0, LD/b;->a:I

    return p0
.end method

.method public j()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, LL/s0;->a:LL/p0;

    invoke-virtual {p0}, LL/p0;->k()LD/b;

    move-result-object p0

    iget p0, p0, LD/b;->c:I

    return p0
.end method

.method public k()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, LL/s0;->a:LL/p0;

    invoke-virtual {p0}, LL/p0;->k()LD/b;

    move-result-object p0

    iget p0, p0, LD/b;->b:I

    return p0
.end method

.method public l(IIII)LL/s0;
    .locals 0

    iget-object p0, p0, LL/s0;->a:LL/p0;

    invoke-virtual {p0, p1, p2, p3, p4}, LL/p0;->m(IIII)LL/s0;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, LL/s0;->a:LL/p0;

    invoke-virtual {p0}, LL/p0;->n()Z

    move-result p0

    return p0
.end method

.method public o(IIII)LL/s0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LL/g0;

    invoke-direct {v0, p0}, LL/g0;-><init>(LL/s0;)V

    invoke-static {p1, p2, p3, p4}, LD/b;->b(IIII)LD/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LL/g0;->c(LD/b;)LL/g0;

    move-result-object p0

    invoke-virtual {p0}, LL/g0;->a()LL/s0;

    move-result-object p0

    return-object p0
.end method

.method public p([LD/b;)V
    .locals 0

    iget-object p0, p0, LL/s0;->a:LL/p0;

    invoke-virtual {p0, p1}, LL/p0;->p([LD/b;)V

    return-void
.end method

.method public q(LD/b;)V
    .locals 0

    iget-object p0, p0, LL/s0;->a:LL/p0;

    invoke-virtual {p0, p1}, LL/p0;->q(LD/b;)V

    return-void
.end method

.method public r(LL/s0;)V
    .locals 0

    iget-object p0, p0, LL/s0;->a:LL/p0;

    invoke-virtual {p0, p1}, LL/p0;->r(LL/s0;)V

    return-void
.end method

.method public s()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, LL/s0;->a:LL/p0;

    instance-of v0, p0, LL/k0;

    if-eqz v0, :cond_0

    check-cast p0, LL/k0;

    iget-object p0, p0, LL/k0;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
