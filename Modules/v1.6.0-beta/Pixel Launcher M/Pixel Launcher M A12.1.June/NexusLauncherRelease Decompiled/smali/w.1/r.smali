.class public abstract Lw/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/f;


# instance fields
.field public a:I

.field public b:Lv/g;

.field public c:Lw/n;

.field public d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field public e:Lw/i;

.field public f:I

.field public g:Z

.field public h:Lw/h;

.field public i:Lw/h;

.field public j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;


# direct methods
.method public constructor <init>(Lv/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw/i;

    invoke-direct {v0, p0}, Lw/i;-><init>(Lw/r;)V

    iput-object v0, p0, Lw/r;->e:Lw/i;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lw/r;->f:I

    .line 4
    iput-boolean v0, p0, Lw/r;->g:Z

    .line 5
    new-instance v0, Lw/h;

    invoke-direct {v0, p0}, Lw/h;-><init>(Lw/r;)V

    iput-object v0, p0, Lw/r;->h:Lw/h;

    .line 6
    new-instance v0, Lw/h;

    invoke-direct {v0, p0}, Lw/h;-><init>(Lw/r;)V

    iput-object v0, p0, Lw/r;->i:Lw/h;

    .line 7
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->b:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    iput-object v0, p0, Lw/r;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 8
    iput-object p1, p0, Lw/r;->b:Lv/g;

    return-void
.end method


# virtual methods
.method public a(Lw/f;)V
    .locals 0

    return-void
.end method

.method public final b(Lw/h;Lw/h;I)V
    .locals 0

    .line 1
    iget-object p0, p1, Lw/h;->l:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput p3, p1, Lw/h;->f:I

    .line 3
    iget-object p0, p2, Lw/h;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lw/h;Lw/h;ILw/i;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lw/h;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Lw/h;->l:Ljava/util/List;

    iget-object p0, p0, Lw/r;->e:Lw/i;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput p3, p1, Lw/h;->h:I

    .line 4
    iput-object p4, p1, Lw/h;->i:Lw/i;

    .line 5
    iget-object p0, p2, Lw/h;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p0, p4, Lw/h;->k:Ljava/util/List;

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

    .line 1
    iget-object p0, p0, Lw/r;->b:Lv/g;

    iget p2, p0, Lv/g;->p:I

    .line 2
    iget p0, p0, Lv/g;->o:I

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_0

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_0
    if-eq p0, p1, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lw/r;->b:Lv/g;

    iget p2, p0, Lv/g;->s:I

    .line 6
    iget p0, p0, Lv/g;->r:I

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_2

    .line 8
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    if-eq p0, p1, :cond_3

    :goto_0
    move p1, p0

    :cond_3
    return p1
.end method

.method public final h(Lv/e;)Lw/h;
    .locals 2

    .line 1
    iget-object p0, p1, Lv/e;->c:Lv/e;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lv/e;->a:Lv/g;

    .line 3
    iget-object p0, p0, Lv/e;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 4
    sget-object v1, Lw/q;->a:[I

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

    .line 5
    :cond_1
    iget-object p0, v0, Lv/g;->f:Lw/p;

    .line 6
    iget-object p1, p0, Lw/r;->i:Lw/h;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, v0, Lv/g;->f:Lw/p;

    .line 8
    iget-object p1, p0, Lw/p;->k:Lw/h;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p0, v0, Lv/g;->f:Lw/p;

    .line 10
    iget-object p1, p0, Lw/r;->h:Lw/h;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p0, v0, Lv/g;->e:Lw/m;

    .line 12
    iget-object p1, p0, Lw/r;->i:Lw/h;

    goto :goto_0

    .line 13
    :cond_5
    iget-object p0, v0, Lv/g;->e:Lw/m;

    .line 14
    iget-object p1, p0, Lw/r;->h:Lw/h;

    :goto_0
    return-object p1
.end method

.method public final i(Lv/e;I)Lw/h;
    .locals 1

    .line 1
    iget-object p0, p1, Lv/e;->c:Lv/e;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lv/e;->a:Lv/g;

    if-nez p2, :cond_1

    .line 3
    iget-object p2, v0, Lv/g;->e:Lw/m;

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lv/g;->f:Lw/p;

    .line 4
    :goto_0
    iget-object p0, p0, Lv/e;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 5
    sget-object v0, Lw/q;->a:[I

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

    .line 6
    :cond_2
    iget-object p1, p2, Lw/r;->i:Lw/h;

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p2, Lw/r;->h:Lw/h;

    :goto_1
    return-object p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object p0, p0, Lw/r;->e:Lw/i;

    iget-boolean v0, p0, Lw/h;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lw/h;->g:I

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/r;->g:Z

    return p0
.end method

.method public final l(II)V
    .locals 7

    .line 1
    iget v0, p0, Lw/r;->a:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 p2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lw/r;->b:Lv/g;

    iget-object v3, v0, Lv/g;->e:Lw/m;

    iget-object v4, v3, Lw/r;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_1

    iget v4, v3, Lw/r;->a:I

    if-ne v4, p2, :cond_1

    iget-object v4, v0, Lv/g;->f:Lw/p;

    iget-object v6, v4, Lw/r;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v5, :cond_1

    iget v4, v4, Lw/r;->a:I

    if-ne v4, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p1, :cond_2

    .line 3
    iget-object v3, v0, Lv/g;->f:Lw/p;

    .line 4
    :cond_2
    iget-object p2, v3, Lw/r;->e:Lw/i;

    iget-boolean p2, p2, Lw/h;->j:Z

    if-eqz p2, :cond_9

    .line 5
    invoke-virtual {v0}, Lv/g;->q()F

    move-result p2

    if-ne p1, v1, :cond_3

    .line 6
    iget-object p1, v3, Lw/r;->e:Lw/i;

    iget p1, p1, Lw/h;->g:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, v3, Lw/r;->e:Lw/i;

    iget p1, p1, Lw/h;->g:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    add-float/2addr p2, v2

    float-to-int p1, p2

    .line 8
    :goto_0
    iget-object p0, p0, Lw/r;->e:Lw/i;

    invoke-virtual {p0, p1}, Lw/i;->d(I)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object p2, p0, Lw/r;->b:Lv/g;

    invoke-virtual {p2}, Lv/g;->D()Lv/g;

    move-result-object p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_5

    .line 10
    iget-object p2, p2, Lv/g;->e:Lw/m;

    goto :goto_1

    :cond_5
    iget-object p2, p2, Lv/g;->f:Lw/p;

    .line 11
    :goto_1
    iget-object p2, p2, Lw/r;->e:Lw/i;

    iget-boolean v0, p2, Lw/h;->j:Z

    if-eqz v0, :cond_9

    .line 12
    iget-object v0, p0, Lw/r;->b:Lv/g;

    if-nez p1, :cond_6

    iget v0, v0, Lv/g;->q:F

    goto :goto_2

    :cond_6
    iget v0, v0, Lv/g;->t:F

    .line 13
    :goto_2
    iget p2, p2, Lw/h;->g:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 14
    iget-object v0, p0, Lw/r;->e:Lw/i;

    invoke-virtual {p0, p2, p1}, Lw/r;->g(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lw/i;->d(I)V

    goto :goto_3

    .line 15
    :cond_7
    iget-object v0, p0, Lw/r;->e:Lw/i;

    iget v0, v0, Lw/i;->m:I

    invoke-virtual {p0, v0, p1}, Lw/r;->g(II)I

    move-result p1

    .line 16
    iget-object p0, p0, Lw/r;->e:Lw/i;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lw/i;->d(I)V

    goto :goto_3

    .line 17
    :cond_8
    iget-object v0, p0, Lw/r;->e:Lw/i;

    invoke-virtual {p0, p2, p1}, Lw/r;->g(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lw/i;->d(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public abstract m()Z
.end method

.method public n(Lw/f;Lv/e;Lv/e;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lw/r;->h(Lv/e;)Lw/h;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p3}, Lw/r;->h(Lv/e;)Lw/h;

    move-result-object v0

    .line 3
    iget-boolean v1, p1, Lw/h;->j:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lw/h;->j:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v1, p1, Lw/h;->g:I

    invoke-virtual {p2}, Lv/e;->b()I

    move-result p2

    add-int/2addr v1, p2

    .line 5
    iget p2, v0, Lw/h;->g:I

    invoke-virtual {p3}, Lv/e;->b()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, v1

    .line 6
    iget-object v2, p0, Lw/r;->e:Lw/i;

    iget-boolean v2, v2, Lw/h;->j:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lw/r;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {p0, p4, p3}, Lw/r;->l(II)V

    .line 8
    :cond_1
    iget-object v2, p0, Lw/r;->e:Lw/i;

    iget-boolean v3, v2, Lw/h;->j:Z

    if-nez v3, :cond_2

    return-void

    .line 9
    :cond_2
    iget v2, v2, Lw/h;->g:I

    if-ne v2, p3, :cond_3

    .line 10
    iget-object p1, p0, Lw/r;->h:Lw/h;

    invoke-virtual {p1, v1}, Lw/h;->d(I)V

    .line 11
    iget-object p0, p0, Lw/r;->i:Lw/h;

    invoke-virtual {p0, p2}, Lw/h;->d(I)V

    return-void

    .line 12
    :cond_3
    iget-object p3, p0, Lw/r;->b:Lv/g;

    if-nez p4, :cond_4

    invoke-virtual {p3}, Lv/g;->t()F

    move-result p3

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p3}, Lv/g;->H()F

    move-result p3

    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5

    .line 14
    iget v1, p1, Lw/h;->g:I

    .line 15
    iget p2, v0, Lw/h;->g:I

    move p3, p4

    :cond_5
    sub-int/2addr p2, v1

    .line 16
    iget-object p1, p0, Lw/r;->e:Lw/i;

    iget p1, p1, Lw/h;->g:I

    sub-int/2addr p2, p1

    .line 17
    iget-object p1, p0, Lw/r;->h:Lw/h;

    int-to-float v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    mul-float/2addr p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Lw/h;->d(I)V

    .line 18
    iget-object p1, p0, Lw/r;->i:Lw/h;

    iget-object p2, p0, Lw/r;->h:Lw/h;

    iget p2, p2, Lw/h;->g:I

    iget-object p0, p0, Lw/r;->e:Lw/i;

    iget p0, p0, Lw/h;->g:I

    add-int/2addr p2, p0

    invoke-virtual {p1, p2}, Lw/h;->d(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public o(Lw/f;)V
    .locals 0

    return-void
.end method

.method public p(Lw/f;)V
    .locals 0

    return-void
.end method
