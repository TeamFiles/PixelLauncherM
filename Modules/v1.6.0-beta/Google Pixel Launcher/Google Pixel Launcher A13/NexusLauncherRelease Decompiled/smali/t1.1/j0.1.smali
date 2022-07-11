.class public Lt1/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lt1/i0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lt1/d;

.field public final d:Ls1/a;

.field public final e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Lr1/N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lt1/f0;->a:Lt1/f0;

    sput-object v0, Lt1/j0;->h:Lt1/i0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null_session_id"

    iput-object v0, p0, Lt1/j0;->f:Ljava/lang/String;

    iput-object p1, p0, Lt1/j0;->e:Landroid/content/Context;

    iput-object p2, p0, Lt1/j0;->a:Landroid/content/Context;

    iput-object p3, p0, Lt1/j0;->b:Landroid/os/Handler;

    sget-object p2, Lt1/j0;->h:Lt1/i0;

    invoke-interface {p2, p1, p4, p5, p6}, Lt1/i0;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lt1/d;

    move-result-object p1

    iput-object p1, p0, Lt1/j0;->c:Lt1/d;

    invoke-static {}, Ls1/a;->d()Ls1/a;

    move-result-object p1

    iput-object p1, p0, Lt1/j0;->d:Ls1/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lt1/j0;
    .locals 8

    new-instance v7, Lt1/j0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lt1/j0;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7}, Lt1/j0;->g()Lt1/j0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/ComponentName;IJ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "%s_%s_%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "task_snapshot_"

    invoke-static {p1, p0}, Lv1/d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic c(Lr1/p;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lt1/j0;->d:Ls1/a;

    invoke-virtual {p0, p1}, Ls1/a;->b(Lr1/p;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lt1/j0;->d:Ls1/a;

    invoke-virtual {v0, p1}, Ls1/a;->e(Landroid/os/Bundle;)Lr1/e;

    move-result-object p1

    invoke-virtual {p1}, Lr1/e;->f()Lr1/N;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "System intelligence is unavailable."

    invoke-static {p0}, Lv1/c;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lr1/e;->f()Lr1/N;

    move-result-object p1

    invoke-static {p1}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/N;

    iput-object p1, p0, Lt1/j0;->g:Lr1/N;

    invoke-virtual {p1}, Lr1/N;->b()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;

    move-result-object p0

    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;

    if-ne p0, v0, :cond_1

    const-string p0, "Successfully connected to system intelligence: "

    invoke-static {p0}, Lv1/c;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "Unable to connect to system intelligence: "

    invoke-virtual {p1}, Lr1/N;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lv1/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Unable to connect to system intelligence module."

    invoke-static {p1, p0}, Lv1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public synthetic e()V
    .locals 11

    :try_start_0
    const-string v0, "Connecting to system intelligence module."

    invoke-static {v0}, Lv1/c;->j(Ljava/lang/String;)V

    invoke-static {}, Lr1/x;->a()Lr1/x;

    move-result-object v7

    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->i:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    invoke-virtual {v7, v0}, Lr1/x;->h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V

    iget-object v0, p0, Lt1/j0;->c:Lt1/d;

    const/4 v10, -0x1

    iget-object v1, p0, Lt1/j0;->d:Ls1/a;

    iget-object v2, p0, Lt1/j0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, -0x1

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Ls1/a;->c(Ljava/lang/String;Ljava/lang/String;IJLr1/x;Landroid/os/Bundle;Lr1/z;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lt1/e0;

    invoke-direct {v2, p0}, Lt1/e0;-><init>(Lt1/j0;)V

    invoke-virtual {v0, v10, v1, v2}, Lt1/d;->g(ILandroid/os/Bundle;Lt1/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Error while connecting to system intelligence module."

    invoke-static {v0, p0}, Lv1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/PointF;JLandroid/graphics/Bitmap;ILandroid/os/Bundle;Landroid/content/ComponentName;Lt1/k0;Lu1/a;Lt1/S;Lt1/G;Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lt1/j0;->c:Lt1/d;

    if-eqz p9, :cond_0

    move-object/from16 v9, p9

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, ""

    invoke-direct {v2, v3, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    :goto_0
    if-eqz p10, :cond_1

    move-object/from16 v10, p10

    goto :goto_1

    :cond_1
    invoke-static {}, Lt1/m;->g()Lt1/k0;

    move-result-object v2

    move-object v10, v2

    :goto_1
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v10}, Lt1/w0;->g(Lt1/d;Landroid/graphics/RectF;Landroid/graphics/PointF;JLandroid/graphics/Bitmap;ILandroid/os/Bundle;Landroid/content/ComponentName;Lt1/k0;)Lt1/w0;

    move-result-object v14

    iget-object v11, v0, Lt1/j0;->a:Landroid/content/Context;

    iget-object v12, v0, Lt1/j0;->e:Landroid/content/Context;

    iget-object v15, v0, Lt1/j0;->b:Landroid/os/Handler;

    iget-object v1, v0, Lt1/j0;->f:Ljava/lang/String;

    invoke-virtual {v14}, Lt1/w0;->v()Ljava/lang/String;

    move-result-object v2

    move/from16 v3, p14

    invoke-static {v1, v2, v3}, Lt1/H0;->a(Ljava/lang/String;Ljava/lang/String;Z)Lt1/H0;

    move-result-object v17

    iget-object v0, v0, Lt1/j0;->d:Ls1/a;

    move-object/from16 v13, p1

    move-object/from16 v16, p11

    move-object/from16 v18, v0

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    invoke-static/range {v11 .. v20}, Lt1/I0;->j(Landroid/content/Context;Landroid/content/Context;Landroid/widget/FrameLayout;Lt1/w0;Landroid/os/Handler;Lu1/a;Lt1/H0;Ls1/a;Lt1/S;Lt1/G;)Lt1/I0;

    return-void
.end method

.method public final g()Lt1/j0;
    .locals 2

    iget-object v0, p0, Lt1/j0;->c:Lt1/d;

    new-instance v1, Lt1/g0;

    invoke-direct {v1, p0}, Lt1/g0;-><init>(Lt1/j0;)V

    invoke-virtual {v0, v1}, Lt1/d;->f(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public reportMetricsToService(Ljava/lang/String;Lr1/p;Lt1/k0;)V
    .locals 2

    invoke-virtual {p2}, Lr1/p;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt1/j0;->c:Lt1/d;

    new-instance v1, Lt1/h0;

    invoke-direct {v1, p0, p2}, Lt1/h0;-><init>(Lt1/j0;Lr1/p;)V

    invoke-virtual {v0, p1, v1, p3, p2}, Lt1/d;->c(Ljava/lang/String;Ljava/util/function/Supplier;Lt1/k0;Lr1/p;)V

    return-void
.end method
