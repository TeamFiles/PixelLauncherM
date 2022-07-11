.class public Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/n;


# instance fields
.field public final A:Lw1/y;

.field public B:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

.field public final i:Ljava/lang/String;

.field public final j:Lv1/a;

.field public final k:Lw1/I;

.field public final l:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final m:Lx1/a;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/content/Context;

.field public p:I

.field public final q:Z

.field public r:Lw1/C0;

.field public s:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

.field public t:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public y:Lw1/q;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Landroid/os/Handler;Lx1/a;Lw1/C0;Lv1/a;Lw1/I;Lw1/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->n:Landroid/graphics/RectF;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->p:I

    const-string v1, "null_session_id"

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->u:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->w:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->o:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->b:Landroid/widget/FrameLayout;

    .line 9
    sget p2, Lw1/X;->e:I

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->c:Landroid/widget/FrameLayout;

    .line 10
    sget p2, Lw1/X;->f:I

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->d:Landroid/widget/FrameLayout;

    .line 11
    sget p2, Lw1/X;->d:I

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->e:Landroid/widget/FrameLayout;

    .line 12
    sget p2, Lw1/X;->c:I

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->f:Landroid/widget/FrameLayout;

    .line 13
    iput-object p5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->g:Landroid/os/Handler;

    .line 14
    iput-object p4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    .line 15
    iput-object p6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->m:Lx1/a;

    .line 16
    iput-object p8, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->j:Lv1/a;

    .line 17
    iput-object p9, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->k:Lw1/I;

    .line 18
    iput-object p10, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->A:Lw1/y;

    .line 19
    invoke-virtual {p0, p7}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->Q(Lw1/C0;)V

    .line 20
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 21
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    .line 22
    sget p5, Lw1/V;->g:I

    .line 23
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    neg-float p5, p5

    sget p6, Lw1/V;->h:I

    .line 24
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p6

    neg-float p6, p6

    .line 25
    invoke-virtual {p4, p5, p6}, Landroid/graphics/RectF;->inset(FF)V

    .line 26
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p5

    invoke-virtual {p5, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p5

    .line 27
    invoke-virtual {v0, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    invoke-static {p5}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_0

    move v1, p5

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->q:Z

    .line 29
    sget p4, Lw1/V;->a:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->p:I

    .line 30
    invoke-static {}, Lw1/o;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->b(Landroid/content/Context;Landroid/widget/FrameLayout;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->l:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->l:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;

    :goto_0
    const-string p1, "session_overview"

    .line 33
    invoke-static {p1}, Ly1/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->i:Ljava/lang/String;

    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Landroid/os/Handler;Lx1/a;Lw1/C0;Lv1/a;Lw1/I;Lw1/y;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

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

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Landroid/os/Handler;Lx1/a;Lw1/C0;Lv1/a;Lw1/I;Lw1/y;)V

    .line 2
    iget-object v0, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->u()Lw1/g0;

    move-result-object v0

    invoke-interface {v0, v11}, Lw1/g0;->f(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;)V

    return-object v11
.end method


# virtual methods
.method public synthetic A(ILcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->s:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->w(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->e(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "Unable to obtain any contents"

    .line 3
    invoke-static {p0}, Ly1/c;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->n(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)V

    return-void
.end method

.method public synthetic B(IZZLcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->s:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->e()I

    move-result v1

    .line 3
    invoke-virtual {v0, p1, p4, p5, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->a(ILcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->m(ZZ)V

    return-void
.end method

.method public synthetic C(ILcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;ZZLcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->s:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->s:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->G(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->j:Lv1/a;

    new-instance v2, Lw1/z0;

    invoke-direct {v2, p0, p1, p3, p4}, Lw1/z0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;IZZ)V

    invoke-virtual {v0, p5, v1, p2, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lv1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lw1/r0;)V

    if-eqz p5, :cond_1

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    .line 5
    invoke-static {p5}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    invoke-virtual {p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->j:Lv1/a;

    iget-object p5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->r:Lw1/C0;

    iget-object p5, p5, Lw1/C0;->a:Ljava/lang/String;

    .line 6
    invoke-static {p5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->D(Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object p5

    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->s:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    .line 7
    invoke-virtual {p5, p2, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->s(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->x()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p3, p4, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->w(Ljava/lang/String;Lv1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->d:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public E(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->z:F

    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->w:Z

    .line 2
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->s:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->F(Z)V

    return-void
.end method

.method public G(Lw1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->y:Lw1/q;

    return-void
.end method

.method public H(Lw1/J;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->s:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->C()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->C(Lw1/J;)V

    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->x:Ljava/util/List;

    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->d:Landroid/widget/FrameLayout;

    new-instance v1, Lw1/t0;

    invoke-direct {v1, p0}, Lw1/t0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public K(Lw1/B0;IIII)V
    .locals 7

    const-string v0, "Requesting to show indicators"

    .line 1
    invoke-static {v0}, Ly1/c;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->s:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->D()I

    move-result v0

    .line 3
    sget-object v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->m:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->k(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;Landroid/graphics/RectF;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->j:Lv1/a;

    iget-object v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->r:Lw1/C0;

    iget-object v5, v5, Lw1/C0;->a:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->D(Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object v5

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v5, v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->l(I)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->x()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;

    move-result-object v5

    .line 9
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->w(Ljava/lang/String;Lv1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->d()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->r()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->v(Lw1/B0;)V

    .line 13
    iget p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->z:F

    invoke-virtual {v2, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->t(F)V

    .line 14
    invoke-virtual {v2, p2, p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->u(II)V

    .line 15
    invoke-virtual {v2, p4, p5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->w(II)V

    .line 16
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->e:Landroid/widget/FrameLayout;

    new-instance p2, Lw1/s0;

    invoke-direct {p2, p0, v2}, Lw1/s0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->y(Z)V

    .line 18
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    iget-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->j:Lv1/a;

    new-instance p3, Lw1/w0;

    invoke-direct {p3, p0, v0}, Lw1/w0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;I)V

    invoke-virtual {p1, v1, p2, p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->j(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lv1/a;Lw1/q0;)V

    return-void
.end method

.method public L(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->B:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->B(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->B:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->D(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public N()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->s:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->D()I

    move-result v0

    .line 2
    sget-object v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->k(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;Landroid/graphics/RectF;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->j:Lv1/a;

    iget-object v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->r:Lw1/C0;

    iget-object v5, v5, Lw1/C0;->a:Ljava/lang/String;

    .line 5
    invoke-static {v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->D(Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object v5

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v5, v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->l(I)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->x()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;

    move-result-object v5

    .line 8
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->w(Ljava/lang/String;Lv1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->f()V

    const-string v2, "Showing automatic suggestions"

    .line 10
    invoke-static {v2}, Ly1/c;->j(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->y(Z)V

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->j:Lv1/a;

    new-instance v4, Lw1/x0;

    invoke-direct {v4, p0, v0}, Lw1/x0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;I)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->j(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lv1/a;Lw1/q0;)V

    return-void
.end method

.method public O(Landroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->P(Landroid/graphics/PointF;ZZ)V

    return-void
.end method

.method public P(Landroid/graphics/PointF;ZZ)V
    .locals 9

    .line 1
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

    invoke-static {v0}, Ly1/c;->j(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->f()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->s:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->D()I

    move-result v3

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->n:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 5
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->k(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;Landroid/graphics/RectF;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

    move-result-object p1

    .line 8
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

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->y(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    iget-object v7, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->j:Lv1/a;

    new-instance v8, Lw1/y0;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lw1/y0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;ILcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;ZZ)V

    invoke-virtual {v0, p1, v7, v8}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->j(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lv1/a;Lw1/q0;)V

    return-void
.end method

.method public Q(Lw1/C0;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->r:Lw1/C0;

    .line 2
    iget-object p1, p1, Lw1/C0;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->o:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->m:Lx1/a;

    iget-object v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->j:Lv1/a;

    .line 3
    invoke-static {v1, v2, p0, v3, v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->i(Landroid/content/Context;Landroid/content/Context;Lw1/n;Lx1/a;Lv1/a;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    move-result-object v1

    const/4 v2, -0x1

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->j(Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;I)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->s:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    return-void
.end method

.method public a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->f()V

    return-void
.end method

.method public c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->B:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->B:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "Clearing suggestions."

    .line 1
    invoke-static {v0}, Ly1/c;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->x:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->s:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->c()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->v:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->y(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->s:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->C()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->n()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->D()V

    .line 10
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->u()Lw1/g0;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p0, v0}, Lw1/g0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->h(ZZ)V

    return-void
.end method

.method public h(ZZ)V
    .locals 2

    const-string v0, "Complete suggest interaction"

    .line 1
    invoke-static {v0}, Ly1/c;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->y(Z)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->v:Z

    const-string v0, "interaction_"

    .line 4
    invoke-static {v0}, Ly1/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->onLongPressedTaskSnapshotSession(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->m(ZZ)V

    return-void
.end method

.method public i(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->e(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;Landroid/graphics/RectF;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;
    .locals 2
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;->a()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;->h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V

    .line 3
    invoke-static {}, Lu1/g;->a()Lu1/g;

    move-result-object p1

    .line 4
    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, v1}, Lu1/g;->i(F)V

    .line 5
    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1}, Lu1/g;->j(F)V

    .line 6
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1, v1}, Lu1/g;->k(F)V

    .line 7
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p1, p2}, Lu1/g;->h(F)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;->e(Lu1/g;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;->h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->x:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->s()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;->g(Ljava/util/List;)V

    .line 12
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->q:Z

    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;->j(Z)V

    .line 13
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->r:Lw1/C0;

    iget-boolean p1, p1, Lw1/C0;->c:Z

    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;->i(Z)V

    .line 14
    iget-boolean p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->w:Z

    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;->c(Z)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;->k(I)V

    .line 16
    iget p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->p:I

    if-lez p2, :cond_2

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;->d(Z)V

    .line 18
    iget p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->p:I

    invoke-virtual {v0, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;->f(I)V

    :cond_2
    return-object v0
.end method

.method public final l(ZZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->s:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "displayEntities: No content present."

    .line 2
    invoke-static {p0}, Ly1/c;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->s:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->J(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->s:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Displaying entities for long-press."

    .line 5
    invoke-static {v1}, Ly1/c;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_6

    .line 6
    iget-object v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->s:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->E(I)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->d()Landroid/graphics/RectF;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->y()Z

    move-result v5

    if-eqz p1, :cond_2

    if-eqz v5, :cond_2

    .line 9
    iget-object v6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->k:Lw1/I;

    invoke-interface {v6}, Lw1/I;->a()V

    :cond_2
    if-eqz v5, :cond_3

    .line 10
    iget-object v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->a:Landroid/content/Context;

    sget v6, Lw1/Y;->c:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 11
    iget-object v6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->B()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v3, v6

    .line 13
    iget-object v6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->g:Landroid/os/Handler;

    .line 14
    invoke-static {v5, v4, v6}, Lw1/H;->a(Landroid/widget/FrameLayout;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;Landroid/os/Handler;)Lw1/H;

    move-result-object v4

    .line 15
    invoke-virtual {v4, p2}, Lw1/H;->c(Z)V

    goto/16 :goto_2

    .line 16
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->x()Z

    move-result v5

    if-nez v5, :cond_4

    .line 17
    invoke-virtual {v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->i()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->B()Ljava/util/List;

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

    .line 19
    new-instance v5, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;

    iget-object v6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v6, Lw1/v0;

    invoke-direct {v6, p0, v5}, Lw1/v0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;)V

    invoke-virtual {v5, v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/l;)V

    .line 21
    iget-object v6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->c:Landroid/widget/FrameLayout;

    const/4 v7, -0x1

    invoke-virtual {v6, v5, v7, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 22
    invoke-virtual {v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->B()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v3, v6

    .line 23
    iget-object v6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->i()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    move-result-object v7

    invoke-static {v7}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    invoke-virtual {v7}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->j:Lv1/a;

    iget-object v9, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->r:Lw1/C0;

    iget-object v9, v9, Lw1/C0;->a:Ljava/lang/String;

    .line 25
    invoke-static {v9}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->D(Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object v9

    .line 26
    invoke-virtual {v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->v()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

    move-result-object v10

    .line 27
    invoke-virtual {v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->B()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    .line 28
    invoke-virtual {v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->B()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    invoke-static {v12}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->G(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)Lu1/c;

    move-result-object v12

    .line 29
    invoke-virtual {v9, v10, v11, v4, v12}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->o(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;Lu1/c;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object v9

    .line 30
    invoke-virtual {v9}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->x()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;

    move-result-object v9

    .line 31
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->w(Ljava/lang/String;Lv1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V

    .line 32
    iget-object v6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->j:Lv1/a;

    new-instance v7, Lw1/A0;

    invoke-direct {v7, p0, v4}, Lw1/A0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;)V

    iget-object v8, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->g:Landroid/os/Handler;

    .line 33
    invoke-static {v6, v5, v4, v7, v8}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->g(Lv1/a;Landroid/widget/TextView;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;Lw1/D0;Landroid/os/Handler;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->z()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    if-lez v3, :cond_7

    if-nez p2, :cond_8

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->J()V

    goto :goto_3

    .line 36
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->f()V

    .line 37
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->l:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;

    if-eqz p1, :cond_9

    .line 38
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->s:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {p1, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;)V

    :cond_9
    return-void
.end method

.method public final m(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->s:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->l(ZZ)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->t:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;

    const v1, 0x3e4ccccd    # 0.2f

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->t:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->t:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;

    iget v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->z:F

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;->m(F)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->t:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->A:Lw1/y;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;->l(Lw1/y;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->t:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;

    new-instance v1, Lw1/u0;

    invoke-direct {v1, p0}, Lw1/u0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;->f(Lw1/z;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->r()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->t:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;->e()J

    move-result-wide v5

    long-to-int v5, v5

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->y(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;ILjava/lang/String;I)I

    move-result v7

    goto :goto_0

    :cond_0
    if-nez v7, :cond_1

    .line 12
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->a:Landroid/content/Context;

    sget p1, Lw1/Z;->d:I

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    const/16 p0, 0x2d

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Total of "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " gleams selections found."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly1/c;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)V
    .locals 3

    const-string v0, "Display indicators"

    .line 1
    invoke-static {v0}, Ly1/c;->j(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->B:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->m:Lx1/a;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->x(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;Lx1/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->B:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->z()V

    return-void
.end method

.method public onLongPressedTaskSnapshotSession(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->r:Lw1/C0;

    iget-object v2, v1, Lw1/C0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v1, v1, Lw1/C0;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string v1, "SuggestView Long Pressed - OverviewSessionId : %s, TaskSnapshotSessionId : %s, InteractionSessionId  : %s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ly1/c;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->r:Lw1/C0;

    iget-object v1, v1, Lw1/C0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->j:Lv1/a;

    .line 5
    invoke-static {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->D(Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->r:Lw1/C0;

    iget-object v5, v4, Lw1/C0;->a:Ljava/lang/String;

    iget-object v4, v4, Lw1/C0;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->p()Landroid/content/ComponentName;

    move-result-object p0

    .line 7
    invoke-virtual {v3, v5, v4, p1, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->x()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;

    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->w(Ljava/lang/String;Lv1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V

    return-void
.end method

.method public p()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->k()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->B:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->e:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->y:Lw1/q;

    iget-object v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    iget-object v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->j:Lv1/a;

    iget-object v6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->k:Lw1/I;

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->i(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;Landroid/view/ViewGroup;Lw1/q;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Lv1/a;Lw1/I;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->B:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->B:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    return-object p0
.end method

.method public final s()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->x:Ljava/util/List;

    invoke-static {v1}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 3
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->d(Landroid/view/MotionEvent;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/v;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public t()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public synthetic u(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;Landroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->t:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->offset(FF)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->t:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;->p(Landroid/graphics/Path;)V

    :cond_1
    return-void
.end method

.method public synthetic v(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;IIIIII)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->i()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->B()Ljava/util/List;

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

    .line 3
    :cond_0
    iget-object v9, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->h:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    iget-object v2, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->s:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->i()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    move-result-object v2

    invoke-static {v2}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    invoke-virtual {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->j:Lv1/a;

    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->r:Lw1/C0;

    iget-object v0, v0, Lw1/C0;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->D(Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->v()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

    move-result-object v12

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->B()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    invoke-virtual {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->i()Z

    move-result v2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 9
    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->H(ZIIIIII)Lu1/c;

    move-result-object v1

    move-object v2, p1

    .line 10
    invoke-virtual {v0, v12, v13, p1, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;Lu1/c;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->x()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;

    move-result-object v0

    .line 12
    invoke-virtual {v9, v10, v11, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->w(Ljava/lang/String;Lv1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V

    :cond_1
    return-void
.end method

.method public synthetic w(FF)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->i(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->P(Landroid/graphics/PointF;ZZ)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->h(ZZ)V

    .line 6
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->k:Lw1/I;

    invoke-interface {p0}, Lw1/I;->c()V

    return-void
.end method

.method public synthetic x(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
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

    .line 2
    invoke-static {v0}, Ly1/c;->j(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->f()V

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public synthetic y(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->s:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->C()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->n()V

    :cond_1
    :goto_0
    return v0
.end method

.method public synthetic z(ILcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->s:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->w(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->o(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)V

    return-void
.end method
