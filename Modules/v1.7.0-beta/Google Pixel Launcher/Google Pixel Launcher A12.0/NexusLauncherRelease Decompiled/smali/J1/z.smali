.class public LJ1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/B0;


# instance fields
.field public final synthetic a:LJ1/A;


# direct methods
.method public constructor <init>(LJ1/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/z;->a:LJ1/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJ1/A;LJ1/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LJ1/z;-><init>(LJ1/A;)V

    return-void
.end method

.method public static synthetic f(LJ1/z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LJ1/z;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(LJ1/z;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, LJ1/z;->h(Landroid/graphics/RectF;)V

    return-void
.end method

.method private synthetic h(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/z;->a:LJ1/A;

    iget-object v0, v0, LJ1/A;->b:LJ1/B;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LJ1/B;->s(LJ1/B;Z)Z

    .line 2
    iget-object v0, p0, LJ1/z;->a:LJ1/A;

    iget-object v0, v0, LJ1/A;->b:LJ1/B;

    invoke-static {v0}, LJ1/B;->w(LJ1/B;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LJ1/z;->a:LJ1/A;

    iget-object v0, v0, LJ1/A;->b:LJ1/B;

    invoke-static {v0}, LJ1/B;->x(LJ1/B;)Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 4
    iget-object v0, p0, LJ1/z;->a:LJ1/A;

    iget-object v0, v0, LJ1/A;->b:LJ1/B;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LJ1/B;->t(LJ1/B;Z)V

    .line 5
    iget-object v0, p0, LJ1/z;->a:LJ1/A;

    invoke-static {v0}, LJ1/A;->q(LJ1/A;)LG1/q;

    move-result-object v0

    invoke-interface {v0, p1}, LG1/q;->h(Landroid/graphics/RectF;)V

    .line 6
    iget-object p0, p0, LJ1/z;->a:LJ1/A;

    iget-object p0, p0, LJ1/A;->b:LJ1/B;

    invoke-static {p0}, LJ1/B;->r(LJ1/B;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->L(Landroid/graphics/RectF;)V

    return-void
.end method

.method private synthetic i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/z;->a:LJ1/A;

    iget-object v0, v0, LJ1/A;->b:LJ1/B;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LJ1/B;->s(LJ1/B;Z)Z

    .line 2
    iget-object v0, p0, LJ1/z;->a:LJ1/A;

    iget-object v0, v0, LJ1/A;->b:LJ1/B;

    invoke-static {v0}, LJ1/B;->w(LJ1/B;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LJ1/z;->a:LJ1/A;

    iget-object v0, v0, LJ1/A;->b:LJ1/B;

    invoke-static {v0}, LJ1/B;->y(LJ1/B;)Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 4
    iget-object v0, p0, LJ1/z;->a:LJ1/A;

    iget-object v0, v0, LJ1/A;->b:LJ1/B;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LJ1/B;->t(LJ1/B;Z)V

    .line 5
    iget-object v0, p0, LJ1/z;->a:LJ1/A;

    invoke-static {v0}, LJ1/A;->q(LJ1/A;)LG1/q;

    move-result-object v0

    invoke-interface {v0, p1}, LG1/q;->i(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LJ1/z;->a:LJ1/A;

    iget-object p0, p0, LJ1/A;->b:LJ1/B;

    invoke-static {p0}, LJ1/B;->r(LJ1/B;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->L(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/z;->a:LJ1/A;

    invoke-static {v0}, LJ1/A;->q(LJ1/A;)LG1/q;

    move-result-object v0

    invoke-interface {v0}, LG1/q;->k()V

    .line 2
    iget-object p0, p0, LJ1/z;->a:LJ1/A;

    iget-object p0, p0, LJ1/A;->b:LJ1/B;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LJ1/B;->t(LJ1/B;Z)V

    return-void
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/z;->a:LJ1/A;

    iget-object v0, v0, LJ1/A;->b:LJ1/B;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LJ1/B;->s(LJ1/B;Z)Z

    .line 2
    iget-object v0, p0, LJ1/z;->a:LJ1/A;

    iget-object v0, v0, LJ1/A;->b:LJ1/B;

    new-instance v1, LJ1/x;

    invoke-direct {v1, p0, p1}, LJ1/x;-><init>(LJ1/z;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->endLiveTileMode(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, LJ1/z;->a:LJ1/A;

    iget-object p0, p0, LJ1/A;->b:LJ1/B;

    invoke-static {p0}, LJ1/B;->v(LJ1/B;)Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/z;->a:LJ1/A;

    iget-object v0, v0, LJ1/A;->b:LJ1/B;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LJ1/B;->s(LJ1/B;Z)Z

    .line 2
    iget-object v0, p0, LJ1/z;->a:LJ1/A;

    iget-object v0, v0, LJ1/A;->b:LJ1/B;

    new-instance v1, LJ1/y;

    invoke-direct {v1, p0, p1}, LJ1/y;-><init>(LJ1/z;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->endLiveTileMode(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/z;->a:LJ1/A;

    iget-object p0, p0, LJ1/A;->b:LJ1/B;

    invoke-static {p0}, LJ1/B;->u(LJ1/B;)Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method
