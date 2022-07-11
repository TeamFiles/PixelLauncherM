.class public LF1/A;
.super Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;
.source "SourceFile"

# interfaces
.implements Lt1/T;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lt1/x;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/graphics/PointF;

.field public final d:Lcom/android/launcher3/util/ViewCache;

.field public e:LA1/a;

.field public f:Lt1/I0;

.field public g:Landroid/view/ActionMode;

.field public h:I

.field public i:J

.field public final j:Ljava/lang/Runnable;

.field public final k:Lcom/android/launcher3/logging/StatsLogManager;

.field public final l:LC1/D;

.field public final m:Lcom/android/launcher3/BaseDraggingActivity;

.field public n:LC1/p;

.field public o:LF1/y;

.field public final p:LC1/q;

.field public final q:Lcom/android/quickstep/util/AssistContentRequester;

.field public r:Z

.field public s:Z

.field public t:LC1/r;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:F

.field public final synthetic z:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;Lcom/android/quickstep/views/TaskThumbnailView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/A;->z:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;

    .line 2
    invoke-direct {p0, p2}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;-><init>(Lcom/android/quickstep/views/TaskThumbnailView;)V

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, LF1/A;->c:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LF1/A;->h:I

    .line 5
    new-instance p1, LF1/i;

    invoke-direct {p1, p0}, LF1/i;-><init>(LF1/A;)V

    iput-object p1, p0, LF1/A;->j:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LF1/A;->x:Z

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LF1/A;->b:Landroid/content/Context;

    .line 8
    iget-object p2, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/BaseDraggingActivity;

    iput-object p1, p0, LF1/A;->m:Lcom/android/launcher3/BaseDraggingActivity;

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object p2

    iput-object p2, p0, LF1/A;->d:Lcom/android/launcher3/util/ViewCache;

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    iput-object p1, p0, LF1/A;->k:Lcom/android/launcher3/logging/StatsLogManager;

    .line 12
    new-instance p2, LC1/D;

    invoke-direct {p2, p1}, LC1/D;-><init>(Lcom/android/launcher3/logging/StatsLogManager;)V

    iput-object p2, p0, LF1/A;->l:LC1/D;

    .line 13
    new-instance p1, LC1/q;

    iget-object p2, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mApplicationContext:Landroid/content/Context;

    invoke-direct {p1, p2}, LC1/q;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LF1/A;->p:LC1/q;

    .line 14
    new-instance p1, Lcom/android/quickstep/util/AssistContentRequester;

    iget-object p2, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mApplicationContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/android/quickstep/util/AssistContentRequester;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LF1/A;->q:Lcom/android/quickstep/util/AssistContentRequester;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;Lcom/android/quickstep/views/TaskThumbnailView;LF1/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LF1/A;-><init>(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;Lcom/android/quickstep/views/TaskThumbnailView;)V

    return-void
.end method

.method public static synthetic A(LF1/A;)Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(LF1/A;)Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(LF1/A;)Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(LF1/A;)Lcom/android/quickstep/views/TaskThumbnailView;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    return-object p0
.end method

.method public static synthetic E(LF1/A;)Lcom/android/quickstep/views/TaskThumbnailView;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    return-object p0
.end method

