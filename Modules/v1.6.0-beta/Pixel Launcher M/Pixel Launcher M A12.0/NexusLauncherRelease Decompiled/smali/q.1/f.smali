.class public Lq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/h;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lq/f;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Lq/g;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/f;->f(Lq/g;)Lq/k;

    move-result-object p0

    invoke-virtual {p0}, Lq/k;->h()F

    move-result p0

    return p0
.end method

.method public b(Lq/g;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/f;->f(Lq/g;)Lq/k;

    move-result-object p0

    invoke-virtual {p0}, Lq/k;->g()F

    move-result p0

    return p0
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Lq/e;

    invoke-direct {v0, p0}, Lq/e;-><init>(Lq/f;)V

    sput-object v0, Lq/k;->r:Lq/j;

    return-void
.end method

.method public d(Lq/g;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lq/f;->e(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lq/k;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Lq/g;->e()Z

    move-result p3

    invoke-virtual {p2, p3}, Lq/k;->i(Z)V

    .line 3
    invoke-interface {p1, p2}, Lq/g;->d(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0, p1}, Lq/f;->g(Lq/g;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lq/k;
    .locals 6

    .line 1
    new-instance p0, Lq/k;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lq/k;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object p0
.end method

.method public final f(Lq/g;)Lq/k;
    .locals 0

    .line 1
    invoke-interface {p1}, Lq/g;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lq/k;

    return-object p0
.end method

.method public g(Lq/g;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lq/f;->f(Lq/g;)Lq/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq/k;->f(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, p1}, Lq/f;->a(Lq/g;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 4
    invoke-virtual {p0, p1}, Lq/f;->b(Lq/g;)F

    move-result p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    .line 5
    invoke-interface {p1, v1, p0}, Lq/g;->c(II)V

    .line 6
    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, p0, v1, v2, v0}, Lq/g;->a(IIII)V

    return-void
.end method
