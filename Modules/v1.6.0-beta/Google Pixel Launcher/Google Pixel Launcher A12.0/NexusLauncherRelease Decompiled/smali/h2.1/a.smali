.class public Lh2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, LR1/b;->q:I

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lo2/c;->b(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, Lh2/a;->a:Z

    .line 4
    sget v0, LR1/b;->p:I

    .line 5
    invoke-static {p1, v0, v1}, Ld2/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lh2/a;->b:I

    .line 6
    sget v0, LR1/b;->n:I

    invoke-static {p1, v0, v1}, Ld2/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lh2/a;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lh2/a;->d:F

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .line 1
    iget p0, p0, Lh2/a;->d:F

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-lez v1, :cond_1

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x40900000    # 4.5f

    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    add-float/2addr p1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public b(IF)I
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lh2/a;->a(F)F

    move-result p2

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    .line 3
    invoke-static {p1, v1}, LD/a;->r(II)I

    move-result p1

    .line 4
    iget p0, p0, Lh2/a;->b:I

    .line 5
    invoke-static {p1, p0, p2}, Ld2/a;->g(IIF)I

    move-result p0

    .line 6
    invoke-static {p0, v0}, LD/a;->r(II)I

    move-result p0

    return p0
.end method

.method public c(IF)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh2/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lh2/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lh2/a;->b(IF)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public d(F)I
    .locals 1

    .line 1
    iget v0, p0, Lh2/a;->c:I

    invoke-virtual {p0, v0, p1}, Lh2/a;->c(IF)I

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh2/a;->a:Z

    return p0
.end method

.method public final f(I)Z
    .locals 1

    const/16 v0, 0xff

    .line 1
    invoke-static {p1, v0}, LD/a;->r(II)I

    move-result p1

    iget p0, p0, Lh2/a;->c:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