.method private synthetic R(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LF1/A;->d:Lcom/android/launcher3/util/ViewCache;

    sget p1, Lcom/android/launcher3/R$layout;->suggest_view:I

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic S()V
    .locals 4

    iget-object v0, p0, LF1/A;->f:Lt1/I0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LF1/A;->F()V

    iget-object v0, p0, LF1/A;->f:Lt1/I0;

    iget-object v1, p0, LF1/A;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lt1/I0;->i(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1/I0;->O(Landroid/graphics/PointF;)V

    const/4 v0, 0x2

    iput v0, p0, LF1/A;->h:I

    iget-wide v0, p0, LF1/A;->i:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, LF1/A;->z:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;

    invoke-static {v2}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->c(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;)Landroid/os/Handler;

    move-result-object v2

    iget-object p0, p0, LF1/A;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private synthetic T()V
    .locals 1

    iget-object v0, p0, LF1/A;->m:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelect(Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method private synthetic U(Landroid/app/assist/AssistContent;)V
    .locals 2

    iget-boolean v0, p0, LF1/A;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/assist/AssistContent;->getWebUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/assist/AssistContent;->getWebUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LF1/A;->v:Ljava/lang/String;

    iget-object v0, p0, LF1/A;->f:Lt1/I0;

    if-eqz v0, :cond_2

    iget-object v1, p0, LF1/A;->o:LF1/y;

    if-eqz v1, :cond_2

    iget-boolean p0, p0, LF1/A;->r:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Lt1/I0;->M(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic f(LF1/A;)V
    .locals 0

    invoke-direct {p0}, LF1/A;->S()V

    return-void
.end method

.method public static synthetic g(LF1/A;)V
    .locals 0

    invoke-direct {p0}, LF1/A;->T()V

    return-void
.end method

.method public static synthetic h(LF1/A;Landroid/app/assist/AssistContent;)V
    .locals 0

    invoke-direct {p0, p1}, LF1/A;->U(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public static synthetic i(LF1/A;)V
    .locals 0

    invoke-virtual {p0}, LF1/A;->P()V

    return-void
.end method

.method public static synthetic j(LF1/A;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LF1/A;->R(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(LF1/A;Lt1/I0;)V
    .locals 0

    invoke-virtual {p0, p1}, LF1/A;->V(Lt1/I0;)V

    return-void
.end method

.method public static bridge synthetic l(LF1/A;)Lcom/android/launcher3/BaseDraggingActivity;
    .locals 0

    iget-object p0, p0, LF1/A;->m:Lcom/android/launcher3/BaseDraggingActivity;

    return-object p0
.end method

.method public static bridge synthetic m(LF1/A;)F
    .locals 0

    iget p0, p0, LF1/A;->y:F

    return p0
.end method

.method public static bridge synthetic n(LF1/A;)LF1/y;
    .locals 0

    iget-object p0, p0, LF1/A;->o:LF1/y;

    return-object p0
.end method

.method public static bridge synthetic o(LF1/A;)Lt1/I0;
    .locals 0

    iget-object p0, p0, LF1/A;->f:Lt1/I0;

    return-object p0
.end method

.method public static bridge synthetic p(LF1/A;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LF1/A;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic q(LF1/A;Z)V
    .locals 0

    iput-boolean p1, p0, LF1/A;->s:Z

    return-void
.end method

.method public static bridge synthetic r(LF1/A;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, LF1/A;->g:Landroid/view/ActionMode;

    return-void
.end method

.method public static bridge synthetic s(LF1/A;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LF1/A;->X(Z)V

    return-void
.end method

.method public static synthetic t(LF1/A;)Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(LF1/A;)Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(LF1/A;)Lcom/android/quickstep/views/TaskThumbnailView;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    return-object p0
.end method

.method public static synthetic w(LF1/A;)Lcom/android/quickstep/views/TaskThumbnailView;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    return-object p0
.end method

.method public static synthetic x(LF1/A;)Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(LF1/A;)Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(LF1/A;)Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-object v0, p0, LF1/A;->f:Lt1/I0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt1/I0;->t()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF1/A;->f:Lt1/I0;

    invoke-virtual {v0}, Lt1/I0;->t()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LF1/A;->f:Lt1/I0;

    iget-boolean v1, p0, LF1/A;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lt1/I0;->F(Z)V

    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, LF1/A;->f:Lt1/I0;

    invoke-virtual {v1}, Lt1/I0;->t()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, LF1/A;->e:LA1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA1/a;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, LF1/A;->e:LA1/a;

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, LF1/A;->f:Lt1/I0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt1/I0;->f()V

    iget-object v0, p0, LF1/A;->f:Lt1/I0;

    invoke-virtual {v0}, Lt1/I0;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LF1/A;->r:Z

    return-void
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, LF1/A;->f:Lt1/I0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt1/I0;->t()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LF1/A;->f:Lt1/I0;

    invoke-virtual {v0}, Lt1/I0;->t()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, LF1/A;->f:Lt1/I0;

    invoke-virtual {v1}, Lt1/I0;->f()V

    iget-object v1, p0, LF1/A;->f:Lt1/I0;

    invoke-virtual {v1}, Lt1/I0;->d()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LF1/A;->z:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;

    invoke-static {v3}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->c(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, LF1/p;

    invoke-direct {v4, p0, v1, v0}, LF1/p;-><init>(LF1/A;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LF1/A;->d:Lcom/android/launcher3/util/ViewCache;

    sget v3, Lcom/android/launcher3/R$layout;->suggest_view:I

    invoke-virtual {v1, v3, v0}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    :goto_0
    iput-object v2, p0, LF1/A;->f:Lt1/I0;

    const/4 v0, 0x0

    iput-boolean v0, p0, LF1/A;->r:Z

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 0

    invoke-virtual {p0}, LF1/A;->I()V

    return-void
.end method

.method public final K(Lcom/android/systemui/shared/recents/model/ThumbnailData;)Landroid/graphics/RectF;
    .locals 4

    iget-object p0, p0, LF1/A;->m:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget v0, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

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

    :goto_2
    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->clipBottom(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float v2, p0

    :cond_3
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v1, v3, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public final L()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final M(Landroid/graphics/Matrix;)Landroid/graphics/PointF;
    .locals 3

    new-instance p0, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr v0, p0

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final N(Landroid/os/UserHandle;)LC1/r;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mApplicationContext:Landroid/content/Context;

    const-string v0, "system"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0

    new-instance p1, LC1/r;

    invoke-direct {p1, p0}, LC1/r;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, LF1/A;->f:Lt1/I0;

    invoke-virtual {v0}, Lt1/I0;->t()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    iget-object v1, p0, LF1/A;->f:Lt1/I0;

    invoke-virtual {v1}, Lt1/I0;->g()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x3

    iput v0, p0, LF1/A;->h:I

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

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, LF1/A;->f:Lt1/I0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LF1/A;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, LF1/o;

    invoke-direct {v0, p0}, LF1/o;-><init>(LF1/A;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->endLiveTileMode(Ljava/lang/Runnable;)V

    :cond_1
    iget v0, p0, LF1/A;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LF1/A;->f:Lt1/I0;

    invoke-virtual {v0}, Lt1/I0;->t()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LF1/A;->f:Lt1/I0;

    invoke-virtual {v0}, Lt1/I0;->t()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LF1/A;->O()V

    :cond_2
    return-void
.end method

.method public final Q(Landroid/os/UserHandle;Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mApplicationContext:Landroid/content/Context;

    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUserRestrictions(Landroid/os/UserHandle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "no_cross_profile_copy_paste"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mismatch of user ids checking profile restrictions. We are:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " checking for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for task: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OverviewUi"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0

    :cond_0
    :goto_0
    return v0
.end method

.method public final V(Lt1/I0;)V
    .locals 1

    invoke-virtual {p0}, LF1/A;->I()V

    iput-object p1, p0, LF1/A;->f:Lt1/I0;

    invoke-virtual {p1, p0}, Lt1/I0;->H(Lt1/T;)V

    iget-object p1, p0, LF1/A;->f:Lt1/I0;

    invoke-virtual {p1, p0}, Lt1/I0;->G(Lt1/x;)V

    iget-object p1, p0, LF1/A;->f:Lt1/I0;

    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskCornerRadius()F

    move-result v0

    invoke-virtual {p1, v0}, Lt1/I0;->E(F)V

    iget-object p1, p0, LF1/A;->f:Lt1/I0;

    invoke-virtual {p1}, Lt1/I0;->t()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    invoke-virtual {p0}, LF1/A;->L()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public W()V
    .locals 9

    iget-object v0, p0, LF1/A;->m:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->containsMultipleTasks()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_OVERVIEW_SHARING_TO_PEOPLE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, LF1/A;->r:Z

    if-nez v2, :cond_1

    iget-object v2, p0, LF1/A;->t:LC1/r;

    if-eqz v2, :cond_1

    iget-object v2, p0, LF1/A;->f:Lt1/I0;

    if-eqz v2, :cond_1

    iget-object v2, p0, LF1/A;->o:LF1/y;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LF1/A;->H()V

    iget-object v0, p0, LF1/A;->b:Landroid/content/Context;

    const v2, 0x1120024

    invoke-static {v0, v2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v5

    iget-object v0, p0, LF1/A;->b:Landroid/content/Context;

    const v2, 0x11200ef

    invoke-static {v0, v2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v6

    iget-object v3, p0, LF1/A;->f:Lt1/I0;

    iget-object v0, p0, LF1/A;->o:LF1/y;

    invoke-virtual {v0}, LF1/y;->p()LF1/w;

    move-result-object v4

    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lt1/I0;->K(Lt1/G0;IIII)V

    iput-boolean v1, p0, LF1/A;->r:Z

    iget-object v0, p0, LF1/A;->q:Lcom/android/quickstep/util/AssistContentRequester;

    iget v1, p0, LF1/A;->u:I

    new-instance v2, LF1/n;

    invoke-direct {v2, p0}, LF1/n;-><init>(LF1/A;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/AssistContentRequester;->requestAssistContent(ILcom/android/quickstep/util/AssistContentRequester$Callback;)V

    :cond_1
    return-void
.end method

.method public final X(Z)V
    .locals 0

    iget-object p0, p0, LF1/A;->m:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->showForegroundScrim(Z)V

    return-void
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, LF1/A;->f:Lt1/I0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF1/A;->H()V

    iget-object p0, p0, LF1/A;->f:Lt1/I0;

    invoke-virtual {p0}, Lt1/I0;->N()V

    :cond_0
    return-void
.end method

.method public a(Lt1/U;)V
    .locals 2

    invoke-virtual {p0}, LF1/A;->hide()V

    iget-object v0, p0, LF1/A;->f:Lt1/I0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    new-instance v1, LF1/q;

    invoke-direct {v1, p0, p1, p0}, LF1/q;-><init>(LF1/A;Lt1/U;LF1/A;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, LF1/A;->g:Landroid/view/ActionMode;

    :cond_0
    return-void
.end method

.method public b(Lt1/U;Landroid/view/ActionMode;)V
    .locals 0

    sget-object p0, Lcom/android/launcher3/BaseDraggingActivity;->AUTO_CANCEL_ACTION_MODE:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Landroid/view/ActionMode;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, LF1/A;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF1/A;->F()V

    :cond_0
    return-void
.end method

.method public getModalStateSystemShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    iget-object p0, p0, LF1/A;->o:LF1/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LF1/y;->o(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getScreenshotShortcut(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    iget-object p0, p0, LF1/A;->o:LF1/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, LF1/y;->n(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, LF1/A;->g:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, LF1/A;->g:Landroid/view/ActionMode;

    :cond_0
    return-void
.end method

.method public initOverlay(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;Landroid/graphics/Matrix;Z)V
    .locals 32

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    iget-boolean v0, v15, LF1/A;->s:Z

    if-eqz v0, :cond_0

    return-void

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

    :cond_2
    iput-boolean v3, v15, LF1/A;->w:Z

    iget-object v0, v14, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    iget-object v1, v14, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iput v1, v15, LF1/A;->u:I

    invoke-virtual {v15, v0, v14}, LF1/A;->Q(Landroid/os/UserHandle;Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v1

    iput-boolean v1, v15, LF1/A;->x:Z

    iget-object v1, v15, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v30

    iget-object v1, v15, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskThumbnailView;->isRealSnapshot()Z

    move-result v16

    new-instance v12, LF1/g;

    iget-object v1, v15, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mApplicationContext:Landroid/content/Context;

    iget-object v4, v15, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LF1/j;

    invoke-direct {v5, v4}, LF1/j;-><init>(Lcom/android/quickstep/views/TaskThumbnailView;)V

    iget-object v4, v15, LF1/A;->m:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-direct {v12, v1, v5, v4}, LF1/g;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Lcom/android/launcher3/BaseDraggingActivity;)V

    invoke-virtual {v15, v0}, LF1/A;->N(Landroid/os/UserHandle;)LC1/r;

    move-result-object v1

    iput-object v1, v15, LF1/A;->t:LC1/r;

    new-instance v6, LC1/C;

    iget-object v1, v15, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v6, v1}, LC1/C;-><init>(Landroid/content/Context;)V

    iget-object v1, v15, LF1/A;->z:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;

    invoke-static {v1, v0}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->d(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;Landroid/os/UserHandle;)Lt1/j0;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_OVERVIEW_SELECTIONS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v17, :cond_3

    move v10, v3

    goto :goto_1

    :cond_3
    move v10, v2

    :goto_1
    iget-object v0, v15, LF1/A;->m:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LF1/k;

    invoke-direct {v8, v0}, LF1/k;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    new-instance v9, LF1/l;

    invoke-direct {v9, v15}, LF1/l;-><init>(LF1/A;)V

    new-instance v11, LC1/p;

    iget-object v1, v14, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v4, v15, LF1/A;->p:LC1/q;

    iget-object v5, v15, LF1/A;->t:LC1/r;

    iget-object v0, v15, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LF1/j;

    invoke-direct {v7, v0}, LF1/j;-><init>(Lcom/android/quickstep/views/TaskThumbnailView;)V

    iget-object v0, v15, LF1/A;->m:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v18

    iget-object v3, v15, LF1/A;->k:Lcom/android/launcher3/logging/StatsLogManager;

    move-object v0, v11

    move-object/from16 v2, p0

    move-object/from16 v19, v3

    move-object v3, v12

    move-object/from16 v31, v11

    move/from16 v11, v16

    move-object/from16 v27, v12

    move-object/from16 v12, v18

    move/from16 v13, p4

    move-object/from16 v14, v19

    invoke-direct/range {v0 .. v14}, LC1/p;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;LF1/A;LF1/g;LC1/q;LC1/r;LC1/C;Ljava/util/function/Supplier;LC1/d;LC1/B;ZZLandroid/content/SharedPreferences;ZLcom/android/launcher3/logging/StatsLogManager;)V

    move-object/from16 v0, v31

    iput-object v0, v15, LF1/A;->n:LC1/p;

    new-instance v0, LF1/y;

    const/4 v1, 0x0

    invoke-direct {v0, v15, v1}, LF1/y;-><init>(LF1/A;LF1/x;)V

    iput-object v0, v15, LF1/A;->o:LF1/y;

    iget-object v1, v15, LF1/A;->n:LC1/p;

    invoke-virtual {v1, v0}, LC1/p;->w(LC1/n;)V

    goto :goto_2

    :cond_4
    move-object/from16 v27, v12

    :goto_2
    if-nez v17, :cond_5

    invoke-virtual/range {p0 .. p0}, LF1/A;->reset()V

    return-void

    :cond_5
    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, LF1/A;->K(Lcom/android/systemui/shared/recents/model/ThumbnailData;)Landroid/graphics/RectF;

    move-result-object v18

    move-object/from16 v0, p3

    invoke-virtual {v15, v0}, LF1/A;->M(Landroid/graphics/Matrix;)Landroid/graphics/PointF;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, LF1/A;->G()V

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_OVERVIEW_SELECTIONS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p4, :cond_7

    if-eqz v16, :cond_7

    new-instance v0, LA1/a;

    new-instance v1, LF1/m;

    invoke-direct {v1, v15}, LF1/m;-><init>(LF1/A;)V

    invoke-direct {v0, v1}, LA1/a;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, v15, LF1/A;->e:LA1/a;

    iget-object v0, v15, LF1/A;->d:Lcom/android/launcher3/util/ViewCache;

    sget v1, Lcom/android/launcher3/R$layout;->suggest_view:I

    iget-object v2, v15, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LF1/A;->L()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/util/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/16 v22, 0x0

    iget v1, v15, LF1/A;->u:I

    const/16 v24, 0x0

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, ""

    invoke-direct {v2, v3, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v25, v2

    iget-object v2, v15, LF1/A;->e:LA1/a;

    iget-object v3, v15, LF1/A;->l:LC1/D;

    new-instance v4, LC1/c;

    iget-object v5, v15, LF1/A;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, LC1/c;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    move/from16 v23, v1

    move-object/from16 v26, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    invoke-virtual/range {v16 .. v30}, Lt1/j0;->f(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/PointF;JLandroid/graphics/Bitmap;ILandroid/os/Bundle;Landroid/content/ComponentName;Lt1/k0;Lu1/a;Lt1/S;Lt1/G;Z)V

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, LF1/A;->I()V

    :goto_4
    iget-object v0, v15, LF1/A;->z:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->b(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, LF1/A;->W()V

    :cond_8
    sget-object v0, Lcom/android/launcher3/model/WellbeingModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, v15, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, LF1/A;->reset()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, LF1/A;->f:Lt1/I0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v4, p0, LF1/A;->z:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;

    invoke-static {v4}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->c(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, LF1/A;->j:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v4, p0, LF1/A;->w:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, LF1/A;->c:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v7, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, LF1/A;->i:J

    iput v3, p0, LF1/A;->h:I

    iget-object v4, p0, LF1/A;->z:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;

    invoke-static {v4}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->c(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, LF1/A;->j:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    div-int/2addr v6, v2

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iput v1, p0, LF1/A;->h:I

    :cond_2
    :goto_0
    iget v4, p0, LF1/A;->h:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iput v5, p0, LF1/A;->h:I

    :cond_3
    iget v4, p0, LF1/A;->h:I

    if-eq v4, v5, :cond_5

    iget-object v4, p0, LF1/A;->n:LC1/p;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LC1/p;->s()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    if-eq v0, v3, :cond_6

    if-ne v0, v6, :cond_8

    :cond_6
    iget p1, p0, LF1/A;->h:I

    if-ne p1, v2, :cond_7

    iget-object p1, p0, LF1/A;->f:Lt1/I0;

    invoke-virtual {p1}, Lt1/I0;->f()V

    :cond_7
    iput v1, p0, LF1/A;->h:I

    iget-object p1, p0, LF1/A;->z:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->c(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, LF1/A;->j:Ljava/lang/Runnable;

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

    iput-boolean v0, p0, LF1/A;->w:Z

    iget-object v1, p0, LF1/A;->n:LC1/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LC1/p;->u()V

    :cond_0
    invoke-virtual {p0}, LF1/A;->G()V

    invoke-virtual {p0}, LF1/A;->J()V

    iget-object v1, p0, LF1/A;->t:LC1/r;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LC1/r;->c()V

    :cond_1
    invoke-virtual {p0, v0}, LF1/A;->X(Z)V

    iput-boolean v0, p0, LF1/A;->s:Z

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

    iget-object p0, p0, LF1/A;->n:LC1/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LC1/p;->u()V

    :cond_0
    return-void
.end method

.method public setFullscreenProgress(F)V
    .locals 7

    iput p1, p0, LF1/A;->y:F

    iget-object v0, p0, LF1/A;->f:Lt1/I0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    iget-object p0, p0, LF1/A;->f:Lt1/I0;

    invoke-virtual {p0}, Lt1/I0;->t()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method
