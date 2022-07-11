.class public Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/ComponentName;

.field public final e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/PointF;

.field public final h:Landroid/graphics/Bitmap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final i:Landroid/graphics/RectF;

.field public final j:Lw1/g0;

.field public final k:I

.field public l:Z

.field public m:Landroid/os/Bundle;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;Landroid/graphics/RectF;Landroid/graphics/PointF;JLandroid/graphics/Bitmap;ILandroid/os/Bundle;Landroid/content/ComponentName;Lw1/g0;)V
    .locals 2
    .param p6    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->i:Landroid/graphics/RectF;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->n:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->f:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/PointF;

    iget p2, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->g:Landroid/graphics/PointF;

    .line 7
    iput-wide p4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->a:J

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->h:Landroid/graphics/Bitmap;

    .line 9
    iput p7, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->k:I

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->m:Landroid/os/Bundle;

    .line 11
    invoke-virtual {p9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->c:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->j:Lw1/g0;

    .line 14
    iput-object p9, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->d:Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;Lw1/r0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;Lw1/r0;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lw1/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->l(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lw1/q0;)V

    return-void
.end method

.method public static g(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;Landroid/graphics/RectF;Landroid/graphics/PointF;JLandroid/graphics/Bitmap;ILandroid/os/Bundle;Landroid/content/ComponentName;Lw1/g0;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;
    .locals 12
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;Landroid/graphics/RectF;Landroid/graphics/PointF;JLandroid/graphics/Bitmap;ILandroid/os/Bundle;Landroid/content/ComponentName;Lw1/g0;)V

    return-object v11
.end method

.method public static synthetic s(Lv1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv1/a;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->g:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v3

    .line 3
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->f:Landroid/graphics/RectF;

    iget v4, p0, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v2

    iput v4, p1, Landroid/graphics/RectF;->left:F

    .line 4
    iget p0, p0, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p0, v2

    mul-float/2addr p0, v3

    iput p0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    .line 5
    iput v4, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr p0, v1

    .line 6
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    return-object p1
.end method

.method public d(Landroid/view/MotionEvent;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/v;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/v;->a()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/v;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/v;->b(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/v;->c(I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/v;->d(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/v;->e(I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/v;->i(I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/v;->j(I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/v;->k(J)V

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/v;->m(J)V

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/v;->l(I)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/v;->n(I)V

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getOrientation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/v;->o(F)V

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/v;->p(F)V

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/v;->q(F)V

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/v;->r(I)V

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getToolMajor()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/v;->s(F)V

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getToolMinor()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/v;->t(F)V

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/v;->u(F)V

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/v;->w(F)V

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/v;->v(F)V

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/v;->x(F)V

    .line 22
    invoke-static {}, Lu1/g;->a()Lu1/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/v;->f(Lu1/g;)V

    .line 23
    invoke-static {}, Lu1/g;->a()Lu1/g;

    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, v1}, Lu1/g;->i(F)V

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1}, Lu1/g;->j(F)V

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1, v1}, Lu1/g;->k(F)V

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1, v1}, Lu1/g;->h(F)V

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/v;->f(Lu1/g;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->g:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/v;->g(F)V

    .line 30
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->g:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/v;->h(F)V

    return-object v0
.end method

.method public e(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->g:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 3
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->f:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget p0, p0, Landroid/graphics/RectF;->top:F

    neg-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/PointF;->offset(FF)V

    return-object p1
.end method

.method public f(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->g:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    .line 3
    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v2

    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->f:Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v2

    iput v4, p1, Landroid/graphics/RectF;->left:F

    .line 4
    iget v2, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v2, v3

    iget p0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p0

    iput v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    .line 5
    iput v4, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    .line 6
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    return-object p1
.end method

.method public declared-synchronized h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lv1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lw1/r0;)V
    .locals 6

    monitor-enter p0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->i(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lv1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lw1/r0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lv1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lw1/r0;Z)V
    .locals 9
    .param p3    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "Extracting entities."

    .line 1
    invoke-static {v0}, Ly1/c;->j(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->l:Z

    if-eqz v0, :cond_0

    const-string p1, "Entity extraction cancelled."

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/CanceledException;->a(Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/CanceledException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;

    new-instance v8, Lw1/k0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lw1/k0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Lv1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lw1/r0;Z)V

    invoke-virtual {v0, v8}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lv1/a;Lw1/q0;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;->b()Z

    move-result v0

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Fetching contents, isPrimaryTask = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly1/c;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->i:Landroid/graphics/RectF;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Contents new rect: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly1/c;->l(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;

    new-instance v1, Lw1/l0;

    invoke-direct {v1, p0, p2, p1, p3}, Lw1/l0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Lv1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lw1/q0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k()Landroid/content/ComponentName;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->d:Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lw1/q0;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->l:Z

    if-eqz v0, :cond_0

    const-string p1, "handleContentData failed, all pending invocations were cancelled"

    .line 2
    invoke-static {p1}, Ly1/c;->j(Ljava/lang/String;)V

    const-string p1, "Content extraction cancelled."

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/CanceledException;->a(Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/CanceledException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Fetched contents\n\n"

    .line 5
    invoke-static {p1}, Ly1/c;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ly1/c;->d(Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;->a()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;

    new-instance v2, Lw1/h0;

    invoke-direct {v2, p0, v0, p2, p1}, Lw1/h0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lw1/q0;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;->e(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;Lw1/r0;Z)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->l:Z

    if-eqz v0, :cond_0

    const-string p1, "Entity extraction cancelled"

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/CanceledException;->a(Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/CanceledException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p2}, Ly1/c;->g(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly1/c;->l(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->b()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;->a()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->b()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;

    move-result-object v0

    :goto_0
    move-object v3, v0

    if-eqz p4, :cond_2

    .line 6
    iget-object p4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;

    new-instance v0, Lw1/j0;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lw1/j0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;Lw1/r0;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V

    invoke-virtual {p4, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;->e(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;

    new-instance v0, Lw1/i0;

    invoke-direct {v0, p0, v3}, Lw1/i0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;)V

    invoke-virtual {p4, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;->e(Ljava/lang/Runnable;)V

    .line 8
    invoke-interface {p3, p1, p2}, Lw1/r0;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic n(Lv1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lw1/r0;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;

    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->c:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->k:I

    iget-wide v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->a:J

    iget-object v7, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->m:Landroid/os/Bundle;

    move-object v1, p1

    move-object v8, p2

    move-object v9, p3

    .line 3
    invoke-virtual/range {v1 .. v9}, Lv1/a;->a(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)Landroid/os/Bundle;

    move-result-object p2

    new-instance v7, Lw1/p0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lw1/p0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lv1/a;Lw1/r0;Z)V

    .line 4
    invoke-virtual {v0, p2, v7}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;->a(Landroid/os/Bundle;Lw1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "Failed to call service - extract entities."

    .line 5
    invoke-static {p2, p1}, Ly1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->x(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public synthetic o(Lv1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lw1/q0;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;

    iget v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->k:I

    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->h:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;->b()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->c:Ljava/lang/String;

    iget-wide v7, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->a:J

    move-object v3, p1

    .line 4
    invoke-virtual/range {v3 .. v8}, Lv1/a;->h(ZLjava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;->d(ILandroid/graphics/Bitmap;Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;

    iget v10, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->k:I

    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->c:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->a:J

    iget-object v8, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->m:Landroid/os/Bundle;

    .line 7
    invoke-static {}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/w;->a()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/w;

    move-result-object v9

    move-object v1, p1

    move v4, v10

    move-object v7, p2

    .line 8
    invoke-virtual/range {v1 .. v9}, Lv1/a;->c(Ljava/lang/String;Ljava/lang/String;IJLcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Landroid/os/Bundle;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/w;)Landroid/os/Bundle;

    move-result-object p2

    new-instance v1, Lw1/o0;

    invoke-direct {v1, p0, p1, p3}, Lw1/o0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Lv1/a;Lw1/q0;)V

    .line 9
    invoke-virtual {v0, v10, p2, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;->g(ILandroid/os/Bundle;Lw1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "Failed to call contentSuggestionsConnector (content extraction) "

    .line 10
    invoke-static {p2, p1}, Ly1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public synthetic p(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lw1/q0;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->j:Lw1/g0;

    invoke-interface {v0, p1}, Lw1/g0;->c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)V

    .line 3
    invoke-interface {p2, p3}, Lw1/q0;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic q(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;Lw1/r0;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->j:Lw1/g0;

    invoke-interface {v0, p1}, Lw1/g0;->e(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;)V

    .line 3
    invoke-interface {p2, p3, p4}, Lw1/r0;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic r(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->j:Lw1/g0;

    invoke-interface {v0, p1}, Lw1/g0;->e(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;)V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic t(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->j:Lw1/g0;

    invoke-interface {v0, p1}, Lw1/g0;->b(Ljava/lang/Throwable;)V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized u()Lw1/g0;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->j:Lw1/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->d:Landroid/content/ComponentName;

    iget v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->k:I

    iget-wide v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->a:J

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->b(Landroid/content/ComponentName;IJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->n:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->n:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized w(Ljava/lang/String;Lv1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;

    new-instance v1, Lw1/n0;

    invoke-direct {v1, p2, p3}, Lw1/n0;-><init>(Lv1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V

    iget-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->j:Lw1/g0;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;->c(Ljava/lang/String;Ljava/util/function/Supplier;Lw1/g0;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Canceling suggestion interaction."

    .line 1
    invoke-static {v0}, Ly1/c;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;

    new-instance v1, Lw1/m0;

    invoke-direct {v1, p0, p1}, Lw1/m0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized y(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->l:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->i:Landroid/graphics/RectF;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
