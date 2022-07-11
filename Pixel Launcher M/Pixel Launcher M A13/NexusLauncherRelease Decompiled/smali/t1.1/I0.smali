.class public Lt1/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/s;


# instance fields
.field public final A:Lt1/G;

.field public B:Lt1/B;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/os/Handler;

.field public final h:Lt1/w0;

.field public final i:Ljava/lang/String;

.field public final j:Ls1/a;

.field public final k:Lt1/S;

.field public final l:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/a;

.field public final m:Lu1/a;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/content/Context;

.field public p:I

.field public final q:Z

.field public r:Lt1/H0;

.field public s:Lt1/p;

.field public t:Lt1/I;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Ljava/util/List;

.field public y:Lt1/x;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/widget/FrameLayout;Lt1/w0;Landroid/os/Handler;Lu1/a;Lt1/H0;Ls1/a;Lt1/S;Lt1/G;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt1/I0;->n:Landroid/graphics/RectF;

    const/4 v1, -0x1

    iput v1, p0, Lt1/I0;->p:I

    const-string v1, "null_session_id"

    iput-object v1, p0, Lt1/I0;->u:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt1/I0;->w:Z

    iput-object p1, p0, Lt1/I0;->a:Landroid/content/Context;

    iput-object p2, p0, Lt1/I0;->o:Landroid/content/Context;

    iput-object p3, p0, Lt1/I0;->b:Landroid/widget/FrameLayout;

    sget p2, Lt1/Z;->c:I

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lt1/I0;->c:Landroid/widget/FrameLayout;

    sget p2, Lt1/Z;->d:I

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lt1/I0;->d:Landroid/widget/FrameLayout;

    sget p2, Lt1/Z;->b:I

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lt1/I0;->e:Landroid/widget/FrameLayout;

    sget p2, Lt1/Z;->a:I

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lt1/I0;->f:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lt1/I0;->g:Landroid/os/Handler;

    iput-object p4, p0, Lt1/I0;->h:Lt1/w0;

    iput-object p6, p0, Lt1/I0;->m:Lu1/a;

    iput-object p8, p0, Lt1/I0;->j:Ls1/a;

    iput-object p9, p0, Lt1/I0;->k:Lt1/S;

    iput-object p10, p0, Lt1/I0;->A:Lt1/G;

    invoke-virtual {p0, p7}, Lt1/I0;->Q(Lt1/H0;)V

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    sget p5, Lt1/X;->g:I

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    neg-float p5, p5

    sget p6, Lt1/X;->h:I

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p6

    neg-float p6, p6

    invoke-virtual {p4, p5, p6}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p5

    invoke-virtual {p5, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p5

    invoke-virtual {v0, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {p5}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_0

    move v1, p5

    :cond_0
    iput-boolean v1, p0, Lt1/I0;->q:Z

    sget p4, Lt1/X;->a:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lt1/I0;->p:I

    invoke-static {}, Lt1/u;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/a;->b(Landroid/content/Context;Landroid/widget/FrameLayout;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/a;

    move-result-object p1

    iput-object p1, p0, Lt1/I0;->l:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lt1/I0;->l:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/a;

    :goto_0
    const-string p1, "session_overview"

    invoke-static {p1}, Lv1/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt1/I0;->i:Ljava/lang/String;

    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/content/Context;Landroid/widget/FrameLayout;Lt1/w0;Landroid/os/Handler;Lu1/a;Lt1/H0;Ls1/a;Lt1/S;Lt1/G;)Lt1/I0;
    .locals 12

    new-instance v11, Lt1/I0;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lt1/I0;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/widget/FrameLayout;Lt1/w0;Landroid/os/Handler;Lu1/a;Lt1/H0;Ls1/a;Lt1/S;Lt1/G;)V

    iget-object v0, v11, Lt1/I0;->h:Lt1/w0;

    invoke-virtual {v0}, Lt1/w0;->u()Lt1/k0;

    move-result-object v0

    invoke-interface {v0, v11}, Lt1/k0;->e(Lt1/I0;)V

    return-object v11
.end method


# virtual methods
.method public synthetic A(ILr1/e;)V
    .locals 1

    iget-object v0, p0, Lt1/I0;->s:Lt1/p;

    invoke-virtual {v0, p1}, Lt1/p;->w(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lt1/V;->a(Lr1/e;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "Unable to obtain any contents"

    invoke-static {p0}, Lv1/c;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lt1/I0;->n(Lr1/e;)V

    return-void
.end method

.method public synthetic B(IZZLr1/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V
    .locals 2

    iget-object v0, p0, Lt1/I0;->s:Lt1/p;

    invoke-virtual {v0}, Lt1/p;->e()I

    move-result v1

    invoke-virtual {v0, p1, p4, p5, v1}, Lt1/p;->a(ILr1/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Lt1/I0;->m(ZZ)V

    return-void
.end method

.method public synthetic C(ILr1/x;ZZLr1/e;)V
    .locals 3

    iget-object v0, p0, Lt1/I0;->s:Lt1/p;

    invoke-virtual {v0, p1}, Lt1/p;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt1/I0;->s:Lt1/p;

    invoke-virtual {v0, p2}, Lt1/p;->G(Lr1/x;)V

    iget-object v0, p0, Lt1/I0;->h:Lt1/w0;

    iget-object v1, p0, Lt1/I0;->j:Ls1/a;

    new-instance v2, Lt1/E0;

    invoke-direct {v2, p0, p1, p3, p4}, Lt1/E0;-><init>(Lt1/I0;IZZ)V

    invoke-virtual {v0, p5, v1, p2, v2}, Lt1/w0;->h(Lr1/e;Ls1/a;Lr1/x;Lt1/v0;)V

    if-eqz p5, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lt1/I0;->h:Lt1/w0;

    invoke-static {p5}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr1/e;

    invoke-virtual {p3}, Lr1/e;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p4, p0, Lt1/I0;->j:Ls1/a;

    iget-object p5, p0, Lt1/I0;->r:Lt1/H0;

    iget-object p5, p5, Lt1/H0;->a:Ljava/lang/String;

    invoke-static {p5}, Lt1/w;->y(Ljava/lang/String;)Lt1/w;

    move-result-object p5

    iget-object p0, p0, Lt1/I0;->s:Lt1/p;

    invoke-virtual {p5, p2, p0}, Lt1/w;->o(Lr1/x;Lt1/p;)Lt1/w;

    move-result-object p0

    invoke-virtual {p0}, Lt1/w;->s()Lr1/p;

    move-result-object p0

    invoke-virtual {p1, p3, p4, p0}, Lt1/w0;->w(Ljava/lang/String;Ls1/a;Lr1/p;)V

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lt1/I0;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lt1/I0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p0, p0, Lt1/I0;->d:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public E(F)V
    .locals 0

    iput p1, p0, Lt1/I0;->z:F

    return-void
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, Lt1/I0;->w:Z

    iget-object p0, p0, Lt1/I0;->s:Lt1/p;

    invoke-virtual {p0, p1}, Lt1/p;->F(Z)V

    return-void
.end method

.method public G(Lt1/x;)V
    .locals 0

    iput-object p1, p0, Lt1/I0;->y:Lt1/x;

    return-void
.end method

.method public H(Lt1/T;)V
    .locals 0

    iget-object p0, p0, Lt1/I0;->s:Lt1/p;

    invoke-virtual {p0}, Lt1/p;->C()Lt1/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt1/t;->z(Lt1/T;)V

    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lt1/I0;->x:Ljava/util/List;

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lt1/I0;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    iget-object v0, p0, Lt1/I0;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lt1/I0;->d:Landroid/widget/FrameLayout;

    new-instance v1, Lt1/y0;

    invoke-direct {v1, p0}, Lt1/y0;-><init>(Lt1/I0;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public K(Lt1/G0;IIII)V
    .locals 7

    const-string v0, "Requesting to show indicators"

    invoke-static {v0}, Lv1/c;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lt1/I0;->s:Lt1/p;

    invoke-virtual {v0}, Lt1/p;->D()I

    move-result v0

    sget-object v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->m:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lt1/I0;->k(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;Landroid/graphics/RectF;)Lr1/x;

    move-result-object v1

    iget-object v2, p0, Lt1/I0;->h:Lt1/w0;

    iget-object v3, p0, Lt1/I0;->i:Ljava/lang/String;

    iget-object v4, p0, Lt1/I0;->j:Ls1/a;

    iget-object v5, p0, Lt1/I0;->r:Lt1/H0;

    iget-object v5, v5, Lt1/H0;->a:Ljava/lang/String;

    invoke-static {v5}, Lt1/w;->y(Ljava/lang/String;)Lt1/w;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lt1/w;->h(I)Lt1/w;

    move-result-object v5

    invoke-virtual {v5}, Lt1/w;->s()Lr1/p;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lt1/w0;->w(Ljava/lang/String;Ls1/a;Lr1/p;)V

    invoke-virtual {p0}, Lt1/I0;->d()V

    invoke-virtual {p0}, Lt1/I0;->r()Lt1/B;

    move-result-object v2

    invoke-virtual {v2, p1}, Lt1/B;->v(Lt1/G0;)V

    iget p1, p0, Lt1/I0;->z:F

    invoke-virtual {v2, p1}, Lt1/B;->t(F)V

    invoke-virtual {v2, p2, p3}, Lt1/B;->u(II)V

    invoke-virtual {v2, p4, p5}, Lt1/B;->w(II)V

    iget-object p1, p0, Lt1/I0;->e:Landroid/widget/FrameLayout;

    new-instance p2, Lt1/x0;

    invoke-direct {p2, p0, v2}, Lt1/x0;-><init>(Lt1/I0;Lt1/B;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    iget-object p1, p0, Lt1/I0;->h:Lt1/w0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lt1/w0;->y(Z)V

    iget-object p1, p0, Lt1/I0;->h:Lt1/w0;

    iget-object p2, p0, Lt1/I0;->j:Ls1/a;

    new-instance p3, Lt1/B0;

    invoke-direct {p3, p0, v0}, Lt1/B0;-><init>(Lt1/I0;I)V

    invoke-virtual {p1, v1, p2, p3}, Lt1/w0;->j(Lr1/x;Ls1/a;Lt1/u0;)V

    return-void
.end method

.method public L(Landroid/graphics/RectF;)V
    .locals 0

    iget-object p0, p0, Lt1/I0;->B:Lt1/B;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt1/B;->B(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lt1/I0;->B:Lt1/B;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lt1/B;->D(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public N()V
    .locals 7

    iget-object v0, p0, Lt1/I0;->s:Lt1/p;

    invoke-virtual {v0}, Lt1/p;->D()I

    move-result v0

    sget-object v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lt1/I0;->k(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;Landroid/graphics/RectF;)Lr1/x;

    move-result-object v1

    iget-object v2, p0, Lt1/I0;->h:Lt1/w0;

    iget-object v3, p0, Lt1/I0;->i:Ljava/lang/String;

    iget-object v4, p0, Lt1/I0;->j:Ls1/a;

    iget-object v5, p0, Lt1/I0;->r:Lt1/H0;

    iget-object v5, v5, Lt1/H0;->a:Ljava/lang/String;

    invoke-static {v5}, Lt1/w;->y(Ljava/lang/String;)Lt1/w;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lt1/w;->h(I)Lt1/w;

    move-result-object v5

    invoke-virtual {v5}, Lt1/w;->s()Lr1/p;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lt1/w0;->w(Ljava/lang/String;Ls1/a;Lr1/p;)V

    invoke-virtual {p0}, Lt1/I0;->f()V

    const-string v2, "Showing automatic suggestions"

    invoke-static {v2}, Lv1/c;->j(Ljava/lang/String;)V

    iget-object v2, p0, Lt1/I0;->h:Lt1/w0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lt1/w0;->y(Z)V

    iget-object v2, p0, Lt1/I0;->h:Lt1/w0;

    iget-object v3, p0, Lt1/I0;->j:Ls1/a;

    new-instance v4, Lt1/C0;

    invoke-direct {v4, p0, v0}, Lt1/C0;-><init>(Lt1/I0;I)V

    invoke-virtual {v2, v1, v3, v4}, Lt1/w0;->j(Lr1/x;Ls1/a;Lt1/u0;)V

    return-void
.end method

.method public O(Landroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lt1/I0;->P(Landroid/graphics/PointF;ZZ)V

    return-void
.end method

.method public P(Landroid/graphics/PointF;ZZ)V
    .locals 9

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Start suggest interaction @ "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/c;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt1/I0;->f()V

    iget-object v0, p0, Lt1/I0;->s:Lt1/p;

    invoke-virtual {v0}, Lt1/p;->D()I

    move-result v3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lt1/I0;->n:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    invoke-virtual {p0, p1, v0}, Lt1/I0;->k(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;Landroid/graphics/RectF;)Lr1/x;

    move-result-object p1

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

    iget-object v0, p0, Lt1/I0;->h:Lt1/w0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt1/w0;->y(Z)V

    iget-object v0, p0, Lt1/I0;->h:Lt1/w0;

    iget-object v7, p0, Lt1/I0;->j:Ls1/a;

    new-instance v8, Lt1/D0;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lt1/D0;-><init>(Lt1/I0;ILr1/x;ZZ)V

    invoke-virtual {v0, p1, v7, v8}, Lt1/w0;->j(Lr1/x;Ls1/a;Lt1/u0;)V

    return-void
.end method

.method public Q(Lt1/H0;)V
    .locals 5

    iput-object p1, p0, Lt1/I0;->r:Lt1/H0;

    iget-object p1, p1, Lt1/H0;->a:Ljava/lang/String;

    iget-object v0, p0, Lt1/I0;->h:Lt1/w0;

    iget-object v1, p0, Lt1/I0;->a:Landroid/content/Context;

    iget-object v2, p0, Lt1/I0;->o:Landroid/content/Context;

    iget-object v3, p0, Lt1/I0;->m:Lu1/a;

    iget-object v4, p0, Lt1/I0;->j:Ls1/a;

    invoke-static {v1, v2, p0, v3, v4}, Lt1/t;->h(Landroid/content/Context;Landroid/content/Context;Lt1/s;Lu1/a;Ls1/a;)Lt1/t;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {p1, v0, v1, v2}, Lt1/p;->j(Ljava/lang/String;Lt1/w0;Lt1/t;I)Lt1/p;

    move-result-object p1

    iput-object p1, p0, Lt1/I0;->s:Lt1/p;

    return-void
.end method

.method public a(Lr1/B;Lr1/G;)V
    .locals 0

    invoke-virtual {p0}, Lt1/I0;->f()V

    return-void
.end method

.method public b(Lr1/B;Lr1/G;)V
    .locals 0

    return-void
.end method

.method public c(Lr1/B;Lr1/G;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lt1/I0;->B:Lt1/B;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt1/B;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lt1/I0;->B:Lt1/B;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt1/B;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "Clearing suggestions."

    invoke-static {v0}, Lv1/c;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt1/I0;->x:Ljava/util/List;

    iget-object v0, p0, Lt1/I0;->s:Lt1/p;

    invoke-virtual {v0}, Lt1/p;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1/I0;->v:Z

    iget-object v0, p0, Lt1/I0;->h:Lt1/w0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt1/w0;->y(Z)V

    iget-object v0, p0, Lt1/I0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lt1/I0;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lt1/I0;->s:Lt1/p;

    invoke-virtual {v0}, Lt1/p;->C()Lt1/t;

    move-result-object v0

    invoke-virtual {v0}, Lt1/t;->l()V

    invoke-virtual {p0}, Lt1/I0;->D()V

    iget-object p0, p0, Lt1/I0;->h:Lt1/w0;

    invoke-virtual {p0}, Lt1/w0;->u()Lt1/k0;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p0, v0}, Lt1/k0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lt1/I0;->h(ZZ)V

    return-void
.end method

.method public h(ZZ)V
    .locals 2

    const-string v0, "Complete suggest interaction"

    invoke-static {v0}, Lv1/c;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lt1/I0;->h:Lt1/w0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt1/w0;->y(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/I0;->v:Z

    const-string v0, "interaction_"

    invoke-static {v0}, Lv1/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt1/I0;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lt1/I0;->onLongPressedTaskSnapshotSession(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt1/I0;->m(ZZ)V

    return-void
.end method

.method public i(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lt1/I0;->h:Lt1/w0;

    invoke-virtual {p0, p1}, Lt1/w0;->e(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;Landroid/graphics/RectF;)Lr1/x;
    .locals 2

    invoke-static {}, Lr1/x;->a()Lr1/x;

    move-result-object v0

    if-eqz p2, :cond_0

    sget-object p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    invoke-virtual {v0, p1}, Lr1/x;->h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V

    invoke-static {}, Lr1/M;->a()Lr1/M;

    move-result-object p1

    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, v1}, Lr1/M;->i(F)V

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1}, Lr1/M;->j(F)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1, v1}, Lr1/M;->k(F)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p1, p2}, Lr1/M;->h(F)V

    invoke-virtual {v0, p1}, Lr1/x;->e(Lr1/M;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lr1/x;->h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V

    :goto_0
    iget-object p1, p0, Lt1/I0;->x:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lt1/I0;->s()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr1/x;->g(Ljava/util/List;)V

    :cond_1
    iget-boolean p1, p0, Lt1/I0;->q:Z

    invoke-virtual {v0, p1}, Lr1/x;->j(Z)V

    iget-object p1, p0, Lt1/I0;->r:Lt1/H0;

    iget-boolean p1, p1, Lt1/H0;->c:Z

    invoke-virtual {v0, p1}, Lr1/x;->i(Z)V

    iget-boolean p1, p0, Lt1/I0;->w:Z

    invoke-virtual {v0, p1}, Lr1/x;->c(Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lr1/x;->k(I)V

    iget p2, p0, Lt1/I0;->p:I

    if-lez p2, :cond_2

    invoke-virtual {v0, p1}, Lr1/x;->d(Z)V

    iget p0, p0, Lt1/I0;->p:I

    invoke-virtual {v0, p0}, Lr1/x;->f(I)V

    :cond_2
    return-object v0
.end method

.method public final l(ZZ)V
    .locals 13

    iget-object v0, p0, Lt1/I0;->s:Lt1/p;

    invoke-virtual {v0}, Lt1/p;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "displayEntities: No content present."

    invoke-static {p0}, Lv1/c;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt1/I0;->s:Lt1/p;

    invoke-virtual {p0}, Lt1/I0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1/p;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lt1/I0;->s:Lt1/p;

    invoke-virtual {v0}, Lt1/p;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Displaying entities for long-press."

    invoke-static {v1}, Lv1/c;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_6

    iget-object v4, p0, Lt1/I0;->s:Lt1/p;

    invoke-virtual {v4, v2}, Lt1/p;->E(I)Lt1/p;

    move-result-object v4

    invoke-virtual {v4}, Lt1/p;->d()Landroid/graphics/RectF;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v4}, Lt1/p;->y()Z

    move-result v5

    if-eqz p1, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lt1/I0;->k:Lt1/S;

    invoke-interface {v6}, Lt1/S;->a()V

    :cond_2
    if-eqz v5, :cond_3

    iget-object v5, p0, Lt1/I0;->a:Landroid/content/Context;

    sget v6, Lt1/a0;->b:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v6, p0, Lt1/I0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Lt1/p;->B()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lt1/I0;->g:Landroid/os/Handler;

    invoke-static {v5, v4, v6}, Lt1/Q;->a(Landroid/widget/FrameLayout;Lt1/p;Landroid/os/Handler;)Lt1/Q;

    move-result-object v4

    invoke-virtual {v4, p2}, Lt1/Q;->c(Z)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v4}, Lt1/p;->x()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lt1/p;->i()Lr1/e;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lt1/p;->B()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_1
    if-eqz v5, :cond_5

    new-instance v5, Lt1/d0;

    iget-object v6, p0, Lt1/I0;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lt1/d0;-><init>(Landroid/content/Context;)V

    new-instance v6, Lt1/A0;

    invoke-direct {v6, p0, v5}, Lt1/A0;-><init>(Lt1/I0;Lt1/d0;)V

    invoke-virtual {v5, v6}, Lt1/d0;->a(Lt1/c0;)V

    iget-object v6, p0, Lt1/I0;->c:Landroid/widget/FrameLayout;

    const/4 v7, -0x1

    invoke-virtual {v6, v5, v7, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {v4}, Lt1/p;->B()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lt1/I0;->h:Lt1/w0;

    invoke-virtual {v4}, Lt1/p;->i()Lr1/e;

    move-result-object v7

    invoke-static {v7}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr1/e;

    invoke-virtual {v7}, Lr1/e;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lt1/I0;->j:Ls1/a;

    iget-object v9, p0, Lt1/I0;->r:Lt1/H0;

    iget-object v9, v9, Lt1/H0;->a:Ljava/lang/String;

    invoke-static {v9}, Lt1/w;->y(Ljava/lang/String;)Lt1/w;

    move-result-object v9

    invoke-virtual {v4}, Lt1/p;->v()Lr1/x;

    move-result-object v10

    invoke-virtual {v4}, Lt1/p;->B()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr1/G;

    invoke-virtual {v4}, Lt1/p;->B()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr1/G;

    invoke-static {v12}, Lt1/w;->B(Lr1/G;)Lr1/u;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v4, v12}, Lt1/w;->k(Lr1/x;Lr1/G;Lt1/p;Lr1/u;)Lt1/w;

    move-result-object v9

    invoke-virtual {v9}, Lt1/w;->s()Lr1/p;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lt1/w0;->w(Ljava/lang/String;Ls1/a;Lr1/p;)V

    iget-object v6, p0, Lt1/I0;->j:Ls1/a;

    new-instance v7, Lt1/F0;

    invoke-direct {v7, p0, v4}, Lt1/F0;-><init>(Lt1/I0;Lt1/p;)V

    iget-object v8, p0, Lt1/I0;->g:Landroid/os/Handler;

    invoke-static {v6, v5, v4, v7, v8}, Lt1/T0;->g(Ls1/a;Landroid/widget/TextView;Lt1/p;Lt1/J0;Landroid/os/Handler;)Lt1/T0;

    move-result-object v4

    invoke-virtual {v4}, Lt1/T0;->z()Lt1/T0;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    if-lez v3, :cond_7

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lt1/I0;->J()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lt1/I0;->f()V

    :cond_8
    :goto_3
    iget-object p1, p0, Lt1/I0;->l:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/a;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lt1/I0;->s:Lt1/p;

    invoke-virtual {p1, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/a;->a(Lt1/p;)V

    :cond_9
    return-void
.end method

.method public final m(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lt1/I0;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/I0;->s:Lt1/p;

    invoke-virtual {v0}, Lt1/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lt1/I0;->l(ZZ)V

    :cond_0
    return-void
.end method

.method public final n(Lr1/e;)V
    .locals 8

    new-instance v0, Lt1/I;

    iget-object v1, p0, Lt1/I0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt1/I;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt1/I0;->t:Lt1/I;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Lt1/I0;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lt1/I0;->t:Lt1/I;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lt1/I0;->t:Lt1/I;

    iget v1, p0, Lt1/I0;->z:F

    invoke-virtual {v0, v1}, Lt1/I;->m(F)V

    iget-object v0, p0, Lt1/I0;->t:Lt1/I;

    iget-object v1, p0, Lt1/I0;->A:Lt1/G;

    invoke-virtual {v0, v1}, Lt1/I;->l(Lt1/G;)V

    iget-object v0, p0, Lt1/I0;->t:Lt1/I;

    new-instance v1, Lt1/z0;

    invoke-direct {v1, p0}, Lt1/z0;-><init>(Lt1/I0;)V

    invoke-virtual {v0, v1}, Lt1/I;->f(Lt1/H;)V

    invoke-virtual {p1}, Lr1/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr1/d;

    invoke-virtual {p0}, Lt1/I0;->r()Lt1/B;

    move-result-object v2

    iget-object v3, p0, Lt1/I0;->t:Lt1/I;

    invoke-virtual {p1}, Lr1/e;->e()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {p1}, Lr1/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lt1/B;->y(Lt1/I;Lr1/d;ILjava/lang/String;I)I

    move-result v7

    goto :goto_0

    :cond_0
    if-nez v7, :cond_1

    iget-object p0, p0, Lt1/I0;->a:Landroid/content/Context;

    sget p1, Lt1/b0;->d:I

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    const/16 p0, 0x2d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Total of "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " gleams selections found."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv1/c;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lr1/e;)V
    .locals 3

    const-string v0, "Display indicators"

    invoke-static {v0}, Lv1/c;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr1/e;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/d;

    iget-object v1, p0, Lt1/I0;->B:Lt1/B;

    iget-object v2, p0, Lt1/I0;->m:Lu1/a;

    invoke-virtual {v1, v0, v2}, Lt1/B;->x(Lr1/d;Lu1/a;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt1/I0;->B:Lt1/B;

    invoke-virtual {p0}, Lt1/B;->z()V

    return-void
.end method

.method public onLongPressedTaskSnapshotSession(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lt1/I0;->r:Lt1/H0;

    iget-object v2, v1, Lt1/H0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v1, v1, Lt1/H0;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string v1, "SuggestView Long Pressed - OverviewSessionId : %s, TaskSnapshotSessionId : %s, InteractionSessionId  : %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lt1/I0;->h:Lt1/w0;

    iget-object v1, p0, Lt1/I0;->r:Lt1/H0;

    iget-object v1, v1, Lt1/H0;->a:Ljava/lang/String;

    iget-object v2, p0, Lt1/I0;->j:Ls1/a;

    invoke-static {v1}, Lt1/w;->y(Ljava/lang/String;)Lt1/w;

    move-result-object v3

    iget-object v4, p0, Lt1/I0;->r:Lt1/H0;

    iget-object v5, v4, Lt1/H0;->a:Ljava/lang/String;

    iget-object v4, v4, Lt1/H0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lt1/I0;->p()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v3, v5, v4, p1, p0}, Lt1/w;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)Lt1/w;

    move-result-object p0

    invoke-virtual {p0}, Lt1/w;->s()Lr1/p;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lt1/w0;->w(Ljava/lang/String;Ls1/a;Lr1/p;)V

    return-void
.end method

.method public p()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lt1/I0;->h:Lt1/w0;

    invoke-virtual {p0}, Lt1/w0;->k()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt1/I0;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Lt1/B;
    .locals 7

    iget-object v0, p0, Lt1/I0;->B:Lt1/B;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt1/I0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, p0, Lt1/I0;->e:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lt1/I0;->y:Lt1/x;

    iget-object v4, p0, Lt1/I0;->h:Lt1/w0;

    iget-object v5, p0, Lt1/I0;->j:Ls1/a;

    iget-object v6, p0, Lt1/I0;->k:Lt1/S;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lt1/B;->i(Lt1/I0;Landroid/view/ViewGroup;Lt1/x;Lt1/w0;Ls1/a;Lt1/S;)Lt1/B;

    move-result-object v0

    iput-object v0, p0, Lt1/I0;->B:Lt1/B;

    :cond_0
    iget-object p0, p0, Lt1/I0;->B:Lt1/B;

    return-object p0
.end method

.method public final s()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt1/I0;->x:Ljava/util/List;

    invoke-static {v1}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    iget-object v3, p0, Lt1/I0;->h:Lt1/w0;

    invoke-virtual {v3, v2}, Lt1/w0;->d(Landroid/view/MotionEvent;)Lr1/y;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public t()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lt1/I0;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public synthetic u(Lt1/d0;Landroid/graphics/Path;)V
    .locals 1

    iget-object v0, p0, Lt1/I0;->t:Lt1/I;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->offset(FF)V

    :cond_0
    iget-object p0, p0, Lt1/I0;->t:Lt1/I;

    invoke-virtual {p0, p2}, Lt1/I;->p(Landroid/graphics/Path;)V

    :cond_1
    return-void
.end method

.method public synthetic v(Lt1/p;Lt1/T0;IIIIII)V
    .locals 14

    move-object v0, p0

    invoke-virtual {p1}, Lt1/p;->i()Lr1/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lt1/p;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move/from16 v1, p4

    move/from16 v7, p7

    move/from16 v5, p5

    move/from16 v8, p8

    if-ne v1, v7, :cond_0

    if-eq v5, v8, :cond_1

    :cond_0
    iget-object v9, v0, Lt1/I0;->h:Lt1/w0;

    iget-object v2, v0, Lt1/I0;->s:Lt1/p;

    invoke-virtual {v2}, Lt1/p;->i()Lr1/e;

    move-result-object v2

    invoke-static {v2}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/e;

    invoke-virtual {v2}, Lr1/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lt1/I0;->j:Ls1/a;

    iget-object v0, v0, Lt1/I0;->r:Lt1/H0;

    iget-object v0, v0, Lt1/H0;->a:Ljava/lang/String;

    invoke-static {v0}, Lt1/w;->y(Ljava/lang/String;)Lt1/w;

    move-result-object v0

    invoke-virtual {p1}, Lt1/p;->v()Lr1/x;

    move-result-object v12

    invoke-virtual {p1}, Lt1/p;->B()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lr1/G;

    invoke-virtual {p1}, Lt1/p;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/G;

    invoke-virtual {v2}, Lr1/G;->h()Z

    move-result v2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v2 .. v8}, Lt1/w;->C(ZIIIIII)Lr1/u;

    move-result-object v1

    move-object v2, p1

    invoke-virtual {v0, v12, v13, p1, v1}, Lt1/w;->j(Lr1/x;Lr1/G;Lt1/p;Lr1/u;)Lt1/w;

    move-result-object v0

    invoke-virtual {v0}, Lt1/w;->s()Lr1/p;

    move-result-object v0

    invoke-virtual {v9, v10, v11, v0}, Lt1/w0;->w(Ljava/lang/String;Ls1/a;Lr1/p;)V

    :cond_1
    return-void
.end method

.method public synthetic w(FF)V
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0, v0}, Lt1/I0;->i(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lt1/I0;->P(Landroid/graphics/PointF;ZZ)V

    invoke-virtual {p0, p1, p2}, Lt1/I0;->h(ZZ)V

    iget-object p0, p0, Lt1/I0;->k:Lt1/S;

    invoke-interface {p0}, Lt1/S;->e()V

    return-void
.end method

.method public synthetic x(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Canceling secondary selection"

    invoke-static {v0}, Lv1/c;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt1/I0;->f()V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public synthetic y(Lt1/B;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Lt1/B;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lt1/I0;->s:Lt1/p;

    invoke-virtual {p0}, Lt1/p;->C()Lt1/t;

    move-result-object p0

    invoke-virtual {p0}, Lt1/t;->l()V

    :cond_1
    :goto_0
    return v0
.end method

.method public synthetic z(ILr1/e;)V
    .locals 1

    iget-object v0, p0, Lt1/I0;->s:Lt1/p;

    invoke-virtual {v0, p1}, Lt1/p;->w(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lt1/I0;->o(Lr1/e;)V

    return-void
.end method
