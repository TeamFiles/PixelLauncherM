.class public Ls0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static b:Lp/o;

.field public static c:Lt0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ls0/r;->a:Landroid/view/animation/Interpolator;

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string v7, "to"

    const-string v8, "ti"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt0/a;->a([Ljava/lang/String;)Lt0/a;

    move-result-object v0

    sput-object v0, Ls0/r;->c:Lt0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/ref/WeakReference;
    .locals 2

    const-class v0, Ls0/r;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ls0/r;->e()Lp/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lp/o;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;FLs0/K;Z)Lv0/a;
    .locals 0

    if-eqz p4, :cond_0

    invoke-static {p1, p0, p2, p3}, Ls0/r;->c(Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/parser/moshi/a;FLs0/K;)Lv0/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Ls0/r;->d(Lcom/airbnb/lottie/parser/moshi/a;FLs0/K;)Lv0/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/parser/moshi/a;FLs0/K;)Lv0/a;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->m()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move v13, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v14, v10

    move-object v15, v14

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->q()Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, Ls0/r;->c:Lt0/a;

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/a;->z(Lt0/a;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->B()V

    goto :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p2}, Ls0/q;->e(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object v14

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p2}, Ls0/q;->e(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->t()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_0

    move v6, v11

    goto :goto_0

    :cond_0
    move v6, v3

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p2}, Ls0/q;->e(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p2}, Ls0/q;->e(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_0

    :pswitch_5
    invoke-interface {v2, v0, v1}, Ls0/K;->a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :pswitch_6
    invoke-interface {v2, v0, v1}, Ls0/K;->a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->s()D

    move-result-wide v11

    double-to-float v13, v11

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->o()V

    if-eqz v6, :cond_2

    sget-object v0, Ls0/r;->a:Landroid/view/animation/Interpolator;

    move-object v12, v0

    move-object v11, v10

    goto/16 :goto_3

    :cond_2
    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    iget v0, v7, Landroid/graphics/PointF;->x:F

    neg-float v2, v1

    invoke-static {v0, v2, v1}, Lu0/g;->b(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v6}, Lu0/g;->b(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->y:F

    iget v0, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2, v1}, Lu0/g;->b(FFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v6}, Lu0/g;->b(FFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/PointF;->y:F

    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v3, v7, Landroid/graphics/PointF;->y:F

    iget v6, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3, v6, v0}, Lu0/h;->i(FFFF)I

    move-result v2

    invoke-static {v2}, Ls0/r;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/view/animation/Interpolator;

    :cond_3
    if-eqz v0, :cond_4

    if-nez v5, :cond_6

    :cond_4
    iget v0, v7, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, v7, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v1

    iput v0, v7, Landroid/graphics/PointF;->y:F

    iget v0, v8, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/PointF;->x:F

    iget v3, v8, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v1

    iput v3, v8, Landroid/graphics/PointF;->y:F

    :try_start_0
    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v5, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v5, v0, v3}, LN/a;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Path cannot loop back on itself."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v7, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v7, Landroid/graphics/PointF;->y:F

    iget v3, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v3, v4}, LN/a;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_1
    move-object v5, v0

    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Ls0/r;->f(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    move-object v12, v5

    goto :goto_2

    :cond_7
    sget-object v0, Ls0/r;->a:Landroid/view/animation/Interpolator;

    move-object v12, v0

    :goto_2
    move-object v11, v9

    :goto_3
    new-instance v0, Lv0/a;

    const/4 v1, 0x0

    move-object v8, v0

    move-object/from16 v9, p0

    move-object v5, v14

    move-object v14, v1

    invoke-direct/range {v8 .. v14}, Lv0/a;-><init>(Lcom/airbnb/lottie/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v15, v0, Lv0/a;->m:Landroid/graphics/PointF;

    iput-object v5, v0, Lv0/a;->n:Landroid/graphics/PointF;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/a;FLs0/K;)Lv0/a;
    .locals 0

    invoke-interface {p2, p0, p1}, Ls0/K;->a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lv0/a;

    invoke-direct {p1, p0}, Lv0/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static e()Lp/o;
    .locals 1

    sget-object v0, Ls0/r;->b:Lp/o;

    if-nez v0, :cond_0

    new-instance v0, Lp/o;

    invoke-direct {v0}, Lp/o;-><init>()V

    sput-object v0, Ls0/r;->b:Lp/o;

    :cond_0
    sget-object v0, Ls0/r;->b:Lp/o;

    return-object v0
.end method

.method public static f(ILjava/lang/ref/WeakReference;)V
    .locals 2

    const-class v0, Ls0/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls0/r;->b:Lp/o;

    invoke-virtual {v1, p0, p1}, Lp/o;->i(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
