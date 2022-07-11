.class public LF1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/G0;


# instance fields
.field public final synthetic a:LF1/y;


# direct methods
.method public constructor <init>(LF1/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/w;->a:LF1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LF1/y;LF1/v;)V
    .locals 0

    invoke-direct {p0, p1}, LF1/w;-><init>(LF1/y;)V

    return-void
.end method

.method public static synthetic f(LF1/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LF1/w;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(LF1/w;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, LF1/w;->h(Landroid/graphics/RectF;)V

    return-void
.end method

.method private synthetic h(Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, LF1/w;->a:LF1/y;

    iget-object v0, v0, LF1/y;->b:LF1/A;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LF1/A;->q(LF1/A;Z)V

    iget-object v0, p0, LF1/w;->a:LF1/y;

    iget-object v0, v0, LF1/y;->b:LF1/A;

    invoke-static {v0}, LF1/A;->m(LF1/A;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LF1/w;->a:LF1/y;

    iget-object v0, v0, LF1/y;->b:LF1/A;

    invoke-static {v0}, LF1/A;->v(LF1/A;)Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v0, p0, LF1/w;->a:LF1/y;

    iget-object v0, v0, LF1/y;->b:LF1/A;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LF1/A;->s(LF1/A;Z)V

    iget-object v0, p0, LF1/w;->a:LF1/y;

    invoke-static {v0}, LF1/y;->m(LF1/y;)LC1/o;

    move-result-object v0

    invoke-interface {v0, p1}, LC1/o;->h(Landroid/graphics/RectF;)V

    iget-object p0, p0, LF1/w;->a:LF1/y;

    iget-object p0, p0, LF1/y;->b:LF1/A;

    invoke-static {p0}, LF1/A;->o(LF1/A;)Lt1/I0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt1/I0;->L(Landroid/graphics/RectF;)V

    return-void
.end method

.method private synthetic i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LF1/w;->a:LF1/y;

    iget-object v0, v0, LF1/y;->b:LF1/A;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LF1/A;->q(LF1/A;Z)V

    iget-object v0, p0, LF1/w;->a:LF1/y;

    iget-object v0, v0, LF1/y;->b:LF1/A;

    invoke-static {v0}, LF1/A;->m(LF1/A;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LF1/w;->a:LF1/y;

    iget-object v0, v0, LF1/y;->b:LF1/A;

    invoke-static {v0}, LF1/A;->w(LF1/A;)Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v0, p0, LF1/w;->a:LF1/y;

    iget-object v0, v0, LF1/y;->b:LF1/A;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LF1/A;->s(LF1/A;Z)V

    iget-object v0, p0, LF1/w;->a:LF1/y;

    invoke-static {v0}, LF1/y;->m(LF1/y;)LC1/o;

    move-result-object v0

    invoke-interface {v0, p1}, LC1/o;->i(Ljava/lang/String;)V

    iget-object p0, p0, LF1/w;->a:LF1/y;

    iget-object p0, p0, LF1/y;->b:LF1/A;

    invoke-static {p0}, LF1/A;->o(LF1/A;)Lt1/I0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt1/I0;->L(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LF1/w;->a:LF1/y;

    invoke-static {v0}, LF1/y;->m(LF1/y;)LC1/o;

    move-result-object v0

    invoke-interface {v0}, LC1/o;->f()V

    iget-object p0, p0, LF1/w;->a:LF1/y;

    iget-object p0, p0, LF1/y;->b:LF1/A;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LF1/A;->s(LF1/A;Z)V

    return-void
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, LF1/w;->a:LF1/y;

    iget-object v0, v0, LF1/y;->b:LF1/A;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LF1/A;->q(LF1/A;Z)V

    iget-object v0, p0, LF1/w;->a:LF1/y;

    iget-object v0, v0, LF1/y;->b:LF1/A;

    new-instance v1, LF1/t;

    invoke-direct {v1, p0, p1}, LF1/t;-><init>(LF1/w;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->endLiveTileMode(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, LF1/w;->a:LF1/y;

    iget-object p0, p0, LF1/y;->b:LF1/A;

    invoke-static {p0}, LF1/A;->E(LF1/A;)Lcom/android/quickstep/views/TaskThumbnailView;

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

    iget-object v0, p0, LF1/w;->a:LF1/y;

    iget-object v0, v0, LF1/y;->b:LF1/A;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LF1/A;->q(LF1/A;Z)V

    iget-object v0, p0, LF1/w;->a:LF1/y;

    iget-object v0, v0, LF1/y;->b:LF1/A;

    new-instance v1, LF1/u;

    invoke-direct {v1, p0, p1}, LF1/u;-><init>(LF1/w;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->endLiveTileMode(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, LF1/w;->a:LF1/y;

    iget-object p0, p0, LF1/y;->b:LF1/A;

    invoke-static {p0}, LF1/A;->D(LF1/A;)Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method
