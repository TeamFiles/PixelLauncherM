.class public Lk2/j;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lk2/D;


# static fields
.field public static final y:Ljava/lang/String;

.field public static final z:Landroid/graphics/Paint;


# instance fields
.field public b:Lk2/i;

.field public final c:[Lk2/B;

.field public final d:[Lk2/B;

.field public final e:Ljava/util/BitSet;

.field public f:Z

.field public final g:Landroid/graphics/Matrix;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Region;

.field public final m:Landroid/graphics/Region;

.field public n:Lk2/q;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Lj2/a;

.field public final r:Lk2/s;

.field public final s:Lk2/u;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:Landroid/graphics/PorterDuffColorFilter;

.field public v:I

.field public final w:Landroid/graphics/RectF;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lk2/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk2/j;->y:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lk2/j;->z:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lk2/q;

    invoke-direct {v0}, Lk2/q;-><init>()V

    invoke-direct {p0, v0}, Lk2/j;-><init>(Lk2/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lk2/q;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lk2/o;

    move-result-object p1

    invoke-virtual {p1}, Lk2/o;->m()Lk2/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lk2/j;-><init>(Lk2/q;)V

    return-void
.end method

.method public constructor <init>(Lk2/i;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lk2/B;

    .line 6
    iput-object v1, p0, Lk2/j;->c:[Lk2/B;

    new-array v0, v0, [Lk2/B;

    .line 7
    iput-object v0, p0, Lk2/j;->d:[Lk2/B;

    .line 8
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lk2/j;->e:Ljava/util/BitSet;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk2/j;->g:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk2/j;->h:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk2/j;->i:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lk2/j;->j:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lk2/j;->k:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lk2/j;->l:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lk2/j;->m:Landroid/graphics/Region;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lk2/j;->o:Landroid/graphics/Paint;

    .line 17
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lk2/j;->p:Landroid/graphics/Paint;

    .line 18
    new-instance v3, Lj2/a;

    invoke-direct {v3}, Lj2/a;-><init>()V

    iput-object v3, p0, Lk2/j;->q:Lj2/a;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 20
    invoke-static {}, Lk2/u;->k()Lk2/u;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Lk2/u;

    invoke-direct {v3}, Lk2/u;-><init>()V

    :goto_0
    iput-object v3, p0, Lk2/j;->s:Lk2/u;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lk2/j;->w:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, Lk2/j;->x:Z

    .line 23
    iput-object p1, p0, Lk2/j;->b:Lk2/i;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, Lk2/j;->g0()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2/j;->f0([I)Z

    .line 28
    new-instance p1, Lk2/g;

    invoke-direct {p1, p0}, Lk2/g;-><init>(Lk2/j;)V

    iput-object p1, p0, Lk2/j;->r:Lk2/s;

    return-void
.end method

.method public synthetic constructor <init>(Lk2/i;Lk2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk2/j;-><init>(Lk2/i;)V

    return-void
.end method

.method public constructor <init>(Lk2/q;)V
    .locals 2

    .line 4
    new-instance v0, Lk2/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk2/i;-><init>(Lk2/q;Lb2/a;)V

    invoke-direct {p0, v0}, Lk2/j;-><init>(Lk2/i;)V

    return-void
.end method

.method public static S(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static synthetic c(Lk2/j;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lk2/j;->e:Ljava/util/BitSet;

    return-object p0
.end method

.method public static synthetic d(Lk2/j;)[Lk2/B;
    .locals 0

    iget-object p0, p0, Lk2/j;->c:[Lk2/B;

    return-object p0
.end method

.method public static synthetic e(Lk2/j;)[Lk2/B;
    .locals 0

    iget-object p0, p0, Lk2/j;->d:[Lk2/B;

    return-object p0
.end method

.method public static synthetic f(Lk2/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lk2/j;->f:Z

    return p1
.end method

.method public static n(Landroid/content/Context;F)Lk2/j;
    .locals 2

    sget v0, LO1/b;->n:I

    const-class v1, Lk2/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, LY1/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    new-instance v1, Lk2/j;

    invoke-direct {v1}, Lk2/j;-><init>()V

    invoke-virtual {v1, p0}, Lk2/j;->N(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lk2/j;->X(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, p1}, Lk2/j;->W(F)V

    return-object v1
.end method


# virtual methods
.method public A()I
    .locals 0

    iget p0, p0, Lk2/j;->v:I

    return p0
.end method

.method public B()I
    .locals 4

    iget-object p0, p0, Lk2/j;->b:Lk2/i;

    iget v0, p0, Lk2/i;->s:I

    int-to-double v0, v0

    iget p0, p0, Lk2/i;->t:I

    int-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public C()I
    .locals 4

    iget-object p0, p0, Lk2/j;->b:Lk2/i;

    iget v0, p0, Lk2/i;->s:I

    int-to-double v0, v0

    iget p0, p0, Lk2/i;->t:I

    int-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public D()I
    .locals 0

    iget-object p0, p0, Lk2/j;->b:Lk2/i;

    iget p0, p0, Lk2/i;->r:I

    return p0
.end method

.method public E()Lk2/q;
    .locals 0

    iget-object p0, p0, Lk2/j;->b:Lk2/i;

    iget-object p0, p0, Lk2/i;->a:Lk2/q;

    return-object p0
.end method

.method public final F()F
    .locals 1

    invoke-virtual {p0}, Lk2/j;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk2/j;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public G()F
    .locals 1

    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iget-object v0, v0, Lk2/i;->a:Lk2/q;

    invoke-virtual {v0}, Lk2/q;->r()Lk2/c;

    move-result-object v0

    invoke-virtual {p0}, Lk2/j;->v()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lk2/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public H()F
    .locals 1

    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iget-object v0, v0, Lk2/i;->a:Lk2/q;

    invoke-virtual {v0}, Lk2/q;->t()Lk2/c;

    move-result-object v0

    invoke-virtual {p0}, Lk2/j;->v()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lk2/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public I()F
    .locals 0

    iget-object p0, p0, Lk2/j;->b:Lk2/i;

    iget p0, p0, Lk2/i;->p:F

    return p0
.end method

.method public J()F
    .locals 1

    invoke-virtual {p0}, Lk2/j;->x()F

    move-result v0

    invoke-virtual {p0}, Lk2/j;->I()F

    move-result p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final K()Z
    .locals 3

    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iget v1, v0, Lk2/i;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lk2/i;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lk2/j;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final L()Z
    .locals 1

    iget-object p0, p0, Lk2/j;->b:Lk2/i;

    iget-object p0, p0, Lk2/i;->v:Landroid/graphics/Paint$Style;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final M()Z
    .locals 2

    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iget-object v0, v0, Lk2/i;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lk2/j;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    new-instance v1, Lb2/a;

    invoke-direct {v1, p1}, Lb2/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lk2/i;->b:Lb2/a;

    invoke-virtual {p0}, Lk2/j;->h0()V

    return-void
.end method

.method public final O()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public P()Z
    .locals 0

    iget-object p0, p0, Lk2/j;->b:Lk2/i;

    iget-object p0, p0, Lk2/i;->b:Lb2/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb2/a;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iget-object v0, v0, Lk2/i;->a:Lk2/q;

    invoke-virtual {p0}, Lk2/j;->v()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk2/q;->u(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public final R(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lk2/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, Lk2/j;->T(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lk2/j;->x:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lk2/j;->o(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v0, p0, Lk2/j;->w:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lk2/j;->w:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    iget-object v2, p0, Lk2/j;->w:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lk2/j;->b:Lk2/i;

    iget v3, v3, Lk2/i;->r:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Lk2/j;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lk2/j;->b:Lk2/i;

    iget v4, v4, Lk2/i;->r:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lk2/j;->b:Lk2/i;

    iget v5, v5, Lk2/i;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lk2/j;->b:Lk2/i;

    iget v5, v5, Lk2/i;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v4, v0

    neg-float v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v3}, Lk2/j;->o(Landroid/graphics/Canvas;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final T(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Lk2/j;->B()I

    move-result v0

    invoke-virtual {p0}, Lk2/j;->C()I

    move-result p0

    int-to-float v0, v0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public U()Z
    .locals 1

    invoke-virtual {p0}, Lk2/j;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lk2/j;->h:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    move-result p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public V(Lk2/c;)V
    .locals 1

    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iget-object v0, v0, Lk2/i;->a:Lk2/q;

    invoke-virtual {v0, p1}, Lk2/q;->x(Lk2/c;)Lk2/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2/j;->b(Lk2/q;)V

    return-void
.end method

.method public W(F)V
    .locals 2

    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iget v1, v0, Lk2/i;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lk2/i;->o:F

    invoke-virtual {p0}, Lk2/j;->h0()V

    :cond_0
    return-void
.end method

.method public X(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iget-object v1, v0, Lk2/i;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lk2/i;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2/j;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public Y(F)V
    .locals 2

    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iget v1, v0, Lk2/i;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lk2/i;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk2/j;->f:Z

    invoke-virtual {p0}, Lk2/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public Z(IIII)V
    .locals 2

    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iget-object v1, v0, Lk2/i;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lk2/i;->i:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iget-object v0, v0, Lk2/i;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lk2/j;->invalidateSelf()V

    return-void
.end method

.method public a0(F)V
    .locals 2

    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iget v1, v0, Lk2/i;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lk2/i;->n:F

    invoke-virtual {p0}, Lk2/j;->h0()V

    :cond_0
    return-void
.end method

.method public b(Lk2/q;)V
    .locals 1

    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iput-object p1, v0, Lk2/i;->a:Lk2/q;

    invoke-virtual {p0}, Lk2/j;->invalidateSelf()V

    return-void
.end method

.method public b0(FI)V
    .locals 0

    invoke-virtual {p0, p1}, Lk2/j;->e0(F)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2/j;->d0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public c0(FLandroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk2/j;->e0(F)V

    invoke-virtual {p0, p2}, Lk2/j;->d0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public d0(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iget-object v1, v0, Lk2/i;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lk2/i;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2/j;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lk2/j;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lk2/j;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lk2/j;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lk2/j;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lk2/j;->b:Lk2/i;

    iget v2, v2, Lk2/i;->m:I

    invoke-static {v0, v2}, Lk2/j;->S(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lk2/j;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Lk2/j;->u:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lk2/j;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Lk2/j;->b:Lk2/i;

    iget v2, v2, Lk2/i;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lk2/j;->p:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lk2/j;->p:Landroid/graphics/Paint;

    iget-object v3, p0, Lk2/j;->b:Lk2/i;

    iget v3, v3, Lk2/i;->m:I

    invoke-static {v1, v3}, Lk2/j;->S(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lk2/j;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lk2/j;->j()V

    invoke-virtual {p0}, Lk2/j;->v()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lk2/j;->h:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v3}, Lk2/j;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lk2/j;->f:Z

    :cond_0
    invoke-virtual {p0, p1}, Lk2/j;->R(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lk2/j;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lk2/j;->p(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0}, Lk2/j;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lk2/j;->s(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object p1, p0, Lk2/j;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lk2/j;->p:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e0(F)V
    .locals 1

    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iput p1, v0, Lk2/i;->l:F

    invoke-virtual {p0}, Lk2/j;->invalidateSelf()V

    return-void
.end method

.method public final f0([I)Z
    .locals 4

    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iget-object v0, v0, Lk2/i;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk2/j;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, Lk2/j;->b:Lk2/i;

    iget-object v2, v2, Lk2/i;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lk2/j;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lk2/j;->b:Lk2/i;

    iget-object v2, v2, Lk2/i;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lk2/j;->p:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lk2/j;->b:Lk2/i;

    iget-object v3, v3, Lk2/i;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object p0, p0, Lk2/j;->p:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final g(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lk2/j;->m(I)I

    move-result p2

    iput p2, p0, Lk2/j;->v:I

    if-eq p2, p1, :cond_0

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g0()Z
    .locals 7

    iget-object v0, p0, Lk2/j;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lk2/j;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lk2/j;->b:Lk2/i;

    iget-object v3, v2, Lk2/i;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lk2/i;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lk2/j;->o:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v2, v4, v5}, Lk2/j;->l(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lk2/j;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lk2/j;->b:Lk2/i;

    iget-object v3, v2, Lk2/i;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lk2/i;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lk2/j;->p:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v2, v4, v6}, Lk2/j;->l(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lk2/j;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lk2/j;->b:Lk2/i;

    iget-boolean v3, v2, Lk2/i;->u:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lk2/j;->q:Lj2/a;

    iget-object v2, v2, Lk2/i;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v3, v2}, Lj2/a;->d(I)V

    :cond_0
    iget-object v2, p0, Lk2/j;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, LK/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lk2/j;->u:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, p0}, LK/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :cond_2
    :goto_0
    return v5
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Lk2/j;->b:Lk2/i;

    iget p0, p0, Lk2/i;->m:I

    return p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lk2/j;->b:Lk2/i;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iget v0, v0, Lk2/i;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lk2/j;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk2/j;->G()F

    move-result v0

    iget-object v1, p0, Lk2/j;->b:Lk2/i;

    iget v1, v1, Lk2/i;->k:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lk2/j;->v()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lk2/j;->h:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lk2/j;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lk2/j;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    :try_start_0
    iget-object p0, p0, Lk2/j;->h:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iget-object v0, v0, Lk2/i;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lk2/j;->l:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lk2/j;->v()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lk2/j;->h:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lk2/j;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lk2/j;->m:Landroid/graphics/Region;

    iget-object v1, p0, Lk2/j;->h:Landroid/graphics/Path;

    iget-object v2, p0, Lk2/j;->l:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lk2/j;->l:Landroid/graphics/Region;

    iget-object v1, p0, Lk2/j;->m:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object p0, p0, Lk2/j;->l:Landroid/graphics/Region;

    return-object p0
.end method

.method public final h(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lk2/j;->i(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iget v0, v0, Lk2/i;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk2/j;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lk2/j;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lk2/j;->b:Lk2/i;

    iget v1, v1, Lk2/i;->j:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lk2/j;->g:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p0, p0, Lk2/j;->w:Landroid/graphics/RectF;

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final h0()V
    .locals 4

    invoke-virtual {p0}, Lk2/j;->J()F

    move-result v0

    iget-object v1, p0, Lk2/j;->b:Lk2/i;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lk2/i;->r:I

    iget-object v1, p0, Lk2/j;->b:Lk2/i;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lk2/i;->s:I

    invoke-virtual {p0}, Lk2/j;->g0()Z

    invoke-virtual {p0}, Lk2/j;->O()V

    return-void
.end method

.method public final i(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, Lk2/j;->s:Lk2/u;

    iget-object v1, p0, Lk2/j;->b:Lk2/i;

    iget-object v2, v1, Lk2/i;->a:Lk2/q;

    iget v3, v1, Lk2/i;->k:F

    iget-object v4, p0, Lk2/j;->r:Lk2/s;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lk2/u;->e(Lk2/q;FLandroid/graphics/RectF;Lk2/s;Landroid/graphics/Path;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2/j;->f:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iget-object v0, v0, Lk2/i;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iget-object v0, v0, Lk2/i;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iget-object v0, v0, Lk2/i;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object p0, p0, Lk2/j;->b:Lk2/i;

    iget-object p0, p0, Lk2/i;->d:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lk2/j;->F()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Lk2/j;->E()Lk2/q;

    move-result-object v1

    new-instance v2, Lk2/h;

    invoke-direct {v2, p0, v0}, Lk2/h;-><init>(Lk2/j;F)V

    invoke-virtual {v1, v2}, Lk2/q;->y(Lk2/p;)Lk2/q;

    move-result-object v0

    iput-object v0, p0, Lk2/j;->n:Lk2/q;

    iget-object v1, p0, Lk2/j;->s:Lk2/u;

    iget-object v2, p0, Lk2/j;->b:Lk2/i;

    iget v2, v2, Lk2/i;->k:F

    invoke-virtual {p0}, Lk2/j;->w()Landroid/graphics/RectF;

    move-result-object v3

    iget-object p0, p0, Lk2/j;->i:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2, v3, p0}, Lk2/u;->d(Lk2/q;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lk2/j;->m(I)I

    move-result p1

    :cond_0
    iput p1, p0, Lk2/j;->v:I

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public final l(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lk2/j;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4}, Lk2/j;->g(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public m(I)I
    .locals 2

    invoke-virtual {p0}, Lk2/j;->J()F

    move-result v0

    invoke-virtual {p0}, Lk2/j;->z()F

    move-result v1

    add-float/2addr v0, v1

    iget-object p0, p0, Lk2/j;->b:Lk2/i;

    iget-object p0, p0, Lk2/i;->b:Lb2/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Lb2/a;->c(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lk2/i;

    iget-object v1, p0, Lk2/j;->b:Lk2/i;

    invoke-direct {v0, v1}, Lk2/i;-><init>(Lk2/i;)V

    iput-object v0, p0, Lk2/j;->b:Lk2/i;

    return-object p0
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lk2/j;->e:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lk2/j;->y:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iget v0, v0, Lk2/i;->s:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk2/j;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lk2/j;->q:Lj2/a;

    invoke-virtual {v1}, Lj2/a;->c()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lk2/j;->c:[Lk2/B;

    aget-object v1, v1, v0

    iget-object v2, p0, Lk2/j;->q:Lj2/a;

    iget-object v3, p0, Lk2/j;->b:Lk2/i;

    iget v3, v3, Lk2/i;->r:I

    invoke-virtual {v1, v2, v3, p1}, Lk2/B;->b(Lj2/a;ILandroid/graphics/Canvas;)V

    iget-object v1, p0, Lk2/j;->d:[Lk2/B;

    aget-object v1, v1, v0

    iget-object v2, p0, Lk2/j;->q:Lj2/a;

    iget-object v3, p0, Lk2/j;->b:Lk2/i;

    iget v3, v3, Lk2/i;->r:I

    invoke-virtual {v1, v2, v3, p1}, Lk2/B;->b(Lj2/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lk2/j;->x:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lk2/j;->B()I

    move-result v0

    invoke-virtual {p0}, Lk2/j;->C()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lk2/j;->h:Landroid/graphics/Path;

    sget-object v2, Lk2/j;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float p0, v0

    int-to-float v0, v1

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2/j;->f:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lk2/j;->f0([I)Z

    move-result p1

    invoke-virtual {p0}, Lk2/j;->g0()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lk2/j;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v2, p0, Lk2/j;->o:Landroid/graphics/Paint;

    iget-object v3, p0, Lk2/j;->h:Landroid/graphics/Path;

    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iget-object v4, v0, Lk2/i;->a:Lk2/q;

    invoke-virtual {p0}, Lk2/j;->v()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lk2/j;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lk2/q;Landroid/graphics/RectF;)V

    return-void
.end method

.method public q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7

    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iget-object v5, v0, Lk2/i;->a:Lk2/q;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lk2/j;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lk2/q;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lk2/q;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, Lk2/q;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lk2/q;->t()Lk2/c;

    move-result-object p3

    invoke-interface {p3, p5}, Lk2/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p0, p0, Lk2/j;->b:Lk2/i;

    iget p0, p0, Lk2/i;->k:F

    mul-float/2addr p3, p0

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public s(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v2, p0, Lk2/j;->p:Landroid/graphics/Paint;

    iget-object v3, p0, Lk2/j;->i:Landroid/graphics/Path;

    iget-object v4, p0, Lk2/j;->n:Lk2/q;

    invoke-virtual {p0}, Lk2/j;->w()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lk2/j;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lk2/q;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iget v1, v0, Lk2/i;->m:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lk2/i;->m:I

    invoke-virtual {p0}, Lk2/j;->O()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iput-object p1, v0, Lk2/i;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lk2/j;->O()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2/j;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iput-object p1, v0, Lk2/i;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lk2/j;->g0()Z

    invoke-virtual {p0}, Lk2/j;->O()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iget-object v1, v0, Lk2/i;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lk2/i;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lk2/j;->g0()Z

    invoke-virtual {p0}, Lk2/j;->O()V

    :cond_0
    return-void
.end method

.method public t()F
    .locals 1

    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iget-object v0, v0, Lk2/i;->a:Lk2/q;

    invoke-virtual {v0}, Lk2/q;->j()Lk2/c;

    move-result-object v0

    invoke-virtual {p0}, Lk2/j;->v()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lk2/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public u()F
    .locals 1

    iget-object v0, p0, Lk2/j;->b:Lk2/i;

    iget-object v0, v0, Lk2/i;->a:Lk2/q;

    invoke-virtual {v0}, Lk2/q;->l()Lk2/c;

    move-result-object v0

    invoke-virtual {p0}, Lk2/j;->v()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lk2/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public v()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lk2/j;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lk2/j;->j:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final w()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lk2/j;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lk2/j;->v()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lk2/j;->F()F

    move-result v0

    iget-object v1, p0, Lk2/j;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p0, p0, Lk2/j;->k:Landroid/graphics/RectF;

    return-object p0
.end method

.method public x()F
    .locals 0

    iget-object p0, p0, Lk2/j;->b:Lk2/i;

    iget p0, p0, Lk2/i;->o:F

    return p0
.end method

.method public y()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lk2/j;->b:Lk2/i;

    iget-object p0, p0, Lk2/i;->d:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public z()F
    .locals 0

    iget-object p0, p0, Lk2/j;->b:Lk2/i;

    iget p0, p0, Lk2/i;->n:F

    return p0
.end method
