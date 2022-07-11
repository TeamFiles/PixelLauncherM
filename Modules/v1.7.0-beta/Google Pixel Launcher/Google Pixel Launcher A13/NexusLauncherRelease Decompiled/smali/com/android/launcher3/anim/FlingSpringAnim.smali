.class public Lcom/android/launcher3/anim/FlingSpringAnim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mFlingAnim:Landroidx/dynamicanimation/animation/C;

.field private final mSkipFlingAnim:Z

.field private mSpringAnim:Landroidx/dynamicanimation/animation/F;

.field private mTargetPosition:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;Landroidx/dynamicanimation/animation/E;FFFFFFLandroidx/dynamicanimation/animation/x;)V
    .locals 11

    move-object v1, p0

    move/from16 v0, p6

    move/from16 v2, p8

    move/from16 v3, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->swipe_up_rect_xy_damping_ratio:I

    invoke-interface {v4, v5}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v5

    sget v6, Lcom/android/launcher3/R$dimen;->swipe_up_rect_xy_stiffness:I

    invoke-interface {v4, v6}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v6

    sget v7, Lcom/android/launcher3/R$dimen;->swipe_up_rect_xy_fling_friction:I

    invoke-interface {v4, v7}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v4

    new-instance v7, Landroidx/dynamicanimation/animation/C;

    move-object v8, p1

    move-object v9, p3

    invoke-direct {v7, p1, p3}, Landroidx/dynamicanimation/animation/C;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/E;)V

    invoke-virtual {v7, v4}, Landroidx/dynamicanimation/animation/C;->v(F)Landroidx/dynamicanimation/animation/C;

    move-result-object v4

    move/from16 v7, p7

    invoke-virtual {v4, v7}, Landroidx/dynamicanimation/animation/A;->m(F)Landroidx/dynamicanimation/animation/A;

    move-result-object v4

    check-cast v4, Landroidx/dynamicanimation/animation/C;

    invoke-virtual {v4, v0}, Landroidx/dynamicanimation/animation/C;->y(F)Landroidx/dynamicanimation/animation/C;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/dynamicanimation/animation/C;->x(F)Landroidx/dynamicanimation/animation/C;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/dynamicanimation/animation/C;->w(F)Landroidx/dynamicanimation/animation/C;

    move-result-object v7

    iput-object v7, v1, Lcom/android/launcher3/anim/FlingSpringAnim;->mFlingAnim:Landroidx/dynamicanimation/animation/C;

    move/from16 v4, p5

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

    :goto_0
    iput-boolean v0, v1, Lcom/android/launcher3/anim/FlingSpringAnim;->mSkipFlingAnim:Z

    new-instance v10, Ly0/g;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, v6

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Ly0/g;-><init>(Lcom/android/launcher3/anim/FlingSpringAnim;Ljava/lang/Object;Landroidx/dynamicanimation/animation/E;FFLandroidx/dynamicanimation/animation/x;)V

    invoke-virtual {v7, v10}, Landroidx/dynamicanimation/animation/A;->a(Landroidx/dynamicanimation/animation/x;)Landroidx/dynamicanimation/animation/A;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/anim/FlingSpringAnim;Ljava/lang/Object;Landroidx/dynamicanimation/animation/E;FFLandroidx/dynamicanimation/animation/x;Landroidx/dynamicanimation/animation/A;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/launcher3/anim/FlingSpringAnim;->lambda$new$0(Ljava/lang/Object;Landroidx/dynamicanimation/animation/E;FFLandroidx/dynamicanimation/animation/x;Landroidx/dynamicanimation/animation/A;ZFF)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Object;Landroidx/dynamicanimation/animation/E;FFLandroidx/dynamicanimation/animation/x;Landroidx/dynamicanimation/animation/A;ZFF)V
    .locals 0

    new-instance p6, Landroidx/dynamicanimation/animation/F;

    invoke-direct {p6, p1, p2}, Landroidx/dynamicanimation/animation/F;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/E;)V

    invoke-virtual {p6, p8}, Landroidx/dynamicanimation/animation/A;->o(F)Landroidx/dynamicanimation/animation/A;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/F;

    invoke-virtual {p1, p9}, Landroidx/dynamicanimation/animation/A;->p(F)Landroidx/dynamicanimation/animation/A;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/F;

    new-instance p2, Landroidx/dynamicanimation/animation/G;

    iget p6, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mTargetPosition:F

    invoke-direct {p2, p6}, Landroidx/dynamicanimation/animation/G;-><init>(F)V

    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/G;->f(F)Landroidx/dynamicanimation/animation/G;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroidx/dynamicanimation/animation/G;->d(F)Landroidx/dynamicanimation/animation/G;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/F;->y(Landroidx/dynamicanimation/animation/G;)Landroidx/dynamicanimation/animation/F;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mSpringAnim:Landroidx/dynamicanimation/animation/F;

    invoke-virtual {p1, p5}, Landroidx/dynamicanimation/animation/A;->a(Landroidx/dynamicanimation/animation/x;)Landroidx/dynamicanimation/animation/A;

    iget-object p1, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mSpringAnim:Landroidx/dynamicanimation/animation/F;

    iget p0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mTargetPosition:F

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/F;->u(F)V

    return-void
.end method


# virtual methods
.method public end()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mFlingAnim:Landroidx/dynamicanimation/animation/C;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/A;->b()V

    iget-object v0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mSpringAnim:Landroidx/dynamicanimation/animation/F;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/F;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mSpringAnim:Landroidx/dynamicanimation/animation/F;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/F;->z()V

    :cond_0
    return-void
.end method

.method public getTargetPosition()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mTargetPosition:F

    return p0
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mFlingAnim:Landroidx/dynamicanimation/animation/C;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/A;->r()V

    iget-boolean v0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mSkipFlingAnim:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mFlingAnim:Landroidx/dynamicanimation/animation/C;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/A;->b()V

    :cond_0
    return-void
.end method

.method public updatePosition(FF)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mFlingAnim:Landroidx/dynamicanimation/animation/C;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/C;->x(F)Landroidx/dynamicanimation/animation/C;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/C;->w(F)Landroidx/dynamicanimation/animation/C;

    iput p2, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mTargetPosition:F

    iget-object p0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mSpringAnim:Landroidx/dynamicanimation/animation/F;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/F;->u(F)V

    :cond_0
    return-void
.end method
