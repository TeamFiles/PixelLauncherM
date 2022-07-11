.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

.field public final d:Lw1/T;

.field public final e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lv1/a;

.field public i:Lw1/S;

.field public final j:Lw1/n;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Lw1/T;Lx1/a;Landroid/os/Handler;Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lv1/a;Lw1/a;)V
    .locals 9

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Lw1/O;

    invoke-direct {v5, p0}, Lw1/O;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)V

    iput-object v5, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->j:Lw1/n;

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->k:Z

    move-object v3, p1

    .line 4
    iput-object v3, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->b:Landroid/content/Context;

    move-object v4, p6

    .line 5
    iput-object v4, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->a:Landroid/os/Handler;

    .line 6
    iput-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    move-object v4, p4

    .line 7
    iput-object v4, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->d:Lw1/T;

    move-object v4, p2

    move-object v6, p5

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 8
    invoke-static/range {v3 .. v8}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->j(Landroid/content/Context;Landroid/content/Context;Lw1/n;Lx1/a;Lv1/a;Lw1/a;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    move-result-object v3

    const/4 v4, -0x1

    .line 9
    invoke-static {v2, p3, v3, v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->j(Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;I)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->C()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->B(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;)V

    move-object/from16 v4, p8

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->G(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;)V

    .line 12
    iput-object v2, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->g:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 14
    iput-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->h:Lv1/a;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Lv1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->h:Lv1/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;Landroid/content/Context;Landroid/content/Context;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;Landroid/graphics/RectF;Landroid/graphics/PointF;JLandroid/graphics/Bitmap;ILandroid/os/Bundle;Landroid/content/ComponentName;Lw1/T;Lx1/a;Landroid/os/Handler;Ljava/lang/String;Lv1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lw1/a;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;
    .locals 23
    .param p0    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Landroid/content/ComponentName;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->f()V

    :cond_0
    if-eqz p11, :cond_1

    move-object/from16 v10, p11

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v0

    .line 3
    :goto_0
    new-instance v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;-><init>(Landroid/view/ViewGroup;)V

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-wide/from16 v5, p6

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    .line 4
    invoke-static/range {v2 .. v11}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->g(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;Landroid/graphics/RectF;Landroid/graphics/PointF;JLandroid/graphics/Bitmap;ILandroid/os/Bundle;Landroid/content/ComponentName;Lw1/g0;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    move-result-object v15

    .line 5
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    move-object v12, v0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p16

    move-object/from16 v22, p18

    invoke-direct/range {v12 .. v22}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Lw1/T;Lx1/a;Landroid/os/Handler;Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lv1/a;Lw1/a;)V

    .line 6
    invoke-interface/range {p12 .. p12}, Lw1/T;->b()V

    move-object/from16 v1, p17

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;)V

    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->c()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->y(Z)V

    :cond_1
    return-void
.end method

.method public synthetic g(ILcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V
    .locals 1

    const/4 p3, 0x0

    .line 1
    iput-boolean p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->k:Z

    .line 2
    iget-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->i:Lw1/S;

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->e()I

    move-result v0

    .line 5
    invoke-virtual {p3, p1, p2, p4, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->a(ILcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "Unable to apply entities for proactive hints."

    .line 6
    invoke-static {p0}, Ly1/c;->e(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->C()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->B(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->C()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    move-result-object p1

    sget-object p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->u(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V

    .line 9
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->i:Lw1/S;

    invoke-virtual {p0, p4}, Lw1/S;->j(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V

    const-string p0, "Showing chips view"

    .line 10
    invoke-static {p0}, Ly1/c;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic h(ILcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->w(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->k:Z

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->e(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Unable to obtain any contents"

    .line 4
    invoke-static {p1}, Ly1/c;->e(Ljava/lang/String;)V

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->k:Z

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    const-string v1, "interaction_"

    .line 7
    invoke-static {v1}, Ly1/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->J(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->h:Lv1/a;

    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->v()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

    move-result-object v2

    invoke-static {v2}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

    new-instance v3, Lw1/M;

    invoke-direct {v3, p0, p1, p2}, Lw1/M;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;ILcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)V

    .line 11
    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lv1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lw1/r0;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->j()V

    return-void
.end method

.method public synthetic i(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->d:Lw1/T;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->k(Lw1/T;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;)V

    return-void
.end method

.method public final j()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->g:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->k()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Proactive Hints Displayed - OverviewSessionId : %s, TaskSnapshotSessionId : %s, Primary ComponentName %s."

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ly1/c;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->h:Lv1/a;

    .line 6
    invoke-static {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->D(Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->k()Landroid/content/ComponentName;

    move-result-object p0

    .line 8
    invoke-virtual {v3, v4, v5, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->w(Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->x()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;

    move-result-object p0

    .line 10
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->w(Ljava/lang/String;Lv1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V

    return-void
.end method

.method public final k(Lw1/T;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->D()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->f()V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->i:Lw1/S;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lw1/S;->b()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-static {v1, p1, v2}, Lw1/S;->c(Landroid/content/Context;Lw1/T;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;)Lw1/S;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->i:Lw1/S;

    .line 6
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->y(Z)V

    .line 7
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->h:Lv1/a;

    new-instance v2, Lw1/L;

    invoke-direct {v2, p0, v0}, Lw1/L;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;I)V

    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->j(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lv1/a;Lw1/q0;)V

    return-void
.end method

.method public m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->k:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->a:Landroid/os/Handler;

    new-instance v1, Lw1/N;

    invoke-direct {v1, p0, p1}, Lw1/N;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;)V

    const-wide/16 p0, 0xa

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
