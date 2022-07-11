.class public Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;


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

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->a:Ljava/util/List;

    .line 3
    iput p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->b:I

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->a:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->b:I

    return-void
.end method

.method public static A(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNKNOWN_VERTICAL_TYPE"

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    if-ne p1, v0, :cond_1

    const-string p0, "IMAGE"

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static B(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)LK1/c;
    .locals 4

    .line 1
    invoke-static {}, LK1/c;->a()LK1/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->i()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->h()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, LK1/c;->h(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->i()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->h()Z

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 5
    :goto_1
    invoke-virtual {v0, v3}, LK1/c;->e(Z)V

    .line 6
    invoke-virtual {v0, v2}, LK1/c;->b(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->m()I

    move-result v1

    invoke-virtual {v0, v1}, LK1/c;->d(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->d()I

    move-result p0

    invoke-virtual {v0, p0}, LK1/c;->c(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->m()I

    move-result v1

    invoke-virtual {v0, v1}, LK1/c;->g(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->d()I

    move-result p0

    invoke-virtual {v0, p0}, LK1/c;->f(I)V

    :goto_2
    return-object v0
.end method

.method public static C(ZIIIIII)LK1/c;
    .locals 3

    .line 1
    invoke-static {}, LK1/c;->a()LK1/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p4, v2, :cond_0

    if-nez p0, :cond_0

    move p4, v2

    goto :goto_0

    :cond_0
    move p4, v1

    .line 2
    :goto_0
    invoke-virtual {v0, p4}, LK1/c;->h(Z)V

    if-ne p1, v2, :cond_1

    if-eqz p0, :cond_1

    move v1, v2

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, LK1/c;->e(Z)V

    .line 4
    invoke-virtual {v0, v2}, LK1/c;->b(Z)V

    .line 5
    invoke-virtual {v0, p2}, LK1/c;->d(I)V

    .line 6
    invoke-virtual {v0, p3}, LK1/c;->c(I)V

    .line 7
    invoke-virtual {v0, p5}, LK1/c;->g(I)V

    .line 8
    invoke-virtual {v0, p6}, LK1/c;->f(I)V

    return-object v0
.end method

.method public static d(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;)V
    .locals 2
    .param p0    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/C;

    invoke-static {p0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/C;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/C;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static t(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static u(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;I)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/k;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/k;->a()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/k;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/k;->f(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/k;->e(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/k;->g(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ActionMenuItem$ActionMenuItemDisplayMode;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ActionMenuItem$ActionMenuItemDisplayMode;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ActionMenuItem$ActionMenuItemDisplayMode;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ActionMenuItem$ActionMenuItemDisplayMode;

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/k;->d(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ActionMenuItem$ActionMenuItemDisplayMode;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    move-result-object p0

    invoke-static {p0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/k;->c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;)V

    return-object v0
.end method

.method public static v(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;

    invoke-static {v2, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->u(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;I)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/k;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic w(Ljava/util/List;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    move-result-object p1

    invoke-static {p1}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static x(I)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    invoke-direct {v0, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;-><init>(I)V

    return-object v0
.end method

.method public static y(Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    invoke-direct {v0, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static z(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v1, LM1/p;

    invoke-direct {v1, v0}, LM1/p;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->e()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/n;

    move-result-object p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/n;->d(J)V

    .line 3
    invoke-static {}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/i;->a()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/i;->j(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/i;->n(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/i;->f(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/i;->l(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/n;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;
    .locals 0
    .param p6    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/i;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ActionFeedback$ActionInteraction;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ActionFeedback$ActionInteraction;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/i;->o(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ActionFeedback$ActionInteraction;)V

    .line 3
    invoke-virtual {p1, p5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/i;->m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;)V

    if-eqz p6, :cond_0

    .line 4
    invoke-static {p6}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/i;->k(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)V

    .line 5
    invoke-static {p6}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    invoke-static {p2, p5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->A(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/i;->p(Ljava/lang/String;)V

    .line 7
    invoke-static {p6}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    invoke-static {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->z(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/i;->e(Ljava/util/List;)V

    .line 8
    invoke-static {p6}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->v(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/i;->d(Ljava/util/List;)V

    :cond_0
    if-eqz p7, :cond_2

    .line 9
    invoke-static {p7}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;

    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/i;->h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/i;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/i;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/i;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/k;

    invoke-virtual {p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/k;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/i;->c()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    move-result-object p4

    invoke-static {p4}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    invoke-virtual {p4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 14
    invoke-static {p7}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;

    invoke-static {p3, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->u(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;I)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/k;

    move-result-object p3

    .line 15
    invoke-virtual {p1, p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/i;->i(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/k;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1, p8}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/i;->g(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;
    .locals 0
    .param p6    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/i;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ActionFeedback$ActionInteraction;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ActionFeedback$ActionInteraction;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/i;->o(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ActionFeedback$ActionInteraction;)V

    .line 3
    invoke-virtual {p1, p5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/i;->m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;)V

    if-eqz p6, :cond_0

    .line 4
    invoke-static {p6}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/i;->k(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)V

    .line 5
    invoke-static {p6}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    invoke-static {p2, p5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->A(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/i;->p(Ljava/lang/String;)V

    .line 7
    invoke-static {p6}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    invoke-static {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->z(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/i;->e(Ljava/util/List;)V

    .line 8
    invoke-static {p6}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->v(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/i;->d(Ljava/util/List;)V

    .line 9
    :cond_0
    invoke-virtual {p1, p7}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/i;->g(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V

    return-object p0
.end method

.method public final e()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/n;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/n;->a()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/n;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public f(II)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->c(I)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->l(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;)V

    .line 3
    sget-object p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;->g:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->i(I)V

    return-object p0
.end method

.method public final g()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/p;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->e()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/n;

    move-result-object p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/n;->d(J)V

    .line 3
    invoke-static {}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/p;->a()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/p;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/n;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(I)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->g()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/p;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$OverviewFeedback$OverviewInteraction;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$OverviewFeedback$OverviewInteraction;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/p;->c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$OverviewFeedback$OverviewInteraction;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/p;->b(I)V

    return-object p0
.end method

.method public i(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;LK1/c;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;
    .locals 0
    .param p1    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->y()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    :goto_0
    invoke-virtual {p1, p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->l(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->f(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)V

    .line 4
    invoke-virtual {p1, p4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->g(LK1/c;)V

    .line 5
    sget-object p3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;

    invoke-virtual {p1, p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->n()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->i(I)V

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;
    .locals 6
    .param p6    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->l(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;)V

    .line 3
    sget-object p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;)V

    if-eqz p6, :cond_0

    .line 4
    invoke-static {p6}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->e(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)V

    :cond_0
    if-eqz p7, :cond_1

    .line 5
    invoke-static {p7}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->f(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)V

    .line 6
    :cond_1
    invoke-virtual {p1, p8}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V

    return-object p0
.end method

.method public k(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;LK1/c;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;
    .locals 0
    .param p1    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->y()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    :goto_0
    invoke-virtual {p1, p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->l(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->f(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)V

    .line 4
    invoke-virtual {p1, p4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->g(LK1/c;)V

    .line 5
    sget-object p3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;

    invoke-virtual {p1, p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->n()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->i(I)V

    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;
    .locals 6
    .param p6    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->l(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;)V

    .line 3
    sget-object p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;)V

    if-eqz p6, :cond_0

    .line 4
    invoke-static {p6}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->e(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)V

    :cond_0
    if-eqz p7, :cond_1

    .line 5
    invoke-static {p7}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->f(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)V

    .line 6
    :cond_1
    invoke-virtual {p1, p8}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V

    return-object p0
.end method

.method public final m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;
    .locals 2
    .param p1    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->e()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/n;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/n;->c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;)V

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/n;->d(J)V

    .line 4
    invoke-static {}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->a()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;

    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->d(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/n;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;
    .locals 2
    .param p5    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->e()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/n;

    move-result-object p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/n;->d(J)V

    .line 3
    invoke-static {}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->a()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->k(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->j(Ljava/lang/String;)V

    .line 8
    invoke-static {p5, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->d(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/n;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public o(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;
    .locals 1
    .param p1    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->l(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;)V

    .line 3
    sget-object p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;)V

    return-object p0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;
    .locals 6
    .param p6    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->l(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;)V

    .line 3
    sget-object p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;->i:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionInteraction;)V

    if-eqz p6, :cond_0

    .line 4
    invoke-static {p6}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->e(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)V

    :cond_0
    if-eqz p7, :cond_1

    .line 5
    invoke-static {p7}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->f(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)V

    .line 6
    :cond_1
    invoke-virtual {p1, p8}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/s;->c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->e()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/n;

    move-result-object p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/n;->d(J)V

    .line 3
    invoke-static {}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/t;->a()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/t;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/t;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/t;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/n;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/t;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$TaskSnapshotFeedback$TaskSnapshotInteraction;->g:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$TaskSnapshotFeedback$TaskSnapshotInteraction;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/t;->f(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$TaskSnapshotFeedback$TaskSnapshotInteraction;)V

    .line 3
    invoke-static {p4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->t(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/t;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/t;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public s()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;->a()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;->e(J)V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;->d(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->a:Ljava/util/List;

    invoke-static {v1}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;->c(Ljava/util/List;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;

    return-object v0
.end method
