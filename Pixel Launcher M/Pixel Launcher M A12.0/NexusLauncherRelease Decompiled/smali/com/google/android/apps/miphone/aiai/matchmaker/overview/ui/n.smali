.class public Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Lw1/f0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;

.field public final d:Lv1/a;

.field public final e:Landroid/content/Context;

.field public f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw1/b0;->a:Lw1/b0;

    sput-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->i:Lw1/f0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null_session_id"

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->g:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->e:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->b:Landroid/os/Handler;

    .line 6
    sget-object p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->i:Lw1/f0;

    .line 7
    invoke-interface {p2, p1, p4, p5, p6}, Lw1/f0;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;

    .line 8
    invoke-static {}, Lv1/a;->d()Lv1/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->d:Lv1/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-virtual {v7}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->i()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/ComponentName;IJ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
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

    .line 2
    invoke-static {p1, p0}, Ly1/d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic c(ZLandroid/graphics/RectF;Landroid/graphics/PointF;JLandroid/graphics/Bitmap;ILandroid/os/Bundle;Landroid/content/ComponentName;Lw1/T;Lx1/a;Lw1/a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v19, p12

    .line 1
    invoke-static {}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;->a()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

    move-result-object v1

    move-object/from16 v18, v1

    .line 2
    sget-object v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;->h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;->k(I)V

    move/from16 v2, p1

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;->i(Z)V

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    iget-object v2, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->e:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;

    iget-object v15, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->b:Landroid/os/Handler;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->g:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->d:Lv1/a;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    .line 6
    invoke-static/range {v1 .. v19}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->l(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;Landroid/content/Context;Landroid/content/Context;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;Landroid/graphics/RectF;Landroid/graphics/PointF;JLandroid/graphics/Bitmap;ILandroid/os/Bundle;Landroid/content/ComponentName;Lw1/T;Lx1/a;Landroid/os/Handler;Ljava/lang/String;Lv1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lw1/a;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    return-void
.end method

.method public synthetic d(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->d:Lv1/a;

    invoke-virtual {p0, p1}, Lv1/a;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public synthetic e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->d:Lv1/a;

    invoke-virtual {v0, p1}, Lv1/a;->e(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/G;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "System intelligence is unavailable."

    .line 3
    invoke-static {p0}, Ly1/c;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/G;

    move-result-object p1

    invoke-static {p1}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/G;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/G;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/G;->b()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;

    move-result-object p0

    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;

    if-ne p0, v0, :cond_1

    const-string p0, "Successfully connected to system intelligence: "

    .line 7
    invoke-static {p0}, Ly1/c;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "Unable to connect to system intelligence: "

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/G;->c()Ljava/lang/String;

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

    .line 9
    :goto_0
    invoke-static {p0}, Ly1/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Unable to connect to system intelligence module."

    .line 10
    invoke-static {p1, p0}, Ly1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public synthetic f()V
    .locals 11

    :try_start_0
    const-string v0, "Connecting to system intelligence module."

    .line 1
    invoke-static {v0}, Ly1/c;->j(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;->a()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

    move-result-object v7

    .line 3
    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->i:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    invoke-virtual {v7, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;->h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;

    const/4 v10, -0x1

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->d:Lv1/a;

    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, -0x1

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    invoke-virtual/range {v1 .. v9}, Lv1/a;->c(Ljava/lang/String;Ljava/lang/String;IJLcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Landroid/os/Bundle;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/w;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lw1/a0;

    invoke-direct {v2, p0}, Lw1/a0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;)V

    .line 7
    invoke-virtual {v0, v10, v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;->g(ILandroid/os/Bundle;Lw1/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Error while connecting to system intelligence module."

    .line 8
    invoke-static {v0, p0}, Ly1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/RectF;Landroid/graphics/PointF;JLandroid/graphics/Bitmap;ILandroid/os/Bundle;Landroid/content/ComponentName;Lw1/T;Lx1/a;ZLw1/a;)V
    .locals 16
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/content/ComponentName;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    .line 1
    iget-object v14, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;

    new-instance v15, Lw1/d0;

    move-object v0, v15

    move/from16 v2, p11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lw1/d0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;ZLandroid/graphics/RectF;Landroid/graphics/PointF;JLandroid/graphics/Bitmap;ILandroid/os/Bundle;Landroid/content/ComponentName;Lw1/T;Lx1/a;Lw1/a;)V

    invoke-virtual {v14, v15}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/PointF;JLandroid/graphics/Bitmap;ILandroid/os/Bundle;Landroid/content/ComponentName;Lw1/g0;Lx1/a;Lw1/I;Lw1/y;Z)V
    .locals 21
    .param p6    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Landroid/content/ComponentName;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lw1/g0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;

    if-eqz p9, :cond_0

    move-object/from16 v9, p9

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, ""

    invoke-direct {v2, v3, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    :goto_0
    if-eqz p10, :cond_1

    move-object/from16 v10, p10

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;->g()Lw1/g0;

    move-result-object v2

    move-object v10, v2

    :goto_1
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 4
    invoke-static/range {v1 .. v10}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->g(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;Landroid/graphics/RectF;Landroid/graphics/PointF;JLandroid/graphics/Bitmap;ILandroid/os/Bundle;Landroid/content/ComponentName;Lw1/g0;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    move-result-object v14

    .line 5
    iget-object v11, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->a:Landroid/content/Context;

    iget-object v12, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->e:Landroid/content/Context;

    iget-object v15, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->b:Landroid/os/Handler;

    iget-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v14}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->v()Ljava/lang/String;

    move-result-object v2

    move/from16 v3, p14

    .line 7
    invoke-static {v1, v2, v3}, Lw1/C0;->a(Ljava/lang/String;Ljava/lang/String;Z)Lw1/C0;

    move-result-object v17

    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->d:Lv1/a;

    move-object/from16 v13, p1

    move-object/from16 v16, p11

    move-object/from16 v18, v0

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    .line 8
    invoke-static/range {v11 .. v20}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->j(Landroid/content/Context;Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Landroid/os/Handler;Lx1/a;Lw1/C0;Lv1/a;Lw1/I;Lw1/y;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    return-void
.end method

.method public final i()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;

    new-instance v1, Lw1/c0;

    invoke-direct {v1, p0}, Lw1/c0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;->f(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public reportMetricsToService(Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;Lw1/g0;)V
    .locals 2
    .param p3    # Lw1/g0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;

    new-instance v1, Lw1/e0;

    invoke-direct {v1, p0, p2}, Lw1/e0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V

    invoke-virtual {v0, p1, v1, p3, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;->c(Ljava/lang/String;Ljava/util/function/Supplier;Lw1/g0;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V

    return-void
.end method
