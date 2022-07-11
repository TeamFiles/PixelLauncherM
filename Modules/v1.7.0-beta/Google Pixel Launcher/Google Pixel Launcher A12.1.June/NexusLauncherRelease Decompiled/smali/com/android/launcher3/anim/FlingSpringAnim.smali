.class public Lcom/android/launcher3/anim/FlingSpringAnim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mFlingAnim:LV/C;

.field public final mSkipFlingAnim:Z

.field public mSpringAnim:LV/F;

.field public mTargetPosition:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;LV/E;FFFFFFLV/x;)V
    .locals 11

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

    move-result v5

    .line 4
    sget v6, Lcom/android/launcher3/R$dimen;->swipe_up_rect_xy_stiffness:I

    invoke-interface {v4, v6}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v6

    .line 5
    sget v7, Lcom/android/launcher3/R$dimen;->swipe_up_rect_xy_fling_friction:I

    invoke-interface {v4, v7}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v4

    .line 6
    new-instance v7, LV/C;

    move-object v8, p1

    move-object v9, p3

    invoke-direct {v7, p1, p3}, LV/C;-><init>(Ljava/lang/Object;LV/E;)V

    .line 7
    invoke-virtual {v7, v4}, LV/C;->v(F)LV/C;

    move-result-object v4

    move/from16 v7, p7

    .line 8
    invoke-virtual {v4, v7}, LV/A;->m(F)LV/A;

    move-result-object v4

    check-cast v4, LV/C;

    .line 9
    invoke-virtual {v4, v0}, LV/C;->y(F)LV/C;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v2}, LV/C;->x(F)LV/C;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v3}, LV/C;->w(F)LV/C;

    move-result-object v7

    iput-object v7, v1, Lcom/android/launcher3/anim/FlingSpringAnim;->mFlingAnim:LV/C;

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
    new-instance v10, LI0/i;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, v6

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, LI0/i;-><init>(Lcom/android/launcher3/anim/FlingSpringAnim;Ljava/lang/Object;LV/E;FFLV/x;)V

    invoke-virtual {v7, v10}, LV/A;->a(LV/x;)LV/A;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/anim/FlingSpringAnim;Ljava/lang/Object;LV/E;FFLV/x;LV/A;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/launcher3/anim/FlingSpringAnim;->lambda$new$0(Ljava/lang/Object;LV/E;FFLV/x;LV/A;ZFF)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Object;LV/E;FFLV/x;LV/A;ZFF)V
    .locals 0

    .line 1
    new-instance p6, LV/F;

    invoke-direct {p6, p1, p2}, LV/F;-><init>(Ljava/lang/Object;LV/E;)V

    .line 2
    invoke-virtual {p6, p8}, LV/A;->o(F)LV/A;

    move-result-object p1

    check-cast p1, LV/F;

    .line 3
    invoke-virtual {p1, p9}, LV/A;->p(F)LV/A;

    move-result-object p1

    check-cast p1, LV/F;

    new-instance p2, LV/G;

    iget p6, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mTargetPosition:F

    invoke-direct {p2, p6}, LV/G;-><init>(F)V

    .line 4
    invoke-virtual {p2, p3}, LV/G;->f(F)LV/G;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p4}, LV/G;->d(F)LV/G;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, LV/F;->y(LV/G;)LV/F;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mSpringAnim:LV/F;

    .line 7
    invoke-virtual {p1, p5}, LV/A;->a(LV/x;)LV/A;

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mSpringAnim:LV/F;

    iget p0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mTargetPosition:F

    invoke-virtual {p1, p0}, LV/F;->u(F)V

    return-void
.end method


# virtual methods
.method public end()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mFlingAnim:LV/C;

    invoke-virtual {v0}, LV/A;->b()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mSpringAnim:LV/F;

    invoke-virtual {v0}, LV/F;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mSpringAnim:LV/F;

    invoke-virtual {p0}, LV/F;->z()V

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
    iget-object v0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mFlingAnim:LV/C;

    invoke-virtual {v0}, LV/A;->r()V

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mSkipFlingAnim:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mFlingAnim:LV/C;

    invoke-virtual {p0}, LV/A;->b()V

    :cond_0
    return-void
.end method

.method public updatePosition(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mFlingAnim:LV/C;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, LV/C;->x(F)LV/C;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, LV/C;->w(F)LV/C;

    .line 3
    iput p2, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mTargetPosition:F

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mSpringAnim:LV/F;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p2}, LV/F;->u(F)V

    :cond_0
    return-void
.end method
