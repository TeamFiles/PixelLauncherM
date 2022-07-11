.class public Lv0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/airbnb/lottie/j;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:F

.field public f:Ljava/lang/Float;

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:Landroid/graphics/PointF;

.field public n:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 2
    iput v0, p0, Lv0/a;->g:F

    .line 3
    iput v0, p0, Lv0/a;->h:F

    const v0, 0x2ec8fb09

    .line 4
    iput v0, p0, Lv0/a;->i:I

    .line 5
    iput v0, p0, Lv0/a;->j:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lv0/a;->k:F

    .line 7
    iput v0, p0, Lv0/a;->l:F

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lv0/a;->m:Landroid/graphics/PointF;

    .line 9
    iput-object v0, p0, Lv0/a;->n:Landroid/graphics/PointF;

    .line 10
    iput-object p1, p0, Lv0/a;->a:Lcom/airbnb/lottie/j;

    .line 11
    iput-object p2, p0, Lv0/a;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lv0/a;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lv0/a;->d:Landroid/view/animation/Interpolator;

    .line 14
    iput p5, p0, Lv0/a;->e:F

    .line 15
    iput-object p6, p0, Lv0/a;->f:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 17
    iput v0, p0, Lv0/a;->g:F

    .line 18
    iput v0, p0, Lv0/a;->h:F

    const v0, 0x2ec8fb09

    .line 19
    iput v0, p0, Lv0/a;->i:I

    .line 20
    iput v0, p0, Lv0/a;->j:I

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lv0/a;->k:F

    .line 22
    iput v0, p0, Lv0/a;->l:F

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lv0/a;->m:Landroid/graphics/PointF;

    .line 24
    iput-object v1, p0, Lv0/a;->n:Landroid/graphics/PointF;

    .line 25
    iput-object v1, p0, Lv0/a;->a:Lcom/airbnb/lottie/j;

    .line 26
    iput-object p1, p0, Lv0/a;->b:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lv0/a;->c:Ljava/lang/Object;

    .line 28
    iput-object v1, p0, Lv0/a;->d:Landroid/view/animation/Interpolator;

    .line 29
    iput v0, p0, Lv0/a;->e:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lv0/a;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 1

    invoke-virtual {p0}, Lv0/a;->e()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lv0/a;->b()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()F
    .locals 3

    iget-object v0, p0, Lv0/a;->a:Lcom/airbnb/lottie/j;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lv0/a;->l:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lv0/a;->f:Ljava/lang/Float;

    if-nez v0, :cond_1

    iput v1, p0, Lv0/a;->l:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv0/a;->e()F

    move-result v0

    iget-object v1, p0, Lv0/a;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lv0/a;->e:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lv0/a;->a:Lcom/airbnb/lottie/j;

    invoke-virtual {v2}, Lcom/airbnb/lottie/j;->e()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lv0/a;->l:F

    :cond_2
    :goto_0
    iget p0, p0, Lv0/a;->l:F

    return p0
.end method

.method public c()F
    .locals 2

    iget v0, p0, Lv0/a;->h:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lv0/a;->h:F

    :cond_0
    iget p0, p0, Lv0/a;->h:F

    return p0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lv0/a;->j:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv0/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lv0/a;->j:I

    :cond_0
    iget p0, p0, Lv0/a;->j:I

    return p0
.end method

.method public e()F
    .locals 3

    iget-object v0, p0, Lv0/a;->a:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v1, p0, Lv0/a;->k:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lv0/a;->e:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->o()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lv0/a;->a:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->e()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Lv0/a;->k:F

    :cond_1
    iget p0, p0, Lv0/a;->k:F

    return p0
.end method

.method public f()F
    .locals 2

    iget v0, p0, Lv0/a;->g:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lv0/a;->g:F

    :cond_0
    iget p0, p0, Lv0/a;->g:F

    return p0
.end method

.method public g()I
    .locals 2

    iget v0, p0, Lv0/a;->i:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lv0/a;->i:I

    :cond_0
    iget p0, p0, Lv0/a;->i:I

    return p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lv0/a;->d:Landroid/view/animation/Interpolator;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keyframe{startValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv0/a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/a;->f:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv0/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
