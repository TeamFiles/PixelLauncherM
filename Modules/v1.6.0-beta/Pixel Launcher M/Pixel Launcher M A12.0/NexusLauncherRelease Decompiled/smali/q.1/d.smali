.class public Lq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/g;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/d;->g(Lq/g;)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public b(Lq/g;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/d;->g(Lq/g;)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lq/g;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, Lq/i;

    invoke-direct {p2, p3, p4}, Lq/i;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 2
    invoke-interface {p1, p2}, Lq/g;->d(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-interface {p1}, Lq/g;->b()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 6
    invoke-virtual {p0, p1, p6}, Lq/d;->h(Lq/g;F)V

    return-void
.end method

.method public final e(Lq/g;)Lq/i;
    .locals 0

    .line 1
    invoke-interface {p1}, Lq/g;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lq/i;

    return-object p0
.end method

.method public f(Lq/g;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/d;->e(Lq/g;)Lq/i;

    move-result-object p0

    invoke-virtual {p0}, Lq/i;->b()F

    move-result p0

    return p0
.end method

.method public g(Lq/g;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/d;->e(Lq/g;)Lq/i;

    move-result-object p0

    invoke-virtual {p0}, Lq/i;->c()F

    move-result p0

    return p0
.end method

.method public h(Lq/g;F)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lq/d;->e(Lq/g;)Lq/i;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lq/g;->f()Z

    move-result v1

    invoke-interface {p1}, Lq/g;->e()Z

    move-result v2

    .line 3
    invoke-virtual {v0, p2, v1, v2}, Lq/i;->e(FZZ)V

    .line 4
    invoke-virtual {p0, p1}, Lq/d;->i(Lq/g;)V

    return-void
.end method

.method public i(Lq/g;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lq/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0, p0, p0, p0}, Lq/g;->a(IIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lq/d;->f(Lq/g;)F

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lq/d;->g(Lq/g;)F

    move-result p0

    .line 5
    invoke-interface {p1}, Lq/g;->e()Z

    move-result v1

    invoke-static {v0, p0, v1}, Lq/k;->c(FFZ)F

    move-result v1

    float-to-double v1, v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 7
    invoke-interface {p1}, Lq/g;->e()Z

    move-result v2

    invoke-static {v0, p0, v2}, Lq/k;->d(FFZ)F

    move-result p0

    float-to-double v2, p0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    .line 9
    invoke-interface {p1, v1, p0, v1, p0}, Lq/g;->a(IIII)V

    return-void
.end method
