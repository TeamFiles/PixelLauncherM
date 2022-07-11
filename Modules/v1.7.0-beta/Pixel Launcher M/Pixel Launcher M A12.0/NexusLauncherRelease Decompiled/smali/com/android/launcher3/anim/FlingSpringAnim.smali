.class public Lcom/android/launcher3/anim/FlingSpringAnim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mFlingAnim:LU/C;

.field public final mSkipFlingAnim:Z

.field public mSpringAnim:LU/F;

.field public mTargetPosition:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;LU/E;FFFFFFFLU/x;)V
    .locals 12

    move-object v1, p0

    move/from16 v0, p6

    move/from16 v2, p8

    move/from16 v3, p9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object v4

    .line 3
    sget v5, Lcom/android/launcher3/R$dimen;->swipe_up_rect_xy_damping_ratio:I

    invoke-interface {v4, v5}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v6

    .line 4
    sget v5, Lcom/android/launcher3/R$dimen;->swipe_up_rect_xy_stiffness:I

    invoke-interface {v4, v5}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v5

    .line 5
    sget v7, Lcom/android/launcher3/R$dimen;->swipe_up_rect_xy_fling_friction:I

    invoke-interface {v4, v7}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v4

    .line 6
    new-instance v7, LU/C;

    move-object v8, p1

    move-object v9, p3

    invoke-direct {v7, p1, p3}, LU/C;-><init>(Ljava/lang/Object;LU/E;)V

    .line 7
    invoke-virtual {v7, v4}, LU/C;->w(F)LU/C;

    move-result-object v4

    move/from16 v7, p7

    .line 8
    invoke-virtual {v4, v7}, LU/A;->n(F)LU/A;

    move-result-object v4

    check-cast v4, LU/C;

    .line 9
    invoke-virtual {v4, v0}, LU/C;->z(F)LU/C;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v2}, LU/C;->y(F)LU/C;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v3}, LU/C;->x(F)LU/C;

    move-result-object v10

    iput-object v10, v1, Lcom/android/launcher3/anim/FlingSpringAnim;->mFlingAnim:LU/C;

    move/from16 v4, p5

    .line 12
    iput v4, v1, Lcom/android/launcher3/anim/FlingSpringAnim;->mTargetPosition:F

    cmpg-float v2, p4, v2

    const/4 v4, 0x0

    if-gtz v2, :cond_0

    cmpg-float v2, v0, v4

    if-ltz v2, :cond_1

    :cond_0
    cmpl-float v2, p4, v3

    if-ltz v2, :cond_2

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, v1, Lcom/android/launcher3/anim/FlingSpringAnim;->mSkipFlingAnim:Z

    .line 14
    new-instance v11, Lt0/g;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move/from16 v4, p10

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Lt0/g;-><init>(Lcom/android/launcher3/anim/FlingSpringAnim;Ljava/lang/Object;LU/E;FFFLU/x;)V

    invoke-virtual {v10, v11}, LU/A;->b(LU/x;)LU/A;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/anim/FlingSpringAnim;Ljava/lang/Object;LU/E;FFFLU/x;LU/A;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/android/launcher3/anim/FlingSpringAnim;->lambda$new$0(Ljava/lang/Object;LU/E;FFFLU/x;LU/A;ZFF)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Object;LU/E;FFFLU/x;LU/A;ZFF)V
    .locals 0

    .line 1
    new-instance p7, LU/F;

    invoke-direct {p7, p1, p2}, LU/F;-><init>(Ljava/lang/Object;LU/E;)V

    .line 2
    invoke-virtual {p7, p9}, LU/A;->p(F)LU/A;

    move-result-object p1

    check-cast p1, LU/F;

    mul-float/2addr p10, p3

    .line 3
    invoke-virtual {p1, p10}, LU/A;->q(F)LU/A;

    move-result-object p1

    check-cast p1, LU/F;

    new-instance p2, LU/G;

    iget p3, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mTargetPosition:F

    invoke-direct {p2, p3}, LU/G;-><init>(F)V

    .line 4
    invoke-virtual {p2, p4}, LU/G;->f(F)LU/G;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p5}, LU/G;->d(F)LU/G;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, LU/F;->z(LU/G;)LU/F;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mSpringAnim:LU/F;

    .line 7
    invoke-virtual {p1, p6}, LU/A;->b(LU/x;)LU/A;

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mSpringAnim:LU/F;

    iget p0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mTargetPosition:F

    invoke-virtual {p1, p0}, LU/F;->v(F)V

    return-void
.end method


# virtual methods
.method public end()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mFlingAnim:LU/C;

    invoke-virtual {v0}, LU/A;->c()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mSpringAnim:LU/F;

    invoke-virtual {v0}, LU/F;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mSpringAnim:LU/F;

    invoke-virtual {p0}, LU/F;->A()V

    :cond_0
    return-void
.end method

.method public getTargetPosition()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mTargetPosition:F

    return p0
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mFlingAnim:LU/C;

    invoke-virtual {v0}, LU/A;->s()V

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mSkipFlingAnim:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mFlingAnim:LU/C;

    invoke-virtual {p0}, LU/A;->c()V

    :cond_0
    return-void
.end method

.method public updatePosition(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mFlingAnim:LU/C;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, LU/C;->y(F)LU/C;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, LU/C;->x(F)LU/C;

    .line 3
    iput p2, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mTargetPosition:F

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mSpringAnim:LU/F;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p2}, LU/F;->v(F)V

    :cond_0
    return-void
.end method
