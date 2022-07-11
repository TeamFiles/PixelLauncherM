.class public Lt1/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/os/Handler;

.field public final c:Lt1/p;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/StringBuilder;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lt1/J0;

.field public final h:Ls1/a;

.field public i:I

.field public j:Landroid/text/SpannableString;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Ls1/a;Landroid/widget/TextView;Lt1/p;Lt1/J0;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt1/T0;->d:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lt1/T0;->e:Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    iput v0, p0, Lt1/T0;->i:I

    iput v0, p0, Lt1/T0;->k:I

    iput v0, p0, Lt1/T0;->l:I

    iput v0, p0, Lt1/T0;->m:I

    iput-object p1, p0, Lt1/T0;->h:Ls1/a;

    iput-object p2, p0, Lt1/T0;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lt1/T0;->c:Lt1/p;

    iput-object p4, p0, Lt1/T0;->g:Lt1/J0;

    iput-object p5, p0, Lt1/T0;->b:Landroid/os/Handler;

    invoke-virtual {p3}, Lt1/p;->d()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lt1/T0;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic a(Lt1/T0;Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lt1/T0;->i(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lt1/T0;Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextClassification;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lt1/T0;->h(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextClassification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lt1/T0;)I
    .locals 0

    iget p0, p0, Lt1/T0;->m:I

    return p0
.end method

.method public static synthetic d(Lt1/T0;)Lt1/p;
    .locals 0

    iget-object p0, p0, Lt1/T0;->c:Lt1/p;

    return-object p0
.end method

.method public static synthetic e(Lt1/T0;)I
    .locals 0

    iget p0, p0, Lt1/T0;->i:I

    return p0
.end method

.method public static synthetic f(Lt1/T0;I)I
    .locals 0

    iput p1, p0, Lt1/T0;->i:I

    return p1
.end method

.method public static g(Ls1/a;Landroid/widget/TextView;Lt1/p;Lt1/J0;Landroid/os/Handler;)Lt1/T0;
    .locals 7

    new-instance v6, Lt1/T0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lt1/T0;-><init>(Ls1/a;Landroid/widget/TextView;Lt1/p;Lt1/J0;Landroid/os/Handler;)V

    return-object v6
.end method

.method public static synthetic o(Lt1/p;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lr1/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V
    .locals 0

    invoke-virtual {p0, p4}, Lt1/p;->J(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V

    invoke-virtual {p4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->d()Lr1/F;

    move-result-object p0

    invoke-virtual {p0}, Lr1/F;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "-Obtained new entities"

    invoke-static {p0}, Lv1/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "Unable to obtain new entities"

    invoke-static {p0}, Lv1/c;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized h(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextClassification;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/view/textclassifier/TextClassification$Builder;

    invoke-direct {v0}, Landroid/view/textclassifier/TextClassification$Builder;-><init>()V

    iget-object v1, p0, Lt1/T0;->c:Lt1/p;

    iget v2, p0, Lt1/T0;->m:I

    invoke-virtual {v1, v2}, Lt1/p;->w(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/textclassifier/TextClassification$Builder;->setText(Ljava/lang/String;)Landroid/view/textclassifier/TextClassification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification$Builder;->build()Landroid/view/textclassifier/TextClassification;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/16 v1, 0x26

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Classify text: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv1/c;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lt1/T0;->v(Ljava/lang/CharSequence;II)Lr1/G;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lr1/G;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "other"

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, p3, v1}, Landroid/view/textclassifier/TextClassification$Builder;->setEntityType(Ljava/lang/String;F)Landroid/view/textclassifier/TextClassification$Builder;

    :cond_1
    invoke-virtual {p0, p2}, Lt1/T0;->l(Lr1/G;)V

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/textclassifier/TextClassification$Builder;->setText(Ljava/lang/String;)Landroid/view/textclassifier/TextClassification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification$Builder;->build()Landroid/view/textclassifier/TextClassification;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Text selection: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv1/c;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt1/T0;->x(I)Lr1/G;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Landroid/view/textclassifier/TextSelection$Builder;

    invoke-direct {v0, p2, p3}, Landroid/view/textclassifier/TextSelection$Builder;-><init>(II)V

    invoke-virtual {p1}, Lr1/G;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "other"

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, p1, p2}, Landroid/view/textclassifier/TextSelection$Builder;->setEntityType(Ljava/lang/String;F)Landroid/view/textclassifier/TextSelection$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection$Builder;->build()Landroid/view/textclassifier/TextSelection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    new-instance p1, Landroid/view/textclassifier/TextSelection$Builder;

    invoke-direct {p1, p2, p3}, Landroid/view/textclassifier/TextSelection$Builder;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Builder;->build()Landroid/view/textclassifier/TextSelection;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()Landroid/view/ActionMode$Callback2;
    .locals 1

    new-instance v0, Lt1/S0;

    invoke-direct {v0, p0}, Lt1/S0;-><init>(Lt1/T0;)V

    return-object v0
.end method

.method public final k()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    new-instance v0, Lt1/R0;

    invoke-direct {v0, p0}, Lt1/R0;-><init>(Lt1/T0;)V

    return-object v0
.end method

.method public final l(Lr1/G;)V
    .locals 2

    iget-object v0, p0, Lt1/T0;->b:Landroid/os/Handler;

    new-instance v1, Lt1/Q0;

    invoke-direct {v1, p0, p1}, Lt1/Q0;-><init>(Lt1/T0;Lr1/G;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m()Z
    .locals 0

    const-string p0, "-- Finished selection."

    invoke-static {p0}, Lv1/c;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic n(Lr1/G;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt1/T0;->c:Lt1/p;

    iget v1, p0, Lt1/T0;->m:I

    invoke-virtual {v0, v1}, Lt1/p;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p1}, Lr1/G;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt1/T0;->c:Lt1/p;

    invoke-virtual {v0}, Lt1/p;->H()Lt1/w0;

    move-result-object v0

    invoke-virtual {v0}, Lt1/w0;->u()Lt1/k0;

    move-result-object v0

    invoke-virtual {p1}, Lr1/G;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lt1/k0;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lt1/T0;->c:Lt1/p;

    invoke-virtual {v0}, Lt1/p;->C()Lt1/t;

    move-result-object v0

    iget-object v1, p0, Lt1/T0;->c:Lt1/p;

    invoke-static {v1}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/p;

    invoke-virtual {v0, p1, v1}, Lt1/t;->y(Lr1/G;Lt1/p;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic p(II)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lt1/T0;->a:Landroid/widget/TextView;

    const/high16 p1, 0x20000

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return-void
.end method

.method public synthetic q(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Lt1/T0;->m()Z

    move-result p0

    return p0
.end method

.method public synthetic r(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lt1/T0;->m()Z

    move-result p0

    return p0
.end method

.method public synthetic s(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lt1/T0;->m()Z

    move-result p0

    return p0
.end method

.method public synthetic t(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lt1/T0;->m()Z

    return-void
.end method

.method public final declared-synchronized u(II)Lr1/G;
    .locals 13

    monitor-enter p0

    const/16 v0, 0x2d

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "-- Selection changed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/c;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    if-lt p2, p1, :cond_3

    iget-object v1, p0, Lt1/T0;->c:Lt1/p;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/p;

    invoke-virtual {v1}, Lt1/p;->k()Lr1/d;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lr1/d;->e(Ljava/util/List;)V

    invoke-virtual {v1}, Lt1/p;->k()Lr1/d;

    move-result-object v2

    invoke-virtual {v2}, Lr1/d;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lr1/h;->a()Lr1/h;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int v2, p2, p1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_1

    add-int v7, p1, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lt1/p;->k()Lr1/d;

    move-result-object v2

    invoke-virtual {v2}, Lr1/d;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/h;

    invoke-virtual {v2, v4}, Lr1/h;->g(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lt1/p;->D()I

    move-result v4

    iput v4, p0, Lt1/T0;->m:I

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lt1/p;->H()Lt1/w0;

    move-result-object v7

    invoke-virtual {v1}, Lt1/p;->i()Lr1/e;

    move-result-object v8

    invoke-static {v8}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr1/e;

    iget-object v9, p0, Lt1/T0;->h:Ls1/a;

    invoke-virtual {v1}, Lt1/p;->v()Lr1/x;

    move-result-object v10

    new-instance v11, Lt1/O0;

    invoke-direct {v11, v1, v2, v6}, Lt1/O0;-><init>(Lt1/p;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lt1/w0;->i(Lr1/e;Ls1/a;Lr1/x;Lt1/v0;Z)V

    const-wide/16 v7, 0xbb8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_2

    invoke-virtual {v1}, Lt1/p;->i()Lr1/e;

    move-result-object v3

    invoke-static {v3}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/e;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    invoke-virtual {v1}, Lt1/p;->e()I

    move-result v7

    invoke-virtual {v1, v4, v3, v6, v7}, Lt1/p;->a(ILr1/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v5}, Lt1/T0;->x(I)Lr1/G;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x5e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to query any entities; indices: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; # of new entities: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv1/c;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Unable to query new entities"

    invoke-static {p2, p1}, Lv1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v(Ljava/lang/CharSequence;II)Lr1/G;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt1/T0;->c:Lt1/p;

    iget v1, p0, Lt1/T0;->m:I

    invoke-virtual {v0, v1}, Lt1/p;->w(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lt1/T0;->e:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p2, p1

    add-int/2addr p3, p1

    const/16 p1, 0x2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Selection changed: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv1/c;->d(Ljava/lang/String;)V

    iget p1, p0, Lt1/T0;->k:I

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    iget p1, p0, Lt1/T0;->l:I

    if-eq p3, p1, :cond_7

    :cond_1
    iget-object p1, p0, Lt1/T0;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1/b;

    iget p1, p1, Lt1/b;->d:I

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lt1/T0;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lt1/T0;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/b;

    iget v4, v3, Lt1/b;->d:I

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    iget v5, v3, Lt1/b;->e:I

    if-gt v5, p2, :cond_3

    move v2, v4

    :cond_3
    iget v3, v3, Lt1/b;->f:I

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v5, p3, 0x1

    if-gt v3, v5, :cond_4

    move p1, v4

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2, p1}, Lt1/T0;->u(II)Lr1/G;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lt1/T0;->c:Lt1/p;

    invoke-virtual {v1}, Lt1/p;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lt1/T0;->g:Lt1/J0;

    invoke-static {v1}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/J0;

    invoke-virtual {p1}, Lr1/G;->i()I

    move-result v2

    iget-object v3, p0, Lt1/T0;->c:Lt1/p;

    invoke-virtual {v3}, Lt1/p;->B()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/G;

    invoke-virtual {v0}, Lr1/G;->i()I

    move-result v5

    iget v6, p0, Lt1/T0;->k:I

    iget v7, p0, Lt1/T0;->l:I

    move-object v0, v1

    move-object v1, p0

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v7}, Lt1/J0;->a(Lt1/T0;IIIIII)V

    :cond_6
    iput p2, p0, Lt1/T0;->k:I

    iput p3, p0, Lt1/T0;->l:I

    invoke-virtual {p0, p1}, Lt1/T0;->l(Lr1/G;)V

    iget-object p2, p0, Lt1/T0;->c:Lt1/p;

    invoke-virtual {p2}, Lt1/p;->C()Lt1/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt1/t;->t(Lr1/G;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_7
    :try_start_2
    invoke-virtual {p0, v0}, Lt1/T0;->x(I)Lr1/G;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w(II)V
    .locals 2

    if-le p2, p1, :cond_0

    iget-object v0, p0, Lt1/T0;->e:Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Selecting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/c;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lt1/T0;->a:Landroid/widget/TextView;

    new-instance v1, Lt1/P0;

    invoke-direct {v1, p0, p1, p2}, Lt1/P0;-><init>(Lt1/T0;II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized x(I)Lr1/G;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt1/T0;->c:Lt1/p;

    invoke-virtual {v0, p1}, Lt1/p;->m(I)Lr1/G;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "-- Selected entity: "

    invoke-virtual {p1}, Lr1/G;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lv1/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lt1/T0;->a:Landroid/widget/TextView;

    new-instance v1, Lt1/M0;

    invoke-direct {v1, p0}, Lt1/M0;-><init>(Lt1/T0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lt1/T0;->a:Landroid/widget/TextView;

    new-instance v1, Lt1/L0;

    invoke-direct {v1, p0}, Lt1/L0;-><init>(Lt1/T0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    iget-object v0, p0, Lt1/T0;->a:Landroid/widget/TextView;

    new-instance v1, Lt1/N0;

    invoke-direct {v1, p0}, Lt1/N0;-><init>(Lt1/T0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lt1/T0;->a:Landroid/widget/TextView;

    new-instance v1, Lt1/K0;

    invoke-direct {v1, p0}, Lt1/K0;-><init>(Lt1/T0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public declared-synchronized z()Lt1/T0;
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lt1/T0;->f:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const-string v0, "Empty text container rect."

    invoke-static {v0}, Lv1/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lt1/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lt1/T0;->a:Landroid/widget/TextView;

    const/16 v2, 0x96

    const/16 v3, 0x3c

    const/16 v4, 0x32

    invoke-static {v4, v4, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, v1, Lt1/T0;->c:Lt1/p;

    invoke-virtual {v0}, Lt1/p;->k()Lr1/d;

    move-result-object v0

    invoke-virtual {v0}, Lr1/d;->b()Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lt1/T0;->c:Lt1/p;

    invoke-virtual {v2}, Lt1/p;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_6

    iget-object v2, v1, Lt1/T0;->c:Lt1/p;

    invoke-virtual {v2}, Lt1/p;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/G;

    invoke-virtual {v2}, Lr1/G;->e()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lr1/G;->e()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2}, Lr1/G;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/H;

    invoke-virtual {v2}, Lr1/H;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v3

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v3, :cond_3

    if-le v3, v6, :cond_4

    :cond_3
    move v3, v6

    :cond_4
    if-ltz v5, :cond_5

    if-ge v5, v6, :cond_2

    :cond_5
    move v5, v6

    goto :goto_0

    :cond_6
    move v5, v3

    :cond_7
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x1

    move v13, v4

    move v7, v6

    :goto_1
    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_f

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lr1/D;

    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    if-ge v13, v8, :cond_8

    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    add-int/lit8 v9, v13, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr1/D;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    move-object v12, v8

    iget-object v8, v1, Lt1/T0;->c:Lt1/p;

    invoke-virtual {v8, v15, v14}, Lt1/p;->h(Lr1/D;Landroid/graphics/RectF;)V

    iget-object v8, v1, Lt1/T0;->c:Lt1/p;

    invoke-virtual {v15}, Lr1/D;->d()I

    move-result v9

    invoke-virtual {v8, v9}, Lt1/p;->A(I)Landroid/graphics/RectF;

    move-result-object v8

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lr1/D;->d()I

    move-result v9

    invoke-virtual {v15}, Lr1/D;->d()I

    move-result v10

    if-eq v9, v10, :cond_9

    move/from16 v16, v6

    goto :goto_3

    :cond_9
    move/from16 v16, v4

    :goto_3
    if-nez v16, :cond_a

    if-eqz v12, :cond_a

    iget-object v9, v1, Lt1/T0;->c:Lt1/p;

    invoke-virtual {v9, v12, v2}, Lt1/p;->h(Lr1/D;Landroid/graphics/RectF;)V

    iget v9, v2, Landroid/graphics/RectF;->left:F

    iput v9, v14, Landroid/graphics/RectF;->right:F

    :cond_a
    iget v9, v8, Landroid/graphics/RectF;->top:F

    iput v9, v14, Landroid/graphics/RectF;->top:F

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iput v8, v14, Landroid/graphics/RectF;->bottom:F

    iget-object v8, v1, Lt1/T0;->f:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    neg-float v9, v9

    iget v8, v8, Landroid/graphics/RectF;->top:F

    neg-float v8, v8

    invoke-virtual {v14, v9, v8}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v11, 0x0

    if-eqz v7, :cond_b

    iget-object v7, v1, Lt1/T0;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v17

    iget-object v7, v1, Lt1/T0;->e:Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lt1/T0;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v18

    iget-object v10, v1, Lt1/T0;->d:Ljava/util/List;

    const-string v7, " "

    new-instance v8, Landroid/graphics/RectF;

    iget v9, v14, Landroid/graphics/RectF;->left:F

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-direct {v8, v11, v11, v9, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x0

    move v9, v13

    move-object v4, v10

    move v10, v6

    move v6, v11

    move/from16 v11, v17

    move-object/from16 v17, v12

    move/from16 v12, v18

    invoke-static/range {v7 .. v12}, Lt1/b;->a(Ljava/lang/String;Landroid/graphics/RectF;IZII)Lt1/b;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    move v6, v11

    move-object/from16 v17, v12

    move v4, v7

    :goto_4
    invoke-virtual {v15}, Lr1/D;->f()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lt1/T0;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    iget-object v8, v1, Lt1/T0;->e:Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lt1/T0;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lt1/T0;->e:Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lt1/T0;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v18

    iget-object v11, v1, Lt1/T0;->d:Ljava/util/List;

    invoke-static {v7}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x0

    move-object v8, v14

    move v9, v13

    move-object v6, v11

    move v11, v12

    move-object/from16 v19, v0

    move v0, v12

    move/from16 v12, v18

    invoke-static/range {v7 .. v12}, Lt1/b;->a(Ljava/lang/String;Landroid/graphics/RectF;IZII)Lt1/b;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v3, v13, :cond_c

    iput v0, v1, Lt1/T0;->k:I

    :cond_c
    if-ne v5, v13, :cond_d

    add-int/lit8 v0, v18, -0x1

    iput v0, v1, Lt1/T0;->l:I

    :cond_d
    if-eqz v16, :cond_e

    iget-object v0, v1, Lt1/T0;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    iget-object v0, v1, Lt1/T0;->e:Ljava/lang/StringBuilder;

    const-string v4, " \n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lt1/T0;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v4, v1, Lt1/T0;->d:Ljava/util/List;

    const-string v7, " \n"

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v14, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v10, 0x0

    move v9, v13

    move v12, v0

    invoke-static/range {v7 .. v12}, Lt1/b;->a(Ljava/lang/String;Landroid/graphics/RectF;IZII)Lt1/b;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lt1/T0;->e:Ljava/lang/StringBuilder;

    const-string v6, " \n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lt1/T0;->c:Lt1/p;

    invoke-static/range {v17 .. v17}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr1/D;

    invoke-virtual {v6}, Lr1/D;->d()I

    move-result v6

    invoke-virtual {v4, v6}, Lt1/p;->A(I)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, v1, Lt1/T0;->c:Lt1/p;

    invoke-static {v15}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr1/D;

    invoke-virtual {v7}, Lr1/D;->d()I

    move-result v7

    invoke-virtual {v6, v7}, Lt1/p;->A(I)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v6

    add-float/2addr v4, v14

    iget-object v6, v1, Lt1/T0;->d:Ljava/util/List;

    const-string v7, "\n \n"

    new-instance v8, Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v14, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v10, 0x1

    add-int/lit8 v12, v0, 0x2

    move v9, v13

    move v11, v0

    invoke-static/range {v7 .. v12}, Lt1/b;->a(Ljava/lang/String;Landroid/graphics/RectF;IZII)Lt1/b;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_5

    :cond_e
    move v7, v4

    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v19

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_f
    iget-object v0, v1, Lt1/T0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lt1/T0;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_10
    :try_start_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v1, Lt1/T0;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x10

    iget-object v3, v1, Lt1/T0;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v1, Lt1/T0;->f:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, v1, Lt1/T0;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, v1, Lt1/T0;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v1, Lt1/T0;->j:Landroid/text/SpannableString;

    iget-object v0, v1, Lt1/T0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/b;

    iget-object v3, v2, Lt1/b;->c:Landroid/graphics/RectF;

    iget-object v4, v1, Lt1/T0;->f:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v3, v1, Lt1/T0;->j:Landroid/text/SpannableString;

    invoke-static {v3}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/SpannableString;

    iget v4, v2, Lt1/b;->e:I

    iget v5, v2, Lt1/b;->f:I

    iget-boolean v6, v2, Lt1/b;->g:Z

    if-eqz v6, :cond_11

    const/16 v6, 0x33

    goto :goto_7

    :cond_11
    const/16 v6, 0x11

    :goto_7
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_12
    iget-object v0, v1, Lt1/T0;->a:Landroid/widget/TextView;

    iget-object v2, v1, Lt1/T0;->j:Landroid/text/SpannableString;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lt1/T0;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lt1/T0;->y()V

    iget-object v0, v1, Lt1/T0;->a:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lt1/T0;->k()Landroid/view/textclassifier/TextClassifier;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    iget-object v0, v1, Lt1/T0;->a:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lt1/T0;->j()Landroid/view/ActionMode$Callback2;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lt1/T0;->x(I)Lr1/G;

    iget v0, v1, Lt1/T0;->k:I

    iget v2, v1, Lt1/T0;->l:I

    invoke-virtual {v1, v0, v2}, Lt1/T0;->w(II)V

    iget-object v0, v1, Lt1/T0;->c:Lt1/p;

    invoke-virtual {v0}, Lt1/p;->D()I

    move-result v0

    iput v0, v1, Lt1/T0;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
