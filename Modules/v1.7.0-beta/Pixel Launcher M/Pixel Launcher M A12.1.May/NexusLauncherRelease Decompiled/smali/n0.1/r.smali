.class public Ln0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public g:I

.field public final h:Ln0/o;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public final p:Landroidx/collection/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Ln0/r;->q:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln0/r;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ln0/r;->i:F

    .line 4
    iput v0, p0, Ln0/r;->j:F

    .line 5
    iput v0, p0, Ln0/r;->k:F

    .line 6
    iput v0, p0, Ln0/r;->l:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Ln0/r;->m:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ln0/r;->n:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Ln0/r;->o:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    iput-object v0, p0, Ln0/r;->p:Landroidx/collection/g;

    .line 11
    new-instance v0, Ln0/o;

    invoke-direct {v0}, Ln0/o;-><init>()V

    iput-object v0, p0, Ln0/r;->h:Ln0/o;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ln0/r;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ln0/r;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Ln0/r;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln0/r;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ln0/r;->i:F

    .line 17
    iput v0, p0, Ln0/r;->j:F

    .line 18
    iput v0, p0, Ln0/r;->k:F

    .line 19
    iput v0, p0, Ln0/r;->l:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, Ln0/r;->m:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ln0/r;->n:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Ln0/r;->o:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    iput-object v0, p0, Ln0/r;->p:Landroidx/collection/g;

    .line 24
    new-instance v1, Ln0/o;

    iget-object v2, p1, Ln0/r;->h:Ln0/o;

    invoke-direct {v1, v2, v0}, Ln0/o;-><init>(Ln0/o;Landroidx/collection/g;)V

    iput-object v1, p0, Ln0/r;->h:Ln0/o;

    .line 25
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Ln0/r;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Ln0/r;->a:Landroid/graphics/Path;

    .line 26
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Ln0/r;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Ln0/r;->b:Landroid/graphics/Path;

    .line 27
    iget v1, p1, Ln0/r;->i:F

    iput v1, p0, Ln0/r;->i:F

    .line 28
    iget v1, p1, Ln0/r;->j:F

    iput v1, p0, Ln0/r;->j:F

    .line 29
    iget v1, p1, Ln0/r;->k:F

    iput v1, p0, Ln0/r;->k:F

    .line 30
    iget v1, p1, Ln0/r;->l:F

    iput v1, p0, Ln0/r;->l:F

    .line 31
    iget v1, p1, Ln0/r;->g:I

    iput v1, p0, Ln0/r;->g:I

    .line 32
    iget v1, p1, Ln0/r;->m:I

    iput v1, p0, Ln0/r;->m:I

    .line 33
    iget-object v1, p1, Ln0/r;->n:Ljava/lang/String;

    iput-object v1, p0, Ln0/r;->n:Ljava/lang/String;

    .line 34
    iget-object v1, p1, Ln0/r;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0, v1, p0}, Landroidx/collection/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object p1, p1, Ln0/r;->o:Ljava/lang/Boolean;

    iput-object p1, p0, Ln0/r;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    mul-float/2addr p0, p3

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 1
    iget-object v1, p0, Ln0/r;->h:Ln0/o;

    sget-object v2, Ln0/r;->q:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Ln0/r;->c(Ln0/o;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final c(Ln0/o;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 9

    .line 1
    iget-object v0, p1, Ln0/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p1, Ln0/o;->a:Landroid/graphics/Matrix;

    iget-object v0, p1, Ln0/o;->j:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object v0, p1, Ln0/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 5
    iget-object v0, p1, Ln0/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/p;

    .line 6
    instance-of v1, v0, Ln0/o;

    if-eqz v1, :cond_0

    .line 7
    move-object v3, v0

    check-cast v3, Ln0/o;

    .line 8
    iget-object v4, p1, Ln0/o;->a:Landroid/graphics/Matrix;

    move-object v2, p0

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Ln0/r;->c(Ln0/o;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 9
    :cond_0
    instance-of v1, v0, Ln0/q;

    if-eqz v1, :cond_1

    .line 10
    move-object v4, v0

    check-cast v4, Ln0/q;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 11
    invoke-virtual/range {v2 .. v8}, Ln0/r;->d(Ln0/o;Ln0/q;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final d(Ln0/o;Ln0/q;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    int-to-float p4, p4

    .line 1
    iget v0, p0, Ln0/r;->k:F

    div-float/2addr p4, v0

    int-to-float p5, p5

    .line 2
    iget v0, p0, Ln0/r;->l:F

    div-float/2addr p5, v0

    .line 3
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4
    iget-object p1, p1, Ln0/o;->a:Landroid/graphics/Matrix;

    .line 5
    iget-object v1, p0, Ln0/r;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v1, p0, Ln0/r;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 7
    invoke-virtual {p0, p1}, Ln0/r;->e(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 p4, 0x0

    cmpl-float p5, p1, p4

    if-nez p5, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p5, p0, Ln0/r;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p5}, Ln0/q;->d(Landroid/graphics/Path;)V

    .line 9
    iget-object p5, p0, Ln0/r;->a:Landroid/graphics/Path;

    .line 10
    iget-object v1, p0, Ln0/r;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 11
    invoke-virtual {p2}, Ln0/q;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object p1, p0, Ln0/r;->b:Landroid/graphics/Path;

    iget p2, p2, Ln0/q;->c:I

    if-nez p2, :cond_1

    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_0

    .line 13
    :cond_1
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 15
    iget-object p1, p0, Ln0/r;->b:Landroid/graphics/Path;

    iget-object p2, p0, Ln0/r;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 16
    iget-object p0, p0, Ln0/r;->b:Landroid/graphics/Path;

    invoke-virtual {p3, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_5

    .line 17
    :cond_2
    check-cast p2, Ln0/n;

    .line 18
    iget v1, p2, Ln0/n;->k:F

    cmpl-float v2, v1, p4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-nez v2, :cond_3

    iget v2, p2, Ln0/n;->l:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    .line 19
    :cond_3
    iget v2, p2, Ln0/n;->m:F

    add-float/2addr v1, v2

    rem-float/2addr v1, v3

    .line 20
    iget v5, p2, Ln0/n;->l:F

    add-float/2addr v5, v2

    rem-float/2addr v5, v3

    .line 21
    iget-object v2, p0, Ln0/r;->f:Landroid/graphics/PathMeasure;

    if-nez v2, :cond_4

    .line 22
    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v2, p0, Ln0/r;->f:Landroid/graphics/PathMeasure;

    .line 23
    :cond_4
    iget-object v2, p0, Ln0/r;->f:Landroid/graphics/PathMeasure;

    iget-object v3, p0, Ln0/r;->a:Landroid/graphics/Path;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 24
    iget-object v2, p0, Ln0/r;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float/2addr v5, v2

    .line 25
    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    cmpl-float v3, v1, v5

    if-lez v3, :cond_5

    .line 26
    iget-object v3, p0, Ln0/r;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v3, v1, v2, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 27
    iget-object v1, p0, Ln0/r;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, p4, v5, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_1

    .line 28
    :cond_5
    iget-object v2, p0, Ln0/r;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v2, v1, v5, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 29
    :goto_1
    invoke-virtual {p5, p4, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 30
    :cond_6
    iget-object p4, p0, Ln0/r;->b:Landroid/graphics/Path;

    iget-object v1, p0, Ln0/r;->c:Landroid/graphics/Matrix;

    invoke-virtual {p4, p5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 31
    iget-object p4, p2, Ln0/n;->h:LD/b;

    invoke-virtual {p4}, LD/b;->l()Z

    move-result p4

    const/high16 p5, 0x437f0000    # 255.0f

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-eqz p4, :cond_a

    .line 32
    iget-object p4, p2, Ln0/n;->h:LD/b;

    .line 33
    iget-object v3, p0, Ln0/r;->e:Landroid/graphics/Paint;

    if-nez v3, :cond_7

    .line 34
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Ln0/r;->e:Landroid/graphics/Paint;

    .line 35
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    :cond_7
    iget-object v3, p0, Ln0/r;->e:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {p4}, LD/b;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 38
    invoke-virtual {p4}, LD/b;->f()Landroid/graphics/Shader;

    move-result-object p4

    .line 39
    iget-object v5, p0, Ln0/r;->c:Landroid/graphics/Matrix;

    invoke-virtual {p4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 40
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 41
    iget p4, p2, Ln0/n;->j:F

    mul-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    .line 42
    :cond_8
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    invoke-virtual {p4}, LD/b;->e()I

    move-result p4

    iget v5, p2, Ln0/n;->j:F

    invoke-static {p4, v5}, Ln0/u;->a(IF)I

    move-result p4

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    :goto_2
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 46
    iget-object p4, p0, Ln0/r;->b:Landroid/graphics/Path;

    iget v5, p2, Ln0/q;->c:I

    if-nez v5, :cond_9

    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3

    .line 47
    :cond_9
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 48
    :goto_3
    invoke-virtual {p4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 49
    iget-object p4, p0, Ln0/r;->b:Landroid/graphics/Path;

    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    :cond_a
    iget-object p4, p2, Ln0/n;->f:LD/b;

    invoke-virtual {p4}, LD/b;->l()Z

    move-result p4

    if-eqz p4, :cond_f

    .line 51
    iget-object p4, p2, Ln0/n;->f:LD/b;

    .line 52
    iget-object v3, p0, Ln0/r;->d:Landroid/graphics/Paint;

    if-nez v3, :cond_b

    .line 53
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Ln0/r;->d:Landroid/graphics/Paint;

    .line 54
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    :cond_b
    iget-object v3, p0, Ln0/r;->d:Landroid/graphics/Paint;

    .line 56
    iget-object v4, p2, Ln0/n;->o:Landroid/graphics/Paint$Join;

    if-eqz v4, :cond_c

    .line 57
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 58
    :cond_c
    iget-object v4, p2, Ln0/n;->n:Landroid/graphics/Paint$Cap;

    if-eqz v4, :cond_d

    .line 59
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    :cond_d
    iget v4, p2, Ln0/n;->p:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 61
    invoke-virtual {p4}, LD/b;->h()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 62
    invoke-virtual {p4}, LD/b;->f()Landroid/graphics/Shader;

    move-result-object p4

    .line 63
    iget-object v1, p0, Ln0/r;->c:Landroid/graphics/Matrix;

    invoke-virtual {p4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 64
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    iget p4, p2, Ln0/n;->i:F

    mul-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    .line 66
    :cond_e
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    invoke-virtual {p4}, LD/b;->e()I

    move-result p4

    iget p5, p2, Ln0/n;->i:F

    invoke-static {p4, p5}, Ln0/u;->a(IF)I

    move-result p4

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    :goto_4
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float/2addr v0, p1

    .line 70
    iget p1, p2, Ln0/n;->g:F

    mul-float/2addr p1, v0

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    iget-object p0, p0, Ln0/r;->b:Landroid/graphics/Path;

    invoke-virtual {p3, p0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final e(Landroid/graphics/Matrix;)F
    .locals 8

    const/4 p0, 0x4

    new-array p0, p0, [F

    .line 1
    fill-array-data p0, :array_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 p1, 0x0

    .line 3
    aget v0, p0, p1

    float-to-double v0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    float-to-double v3, v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x2

    .line 4
    aget v3, p0, v1

    float-to-double v3, v3

    const/4 v5, 0x3

    aget v6, p0, v5

    float-to-double v6, v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 5
    aget p1, p0, p1

    aget v2, p0, v2

    aget v1, p0, v1

    aget p0, p0, v5

    invoke-static {p1, v2, v1, p0}, Ln0/r;->a(FFFF)F

    move-result p0

    .line 6
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float v0, p0, p1

    :cond_0
    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/r;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln0/r;->h:Ln0/o;

    invoke-virtual {v0}, Ln0/o;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ln0/r;->o:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object p0, p0, Ln0/r;->o:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public g([I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/r;->h:Ln0/o;

    invoke-virtual {p0, p1}, Ln0/o;->b([I)Z

    move-result p0

    return p0
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/r;->getRootAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getRootAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Ln0/r;->m:I

    return p0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Ln0/r;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/r;->m:I

    return-void
.end method
