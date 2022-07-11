.class public Lt1/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/ComponentName;

.field public final e:Lt1/d;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/PointF;

.field public final h:Landroid/graphics/Bitmap;

.field public final i:Landroid/graphics/RectF;

.field public final j:Lt1/k0;

.field public final k:I

.field public l:Z

.field public m:Landroid/os/Bundle;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt1/d;Landroid/graphics/RectF;Landroid/graphics/PointF;JLandroid/graphics/Bitmap;ILandroid/os/Bundle;Landroid/content/ComponentName;Lt1/k0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lt1/w0;->i:Landroid/graphics/RectF;

    const-string v0, ""

    iput-object v0, p0, Lt1/w0;->n:Ljava/lang/String;

    iput-object p1, p0, Lt1/w0;->e:Lt1/d;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lt1/w0;->f:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/PointF;

    iget p2, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lt1/w0;->g:Landroid/graphics/PointF;

    iput-wide p4, p0, Lt1/w0;->a:J

    iput-object p6, p0, Lt1/w0;->h:Landroid/graphics/Bitmap;

    iput p7, p0, Lt1/w0;->k:I

    iput-object p8, p0, Lt1/w0;->m:Landroid/os/Bundle;

    invoke-virtual {p9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt1/w0;->b:Ljava/lang/String;

    invoke-virtual {p9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt1/w0;->c:Ljava/lang/String;

    iput-object p10, p0, Lt1/w0;->j:Lt1/k0;

    iput-object p9, p0, Lt1/w0;->d:Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic a(Lt1/w0;Lr1/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;Lt1/v0;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lt1/w0;->m(Lr1/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;Lt1/v0;Z)V

    return-void
.end method

.method public static synthetic b(Lt1/w0;Lr1/e;Lt1/u0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt1/w0;->l(Lr1/e;Lt1/u0;)V

    return-void
.end method

.method public static g(Lt1/d;Landroid/graphics/RectF;Landroid/graphics/PointF;JLandroid/graphics/Bitmap;ILandroid/os/Bundle;Landroid/content/ComponentName;Lt1/k0;)Lt1/w0;
    .locals 12

    new-instance v11, Lt1/w0;

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

    invoke-direct/range {v0 .. v10}, Lt1/w0;-><init>(Lt1/d;Landroid/graphics/RectF;Landroid/graphics/PointF;JLandroid/graphics/Bitmap;ILandroid/os/Bundle;Landroid/content/ComponentName;Lt1/k0;)V

    return-object v11
.end method

.method public static synthetic s(Ls1/a;Lr1/p;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0, p1}, Ls1/a;->b(Lr1/p;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lt1/w0;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lt1/w0;->g:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v3

    iget-object p0, p0, Lt1/w0;->f:Landroid/graphics/RectF;

    iget v4, p0, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v2

    iput v4, p1, Landroid/graphics/RectF;->left:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p0, v2

    mul-float/2addr p0, v3

    iput p0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    iput v4, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr p0, v1

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    return-object p1
.end method

.method public d(Landroid/view/MotionEvent;)Lr1/y;
    .locals 3

    invoke-static {}, Lr1/y;->a()Lr1/y;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Lr1/y;->b(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v1

    invoke-virtual {v0, v1}, Lr1/y;->c(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lr1/y;->d(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v0, v1}, Lr1/y;->e(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    invoke-virtual {v0, v1}, Lr1/y;->i(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lr1/y;->j(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr1/y;->k(J)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr1/y;->m(J)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lr1/y;->l(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lr1/y;->n(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getOrientation()F

    move-result v1

    invoke-virtual {v0, v1}, Lr1/y;->o(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v0, v1}, Lr1/y;->p(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v0, v1}, Lr1/y;->q(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-virtual {v0, v1}, Lr1/y;->r(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getToolMajor()F

    move-result v1

    invoke-virtual {v0, v1}, Lr1/y;->s(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getToolMinor()F

    move-result v1

    invoke-virtual {v0, v1}, Lr1/y;->t(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lr1/y;->u(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lr1/y;->w(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v1

    invoke-virtual {v0, v1}, Lr1/y;->v(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result p1

    invoke-virtual {v0, p1}, Lr1/y;->x(F)V

    invoke-static {}, Lr1/M;->a()Lr1/M;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr1/y;->f(Lr1/M;)V

    invoke-static {}, Lr1/M;->a()Lr1/M;

    move-result-object p1

    iget-object v1, p0, Lt1/w0;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, v1}, Lr1/M;->i(F)V

    iget-object v1, p0, Lt1/w0;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1}, Lr1/M;->j(F)V

    iget-object v1, p0, Lt1/w0;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1, v1}, Lr1/M;->k(F)V

    iget-object v1, p0, Lt1/w0;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1, v1}, Lr1/M;->h(F)V

    invoke-virtual {v0, p1}, Lr1/y;->f(Lr1/M;)V

    iget-object p1, p0, Lt1/w0;->g:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, p1}, Lr1/y;->g(F)V

    iget-object p0, p0, Lt1/w0;->g:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p0}, Lr1/y;->h(F)V

    return-object v0
.end method

.method public e(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lt1/w0;->g:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lt1/w0;->f:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget p0, p0, Landroid/graphics/RectF;->top:F

    neg-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/PointF;->offset(FF)V

    return-object p1
.end method

.method public f(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lt1/w0;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lt1/w0;->g:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v2

    iget-object p0, p0, Lt1/w0;->f:Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v2

    iput v4, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v2, v3

    iget p0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p0

    iput v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    iput v4, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    return-object p1
.end method

.method public declared-synchronized h(Lr1/e;Ls1/a;Lr1/x;Lt1/v0;)V
    .locals 6

    monitor-enter p0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lt1/w0;->i(Lr1/e;Ls1/a;Lr1/x;Lt1/v0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Lr1/e;Ls1/a;Lr1/x;Lt1/v0;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "Extracting entities."

    invoke-static {v0}, Lv1/c;->j(Ljava/lang/String;)V

    iget-boolean v0, p0, Lt1/w0;->l:Z

    if-eqz v0, :cond_0

    const-string p1, "Entity extraction cancelled."

    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/CanceledException;->a(Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/CanceledException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/w0;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lt1/w0;->e:Lt1/d;

    new-instance v8, Lt1/o0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lt1/o0;-><init>(Lt1/w0;Ls1/a;Lr1/x;Lr1/e;Lt1/v0;Z)V

    invoke-virtual {v0, v8}, Lt1/d;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Lr1/x;Ls1/a;Lt1/u0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lr1/x;->b()Z

    move-result v0

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Fetching contents, isPrimaryTask = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/c;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lt1/w0;->i:Landroid/graphics/RectF;

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

    invoke-static {v0}, Lv1/c;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lt1/w0;->e:Lt1/d;

    new-instance v1, Lt1/p0;

    invoke-direct {v1, p0, p2, p1, p3}, Lt1/p0;-><init>(Lt1/w0;Ls1/a;Lr1/x;Lt1/u0;)V

    invoke-virtual {v0, v1}, Lt1/d;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    :try_start_0
    iget-object v0, p0, Lt1/w0;->d:Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(Lr1/e;Lt1/u0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt1/w0;->l:Z

    if-eqz v0, :cond_0

    const-string p1, "handleContentData failed, all pending invocations were cancelled"

    invoke-static {p1}, Lv1/c;->j(Ljava/lang/String;)V

    const-string p1, "Content extraction cancelled."

    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/CanceledException;->a(Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/CanceledException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/w0;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Fetched contents\n\n"

    invoke-static {p1}, Lv1/c;->b(Lr1/e;)Ljava/lang/String;

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
    invoke-static {v0}, Lv1/c;->d(Ljava/lang/String;)V

    if-nez p1, :cond_2

    invoke-static {}, Lr1/e;->a()Lr1/e;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object v1, p0, Lt1/w0;->e:Lt1/d;

    new-instance v2, Lt1/l0;

    invoke-direct {v2, p0, v0, p2, p1}, Lt1/l0;-><init>(Lt1/w0;Lr1/e;Lt1/u0;Lr1/e;)V

    invoke-virtual {v1, v2}, Lt1/d;->e(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Lr1/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;Lt1/v0;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt1/w0;->l:Z

    if-eqz v0, :cond_0

    const-string p1, "Entity extraction cancelled"

    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/CanceledException;->a(Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/CanceledException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/w0;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p2}, Lv1/c;->g(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/c;->l(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->d()Lr1/F;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lr1/F;->a()Lr1/F;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->d()Lr1/F;

    move-result-object v0

    :goto_0
    move-object v3, v0

    if-eqz p4, :cond_2

    iget-object p4, p0, Lt1/w0;->e:Lt1/d;

    new-instance v0, Lt1/n0;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lt1/n0;-><init>(Lt1/w0;Lr1/F;Lt1/v0;Lr1/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V

    invoke-virtual {p4, v0}, Lt1/d;->e(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lt1/w0;->e:Lt1/d;

    new-instance v0, Lt1/m0;

    invoke-direct {v0, p0, v3}, Lt1/m0;-><init>(Lt1/w0;Lr1/F;)V

    invoke-virtual {p4, v0}, Lt1/d;->e(Ljava/lang/Runnable;)V

    invoke-interface {p3, p1, p2}, Lt1/v0;->a(Lr1/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic n(Ls1/a;Lr1/x;Lr1/e;Lt1/v0;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt1/w0;->e:Lt1/d;

    iget-object v2, p0, Lt1/w0;->b:Ljava/lang/String;

    iget-object v3, p0, Lt1/w0;->c:Ljava/lang/String;

    iget v4, p0, Lt1/w0;->k:I

    iget-wide v5, p0, Lt1/w0;->a:J

    iget-object v7, p0, Lt1/w0;->m:Landroid/os/Bundle;

    move-object v1, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v1 .. v9}, Ls1/a;->a(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Lr1/x;Lr1/e;)Landroid/os/Bundle;

    move-result-object p2

    new-instance v7, Lt1/t0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lt1/t0;-><init>(Lt1/w0;Lr1/e;Ls1/a;Lt1/v0;Z)V

    invoke-virtual {v0, p2, v7}, Lt1/d;->a(Landroid/os/Bundle;Lt1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "Failed to call service - extract entities."

    invoke-static {p2, p1}, Lv1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lt1/w0;->x(Ljava/lang/Throwable;)V

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

.method public synthetic o(Ls1/a;Lr1/x;Lt1/u0;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt1/w0;->e:Lt1/d;

    iget v1, p0, Lt1/w0;->k:I

    iget-object v2, p0, Lt1/w0;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lr1/x;->b()Z

    move-result v4

    iget-object v5, p0, Lt1/w0;->b:Ljava/lang/String;

    iget-object v6, p0, Lt1/w0;->c:Ljava/lang/String;

    iget-wide v7, p0, Lt1/w0;->a:J

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Ls1/a;->h(ZLjava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lt1/d;->d(ILandroid/graphics/Bitmap;Landroid/os/Bundle;)V

    iget-object v0, p0, Lt1/w0;->e:Lt1/d;

    iget v10, p0, Lt1/w0;->k:I

    iget-object v2, p0, Lt1/w0;->b:Ljava/lang/String;

    iget-object v3, p0, Lt1/w0;->c:Ljava/lang/String;

    iget-wide v5, p0, Lt1/w0;->a:J

    iget-object v8, p0, Lt1/w0;->m:Landroid/os/Bundle;

    invoke-static {}, Lr1/z;->a()Lr1/z;

    move-result-object v9

    move-object v1, p1

    move v4, v10

    move-object v7, p2

    invoke-virtual/range {v1 .. v9}, Ls1/a;->c(Ljava/lang/String;Ljava/lang/String;IJLr1/x;Landroid/os/Bundle;Lr1/z;)Landroid/os/Bundle;

    move-result-object p2

    new-instance v1, Lt1/s0;

    invoke-direct {v1, p0, p1, p3}, Lt1/s0;-><init>(Lt1/w0;Ls1/a;Lt1/u0;)V

    invoke-virtual {v0, v10, p2, v1}, Lt1/d;->g(ILandroid/os/Bundle;Lt1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "Failed to call contentSuggestionsConnector (content extraction) "

    invoke-static {p2, p1}, Lv1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public synthetic p(Lr1/e;Lt1/u0;Lr1/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt1/w0;->j:Lt1/k0;

    invoke-interface {v0, p1}, Lt1/k0;->b(Lr1/e;)V

    invoke-interface {p2, p3}, Lt1/u0;->a(Lr1/e;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic q(Lr1/F;Lt1/v0;Lr1/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt1/w0;->j:Lt1/k0;

    invoke-interface {v0, p1}, Lt1/k0;->f(Lr1/F;)V

    invoke-interface {p2, p3, p4}, Lt1/v0;->a(Lr1/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic r(Lr1/F;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt1/w0;->j:Lt1/k0;

    invoke-interface {v0, p1}, Lt1/k0;->f(Lr1/F;)V

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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt1/w0;->j:Lt1/k0;

    invoke-interface {v0, p1}, Lt1/k0;->a(Ljava/lang/Throwable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized u()Lt1/k0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt1/w0;->j:Lt1/k0;
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

    iget-object v0, p0, Lt1/w0;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lt1/w0;->d:Landroid/content/ComponentName;

    iget v1, p0, Lt1/w0;->k:I

    iget-wide v2, p0, Lt1/w0;->a:J

    invoke-static {v0, v1, v2, v3}, Lt1/j0;->b(Landroid/content/ComponentName;IJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt1/w0;->n:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lt1/w0;->n:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized w(Ljava/lang/String;Ls1/a;Lr1/p;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Lr1/p;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lr1/p;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1/w0;->e:Lt1/d;

    new-instance v1, Lt1/r0;

    invoke-direct {v1, p2, p3}, Lt1/r0;-><init>(Ls1/a;Lr1/p;)V

    iget-object p2, p0, Lt1/w0;->j:Lt1/k0;

    invoke-virtual {v0, p1, v1, p2, p3}, Lt1/d;->c(Ljava/lang/String;Ljava/util/function/Supplier;Lt1/k0;Lr1/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

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

    invoke-static {v0}, Lv1/c;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lt1/w0;->e:Lt1/d;

    new-instance v1, Lt1/q0;

    invoke-direct {v1, p0, p1}, Lt1/q0;-><init>(Lt1/w0;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lt1/d;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized y(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lt1/w0;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt1/w0;->i:Landroid/graphics/RectF;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
