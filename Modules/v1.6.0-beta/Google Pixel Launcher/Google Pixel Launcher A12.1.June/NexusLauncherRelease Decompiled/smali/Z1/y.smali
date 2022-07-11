.class public LZ1/y;
.super Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;
.source "SourceFile"

# interfaces
.implements LM1/J;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements LM1/q;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/graphics/PointF;

.field public final d:Lcom/android/launcher3/util/ViewCache;

.field public e:LU1/a;

.field public f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

.field public g:Landroid/view/ActionMode;

.field public h:I

.field public i:J

.field public final j:Ljava/lang/Runnable;

.field public final k:Lcom/android/launcher3/logging/StatsLogManager;

.field public final l:LW1/D;

.field public final m:Lcom/android/launcher3/BaseDraggingActivity;

.field public n:LW1/p;

.field public o:LZ1/x;

.field public final p:LW1/q;

.field public final q:Lcom/android/quickstep/util/AssistContentRequester;

.field public r:Z

.field public s:Z

.field public t:LW1/r;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:F

.field public final synthetic z:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;Lcom/android/quickstep/views/TaskThumbnailView;)V
    .locals 0

    .line 2
    iput-object p1, p0, LZ1/y;->z:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;

    .line 3
    invoke-direct {p0, p2}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;-><init>(Lcom/android/quickstep/views/TaskThumbnailView;)V

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, LZ1/y;->c:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, LZ1/y;->h:I

    .line 6
    new-instance p1, LZ1/n;

    invoke-direct {p1, p0}, LZ1/n;-><init>(LZ1/y;)V

    iput-object p1, p0, LZ1/y;->j:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LZ1/y;->x:Z

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LZ1/y;->b:Landroid/content/Context;

    .line 9
    iget-object p2, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/BaseDraggingActivity;

    iput-object p1, p0, LZ1/y;->m:Lcom/android/launcher3/BaseDraggingActivity;

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object p2

    iput-object p2, p0, LZ1/y;->d:Lcom/android/launcher3/util/ViewCache;

    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    iput-object p1, p0, LZ1/y;->k:Lcom/android/launcher3/logging/StatsLogManager;

    .line 13
    new-instance p2, LW1/D;

    invoke-direct {p2, p1}, LW1/D;-><init>(Lcom/android/launcher3/logging/StatsLogManager;)V

    iput-object p2, p0, LZ1/y;->l:LW1/D;

    .line 14
    new-instance p1, LW1/q;

    iget-object p2, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mApplicationContext:Landroid/content/Context;

    invoke-direct {p1, p2}, LW1/q;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LZ1/y;->p:LW1/q;

    .line 15
    new-instance p1, Lcom/android/quickstep/util/AssistContentRequester;

    iget-object p2, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mApplicationContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/android/quickstep/util/AssistContentRequester;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LZ1/y;->q:Lcom/android/quickstep/util/AssistContentRequester;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;Lcom/android/quickstep/views/TaskThumbnailView;LZ1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ1/y;-><init>(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;Lcom/android/quickstep/views/TaskThumbnailView;)V

    return-void
.end method

