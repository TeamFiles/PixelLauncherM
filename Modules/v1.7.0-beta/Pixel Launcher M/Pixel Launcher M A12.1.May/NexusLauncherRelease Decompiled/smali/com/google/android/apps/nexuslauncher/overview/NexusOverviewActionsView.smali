.class public Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;
.super Lcom/android/quickstep/views/OverviewActionsView;
.source "SourceFile"


# static fields
.field public static final f:Landroid/view/animation/Interpolator;


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;

.field public e:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ee66666    # 0.45f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/OverviewActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;)Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;)Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;)Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;)Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    return-object p0
.end method

.method private synthetic j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x78

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LW1/e;

    invoke-direct {v1, p0}, LW1/e;-><init>(Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->d:Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->m()V

    return-void
.end method

.method public final i()LW1/A;
    .locals 1

    .line 1
    new-instance v0, LW1/g;

    invoke-direct {v0, p0}, LW1/g;-><init>(Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;)V

    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/Button;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 3
    sget v1, Lcom/android/launcher3/R$id;->action_screenshot:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setMaxWidth(I)V

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x78

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public n()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    new-instance v2, Lcom/android/launcher3/views/ArrowTipView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/views/ArrowTipView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$string;->select_tooltip:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget v4, v1, v4

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->e:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/2addr p0, v0

    add-int/2addr v4, p0

    const/4 p0, 0x1

    aget p0, v1, p0

    const v0, 0x800003

    .line 5
    invoke-virtual {v2, v3, v0, v4, p0}, Lcom/android/launcher3/views/ArrowTipView;->show(Ljava/lang/String;III)Lcom/android/launcher3/views/ArrowTipView;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public o(Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->d:Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->i()LW1/A;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->j(Ljava/util/List;LW1/A;ZLandroid/graphics/RectF;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->g()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/quickstep/views/OverviewActionsView;->onClick(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 4
    sget v0, Lcom/android/launcher3/R$id;->action_select:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    check-cast p0, LW1/o;

    invoke-interface {p0}, LW1/o;->f()V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcom/android/launcher3/R$id;->close:I

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    check-cast p0, LW1/o;

    invoke-interface {p0}, LW1/o;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/views/OverviewActionsView;->onFinishInflate()V

    .line 2
    sget v0, Lcom/android/launcher3/R$id;->action_buttons:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->b:Landroid/view/View;

    .line 3
    sget v0, Lcom/android/launcher3/R$id;->select_mode_buttons:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->c:Landroid/view/View;

    .line 4
    sget v0, Lcom/android/launcher3/R$id;->share_targets_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->d:Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;

    .line 5
    sget v0, Lcom/android/launcher3/R$id;->action_select:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->e:Landroid/view/View;

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->k()V

    .line 8
    sget v0, Lcom/android/launcher3/R$id;->close:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public p(Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->d:Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->i()LW1/A;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->j(Ljava/util/List;LW1/A;ZLandroid/graphics/RectF;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->g()V

    return-void
.end method

.method public q(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->d:Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-wide/16 v0, 0x78

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x11b

    const/4 v6, 0x0

    const v7, 0x3f4ccccd    # 0.8f

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->c:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->c:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 6
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->c:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleY(F)V

    .line 7
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->c:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v3, v6

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->f:Landroid/view/animation/Interpolator;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->g()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->m()V

    .line 17
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v4, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->f:Landroid/view/animation/Interpolator;

    .line 20
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 21
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->c:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    aput v2, v3, v6

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 24
    new-instance v0, LW1/f;

    invoke-direct {v0, p0}, LW1/f;-><init>(Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    return-void
.end method

.method public setDp(Lcom/android/launcher3/DeviceProfile;)V
    .locals 8

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->space_start_screenshot:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    .line 2
    sget v1, Lcom/android/launcher3/R$id;->action_screenshot_space:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    .line 3
    sget v2, Lcom/android/launcher3/R$id;->space_end_select:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Space;

    .line 4
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget v4, p1, Lcom/android/launcher3/DeviceProfile;->overviewTaskMarginPx:I

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/4 v6, -0x1

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    const/high16 v4, 0x40400000    # 3.0f

    :goto_1
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget v5, p1, Lcom/android/launcher3/DeviceProfile;->overviewActionsButtonSpacing:I

    :goto_2
    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_3
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->d:Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->u(Lcom/android/launcher3/DeviceProfile;)V

    .line 14
    invoke-super {p0, p1}, Lcom/android/quickstep/views/OverviewActionsView;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method public updateDisabledFlags(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/views/OverviewActionsView;->updateDisabledFlags(IZ)V

    .line 2
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->e:Landroid/view/View;

    iget p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDisabledFlags:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lcom/android/quickstep/util/LayoutUtils;->setViewEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public updateVerticalMargin(Lcom/android/quickstep/SysUINavigationMode$Mode;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/quickstep/views/OverviewActionsView;->updateVerticalMargin(Lcom/android/quickstep/SysUINavigationMode$Mode;)V

    .line 2
    sget v0, Lcom/android/launcher3/R$id;->select_mode_buttons:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    sget v1, Lcom/android/launcher3/R$id;->action_buttons:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->d:Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->w(Lcom/android/quickstep/SysUINavigationMode$Mode;)V

    return-void
.end method
