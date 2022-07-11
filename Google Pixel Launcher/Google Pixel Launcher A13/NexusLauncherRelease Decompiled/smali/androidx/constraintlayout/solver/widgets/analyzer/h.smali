.class public abstract Landroidx/constraintlayout/solver/widgets/analyzer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/f;


# instance fields
.field public a:I

.field public b:Lu/g;

.field public c:Lv/i;

.field public d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field public e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

.field public f:I

.field public g:Z

.field public h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

.field public i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

.field public j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;


# direct methods
.method public constructor <init>(Lu/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/h;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->f:I

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Z

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/h;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/h;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->b:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    return-void
.end method


# virtual methods
.method public a(Lv/f;)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V
    .locals 0

    iget-object p0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    iget-object p0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;ILandroidx/constraintlayout/solver/widgets/analyzer/b;)V
    .locals 1

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->h:I

    iput-object p4, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->i:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-object p0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p4, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 0

    if-nez p2, :cond_1

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget p2, p0, Lu/g;->p:I

    iget p0, p0, Lu/g;->o:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_0
    if-eq p0, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget p2, p0, Lu/g;->s:I

    iget p0, p0, Lu/g;->r:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    if-eq p0, p1, :cond_3

    :goto_0
    move p1, p0

    :cond_3
    return p1
.end method

.method public final h(Lu/e;)Landroidx/constraintlayout/solver/widgets/analyzer/a;
    .locals 2

    iget-object p0, p1, Lu/e;->c:Lu/e;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lu/e;->a:Lu/g;

    iget-object p0, p0, Lu/e;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v1, Lv/j;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    goto :goto_0

    :cond_3
    iget-object p0, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    goto :goto_0

    :cond_4
    iget-object p0, v0, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    goto :goto_0

    :cond_5
    iget-object p0, v0, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    :goto_0
    return-object p1
.end method

.method public final i(Lu/e;I)Landroidx/constraintlayout/solver/widgets/analyzer/a;
    .locals 1

    iget-object p0, p1, Lu/e;->c:Lu/e;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lu/e;->a:Lu/g;

    if-nez p2, :cond_1

    iget-object p2, v0, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    :goto_0
    iget-object p0, p0, Lu/e;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v0, Lv/j;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    goto :goto_1

    :cond_3
    iget-object p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    :goto_1
    return-object p1
.end method

.method public j()J
    .locals 2

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Z

    return p0
.end method

.method public final l(II)V
    .locals 7

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->a:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 p2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v3, v0, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_1

    iget v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/h;->a:I

    if-ne v4, p2, :cond_1

    iget-object v4, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v5, :cond_1

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/h;->a:I

    if-ne v4, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v3, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    :cond_2
    iget-object p2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-boolean p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Lu/g;->q()F

    move-result p2

    if-ne p1, v1, :cond_3

    iget-object p1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_0

    :cond_3
    iget-object p1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    add-float/2addr p2, v2

    float-to-int p1, p2

    :goto_0
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {p2}, Lu/g;->D()Lu/g;

    move-result-object p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_5

    iget-object p2, p2, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    goto :goto_1

    :cond_5
    iget-object p2, p2, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    :goto_1
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-boolean v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    if-nez p1, :cond_6

    iget v0, v0, Lu/g;->q:F

    goto :goto_2

    :cond_6
    iget v0, v0, Lu/g;->t:F

    :goto_2
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->m:I

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g(II)I

    move-result p1

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public abstract m()Z
.end method

.method public n(Lv/f;Lu/e;Lu/e;I)V
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h(Lu/e;)Landroidx/constraintlayout/solver/widgets/analyzer/a;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h(Lu/e;)Landroidx/constraintlayout/solver/widgets/analyzer/a;

    move-result-object v0

    iget-boolean v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    invoke-virtual {p2}, Lu/e;->b()I

    move-result p2

    add-int/2addr v1, p2

    iget p2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    invoke-virtual {p3}, Lu/e;->b()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, v1

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-boolean v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, p4, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->l(II)V

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-boolean v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    if-ne v2, p3, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    return-void

    :cond_3
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    if-nez p4, :cond_4

    invoke-virtual {p3}, Lu/g;->t()F

    move-result p3

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Lu/g;->H()F

    move-result p3

    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5

    iget v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget p2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    move p3, p4

    :cond_5
    sub-int/2addr p2, v1

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    int-to-float v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    mul-float/2addr p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    add-int/2addr p2, p0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public o(Lv/f;)V
    .locals 0

    return-void
.end method

.method public p(Lv/f;)V
    .locals 0

    return-void
.end method
