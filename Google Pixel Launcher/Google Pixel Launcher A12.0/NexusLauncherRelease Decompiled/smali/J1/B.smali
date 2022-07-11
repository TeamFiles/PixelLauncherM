.class public LJ1/B;
.super Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;
.source "SourceFile"

# interfaces
.implements Lw1/J;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lw1/q;


# instance fields
.field public A:Z

.field public B:F

.field public final synthetic C:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/graphics/PointF;

.field public final d:Lcom/android/launcher3/util/ViewCache;

.field public e:LD1/b;

.field public f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

.field public g:LD1/a;

.field public h:Landroid/view/ActionMode;

.field public i:Landroid/widget/PopupWindow;

.field public j:I

.field public k:J

.field public final l:Ljava/lang/Runnable;

.field public final m:Lcom/android/launcher3/logging/StatsLogManager;

.field public final n:LG1/E;

.field public final o:Lcom/android/launcher3/BaseDraggingActivity;

.field public p:LG1/r;

.field public q:LJ1/A;

.field public final r:LG1/s;

.field public s:LC2/j;

.field public final t:Lcom/android/quickstep/util/AssistContentRequester;

.field public u:Z

.field public v:Z

.field public w:LG1/t;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;Lcom/android/quickstep/views/TaskThumbnailView;)V
    .locals 1

    .line 2
    iput-object p1, p0, LJ1/B;->C:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;

    .line 3
    invoke-direct {p0, p2}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;-><init>(Lcom/android/quickstep/views/TaskThumbnailView;)V

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, LJ1/B;->c:Landroid/graphics/PointF;

    .line 5
    new-instance p1, LD1/a;

    new-instance v0, LJ1/p;

    invoke-direct {v0, p0}, LJ1/p;-><init>(LJ1/B;)V

    invoke-direct {p1, v0}, LD1/a;-><init>(Ljava/util/function/Consumer;)V

    iput-object p1, p0, LJ1/B;->g:LD1/a;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, LJ1/B;->j:I

    .line 7
    new-instance p1, LJ1/n;

    invoke-direct {p1, p0}, LJ1/n;-><init>(LJ1/B;)V

    iput-object p1, p0, LJ1/B;->l:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LJ1/B;->A:Z

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LJ1/B;->b:Landroid/content/Context;

    .line 10
    iget-object p2, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/BaseDraggingActivity;

    iput-object p2, p0, LJ1/B;->o:Lcom/android/launcher3/BaseDraggingActivity;

    .line 12
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object v0

    iput-object v0, p0, LJ1/B;->d:Lcom/android/launcher3/util/ViewCache;

    .line 13
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p2

    iput-object p2, p0, LJ1/B;->m:Lcom/android/launcher3/logging/StatsLogManager;

    .line 14
    new-instance v0, LG1/E;

    invoke-direct {v0, p2}, LG1/E;-><init>(Lcom/android/launcher3/logging/StatsLogManager;)V

    iput-object v0, p0, LJ1/B;->n:LG1/E;

    .line 15
    new-instance p2, LG1/s;

    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mApplicationContext:Landroid/content/Context;

    invoke-direct {p2, v0}, LG1/s;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LJ1/B;->r:LG1/s;

    .line 16
    new-instance p2, LC2/j;

    invoke-direct {p2, p1}, LC2/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LJ1/B;->s:LC2/j;

    .line 17
    new-instance p1, Lcom/android/quickstep/util/AssistContentRequester;

    iget-object p2, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mApplicationContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/android/quickstep/util/AssistContentRequester;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LJ1/B;->t:Lcom/android/quickstep/util/AssistContentRequester;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;Lcom/android/quickstep/views/TaskThumbnailView;LJ1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJ1/B;-><init>(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;Lcom/android/quickstep/views/TaskThumbnailView;)V

    return-void
.end method

