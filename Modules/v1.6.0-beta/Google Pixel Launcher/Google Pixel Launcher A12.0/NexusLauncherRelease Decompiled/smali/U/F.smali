.class public final LU/F;
.super LU/A;
.source "SourceFile"


# instance fields
.field public B:LU/G;

.field public C:F

.field public D:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LU/E;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LU/A;-><init>(Ljava/lang/Object;LU/E;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LU/F;->B:LU/G;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, LU/F;->C:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LU/F;->D:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LU/E;F)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, LU/A;-><init>(Ljava/lang/Object;LU/E;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LU/F;->B:LU/G;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput p1, p0, LU/F;->C:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, LU/F;->D:Z

    .line 9
    new-instance p1, LU/G;

    invoke-direct {p1, p3}, LU/G;-><init>(F)V

    iput-object p1, p0, LU/F;->B:LU/G;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LU/F;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, LU/A;->e()LU/h;

    move-result-object v0

    invoke-virtual {v0}, LU/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, LU/A;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LU/F;->D:Z

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-super {p0}, LU/A;->c()V

    .line 2
    iget v0, p0, LU/F;->C:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, LU/F;->B:LU/G;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, LU/G;

    invoke-direct {v2, v0}, LU/G;-><init>(F)V

    iput-object v2, p0, LU/F;->B:LU/G;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2, v0}, LU/G;->e(F)LU/G;

    .line 6
    :goto_0
    iput v1, p0, LU/F;->C:F

    :cond_1
    return-void
.end method

.method public r(F)V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LU/F;->y()V

    .line 2
    iget-object v0, p0, LU/F;->B:LU/G;

    invoke-virtual {p0}, LU/A;->g()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, LU/G;->g(D)V

    .line 3
    invoke-super {p0}, LU/A;->s()V

    return-void
.end method

.method public u(J)Z
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, LU/F;->D:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    .line 2
    iget v1, v0, LU/F;->C:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    .line 3
    iget-object v6, v0, LU/F;->B:LU/G;

    invoke-virtual {v6, v1}, LU/G;->e(F)LU/G;

    .line 4
    iput v5, v0, LU/F;->C:F

    .line 5
    :cond_0
    iget-object v1, v0, LU/F;->B:LU/G;

    invoke-virtual {v1}, LU/G;->a()F

    move-result v1

    iput v1, v0, LU/A;->b:F

    .line 6
    iput v4, v0, LU/A;->a:F

    .line 7
    iput-boolean v3, v0, LU/F;->D:Z

    return v2

    .line 8
    :cond_1
    iget v1, v0, LU/F;->C:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    .line 9
    iget-object v6, v0, LU/F;->B:LU/G;

    iget v1, v0, LU/A;->b:F

    float-to-double v7, v1

    iget v1, v0, LU/A;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, LU/G;->h(DDJ)LU/w;

    move-result-object v1

    .line 10
    iget-object v6, v0, LU/F;->B:LU/G;

    iget v7, v0, LU/F;->C:F

    invoke-virtual {v6, v7}, LU/G;->e(F)LU/G;

    .line 11
    iput v5, v0, LU/F;->C:F

    .line 12
    iget-object v13, v0, LU/F;->B:LU/G;

    iget v5, v1, LU/w;->a:F

    float-to-double v14, v5

    iget v1, v1, LU/w;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, LU/G;->h(DDJ)LU/w;

    move-result-object v1

    .line 13
    iget v5, v1, LU/w;->a:F

    iput v5, v0, LU/A;->b:F

    .line 14
    iget v1, v1, LU/w;->b:F

    iput v1, v0, LU/A;->a:F

    goto :goto_0

    .line 15
    :cond_2
    iget-object v13, v0, LU/F;->B:LU/G;

    iget v1, v0, LU/A;->b:F

    float-to-double v14, v1

    iget v1, v0, LU/A;->a:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, LU/G;->h(DDJ)LU/w;

    move-result-object v1

    .line 16
    iget v5, v1, LU/w;->a:F

    iput v5, v0, LU/A;->b:F

    .line 17
    iget v1, v1, LU/w;->b:F

    iput v1, v0, LU/A;->a:F

    .line 18
    :goto_0
    iget v1, v0, LU/A;->b:F

    iget v5, v0, LU/A;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, LU/A;->b:F

    .line 19
    iget v5, v0, LU/A;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, LU/A;->b:F

    .line 20
    iget v5, v0, LU/A;->a:F

    invoke-virtual {v0, v1, v5}, LU/F;->x(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, v0, LU/F;->B:LU/G;

    invoke-virtual {v1}, LU/G;->a()F

    move-result v1

    iput v1, v0, LU/A;->b:F

    .line 22
    iput v4, v0, LU/A;->a:F

    return v2

    :cond_3
    return v3
.end method

.method public v(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LU/A;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, LU/F;->C:F

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LU/F;->B:LU/G;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, LU/G;

    invoke-direct {v0, p1}, LU/G;-><init>(F)V

    iput-object v0, p0, LU/F;->B:LU/G;

    .line 5
    :cond_1
    iget-object v0, p0, LU/F;->B:LU/G;

    invoke-virtual {v0, p1}, LU/G;->e(F)LU/G;

    .line 6
    invoke-virtual {p0}, LU/F;->s()V

    :goto_0
    return-void
.end method

.method public w()Z
    .locals 4

    .line 1
    iget-object p0, p0, LU/F;->B:LU/G;

    iget-wide v0, p0, LU/G;->b:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, LU/F;->B:LU/G;

    invoke-virtual {p0, p1, p2}, LU/G;->c(FF)Z

    move-result p0

    return p0
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, LU/F;->B:LU/G;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, LU/G;->a()F

    move-result v0

    float-to-double v0, v0

    .line 3
    iget v2, p0, LU/A;->g:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    .line 4
    iget p0, p0, LU/A;->h:F

    float-to-double v2, p0

    cmpg-double p0, v0, v2

    if-ltz p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z(LU/G;)LU/F;
    .locals 0

    .line 1
    iput-object p1, p0, LU/F;->B:LU/G;

    return-object p0
.end method