.method public static synthetic A(LZ1/y;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LZ1/y;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic B(LZ1/y;)Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(LZ1/y;)Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(LZ1/y;)Lcom/android/launcher3/BaseDraggingActivity;
    .locals 0

    .line 1
    iget-object p0, p0, LZ1/y;->m:Lcom/android/launcher3/BaseDraggingActivity;

    return-object p0
.end method

.method private synthetic Q(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p0, p0, LZ1/y;->d:Lcom/android/launcher3/util/ViewCache;

    sget p1, Lcom/android/launcher3/R$layout;->suggest_view:I

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic R()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, LZ1/y;->E()V

    .line 3
    iget-object v0, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    iget-object v1, p0, LZ1/y;->c:Landroid/graphics/PointF;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->i(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->O(Landroid/graphics/PointF;)V

    const/4 v0, 0x2

    .line 6
    iput v0, p0, LZ1/y;->h:I

    .line 7
    iget-wide v0, p0, LZ1/y;->i:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 9
    iget-object v2, p0, LZ1/y;->z:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;

    invoke-static {v2}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->d(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;)Landroid/os/Handler;

    move-result-object v2

    iget-object p0, p0, LZ1/y;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private synthetic S()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/y;->m:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelect(Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method private synthetic T(Landroid/app/assist/AssistContent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LZ1/y;->w:Z

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
    iput-object p1, p0, LZ1/y;->v:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    if-eqz v0, :cond_2

    iget-object v1, p0, LZ1/y;->o:LZ1/x;

    if-eqz v1, :cond_2

    iget-boolean p0, p0, LZ1/y;->r:Z

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->M(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic e(LZ1/y;)V
    .locals 0

    invoke-direct {p0}, LZ1/y;->R()V

    return-void
.end method

.method public static synthetic f(LZ1/y;)V
    .locals 0

    invoke-direct {p0}, LZ1/y;->S()V

    return-void
.end method

.method public static synthetic g(LZ1/y;Landroid/app/assist/AssistContent;)V
    .locals 0

    invoke-direct {p0, p1}, LZ1/y;->T(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public static synthetic h(LZ1/y;)V
    .locals 0

    invoke-virtual {p0}, LZ1/y;->O()V

    return-void
.end method

.method public static synthetic i(LZ1/y;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LZ1/y;->Q(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(LZ1/y;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;)V
    .locals 0

    invoke-virtual {p0, p1}, LZ1/y;->U(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;)V

    return-void
.end method

.method public static synthetic k(LZ1/y;)Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LZ1/y;)Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LZ1/y;)Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LZ1/y;)Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LZ1/y;)Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LZ1/y;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;
    .locals 0

    .line 1
    iget-object p0, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    return-object p0
.end method

.method public static synthetic q(LZ1/y;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ1/y;->s:Z

    return p1
.end method

.method public static synthetic r(LZ1/y;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ1/y;->W(Z)V

    return-void
.end method

.method public static synthetic s(LZ1/y;)Lcom/android/quickstep/views/TaskThumbnailView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    return-object p0
.end method

.method public static synthetic t(LZ1/y;)Lcom/android/quickstep/views/TaskThumbnailView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    return-object p0
.end method

.method public static synthetic u(LZ1/y;)F
    .locals 0

    .line 1
    iget p0, p0, LZ1/y;->y:F

    return p0
.end method

.method public static synthetic v(LZ1/y;)Lcom/android/quickstep/views/TaskThumbnailView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    return-object p0
.end method

.method public static synthetic w(LZ1/y;)Lcom/android/quickstep/views/TaskThumbnailView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    return-object p0
.end method

.method public static synthetic x(LZ1/y;)LZ1/x;
    .locals 0

    .line 1
    iget-object p0, p0, LZ1/y;->o:LZ1/x;

    return-object p0
.end method

.method public static synthetic y(LZ1/y;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iput-object p1, p0, LZ1/y;->g:Landroid/view/ActionMode;

    return-object p1
.end method

.method public static synthetic z(LZ1/y;)Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->t()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->t()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    iget-boolean v1, p0, LZ1/y;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->F(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->t()Landroid/widget/FrameLayout;

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

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/y;->e:LU1/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, LU1/a;->g()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LZ1/y;->e:LU1/a;

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->f()V

    .line 3
    iget-object v0, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LZ1/y;->r:Z

    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->t()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->t()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 3
    iget-object v1, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->f()V

    .line 4
    iget-object v1, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->d()V

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
    iget-object v3, p0, LZ1/y;->z:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;

    invoke-static {v3}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->d(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, LZ1/o;

    invoke-direct {v4, p0, v1, v0}, LZ1/o;-><init>(LZ1/y;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, LZ1/y;->d:Lcom/android/launcher3/util/ViewCache;

    sget v3, Lcom/android/launcher3/R$layout;->suggest_view:I

    invoke-virtual {v1, v3, v0}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    .line 10
    :goto_0
    iput-object v2, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LZ1/y;->r:Z

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ1/y;->H()V

    return-void
.end method

.method public final J(Lcom/android/systemui/shared/recents/model/ThumbnailData;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object p0, p0, LZ1/y;->m:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 2
    iget v0, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    .line 3
    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->clipLeft(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->clipTop(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    .line 5
    :goto_1
    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->clipRight(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    :cond_2
    move v0, v2

    .line 6
    :goto_2
    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->clipBottom(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float v2, p0

    .line 7
    :cond_3
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v1, v3, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public final K()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final L(Landroid/graphics/Matrix;)Landroid/graphics/PointF;
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

.method public final M(Landroid/os/UserHandle;)LW1/r;
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
    new-instance p1, LW1/r;

    invoke-direct {p1, p0}, LW1/r;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->t()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 3
    iget-object v1, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->g()V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, LZ1/y;->h:I

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_PREVIEW_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 7
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, LZ1/y;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, LZ1/m;

    invoke-direct {v0, p0}, LZ1/m;-><init>(LZ1/y;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->endLiveTileMode(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    iget v0, p0, LZ1/y;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->t()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->t()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, LZ1/y;->N()V

    :cond_2
    return-void
.end method

.method public final P(Landroid/os/UserHandle;Lcom/android/systemui/shared/recents/model/Task;)Z
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

.method public final U(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ1/y;->H()V

    .line 2
    iput-object p1, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->H(LM1/J;)V

    .line 4
    iget-object p1, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    invoke-virtual {p1, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->G(LM1/q;)V

    .line 5
    iget-object p1, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskCornerRadius()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->E(F)V

    .line 6
    iget-object p1, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->t()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 7
    invoke-virtual {p0}, LZ1/y;->K()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public V()V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_OVERVIEW_SHARING_TO_PEOPLE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LZ1/y;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LZ1/y;->t:LW1/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ1/y;->o:LZ1/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LZ1/y;->G()V

    .line 3
    iget-object v0, p0, LZ1/y;->b:Landroid/content/Context;

    const v1, 0x1120024

    invoke-static {v0, v1}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v4

    .line 4
    iget-object v0, p0, LZ1/y;->b:Landroid/content/Context;

    const v1, 0x11200ee

    invoke-static {v0, v1}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v5

    .line 5
    iget-object v2, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    iget-object v0, p0, LZ1/y;->o:LZ1/x;

    invoke-virtual {v0}, LZ1/x;->p()LZ1/w;

    move-result-object v3

    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->K(LM1/t0;IIII)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LZ1/y;->r:Z

    .line 9
    iget-object v0, p0, LZ1/y;->q:Lcom/android/quickstep/util/AssistContentRequester;

    iget v1, p0, LZ1/y;->u:I

    new-instance v2, LZ1/l;

    invoke-direct {v2, p0}, LZ1/l;-><init>(LZ1/y;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/AssistContentRequester;->requestAssistContent(ILcom/android/quickstep/util/AssistContentRequester$Callback;)V

    :cond_0
    return-void
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, LZ1/y;->m:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->showForegroundScrim(Z)V

    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LZ1/y;->G()V

    .line 3
    iget-object p0, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->N()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ1/y;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LZ1/y;->E()V

    :cond_0
    return-void
.end method

.method public b(LM1/K;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/BaseDraggingActivity;->AUTO_CANCEL_ACTION_MODE:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Landroid/view/ActionMode;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public c(LM1/K;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ1/y;->hide()V

    .line 2
    iget-object v0, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    new-instance v1, LZ1/r;

    invoke-direct {v1, p0, p1, p0}, LZ1/r;-><init>(LZ1/y;LM1/K;LZ1/y;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, LZ1/y;->g:Landroid/view/ActionMode;

    :cond_0
    return-void
.end method

.method public getModalStateSystemShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 1
    iget-object p0, p0, LZ1/y;->o:LZ1/x;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LZ1/x;->o(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getScreenshotShortcut(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 1
    iget-object p0, p0, LZ1/y;->o:LZ1/x;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, LZ1/x;->n(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/y;->g:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LZ1/y;->g:Landroid/view/ActionMode;

    :cond_0
    return-void
.end method

.method public initOverlay(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;Landroid/graphics/Matrix;Z)V
    .locals 31

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    .line 1
    iget-boolean v0, v15, LZ1/y;->s:Z

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

    if-eqz v14, :cond_9

    if-nez v13, :cond_2

    goto/16 :goto_5

    .line 3
    :cond_2
    iput-boolean v3, v15, LZ1/y;->w:Z

    .line 4
    iget-object v0, v14, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 5
    iget-object v1, v14, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iput v1, v15, LZ1/y;->u:I

    .line 6
    invoke-virtual {v15, v0, v14}, LZ1/y;->P(Landroid/os/UserHandle;Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v1

    iput-boolean v1, v15, LZ1/y;->x:Z

    .line 7
    iget-object v1, v15, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v30

    .line 8
    iget-object v1, v15, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskThumbnailView;->isRealSnapshot()Z

    move-result v16

    .line 9
    new-instance v12, LZ1/g;

    iget-object v1, v15, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mApplicationContext:Landroid/content/Context;

    iget-object v4, v15, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LZ1/q;

    invoke-direct {v5, v4}, LZ1/q;-><init>(Lcom/android/quickstep/views/TaskThumbnailView;)V

    iget-object v4, v15, LZ1/y;->m:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-direct {v12, v1, v5, v4}, LZ1/g;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Lcom/android/launcher3/BaseDraggingActivity;)V

    .line 11
    invoke-virtual {v15, v0}, LZ1/y;->M(Landroid/os/UserHandle;)LW1/r;

    move-result-object v1

    iput-object v1, v15, LZ1/y;->t:LW1/r;

    .line 12
    new-instance v6, LW1/C;

    iget-object v1, v15, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v6, v1}, LW1/C;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v1, v15, LZ1/y;->z:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;

    invoke-static {v1, v0}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->b(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;Landroid/os/UserHandle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;

    move-result-object v17

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

    if-eqz v17, :cond_3

    move v10, v3

    goto :goto_1

    :cond_3
    move v10, v2

    .line 17
    :goto_1
    iget-object v0, v15, LZ1/y;->m:Lcom/android/launcher3/BaseDraggingActivity;

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LZ1/j;

    invoke-direct {v8, v0}, LZ1/j;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 20
    new-instance v9, LZ1/k;

    invoke-direct {v9, v15}, LZ1/k;-><init>(LZ1/y;)V

    .line 21
    new-instance v11, LW1/p;

    iget-object v1, v14, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v4, v15, LZ1/y;->p:LW1/q;

    iget-object v5, v15, LZ1/y;->t:LW1/r;

    iget-object v0, v15, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LZ1/q;

    invoke-direct {v7, v0}, LZ1/q;-><init>(Lcom/android/quickstep/views/TaskThumbnailView;)V

    iget-object v0, v15, LZ1/y;->m:Lcom/android/launcher3/BaseDraggingActivity;

    .line 23
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v18

    iget-object v3, v15, LZ1/y;->k:Lcom/android/launcher3/logging/StatsLogManager;

    move-object v0, v11

    move-object/from16 v2, p0

    move-object/from16 v19, v3

    move-object v3, v12

    move-object v15, v11

    move/from16 v11, v16

    move-object/from16 v27, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v15

    move-object v15, v13

    move/from16 v13, p4

    move-object/from16 v14, v19

    invoke-direct/range {v0 .. v14}, LW1/p;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;LZ1/y;LZ1/g;LW1/q;LW1/r;LW1/C;Ljava/util/function/Supplier;LW1/d;LW1/B;ZZLandroid/content/SharedPreferences;ZLcom/android/launcher3/logging/StatsLogManager;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    iput-object v1, v0, LZ1/y;->n:LW1/p;

    .line 24
    new-instance v1, LZ1/x;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LZ1/x;-><init>(LZ1/y;LZ1/i;)V

    iput-object v1, v0, LZ1/y;->o:LZ1/x;

    .line 25
    iget-object v2, v0, LZ1/y;->n:LW1/p;

    invoke-virtual {v2, v1}, LW1/p;->w(LW1/n;)V

    goto :goto_2

    :cond_4
    move-object/from16 v27, v12

    move-object v0, v15

    move-object v15, v13

    :goto_2
    if-nez v17, :cond_5

    .line 26
    invoke-virtual/range {p0 .. p0}, LZ1/y;->reset()V

    return-void

    .line 27
    :cond_5
    invoke-virtual {v0, v15}, LZ1/y;->J(Lcom/android/systemui/shared/recents/model/ThumbnailData;)Landroid/graphics/RectF;

    move-result-object v18

    move-object/from16 v1, p3

    .line 28
    invoke-virtual {v0, v1}, LZ1/y;->L(Landroid/graphics/Matrix;)Landroid/graphics/PointF;

    move-result-object v19

    .line 29
    invoke-virtual/range {p0 .. p0}, LZ1/y;->F()V

    .line 30
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_OVERVIEW_SELECTIONS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez p4, :cond_7

    if-eqz v16, :cond_7

    .line 31
    new-instance v1, LU1/a;

    new-instance v2, LZ1/p;

    invoke-direct {v2, v0}, LZ1/p;-><init>(LZ1/y;)V

    invoke-direct {v1, v2}, LU1/a;-><init>(Ljava/util/function/Consumer;)V

    iput-object v1, v0, LZ1/y;->e:LU1/a;

    .line 32
    iget-object v1, v0, LZ1/y;->d:Lcom/android/launcher3/util/ViewCache;

    sget v2, Lcom/android/launcher3/R$layout;->suggest_view:I

    iget-object v3, v0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 34
    invoke-virtual/range {p0 .. p0}, LZ1/y;->K()Landroid/view/ViewGroup;

    move-result-object v4

    .line 35
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/launcher3/util/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/16 v22, 0x0

    iget v2, v0, LZ1/y;->u:I

    const/16 v24, 0x0

    move-object/from16 v3, p1

    .line 37
    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, ""

    invoke-direct {v3, v4, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v25, v3

    iget-object v3, v0, LZ1/y;->e:LU1/a;

    iget-object v4, v0, LZ1/y;->l:LW1/D;

    new-instance v5, LW1/c;

    iget-object v6, v0, LZ1/y;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, LW1/c;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    move/from16 v23, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    .line 38
    invoke-virtual/range {v16 .. v30}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/m;->f(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/PointF;JLandroid/graphics/Bitmap;ILandroid/os/Bundle;Landroid/content/ComponentName;LM1/Y;LN1/a;LM1/I;LM1/y;Z)V

    goto :goto_4

    .line 39
    :cond_7
    invoke-virtual/range {p0 .. p0}, LZ1/y;->H()V

    .line 40
    :goto_4
    iget-object v1, v0, LZ1/y;->z:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;

    invoke-static {v1}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->c(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 41
    invoke-virtual/range {p0 .. p0}, LZ1/y;->V()V

    .line 42
    :cond_8
    sget-object v1, Lcom/android/launcher3/model/WellbeingModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v0, v0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    :cond_9
    :goto_5
    move-object v0, v15

    .line 43
    invoke-virtual/range {p0 .. p0}, LZ1/y;->reset()V

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
    iget-object v0, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v4, p0, LZ1/y;->z:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;

    invoke-static {v4}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->d(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, LZ1/y;->j:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-boolean v4, p0, LZ1/y;->w:Z

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, p0, LZ1/y;->c:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v7, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, LZ1/y;->i:J

    .line 9
    iput v3, p0, LZ1/y;->h:I

    .line 10
    iget-object v4, p0, LZ1/y;->z:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;

    invoke-static {v4}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->d(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, LZ1/y;->j:Ljava/lang/Runnable;

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    div-int/2addr v6, v2

    int-to-long v6, v6

    .line 12
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 13
    :cond_1
    iput v1, p0, LZ1/y;->h:I

    .line 14
    :cond_2
    :goto_0
    iget v4, p0, LZ1/y;->h:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    .line 15
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 18
    iput v5, p0, LZ1/y;->h:I

    .line 19
    :cond_3
    iget v4, p0, LZ1/y;->h:I

    if-eq v4, v5, :cond_5

    .line 20
    iget-object v4, p0, LZ1/y;->n:LW1/p;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LW1/p;->s()Z

    move-result v4

    if-nez v4, :cond_5

    .line 21
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    if-eq v0, v3, :cond_6

    if-ne v0, v6, :cond_8

    .line 22
    :cond_6
    iget p1, p0, LZ1/y;->h:I

    if-ne p1, v2, :cond_7

    .line 23
    iget-object p1, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->f()V

    .line 24
    :cond_7
    iput v1, p0, LZ1/y;->h:I

    .line 25
    iget-object p1, p0, LZ1/y;->z:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->d(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, LZ1/y;->j:Ljava/lang/Runnable;

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

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LZ1/y;->w:Z

    .line 2
    iget-object v1, p0, LZ1/y;->n:LW1/p;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, LW1/p;->u()V

    .line 4
    :cond_0
    invoke-virtual {p0}, LZ1/y;->F()V

    .line 5
    invoke-virtual {p0}, LZ1/y;->I()V

    .line 6
    iget-object v1, p0, LZ1/y;->t:LW1/r;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, LW1/r;->c()V

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, LZ1/y;->W(Z)V

    .line 9
    iput-boolean v0, p0, LZ1/y;->s:Z

    .line 10
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
    iget-object p0, p0, LZ1/y;->n:LW1/p;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, LW1/p;->u()V

    :cond_0
    return-void
.end method

.method public setFullscreenProgress(F)V
    .locals 7

    .line 1
    iput p1, p0, LZ1/y;->y:F

    .line 2
    iget-object v0, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

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
    iget-object p0, p0, LZ1/y;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->t()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method
