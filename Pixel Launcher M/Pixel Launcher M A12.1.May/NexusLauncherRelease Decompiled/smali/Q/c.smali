.class public abstract LQ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final s:I


# instance fields
.field public final b:LQ/a;

.field public final c:Landroid/view/animation/Interpolator;

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/Runnable;

.field public f:[F

.field public g:[F

.field public h:I

.field public i:I

.field public j:[F

.field public k:[F

.field public l:[F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, LQ/c;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LQ/a;

    invoke-direct {v0}, LQ/a;-><init>()V

    iput-object v0, p0, LQ/c;->b:LQ/a;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, LQ/c;->c:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    iput-object v1, p0, LQ/c;->f:[F

    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_1

    iput-object v1, p0, LQ/c;->g:[F

    new-array v1, v0, [F

    .line 6
    fill-array-data v1, :array_2

    iput-object v1, p0, LQ/c;->j:[F

    new-array v1, v0, [F

    .line 7
    fill-array-data v1, :array_3

    iput-object v1, p0, LQ/c;->k:[F

    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_4

    iput-object v0, p0, LQ/c;->l:[F

    .line 9
    iput-object p1, p0, LQ/c;->d:Landroid/view/View;

    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 11
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x44c4e000    # 1575.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const v2, 0x439d8000    # 315.0f

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float v0, v0

    .line 12
    invoke-virtual {p0, v0, v0}, LQ/c;->o(FF)LQ/c;

    int-to-float p1, p1

    .line 13
    invoke-virtual {p0, p1, p1}, LQ/c;->p(FF)LQ/c;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, LQ/c;->l(I)LQ/c;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    invoke-virtual {p0, p1, p1}, LQ/c;->n(FF)LQ/c;

    const p1, 0x3e4ccccd    # 0.2f

    .line 16
    invoke-virtual {p0, p1, p1}, LQ/c;->s(FF)LQ/c;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p0, p1, p1}, LQ/c;->t(FF)LQ/c;

    .line 18
    sget p1, LQ/c;->s:I

    invoke-virtual {p0, p1}, LQ/c;->k(I)LQ/c;

    const/16 p1, 0x1f4

    .line 19
    invoke-virtual {p0, p1}, LQ/c;->r(I)LQ/c;

    .line 20
    invoke-virtual {p0, p1}, LQ/c;->q(I)LQ/c;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static e(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static f(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public abstract b(I)Z
.end method

.method public c()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v2

    .line 2
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 3
    iget-object p0, p0, LQ/c;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final d(IFFF)F
    .locals 2

    .line 1
    iget-object v0, p0, LQ/c;->f:[F

    aget v0, v0, p1

    .line 2
    iget-object v1, p0, LQ/c;->g:[F

    aget v1, v1, p1

    .line 3
    invoke-virtual {p0, v0, p3, v1, p2}, LQ/c;->h(FFFF)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    return p3

    .line 4
    :cond_0
    iget-object p3, p0, LQ/c;->j:[F

    aget p3, p3, p1

    .line 5
    iget-object v1, p0, LQ/c;->k:[F

    aget v1, v1, p1

    .line 6
    iget-object p0, p0, LQ/c;->l:[F

    aget p0, p0, p1

    mul-float/2addr p3, p4

    if-lez v0, :cond_1

    mul-float/2addr p2, p3

    .line 7
    invoke-static {p2, v1, p0}, LQ/c;->e(FFF)F

    move-result p0

    return p0

    :cond_1
    neg-float p1, p2

    mul-float/2addr p1, p3

    .line 8
    invoke-static {p1, v1, p0}, LQ/c;->e(FFF)F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public final g(FF)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, LQ/c;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float p0, p1, v0

    if-gez p0, :cond_4

    neg-float p0, p2

    div-float/2addr p1, p0

    return p1

    :cond_2
    cmpg-float v3, p1, p2

    if-gez v3, :cond_4

    cmpl-float v3, p1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_3

    div-float/2addr p1, p2

    sub-float/2addr v4, p1

    return v4

    .line 2
    :cond_3
    iget-boolean p0, p0, LQ/c;->p:Z

    if-eqz p0, :cond_4

    if-ne v1, v2, :cond_4

    return v4

    :cond_4
    :goto_0
    return v0
.end method

.method public final h(FFFF)F
    .locals 1

    mul-float/2addr p1, p2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, LQ/c;->e(FFF)F

    move-result p1

    .line 2
    invoke-virtual {p0, p4, p1}, LQ/c;->g(FF)F

    move-result p3

    sub-float/2addr p2, p4

    .line 3
    invoke-virtual {p0, p2, p1}, LQ/c;->g(FF)F

    move-result p1

    sub-float/2addr p1, p3

    cmpg-float p2, p1, v0

    if-gez p2, :cond_0

    .line 4
    iget-object p0, p0, LQ/c;->c:Landroid/view/animation/Interpolator;

    neg-float p1, p1

    invoke-interface {p0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    neg-float p0, p0

    goto :goto_0

    :cond_0
    cmpl-float p2, p1, v0

    if-lez p2, :cond_1

    .line 5
    iget-object p0, p0, LQ/c;->c:Landroid/view/animation/Interpolator;

    invoke-interface {p0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p0, p1, p2}, LQ/c;->e(FFF)F

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ/c;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LQ/c;->p:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, LQ/c;->b:LQ/a;

    invoke-virtual {p0}, LQ/a;->i()V

    :goto_0
    return-void
.end method

.method public abstract j(II)V
.end method

.method public k(I)LQ/c;
    .locals 0

    .line 1
    iput p1, p0, LQ/c;->i:I

    return-object p0
.end method

.method public l(I)LQ/c;
    .locals 0

    .line 1
    iput p1, p0, LQ/c;->h:I

    return-object p0
.end method

.method public m(Z)LQ/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ/c;->q:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, LQ/c;->i()V

    .line 3
    :cond_0
    iput-boolean p1, p0, LQ/c;->q:Z

    return-object p0
.end method

.method public n(FF)LQ/c;
    .locals 2

    .line 1
    iget-object v0, p0, LQ/c;->g:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-object p0
.end method

.method public o(FF)LQ/c;
    .locals 3

    .line 1
    iget-object v0, p0, LQ/c;->l:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LQ/c;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, LQ/c;->i()V

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean v2, p0, LQ/c;->o:Z

    .line 5
    iput-boolean v1, p0, LQ/c;->m:Z

    .line 6
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, LQ/c;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 7
    invoke-virtual {p0, v1, v0, v3, v4}, LQ/c;->d(IFFF)F

    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, LQ/c;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 9
    invoke-virtual {p0, v2, p2, p1, v3}, LQ/c;->d(IFFF)F

    move-result p1

    .line 10
    iget-object p2, p0, LQ/c;->b:LQ/a;

    invoke-virtual {p2, v0, p1}, LQ/a;->l(FF)V

    .line 11
    iget-boolean p1, p0, LQ/c;->p:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, LQ/c;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, LQ/c;->v()V

    .line 13
    :cond_4
    :goto_0
    iget-boolean p1, p0, LQ/c;->r:Z

    if-eqz p1, :cond_5

    iget-boolean p0, p0, LQ/c;->p:Z

    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public p(FF)LQ/c;
    .locals 3

    .line 1
    iget-object v0, p0, LQ/c;->k:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-object p0
.end method

.method public q(I)LQ/c;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/c;->b:LQ/a;

    invoke-virtual {v0, p1}, LQ/a;->j(I)V

    return-object p0
.end method

.method public r(I)LQ/c;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/c;->b:LQ/a;

    invoke-virtual {v0, p1}, LQ/a;->k(I)V

    return-object p0
.end method

.method public s(FF)LQ/c;
    .locals 2

    .line 1
    iget-object v0, p0, LQ/c;->f:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-object p0
.end method

.method public t(FF)LQ/c;
    .locals 3

    .line 1
    iget-object v0, p0, LQ/c;->j:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-object p0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, LQ/c;->b:LQ/a;

    .line 2
    invoke-virtual {v0}, LQ/a;->f()I

    move-result v1

    .line 3
    invoke-virtual {v0}, LQ/a;->d()I

    move-result v0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, LQ/c;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, LQ/c;->a(I)Z

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

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, LQ/c;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LQ/b;

    invoke-direct {v0, p0}, LQ/b;-><init>(LQ/c;)V

    iput-object v0, p0, LQ/c;->e:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LQ/c;->p:Z

    .line 4
    iput-boolean v0, p0, LQ/c;->n:Z

    .line 5
    iget-boolean v1, p0, LQ/c;->m:Z

    if-nez v1, :cond_1

    iget v1, p0, LQ/c;->i:I

    if-lez v1, :cond_1

    .line 6
    iget-object v2, p0, LQ/c;->d:Landroid/view/View;

    iget-object v3, p0, LQ/c;->e:Ljava/lang/Runnable;

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, LM/N;->i0(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, LQ/c;->e:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 8
    :goto_0
    iput-boolean v0, p0, LQ/c;->m:Z

    return-void
.end method
