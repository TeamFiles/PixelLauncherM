.class public Lv/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:I


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroidx/constraintlayout/solver/widgets/analyzer/h;

.field public d:Landroidx/constraintlayout/solver/widgets/analyzer/h;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/analyzer/h;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv/i;->a:I

    iput-boolean v0, p0, Lv/i;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lv/i;->c:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iput-object v0, p0, Lv/i;->d:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/i;->e:Ljava/util/ArrayList;

    sget v0, Lv/i;->h:I

    iput v0, p0, Lv/i;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lv/i;->h:I

    iput-object p1, p0, Lv/i;->c:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iput-object p1, p0, Lv/i;->d:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iput p2, p0, Lv/i;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/solver/widgets/analyzer/h;)V
    .locals 1

    iget-object v0, p0, Lv/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lv/i;->d:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    return-void
.end method

.method public b(Lu/h;I)J
    .locals 11

    iget-object v0, p0, Lv/i;->c:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    instance-of v1, v0, Lv/e;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lv/e;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->f:I

    if-eq v1, p2, :cond_2

    return-wide v2

    :cond_0
    if-nez p2, :cond_1

    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;

    if-nez v1, :cond_2

    return-wide v2

    :cond_1
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/g;

    if-nez v1, :cond_2

    return-wide v2

    :cond_2
    if-nez p2, :cond_3

    iget-object v1, p1, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    :goto_0
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    if-nez p2, :cond_4

    iget-object p1, p1, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    :goto_1
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lv/i;->c:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lv/i;->c:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->j()J

    move-result-wide v4

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget-object p1, p0, Lv/i;->c:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {p0, p1, v2, v3}, Lv/i;->d(Landroidx/constraintlayout/solver/widgets/analyzer/a;J)J

    move-result-wide v0

    iget-object p1, p0, Lv/i;->c:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {p0, p1, v2, v3}, Lv/i;->c(Landroidx/constraintlayout/solver/widgets/analyzer/a;J)J

    move-result-wide v6

    sub-long/2addr v0, v4

    iget-object p1, p0, Lv/i;->c:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v8, p1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    neg-int v9, v8

    int-to-long v9, v9

    cmp-long v9, v0, v9

    if-ltz v9, :cond_5

    int-to-long v8, v8

    add-long/2addr v0, v8

    :cond_5
    neg-long v6, v6

    sub-long/2addr v6, v4

    iget-object v8, p1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    int-to-long v9, v8

    sub-long/2addr v6, v9

    int-to-long v9, v8

    cmp-long v9, v6, v9

    if-ltz v9, :cond_6

    int-to-long v8, v8

    sub-long/2addr v6, v8

    :cond_6
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {p1, p2}, Lu/g;->l(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez p2, :cond_7

    long-to-float p2, v6

    div-float/2addr p2, p1

    long-to-float v0, v0

    sub-float v1, v8, p1

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    float-to-long v2, p2

    :cond_7
    long-to-float p2, v2

    mul-float v0, p2, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-long v2, v0

    sub-float/2addr v8, p1

    mul-float/2addr p2, v8

    add-float/2addr p2, v1

    float-to-long p1, p2

    add-long/2addr v2, v4

    add-long/2addr v2, p1

    iget-object p0, p0, Lv/i;->c:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    int-to-long p1, p1

    add-long/2addr p1, v2

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    int-to-long v0, p0

    sub-long/2addr p1, v0

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    iget-object p1, p0, Lv/i;->c:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lv/i;->d(Landroidx/constraintlayout/solver/widgets/analyzer/a;J)J

    move-result-wide p1

    iget-object p0, p0, Lv/i;->c:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    int-to-long v0, p0

    add-long/2addr v0, v4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_a

    iget-object p1, p0, Lv/i;->c:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lv/i;->c(Landroidx/constraintlayout/solver/widgets/analyzer/a;J)J

    move-result-wide p1

    iget-object p0, p0, Lv/i;->c:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    neg-int p0, p0

    int-to-long v0, p0

    add-long/2addr v0, v4

    neg-long p0, p1

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lv/i;->c:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object p2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    int-to-long v0, p2

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->j()J

    move-result-wide p1

    add-long/2addr v0, p1

    iget-object p0, p0, Lv/i;->c:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    int-to-long p0, p0

    sub-long p1, v0, p0

    :goto_2
    return-wide p1
.end method

.method public final c(Landroidx/constraintlayout/solver/widgets/analyzer/a;J)J
    .locals 8

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    if-eqz v1, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/f;

    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    if-eqz v6, :cond_2

    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Lv/i;->c(Landroidx/constraintlayout/solver/widgets/analyzer/a;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->j()J

    move-result-wide v1

    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    sub-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lv/i;->c(Landroidx/constraintlayout/solver/widgets/analyzer/a;J)J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    int-to-long v0, v0

    sub-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method

.method public final d(Landroidx/constraintlayout/solver/widgets/analyzer/a;J)J
    .locals 8

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    if-eqz v1, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/f;

    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    if-eqz v6, :cond_2

    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Lv/i;->d(Landroidx/constraintlayout/solver/widgets/analyzer/a;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->j()J

    move-result-wide v1

    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lv/i;->d(Landroidx/constraintlayout/solver/widgets/analyzer/a;J)J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    int-to-long v0, v0

    sub-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method
