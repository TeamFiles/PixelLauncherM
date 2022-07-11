.class public Lt1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Lr1/p;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt1/w;->a:Ljava/util/List;

    .line 3
    iput p1, p0, Lt1/w;->b:I

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lt1/w;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt1/w;->a:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lt1/w;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lt1/w;->b:I

    return-void
.end method

.method public static A(Lr1/G;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lr1/G;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNKNOWN_VERTICAL_TYPE"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lr1/G;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    if-ne p1, v0, :cond_1

    const-string p0, "IMAGE"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr1/G;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static B(Lr1/G;)Lr1/u;
    .locals 4

    invoke-static {}, Lr1/u;->a()Lr1/u;

    move-result-object v0

    invoke-virtual {p0}, Lr1/G;->i()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Lr1/G;->h()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lr1/u;->h(Z)V

    invoke-virtual {p0}, Lr1/G;->i()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lr1/G;->h()Z

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Lr1/u;->e(Z)V

    invoke-virtual {v0, v2}, Lr1/u;->b(Z)V

    invoke-virtual {p0}, Lr1/G;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lr1/G;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lr1/u;->d(I)V

    invoke-virtual {p0}, Lr1/G;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lr1/u;->c(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lr1/G;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lr1/u;->g(I)V

    invoke-virtual {p0}, Lr1/G;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lr1/u;->f(I)V

    :goto_2
    return-object v0
.end method

.method public static C(ZIIIIII)Lr1/u;
    .locals 3

    invoke-static {}, Lr1/u;->a()Lr1/u;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p4, v2, :cond_0

    if-nez p0, :cond_0

    move p4, v2

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    invoke-virtual {v0, p4}, Lr1/u;->h(Z)V

    if-ne p1, v2, :cond_1

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lr1/u;->e(Z)V

    invoke-virtual {v0, v2}, Lr1/u;->b(Z)V

    invoke-virtual {v0, p2}, Lr1/u;->d(I)V

    invoke-virtual {v0, p3}, Lr1/u;->c(I)V

    invoke-virtual {v0, p5}, Lr1/u;->g(I)V

    invoke-virtual {v0, p6}, Lr1/u;->f(I)V

    return-object v0
.end method

.method public static d(Lr1/G;Lr1/v;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr1/G;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr1/G;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr1/G;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1/H;

    invoke-static {p0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1/H;

    invoke-virtual {p0}, Lr1/H;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lr1/v;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static t(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static u(Lr1/C;I)Lr1/l;
    .locals 2

    invoke-static {}, Lr1/l;->a()Lr1/l;

    move-result-object v0

    invoke-virtual {p0}, Lr1/C;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr1/l;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr1/C;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr1/l;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lr1/l;->g(I)V

    invoke-virtual {p0}, Lr1/C;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ActionMenuItem$ActionMenuItemDisplayMode;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ActionMenuItem$ActionMenuItemDisplayMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ActionMenuItem$ActionMenuItemDisplayMode;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ActionMenuItem$ActionMenuItemDisplayMode;

    :goto_0
    invoke-virtual {v0, p1}, Lr1/l;->d(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ActionMenuItem$ActionMenuItemDisplayMode;)V

    invoke-virtual {p0}, Lr1/C;->f()Lr1/B;

    move-result-object p0

    invoke-static {p0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1/B;

    invoke-virtual {p0}, Lr1/B;->f()Lr1/K;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr1/l;->c(Lr1/K;)V

    return-object v0
.end method

.method public static v(Lr1/G;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lr1/G;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lr1/G;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Lr1/G;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lr1/G;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/C;

    invoke-static {v2, v1}, Lt1/w;->u(Lr1/C;I)Lr1/l;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic w(Ljava/util/List;Lr1/C;)V
    .locals 0

    invoke-virtual {p1}, Lr1/C;->f()Lr1/B;

    move-result-object p1

    invoke-static {p1}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/B;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static x(I)Lt1/w;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lt1/w;

    invoke-direct {v0, p0}, Lt1/w;-><init>(I)V

    return-object v0
.end method

.method public static y(Ljava/lang/String;)Lt1/w;
    .locals 1

    new-instance v0, Lt1/w;

    invoke-direct {v0, p0}, Lt1/w;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static z(Lr1/G;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lr1/G;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lr1/G;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lr1/G;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v1, Lt1/v;

    invoke-direct {v1, v0}, Lt1/v;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr1/j;
    .locals 2

    invoke-virtual {p0}, Lt1/w;->e()Lr1/o;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr1/o;->d(J)V

    invoke-static {}, Lr1/j;->a()Lr1/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr1/j;->j(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lr1/j;->n(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lr1/j;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lr1/j;->l(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr1/o;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;Lr1/G;Lr1/C;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)Lt1/w;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lt1/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr1/j;

    move-result-object p1

    sget-object p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ActionFeedback$ActionInteraction;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ActionFeedback$ActionInteraction;

    invoke-virtual {p1, p2}, Lr1/j;->o(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ActionFeedback$ActionInteraction;)V

    invoke-virtual {p1, p5}, Lr1/j;->m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;)V

    if-eqz p6, :cond_0

    invoke-static {p6}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr1/G;

    invoke-virtual {p1, p2}, Lr1/j;->k(Lr1/G;)V

    invoke-static {p6}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr1/G;

    invoke-static {p2, p5}, Lt1/w;->A(Lr1/G;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr1/j;->p(Ljava/lang/String;)V

    invoke-static {p6}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr1/G;

    invoke-static {p2}, Lt1/w;->z(Lr1/G;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr1/j;->e(Ljava/util/List;)V

    invoke-static {p6}, Lt1/w;->v(Lr1/G;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr1/j;->d(Ljava/util/List;)V

    :cond_0
    if-eqz p7, :cond_2

    invoke-static {p7}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr1/C;

    invoke-virtual {p2}, Lr1/C;->f()Lr1/B;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr1/j;->h(Lr1/B;)V

    invoke-virtual {p1}, Lr1/j;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lr1/j;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    invoke-virtual {p1}, Lr1/j;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr1/l;

    invoke-virtual {p3}, Lr1/l;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Lr1/j;->c()Lr1/B;

    move-result-object p4

    invoke-static {p4}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr1/B;

    invoke-virtual {p4}, Lr1/B;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p7}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr1/C;

    invoke-static {p3, p2}, Lt1/w;->u(Lr1/C;I)Lr1/l;

    move-result-object p3

    invoke-virtual {p1, p3}, Lr1/j;->i(Lr1/l;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p8}, Lr1/j;->g(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;Lr1/G;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)Lt1/w;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lt1/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr1/j;

    move-result-object p1

    sget-object p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ActionFeedback$ActionInteraction;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ActionFeedback$ActionInteraction;

    invoke-virtual {p1, p2}, Lr1/j;->o(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ActionFeedback$ActionInteraction;)V

    invoke-virtual {p1, p5}, Lr1/j;->m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;)V

    if-eqz p6, :cond_0

    invoke-static {p6}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr1/G;

    invoke-virtual {p1, p2}, Lr1/j;->k(Lr1/G;)V

    invoke-static {p6}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr1/G;

    invoke-static {p2, p5}, Lt1/w;->A(Lr1/G;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr1/j;->p(Ljava/lang/String;)V

    invoke-static {p6}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr1/G;

    invoke-static {p2}, Lt1/w;->z(Lr1/G;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr1/j;->e(Ljava/util/List;)V

    invoke-static {p6}, Lt1/w;->v(Lr1/G;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr1/j;->d(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1, p7}, Lr1/j;->g(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V

    return-object p0
.end method

.method public final e()Lr1/o;
    .locals 1

    invoke-static {}, Lr1/o;->a()Lr1/o;

    move-result-object v0

    iget-object p0, p0, Lt1/w;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public f(II)Lt1/w;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lt1/w;->n(Lr1/x;Lr1/G;)Lr1/v;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->c(I)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr1/v;->l(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;)V

    sget-object p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;->g:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;

    invoke-virtual {v0, p1}, Lr1/v;->m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;)V

    invoke-virtual {v0, p2}, Lr1/v;->i(I)V

    return-object p0
.end method

.method public final g()Lr1/q;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lt1/w;->e()Lr1/o;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr1/o;->d(J)V

    invoke-static {}, Lr1/q;->a()Lr1/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr1/o;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(I)Lt1/w;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lt1/w;->g()Lr1/q;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$OverviewFeedback$OverviewInteraction;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$OverviewFeedback$OverviewInteraction;

    invoke-virtual {v0, v1}, Lr1/q;->c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$OverviewFeedback$OverviewInteraction;)V

    invoke-virtual {v0, p1}, Lr1/q;->b(I)V

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;Lr1/e;Lr1/G;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)Lt1/w;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lt1/w;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/G;)Lr1/v;

    move-result-object p1

    invoke-virtual {p1, p5}, Lr1/v;->l(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;)V

    sget-object p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;

    invoke-virtual {p1, p2}, Lr1/v;->m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;)V

    if-eqz p6, :cond_0

    invoke-static {p6}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr1/e;

    invoke-virtual {p1, p2}, Lr1/v;->e(Lr1/e;)V

    :cond_0
    if-eqz p7, :cond_1

    invoke-static {p7}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr1/G;

    invoke-virtual {p1, p2}, Lr1/v;->f(Lr1/G;)V

    :cond_1
    invoke-virtual {p1, p8}, Lr1/v;->c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V

    return-object p0
.end method

.method public j(Lr1/x;Lr1/G;Lt1/p;Lr1/u;)Lt1/w;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt1/w;->n(Lr1/x;Lr1/G;)Lr1/v;

    move-result-object p1

    invoke-virtual {p3}, Lt1/p;->y()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    :goto_0
    invoke-virtual {p1, p3}, Lr1/v;->l(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;)V

    invoke-virtual {p1, p2}, Lr1/v;->f(Lr1/G;)V

    invoke-virtual {p1, p4}, Lr1/v;->g(Lr1/u;)V

    sget-object p3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;

    invoke-virtual {p1, p3}, Lr1/v;->m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;)V

    invoke-virtual {p2}, Lr1/G;->n()I

    move-result p2

    invoke-virtual {p1, p2}, Lr1/v;->i(I)V

    return-object p0
.end method

.method public k(Lr1/x;Lr1/G;Lt1/p;Lr1/u;)Lt1/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt1/w;->n(Lr1/x;Lr1/G;)Lr1/v;

    move-result-object p1

    invoke-virtual {p3}, Lt1/p;->y()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    :goto_0
    invoke-virtual {p1, p3}, Lr1/v;->l(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;)V

    invoke-virtual {p1, p2}, Lr1/v;->f(Lr1/G;)V

    invoke-virtual {p1, p4}, Lr1/v;->g(Lr1/u;)V

    sget-object p3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;

    invoke-virtual {p1, p3}, Lr1/v;->m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;)V

    invoke-virtual {p2}, Lr1/G;->n()I

    move-result p2

    invoke-virtual {p1, p2}, Lr1/v;->i(I)V

    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;Lr1/e;Lr1/G;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)Lt1/w;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lt1/w;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/G;)Lr1/v;

    move-result-object p1

    invoke-virtual {p1, p5}, Lr1/v;->l(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;)V

    sget-object p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;

    invoke-virtual {p1, p2}, Lr1/v;->m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;)V

    if-eqz p6, :cond_0

    invoke-static {p6}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr1/e;

    invoke-virtual {p1, p2}, Lr1/v;->e(Lr1/e;)V

    :cond_0
    if-eqz p7, :cond_1

    invoke-static {p7}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr1/G;

    invoke-virtual {p1, p2}, Lr1/v;->f(Lr1/G;)V

    :cond_1
    invoke-virtual {p1, p8}, Lr1/v;->c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/G;)Lr1/v;
    .locals 2

    invoke-virtual {p0}, Lt1/w;->e()Lr1/o;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr1/o;->d(J)V

    invoke-static {}, Lr1/v;->a()Lr1/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr1/v;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lr1/v;->k(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lr1/v;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lr1/v;->j(Ljava/lang/String;)V

    invoke-static {p5, v0}, Lt1/w;->d(Lr1/G;Lr1/v;)V

    invoke-virtual {p0, v0}, Lr1/o;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n(Lr1/x;Lr1/G;)Lr1/v;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lt1/w;->e()Lr1/o;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lr1/o;->c(Lr1/x;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr1/o;->d(J)V

    invoke-static {}, Lr1/v;->a()Lr1/v;

    move-result-object p1

    invoke-static {p2, p1}, Lt1/w;->d(Lr1/G;Lr1/v;)V

    invoke-virtual {p0, p1}, Lr1/o;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public o(Lr1/x;Lt1/p;)Lt1/w;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt1/w;->n(Lr1/x;Lr1/G;)Lr1/v;

    move-result-object p1

    invoke-virtual {p2}, Lt1/p;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    :goto_0
    invoke-virtual {p1, p2}, Lr1/v;->l(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;)V

    sget-object p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;

    invoke-virtual {p1, p2}, Lr1/v;->m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;)V

    return-object p0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;Lr1/e;Lr1/G;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)Lt1/w;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lt1/w;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/G;)Lr1/v;

    move-result-object p1

    invoke-virtual {p1, p5}, Lr1/v;->l(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;)V

    sget-object p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;->i:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;

    invoke-virtual {p1, p2}, Lr1/v;->m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;)V

    if-eqz p6, :cond_0

    invoke-static {p6}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr1/e;

    invoke-virtual {p1, p2}, Lr1/v;->e(Lr1/e;)V

    :cond_0
    if-eqz p7, :cond_1

    invoke-static {p7}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr1/G;

    invoke-virtual {p1, p2}, Lr1/v;->f(Lr1/G;)V

    :cond_1
    invoke-virtual {p1, p8}, Lr1/v;->c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Lr1/w;
    .locals 2

    invoke-virtual {p0}, Lt1/w;->e()Lr1/o;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr1/o;->d(J)V

    invoke-static {}, Lr1/w;->a()Lr1/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr1/w;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lr1/w;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr1/o;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)Lt1/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt1/w;->q(Ljava/lang/String;Ljava/lang/String;)Lr1/w;

    move-result-object p1

    sget-object p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$TaskSnapshotFeedback$TaskSnapshotInteraction;->g:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$TaskSnapshotFeedback$TaskSnapshotInteraction;

    invoke-virtual {p1, p2}, Lr1/w;->f(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$TaskSnapshotFeedback$TaskSnapshotInteraction;)V

    invoke-static {p4}, Lt1/w;->t(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr1/w;->d(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lr1/w;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public s()Lr1/p;
    .locals 3

    invoke-static {}, Lr1/p;->a()Lr1/p;

    move-result-object v0

    iget v1, p0, Lt1/w;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lr1/p;->e(J)V

    iget-object v1, p0, Lt1/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr1/p;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lt1/w;->a:Ljava/util/List;

    invoke-static {v1}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lr1/p;->c(Ljava/util/List;)V

    iput-object v0, p0, Lt1/w;->d:Lr1/p;

    return-object v0
.end method
