.class public LF1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/n;


# instance fields
.field public a:LC1/o;

.field public final synthetic b:LF1/A;


# direct methods
.method public constructor <init>(LF1/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/y;->b:LF1/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LF1/A;LF1/x;)V
    .locals 0

    invoke-direct {p0, p1}, LF1/y;-><init>(LF1/A;)V

    return-void
.end method

.method public static bridge synthetic m(LF1/y;)LC1/o;
    .locals 0

    iget-object p0, p0, LF1/y;->a:LC1/o;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, LF1/y;->b:LF1/A;

    invoke-static {p0}, LF1/A;->C(LF1/A;)Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->h()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object p0, p0, LF1/y;->b:LF1/A;

    invoke-static {p0}, LF1/A;->z(LF1/A;)Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->updateDisabledFlags(IZ)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, LF1/y;->b:LF1/A;

    invoke-static {p0}, LF1/A;->x(LF1/A;)Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->l(Z)V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, LF1/y;->b:LF1/A;

    invoke-static {p0}, LF1/A;->y(LF1/A;)Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->n()V

    return-void
.end method

.method public e()Landroid/graphics/Insets;
    .locals 0

    iget-object p0, p0, LF1/y;->b:LF1/A;

    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getTaskSnapshotInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LF1/y;->b:LF1/A;

    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getTaskSnapshotBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .locals 2

    iget-object p0, p0, LF1/y;->b:LF1/A;

    invoke-static {p0}, LF1/A;->p(LF1/A;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->blocked_by_policy:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public h(Z)V
    .locals 0

    iget-object p0, p0, LF1/y;->b:LF1/A;

    invoke-static {p0}, LF1/A;->u(LF1/A;)Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->q(Z)V

    return-void
.end method

.method public i(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LF1/y;->b:LF1/A;

    invoke-static {p0}, LF1/A;->A(LF1/A;)Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->p(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 0

    iget-object p0, p0, LF1/y;->b:LF1/A;

    invoke-static {p0}, LF1/A;->B(LF1/A;)Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->o(Ljava/util/List;Landroid/graphics/RectF;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, LF1/y;->b:LF1/A;

    invoke-static {v0}, LF1/A;->o(LF1/A;)Lt1/I0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LF1/y;->b:LF1/A;

    invoke-static {p0}, LF1/A;->o(LF1/A;)Lt1/I0;

    move-result-object p0

    invoke-virtual {p0}, Lt1/I0;->e()V

    :cond_0
    return-void
.end method

.method public l(LC1/o;)V
    .locals 1

    iget-object v0, p0, LF1/y;->b:LF1/A;

    invoke-static {v0}, LF1/A;->t(LF1/A;)Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/OverviewActionsView;->setCallbacks(Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;)V

    iput-object p1, p0, LF1/y;->a:LC1/o;

    return-void
.end method

.method public n(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 7

    new-instance v6, LF1/s;

    sget v2, Lcom/android/launcher3/R$drawable;->ic_screenshot:I

    sget v3, Lcom/android/launcher3/R$string;->action_screenshot:I

    iget-object v0, p0, LF1/y;->b:LF1/A;

    invoke-static {v0}, LF1/A;->l(LF1/A;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v4

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LF1/s;-><init>(LF1/y;IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-object v6
.end method

.method public o(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 7

    new-instance v6, LF1/r;

    sget v2, Lcom/android/launcher3/R$drawable;->ic_select:I

    sget v3, Lcom/android/launcher3/R$string;->action_select:I

    iget-object v0, p0, LF1/y;->b:LF1/A;

    invoke-static {v0}, LF1/A;->l(LF1/A;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v4

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LF1/r;-><init>(LF1/y;IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-object v6
.end method

.method public p()LF1/w;
    .locals 2

    new-instance v0, LF1/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF1/w;-><init>(LF1/y;LF1/v;)V

    return-object v0
.end method
