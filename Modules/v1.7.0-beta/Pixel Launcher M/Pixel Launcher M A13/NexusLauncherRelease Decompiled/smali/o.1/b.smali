.class public Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/c;)F
    .locals 0

    invoke-virtual {p0, p1}, Lo/b;->h(Lo/c;)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public b(Lo/c;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Lo/e;

    invoke-direct {p2, p3, p4}, Lo/e;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-interface {p1, p2}, Lo/c;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lo/c;->f()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Lo/b;->i(Lo/c;F)V

    return-void
.end method

.method public c(Lo/c;)F
    .locals 0

    invoke-virtual {p0, p1}, Lo/b;->h(Lo/c;)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lo/c;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/b;->f(Lo/c;)Lo/e;

    move-result-object p0

    invoke-virtual {p0, p2}, Lo/e;->e(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final f(Lo/c;)Lo/e;
    .locals 0

    invoke-interface {p1}, Lo/c;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lo/e;

    return-object p0
.end method

.method public g(Lo/c;)F
    .locals 0

    invoke-virtual {p0, p1}, Lo/b;->f(Lo/c;)Lo/e;

    move-result-object p0

    invoke-virtual {p0}, Lo/e;->b()F

    move-result p0

    return p0
.end method

.method public h(Lo/c;)F
    .locals 0

    invoke-virtual {p0, p1}, Lo/b;->f(Lo/c;)Lo/e;

    move-result-object p0

    invoke-virtual {p0}, Lo/e;->c()F

    move-result p0

    return p0
.end method

.method public i(Lo/c;F)V
    .locals 3

    invoke-virtual {p0, p1}, Lo/b;->f(Lo/c;)Lo/e;

    move-result-object v0

    invoke-interface {p1}, Lo/c;->d()Z

    move-result v1

    invoke-interface {p1}, Lo/c;->c()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lo/e;->f(FZZ)V

    invoke-virtual {p0, p1}, Lo/b;->j(Lo/c;)V

    return-void
.end method

.method public j(Lo/c;)V
    .locals 4

    invoke-interface {p1}, Lo/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0, p0, p0}, Lo/c;->a(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lo/b;->g(Lo/c;)F

    move-result v0

    invoke-virtual {p0, p1}, Lo/b;->h(Lo/c;)F

    move-result p0

    invoke-interface {p1}, Lo/c;->c()Z

    move-result v1

    invoke-static {v0, p0, v1}, Lo/f;->a(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-interface {p1}, Lo/c;->c()Z

    move-result v2

    invoke-static {v0, p0, v2}, Lo/f;->b(FFZ)F

    move-result p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    invoke-interface {p1, v1, p0, v1, p0}, Lo/c;->a(IIII)V

    return-void
.end method
