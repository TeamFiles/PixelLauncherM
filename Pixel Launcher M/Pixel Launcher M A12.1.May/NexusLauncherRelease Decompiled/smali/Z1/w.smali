.class public LZ1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/t0;


# instance fields
.field public final synthetic a:LZ1/x;


# direct methods
.method public constructor <init>(LZ1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ1/w;->a:LZ1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZ1/x;LZ1/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LZ1/w;-><init>(LZ1/x;)V

    return-void
.end method

.method public static synthetic f(LZ1/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LZ1/w;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(LZ1/w;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, LZ1/w;->h(Landroid/graphics/RectF;)V

    return-void
.end method

.method private synthetic h(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ1/w;->a:LZ1/x;

    iget-object v0, v0, LZ1/x;->b:LZ1/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LZ1/y;->q(LZ1/y;Z)Z

    .line 2
    iget-object v0, p0, LZ1/w;->a:LZ1/x;

    iget-object v0, v0, LZ1/x;->b:LZ1/y;

    invoke-static {v0}, LZ1/y;->u(LZ1/y;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LZ1/w;->a:LZ1/x;

    iget-object v0, v0, LZ1/x;->b:LZ1/y;

    invoke-static {v0}, LZ1/y;->v(LZ1/y;)Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 4
    iget-object v0, p0, LZ1/w;->a:LZ1/x;

    iget-object v0, v0, LZ1/x;->b:LZ1/y;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LZ1/y;->r(LZ1/y;Z)V

    .line 5
    iget-object v0, p0, LZ1/w;->a:LZ1/x;

    invoke-static {v0}, LZ1/x;->m(LZ1/x;)LW1/o;

    move-result-object v0

    invoke-interface {v0, p1}, LW1/o;->g(Landroid/graphics/RectF;)V

    .line 6
    iget-object p0, p0, LZ1/w;->a:LZ1/x;

    iget-object p0, p0, LZ1/x;->b:LZ1/y;

    invoke-static {p0}, LZ1/y;->p(LZ1/y;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->L(Landroid/graphics/RectF;)V

    return-void
.end method

.method private synthetic i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ1/w;->a:LZ1/x;

    iget-object v0, v0, LZ1/x;->b:LZ1/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LZ1/y;->q(LZ1/y;Z)Z

    .line 2
    iget-object v0, p0, LZ1/w;->a:LZ1/x;

    iget-object v0, v0, LZ1/x;->b:LZ1/y;

    invoke-static {v0}, LZ1/y;->u(LZ1/y;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LZ1/w;->a:LZ1/x;

    iget-object v0, v0, LZ1/x;->b:LZ1/y;

    invoke-static {v0}, LZ1/y;->w(LZ1/y;)Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 4
    iget-object v0, p0, LZ1/w;->a:LZ1/x;

    iget-object v0, v0, LZ1/x;->b:LZ1/y;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LZ1/y;->r(LZ1/y;Z)V

    .line 5
    iget-object v0, p0, LZ1/w;->a:LZ1/x;

    invoke-static {v0}, LZ1/x;->m(LZ1/x;)LW1/o;

    move-result-object v0

    invoke-interface {v0, p1}, LW1/o;->h(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LZ1/w;->a:LZ1/x;

    iget-object p0, p0, LZ1/x;->b:LZ1/y;

    invoke-static {p0}, LZ1/y;->p(LZ1/y;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->L(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/w;->a:LZ1/x;

    invoke-static {v0}, LZ1/x;->m(LZ1/x;)LW1/o;

    move-result-object v0

    invoke-interface {v0}, LW1/o;->i()V

    .line 2
    iget-object p0, p0, LZ1/w;->a:LZ1/x;

    iget-object p0, p0, LZ1/x;->b:LZ1/y;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LZ1/y;->r(LZ1/y;Z)V

    return-void
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ1/w;->a:LZ1/x;

    iget-object v0, v0, LZ1/x;->b:LZ1/y;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LZ1/y;->q(LZ1/y;Z)Z

    .line 2
    iget-object v0, p0, LZ1/w;->a:LZ1/x;

    iget-object v0, v0, LZ1/x;->b:LZ1/y;

    new-instance v1, LZ1/u;

    invoke-direct {v1, p0, p1}, LZ1/u;-><init>(LZ1/w;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->endLiveTileMode(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, LZ1/w;->a:LZ1/x;

    iget-object p0, p0, LZ1/x;->b:LZ1/y;

    invoke-static {p0}, LZ1/y;->t(LZ1/y;)Lcom/android/quickstep/views/TaskThumbnailView;

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
    iget-object v0, p0, LZ1/w;->a:LZ1/x;

    iget-object v0, v0, LZ1/x;->b:LZ1/y;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LZ1/y;->q(LZ1/y;Z)Z

    .line 2
    iget-object v0, p0, LZ1/w;->a:LZ1/x;

    iget-object v0, v0, LZ1/x;->b:LZ1/y;

    new-instance v1, LZ1/v;

    invoke-direct {v1, p0, p1}, LZ1/v;-><init>(LZ1/w;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->endLiveTileMode(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, LZ1/w;->a:LZ1/x;

    iget-object p0, p0, LZ1/x;->b:LZ1/y;

    invoke-static {p0}, LZ1/y;->s(LZ1/y;)Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method
