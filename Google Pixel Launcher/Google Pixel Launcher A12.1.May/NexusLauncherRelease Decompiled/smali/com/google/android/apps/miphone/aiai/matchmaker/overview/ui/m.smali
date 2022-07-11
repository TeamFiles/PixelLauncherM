.class public Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:LM1/X;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;

.field public final d:LL1/a;

.field public final e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LM1/U;->a:LM1/U;

    sput-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;->h:LM1/X;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null_session_id"

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;->f:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;->e:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;->b:Landroid/os/Handler;

    .line 6
    sget-object p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;->h:LM1/X;

    .line 7
    invoke-interface {p2, p1, p4, p5, p6}, LM1/X;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;

    .line 8
    invoke-static {}, LL1/a;->d()LL1/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;->d:LL1/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-virtual {v7}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;->g()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;

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
    invoke-static {p1, p0}, LO1/d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;->d:LL1/a;

    invoke-virtual {p0, p1}, LL1/a;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;->d:LL1/a;

    invoke-virtual {v0, p1}, LL1/a;->e(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/G;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "System intelligence is unavailable."

    .line 3
    invoke-static {p0}, LO1/c;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/G;

    move-result-object p1

    invoke-static {p1}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/G;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;->g:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/G;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/G;->b()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;

    move-result-object p0

    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;

    if-ne p0, v0, :cond_1

    const-string p0, "Successfully connected to system intelligence: "

    .line 7
    invoke-static {p0}, LO1/c;->j(Ljava/lang/String;)V

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
    invoke-static {p0}, LO1/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Unable to connect to system intelligence module."

    .line 10
    invoke-static {p1, p0}, LO1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public synthetic e()V
    .locals 11

    :try_start_0
    const-string v0, "Connecting to system intelligence module."

    .line 1
    invoke-static {v0}, LO1/c;->j(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;->a()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

    move-result-object v7

    .line 3
    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->i:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    invoke-virtual {v7, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;->h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;

    const/4 v10, -0x1

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;->d:LL1/a;

    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, -0x1

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    invoke-virtual/range {v1 .. v9}, LL1/a;->c(Ljava/lang/String;Ljava/lang/String;IJLcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Landroid/os/Bundle;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/w;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, LM1/T;

    invoke-direct {v2, p0}, LM1/T;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;)V

    .line 7
    invoke-virtual {v0, v10, v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;->g(ILandroid/os/Bundle;LM1/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Error while connecting to system intelligence module."

    .line 8
    invoke-static {v0, p0}, LO1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/PointF;JLandroid/graphics/Bitmap;ILandroid/os/Bundle;Landroid/content/ComponentName;LM1/Y;LN1/a;LM1/I;LM1/y;Z)V
    .locals 21
    .param p6    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Landroid/content/ComponentName;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # LM1/Y;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;

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
    invoke-static {}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;->g()LM1/Y;

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
    invoke-static/range {v1 .. v10}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->g(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;Landroid/graphics/RectF;Landroid/graphics/PointF;JLandroid/graphics/Bitmap;ILandroid/os/Bundle;Landroid/content/ComponentName;LM1/Y;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

    move-result-object v14

    .line 5
    iget-object v11, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;->a:Landroid/content/Context;

    iget-object v12, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;->e:Landroid/content/Context;

    iget-object v15, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;->b:Landroid/os/Handler;

    iget-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v14}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->v()Ljava/lang/String;

    move-result-object v2

    move/from16 v3, p14

    .line 7
    invoke-static {v1, v2, v3}, LM1/u0;->a(Ljava/lang/String;Ljava/lang/String;Z)LM1/u0;

    move-result-object v17

    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;->d:LL1/a;

    move-object/from16 v13, p1

    move-object/from16 v16, p11

    move-object/from16 v18, v0

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    .line 8
    invoke-static/range {v11 .. v20}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->j(Landroid/content/Context;Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;Landroid/os/Handler;LN1/a;LM1/u0;LL1/a;LM1/I;LM1/y;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    return-void
.end method

.method public final g()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;

    new-instance v1, LM1/V;

    invoke-direct {v1, p0}, LM1/V;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;->f(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public reportMetricsToService(Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;LM1/Y;)V
    .locals 2
    .param p3    # LM1/Y;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;

    new-instance v1, LM1/W;

    invoke-direct {v1, p0, p2}, LM1/W;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V

    invoke-virtual {v0, p1, v1, p3, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;->c(Ljava/lang/String;Ljava/util/function/Supplier;LM1/Y;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V

    return-void
.end method