.method public static synthetic A(LJ1/B;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/B;->h:Landroid/view/ActionMode;

    return-object p1
.end method

.method public static synthetic B(LJ1/B;)Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(LJ1/B;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/B;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic D(LJ1/B;)Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(LJ1/B;)Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    return-object p0
.end method

.method private synthetic U(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p0, p0, LJ1/B;->d:Lcom/android/launcher3/util/ViewCache;

    sget p1, Lcom/android/launcher3/R$layout;->suggest_view:I

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic V()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LJ1/B;->F()V

    .line 2
    iget-object v0, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    iget-object v1, p0, LJ1/B;->c:Landroid/graphics/PointF;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->i(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->O(Landroid/graphics/PointF;)V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, LJ1/B;->j:I

    .line 6
    iget-wide v0, p0, LJ1/B;->k:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 8
    iget-object v2, p0, LJ1/B;->C:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;

    invoke-static {v2}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->e(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;)Landroid/os/Handler;

    move-result-object v2

    iget-object p0, p0, LJ1/B;->l:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private synthetic W(Landroid/app/assist/AssistContent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LJ1/B;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/assist/AssistContent;->getWebUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/app/assist/AssistContent;->getWebUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LJ1/B;->y:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    if-eqz v0, :cond_2

    iget-object v1, p0, LJ1/B;->q:LJ1/A;

    if-eqz v1, :cond_2

    iget-boolean p0, p0, LJ1/B;->u:Z

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->M(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic f(LJ1/B;)V
    .locals 0

    invoke-direct {p0}, LJ1/B;->V()V

    return-void
.end method

.method public static synthetic g(LJ1/B;)V
    .locals 0

    invoke-virtual {p0}, LJ1/B;->R()V

    return-void
.end method

.method public static synthetic h(LJ1/B;Lw1/S;)V
    .locals 0

    invoke-virtual {p0, p1}, LJ1/B;->X(Lw1/S;)V

    return-void
.end method

.method public static synthetic i(LJ1/B;Landroid/app/assist/AssistContent;)V
    .locals 0

    invoke-direct {p0, p1}, LJ1/B;->W(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public static synthetic j(LJ1/B;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LJ1/B;->U(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(LJ1/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;)V
    .locals 0

    invoke-virtual {p0, p1}, LJ1/B;->Y(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;)V

    return-void
.end method

.method public static synthetic l(LJ1/B;)Lcom/android/launcher3/BaseDraggingActivity;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/B;->o:Lcom/android/launcher3/BaseDraggingActivity;

    return-object p0
.end method

.method public static synthetic m(LJ1/B;)Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LJ1/B;)Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LJ1/B;)Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LJ1/B;)Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LJ1/B;)Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(LJ1/B;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    return-object p0
.end method

.method public static synthetic s(LJ1/B;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ1/B;->v:Z

    return p1
.end method

.method public static synthetic t(LJ1/B;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ1/B;->a0(Z)V

    return-void
.end method

.method public static synthetic u(LJ1/B;)Lcom/android/quickstep/views/TaskThumbnailView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    return-object p0
.end method

.method public static synthetic v(LJ1/B;)Lcom/android/quickstep/views/TaskThumbnailView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    return-object p0
.end method

.method public static synthetic w(LJ1/B;)F
    .locals 0

    .line 1
    iget p0, p0, LJ1/B;->B:F

    return p0
.end method

.method public static synthetic x(LJ1/B;)Lcom/android/quickstep/views/TaskThumbnailView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    return-object p0
.end method

.method public static synthetic y(LJ1/B;)Lcom/android/quickstep/views/TaskThumbnailView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    return-object p0
.end method

.method public static synthetic z(LJ1/B;)LJ1/A;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/B;->q:LJ1/A;

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->t()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->t()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    iget-boolean v1, p0, LJ1/B;->A:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->F(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->t()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 7
    invoke-virtual {v0, v1, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/B;->g:LD1/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, LD1/a;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LJ1/B;->g:LD1/a;

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/B;->e:LD1/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, LD1/b;->g()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LJ1/B;->e:LD1/b;

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    const-string v0, "Clearing proactive suggestions."

    .line 1
    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->clearContextualChip()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/quickstep/ProactiveSuggestionWrapper;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object p0, p0, LJ1/B;->d:Lcom/android/launcher3/util/ViewCache;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/quickstep/ProactiveSuggestionWrapper;->a()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->f()V

    .line 3
    iget-object v0, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LJ1/B;->u:Z

    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->t()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->t()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 3
    iget-object v1, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->f()V

    .line 4
    iget-object v1, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->d()V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v3, p0, LJ1/B;->C:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;

    invoke-static {v3}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->e(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, LJ1/o;

    invoke-direct {v4, p0, v1, v0}, LJ1/o;-><init>(LJ1/B;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, LJ1/B;->d:Lcom/android/launcher3/util/ViewCache;

    sget v3, Lcom/android/launcher3/R$layout;->suggest_view:I

    invoke-virtual {v1, v3, v0}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    .line 10
    :goto_0
    iput-object v2, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LJ1/B;->u:Z

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ1/B;->I()V

    .line 2
    invoke-virtual {p0}, LJ1/B;->K()V

    .line 3
    invoke-virtual {p0}, LJ1/B;->S()V

    return-void
.end method

.method public final M(Lcom/android/systemui/shared/recents/model/ThumbnailData;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0
.end method

.method public final N()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final O(Landroid/graphics/Matrix;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance p0, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr v0, p0

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final P(Landroid/os/UserHandle;)LG1/t;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mApplicationContext:Landroid/content/Context;

    const-string v0, "system"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0

    .line 3
    new-instance p1, LG1/t;

    invoke-direct {p1, p0}, LG1/t;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->t()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 3
    iget-object v1, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->g()V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, LJ1/B;->j:I

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_PREVIEW_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 7
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 8
    invoke-virtual {p0}, LJ1/B;->G()V

    .line 9
    invoke-virtual {p0}, LJ1/B;->I()V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, LJ1/B;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, LJ1/m;

    invoke-direct {v0, p0}, LJ1/m;-><init>(LJ1/B;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->endLiveTileMode(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    iget v0, p0, LJ1/B;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->t()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, LJ1/B;->Q()V

    :cond_2
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/B;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LJ1/B;->i:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method

.method public final T(Landroid/os/UserHandle;Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mApplicationContext:Landroid/content/Context;

    const-string v0, "user"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUserRestrictions(Landroid/os/UserHandle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "no_cross_profile_copy_paste"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mismatch of user ids checking profile restrictions. We are:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " checking for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for task: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OverviewUi"

    .line 8
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    throw p0

    :cond_0
    :goto_0
    return v0
.end method

.method public final X(Lw1/S;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LJ1/B;->g:LD1/a;

    const-string v0, "Showing proactive suggestions"

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->d(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, LJ1/B;->z:Z

    if-nez v0, :cond_0

    const-string p0, "Proactive suggestions: overlay not active"

    .line 4
    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->d(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 6
    sget v1, Lcom/android/launcher3/R$layout;->suggestion_wrapper:I

    .line 7
    iget-object p0, p0, LJ1/B;->d:Lcom/android/launcher3/util/ViewCache;

    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/launcher3/util/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/quickstep/ProactiveSuggestionWrapper;

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/apps/nexuslauncher/quickstep/ProactiveSuggestionWrapper;->b(I)V

    .line 10
    invoke-virtual {p1}, Lw1/S;->g()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/TaskView;->setContextualChip(Landroid/view/View;)V

    return-void
.end method

.method public final Y(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ1/B;->K()V

    .line 2
    iput-object p1, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->H(Lw1/J;)V

    .line 4
    iget-object p1, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    invoke-virtual {p1, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->G(Lw1/q;)V

    .line 5
    iget-object p1, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskCornerRadius()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->E(F)V

    .line 6
    iget-object p1, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->t()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 7
    invoke-virtual {p0}, LJ1/B;->N()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public Z()V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_OVERVIEW_SHARING_TO_PEOPLE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LJ1/B;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LJ1/B;->w:LG1/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ1/B;->q:LJ1/A;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LJ1/B;->J()V

    .line 3
    iget-object v0, p0, LJ1/B;->b:Landroid/content/Context;

    const v1, 0x1120024

    invoke-static {v0, v1}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v4

    .line 4
    iget-object v0, p0, LJ1/B;->b:Landroid/content/Context;

    const v1, 0x11200ee

    invoke-static {v0, v1}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v5

    .line 5
    iget-object v2, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    iget-object v0, p0, LJ1/B;->q:LJ1/A;

    invoke-virtual {v0}, LJ1/A;->t()LJ1/z;

    move-result-object v3

    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->K(Lw1/B0;IIII)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LJ1/B;->u:Z

    .line 9
    iget-object v0, p0, LJ1/B;->t:Lcom/android/quickstep/util/AssistContentRequester;

    iget v1, p0, LJ1/B;->x:I

    new-instance v2, LJ1/l;

    invoke-direct {v2, p0}, LJ1/l;-><init>(LJ1/B;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/AssistContentRequester;->requestAssistContent(ILcom/android/quickstep/util/AssistContentRequester$Callback;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ1/B;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LJ1/B;->F()V

    :cond_0
    return-void
.end method

.method public final a0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/B;->o:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->showForegroundScrim(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/B;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LJ1/B;->h:Landroid/view/ActionMode;

    .line 4
    :cond_0
    invoke-virtual {p0}, LJ1/B;->S()V

    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LJ1/B;->J()V

    .line 3
    iget-object p0, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->N()V

    :cond_0
    return-void
.end method

.method public c(Lw1/K;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/BaseDraggingActivity;->AUTO_CANCEL_ACTION_MODE:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Landroid/view/ActionMode;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lw1/K;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ1/B;->b()V

    .line 2
    iget-object v0, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    new-instance v1, LJ1/s;

    invoke-direct {v1, p0, p1, p0}, LJ1/s;-><init>(LJ1/B;Lw1/K;LJ1/B;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, LJ1/B;->h:Landroid/view/ActionMode;

    :cond_0
    return-void
.end method

.method public getModalStateSystemShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/B;->q:LJ1/A;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LJ1/A;->s(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getScreenshotShortcut(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/B;->q:LJ1/A;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, LJ1/A;->r(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public initOverlay(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;Landroid/graphics/Matrix;Z)V
    .locals 33

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    .line 1
    iget-boolean v0, v15, LJ1/B;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v13, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->updateDisabledFlags(IZ)V

    if-eqz v14, :cond_b

    if-nez v13, :cond_2

    goto/16 :goto_7

    .line 3
    :cond_2
    iput-boolean v3, v15, LJ1/B;->z:Z

    .line 4
    iget-object v0, v14, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 5
    iget-object v1, v14, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iput v1, v15, LJ1/B;->x:I

    .line 6
    invoke-virtual {v15, v0, v14}, LJ1/B;->T(Landroid/os/UserHandle;Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v1

    iput-boolean v1, v15, LJ1/B;->A:Z

    .line 7
    iget-object v1, v15, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v30

    .line 8
    iget-object v1, v15, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskThumbnailView;->isRealSnapshot()Z

    move-result v29

    .line 9
    new-instance v12, LJ1/h;

    iget-object v1, v15, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mApplicationContext:Landroid/content/Context;

    iget-object v4, v15, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LJ1/r;

    invoke-direct {v5, v4}, LJ1/r;-><init>(Lcom/android/quickstep/views/TaskThumbnailView;)V

    iget-object v4, v15, LJ1/B;->o:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-direct {v12, v1, v5, v4}, LJ1/h;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Lcom/android/launcher3/BaseDraggingActivity;)V

    .line 11
    invoke-virtual {v15, v0}, LJ1/B;->P(Landroid/os/UserHandle;)LG1/t;

    move-result-object v1

    iput-object v1, v15, LJ1/B;->w:LG1/t;

    .line 12
    new-instance v6, LG1/D;

    iget-object v1, v15, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v6, v1}, LG1/D;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v1, v15, LJ1/B;->C:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;

    invoke-static {v1, v0}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->b(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;Landroid/os/UserHandle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

    move-result-object v31

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_OVERVIEW_SELECTIONS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v31, :cond_3

    move v9, v3

    goto :goto_1

    :cond_3
    move v9, v2

    .line 17
    :goto_1
    iget-object v0, v15, LJ1/B;->o:Lcom/android/launcher3/BaseDraggingActivity;

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LJ1/k;

    invoke-direct {v8, v0}, LJ1/k;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 19
    new-instance v11, LG1/r;

    iget-object v1, v14, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v4, v15, LJ1/B;->r:LG1/s;

    iget-object v5, v15, LJ1/B;->w:LG1/t;

    iget-object v0, v15, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LJ1/r;

    invoke-direct {v7, v0}, LJ1/r;-><init>(Lcom/android/quickstep/views/TaskThumbnailView;)V

    iget-object v0, v15, LJ1/B;->o:Lcom/android/launcher3/BaseDraggingActivity;

    .line 21
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v16

    iget-object v10, v15, LJ1/B;->m:Lcom/android/launcher3/logging/StatsLogManager;

    iget-object v3, v15, LJ1/B;->s:LC2/j;

    move-object v0, v11

    move-object/from16 v2, p0

    move-object/from16 v17, v3

    move-object v3, v12

    move-object/from16 v18, v10

    move/from16 v10, v29

    move-object v15, v11

    move-object/from16 v11, v16

    move-object/from16 v32, v12

    move/from16 v12, p4

    move-object/from16 v16, v15

    move-object v15, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, LG1/r;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;LJ1/B;LJ1/h;LG1/s;LG1/t;LG1/D;Ljava/util/function/Supplier;LG1/d;ZZLandroid/content/SharedPreferences;ZLcom/android/launcher3/logging/StatsLogManager;LC2/j;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    iput-object v1, v0, LJ1/B;->p:LG1/r;

    .line 22
    new-instance v1, LJ1/A;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LJ1/A;-><init>(LJ1/B;LJ1/j;)V

    iput-object v1, v0, LJ1/B;->q:LJ1/A;

    .line 23
    iget-object v2, v0, LJ1/B;->p:LG1/r;

    invoke-virtual {v2, v1}, LG1/r;->x(LG1/p;)V

    goto :goto_2

    :cond_4
    move-object/from16 v32, v12

    move-object v0, v15

    move-object v15, v13

    :goto_2
    if-nez v31, :cond_5

    .line 24
    invoke-virtual/range {p0 .. p0}, LJ1/B;->reset()V

    return-void

    .line 25
    :cond_5
    invoke-virtual {v0, v15}, LJ1/B;->M(Lcom/android/systemui/shared/recents/model/ThumbnailData;)Landroid/graphics/RectF;

    move-result-object v1

    move-object/from16 v2, p3

    .line 26
    invoke-virtual {v0, v2}, LJ1/B;->O(Landroid/graphics/Matrix;)Landroid/graphics/PointF;

    move-result-object v2

    .line 27
    sget-object v3, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_SUGGESTED_ACTIONS_OVERVIEW:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_7

    iget-object v3, v0, LJ1/B;->C:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;

    invoke-static {v3}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->c(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v29, :cond_7

    const-string v3, "Starting proactive suggestions."

    .line 28
    invoke-static {v3}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->d(Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, LJ1/B;->G()V

    .line 30
    new-instance v3, LD1/a;

    new-instance v5, LJ1/p;

    invoke-direct {v5, v0}, LJ1/p;-><init>(LJ1/B;)V

    invoke-direct {v3, v5}, LD1/a;-><init>(Ljava/util/function/Consumer;)V

    iput-object v3, v0, LJ1/B;->g:LD1/a;

    .line 31
    new-instance v3, LJ1/a;

    iget-object v5, v0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v3, v5}, LJ1/a;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const/16 v21, 0x0

    iget v5, v0, LJ1/B;->x:I

    const/16 v23, 0x0

    move-object/from16 v6, p1

    .line 33
    iget-object v7, v6, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v4, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v24, v7

    iget-object v7, v0, LJ1/B;->g:LD1/a;

    move-object/from16 v16, v31

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v22, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v32

    move/from16 v27, v30

    move-object/from16 v28, v3

    .line 34
    invoke-virtual/range {v16 .. v28}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->g(Landroid/graphics/RectF;Landroid/graphics/PointF;JLandroid/graphics/Bitmap;ILandroid/os/Bundle;Landroid/content/ComponentName;Lw1/T;Lx1/a;ZLw1/a;)V

    goto :goto_4

    :cond_7
    move-object/from16 v6, p1

    .line 35
    :goto_4
    invoke-virtual/range {p0 .. p0}, LJ1/B;->H()V

    .line 36
    sget-object v3, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_OVERVIEW_SELECTIONS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez p4, :cond_9

    if-eqz v29, :cond_9

    .line 37
    new-instance v3, LD1/b;

    new-instance v5, LJ1/q;

    invoke-direct {v5, v0}, LJ1/q;-><init>(LJ1/B;)V

    invoke-direct {v3, v5}, LD1/b;-><init>(Ljava/util/function/Consumer;)V

    iput-object v3, v0, LJ1/B;->e:LD1/b;

    .line 38
    iget-object v3, v0, LJ1/B;->d:Lcom/android/launcher3/util/ViewCache;

    sget v5, Lcom/android/launcher3/R$layout;->suggest_view:I

    iget-object v7, v0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 40
    invoke-virtual/range {p0 .. p0}, LJ1/B;->N()Landroid/view/ViewGroup;

    move-result-object v8

    .line 41
    invoke-virtual {v3, v5, v7, v8}, Lcom/android/launcher3/util/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/FrameLayout;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/16 v22, 0x0

    iget v3, v0, LJ1/B;->x:I

    const/16 v24, 0x0

    .line 43
    iget-object v5, v6, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v4, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v25, v5

    iget-object v4, v0, LJ1/B;->e:LD1/b;

    iget-object v5, v0, LJ1/B;->n:LG1/E;

    new-instance v6, LG1/c;

    iget-object v7, v0, LJ1/B;->b:Landroid/content/Context;

    invoke-direct {v6, v7}, LG1/c;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v31

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v32

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    .line 44
    invoke-virtual/range {v16 .. v30}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->h(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/PointF;JLandroid/graphics/Bitmap;ILandroid/os/Bundle;Landroid/content/ComponentName;Lw1/g0;Lx1/a;Lw1/I;Lw1/y;Z)V

    goto :goto_6

    .line 45
    :cond_9
    invoke-virtual/range {p0 .. p0}, LJ1/B;->K()V

    .line 46
    :goto_6
    iget-object v1, v0, LJ1/B;->C:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;

    invoke-static {v1}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->c(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 47
    invoke-virtual/range {p0 .. p0}, LJ1/B;->Z()V

    .line 48
    :cond_a
    sget-object v1, Lcom/android/launcher3/model/WellbeingModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v0, v0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    :cond_b
    :goto_7
    move-object v0, v15

    .line 49
    invoke-virtual/range {p0 .. p0}, LJ1/B;->reset()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LJ1/B;->S()V

    .line 2
    iget-object v0, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 4
    iget-object v4, p0, LJ1/B;->C:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;

    invoke-static {v4}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->e(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, LJ1/B;->l:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-boolean v4, p0, LJ1/B;->z:Z

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, LJ1/B;->c:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v7, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 8
    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, LJ1/B;->k:J

    .line 10
    iput v3, p0, LJ1/B;->j:I

    .line 11
    iget-object v4, p0, LJ1/B;->C:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;

    invoke-static {v4}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->e(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, LJ1/B;->l:Ljava/lang/Runnable;

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    div-int/2addr v6, v2

    int-to-long v6, v6

    .line 13
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 14
    :cond_1
    iput v1, p0, LJ1/B;->j:I

    .line 15
    :cond_2
    :goto_0
    iget v4, p0, LJ1/B;->j:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    .line 16
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 19
    iput v5, p0, LJ1/B;->j:I

    .line 20
    :cond_3
    iget v4, p0, LJ1/B;->j:I

    if-eq v4, v5, :cond_5

    .line 21
    iget-object v4, p0, LJ1/B;->p:LG1/r;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LG1/r;->s()Z

    move-result v4

    if-nez v4, :cond_5

    .line 22
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    if-eq v0, v3, :cond_6

    if-ne v0, v6, :cond_8

    .line 23
    :cond_6
    iget p1, p0, LJ1/B;->j:I

    if-ne p1, v2, :cond_7

    .line 24
    iget-object p1, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->f()V

    .line 25
    :cond_7
    iput v1, p0, LJ1/B;->j:I

    .line 26
    iget-object p1, p0, LJ1/B;->C:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->e(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, LJ1/B;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    return v3
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ1/B;->S()V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LJ1/B;->z:Z

    .line 2
    iget-object v1, p0, LJ1/B;->p:LG1/r;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, LG1/r;->v()V

    .line 4
    :cond_0
    invoke-virtual {p0}, LJ1/B;->H()V

    .line 5
    invoke-virtual {p0}, LJ1/B;->G()V

    .line 6
    invoke-virtual {p0}, LJ1/B;->L()V

    .line 7
    iget-object v1, p0, LJ1/B;->s:LC2/j;

    invoke-virtual {v1}, LC2/j;->d()V

    .line 8
    iget-object v1, p0, LJ1/B;->w:LG1/t;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, LG1/t;->c()V

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, LJ1/B;->a0(Z)V

    .line 11
    iput-boolean v0, p0, LJ1/B;->v:Z

    .line 12
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method public resetModalVisuals()V
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/B;->p:LG1/r;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, LG1/r;->v()V

    :cond_0
    return-void
.end method

.method public setFullscreenProgress(F)V
    .locals 7

    .line 1
    iput p1, p0, LJ1/B;->B:F

    .line 2
    iget-object v0, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 3
    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    .line 4
    iget-object p0, p0, LJ1/B;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->t()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method
