.class public LZ1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/n;


# instance fields
.field public a:LW1/o;

.field public final synthetic b:LZ1/y;


# direct methods
.method public constructor <init>(LZ1/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ1/x;->b:LZ1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZ1/y;LZ1/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LZ1/x;-><init>(LZ1/y;)V

    return-void
.end method

.method public static synthetic m(LZ1/x;)LW1/o;
    .locals 0

    .line 1
    iget-object p0, p0, LZ1/x;->a:LW1/o;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, LZ1/x;->b:LZ1/y;

    invoke-static {p0}, LZ1/y;->o(LZ1/y;)Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->h()V

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, LZ1/x;->b:LZ1/y;

    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getTaskSnapshotBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object p0, p0, LZ1/x;->b:LZ1/y;

    .line 2
    invoke-static {p0}, LZ1/y;->A(LZ1/y;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->blocked_by_policy:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, LZ1/x;->b:LZ1/y;

    invoke-static {p0}, LZ1/y;->B(LZ1/y;)Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->q(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, LZ1/x;->b:LZ1/y;

    invoke-static {p0}, LZ1/y;->l(LZ1/y;)Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->updateDisabledFlags(IZ)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, LZ1/x;->b:LZ1/y;

    invoke-static {p0}, LZ1/y;->C(LZ1/y;)Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->l(Z)V

    return-void
.end method

.method public g(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, LZ1/x;->b:LZ1/y;

    invoke-static {p0}, LZ1/y;->m(LZ1/y;)Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->p(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p0, p0, LZ1/x;->b:LZ1/y;

    invoke-static {p0}, LZ1/y;->n(LZ1/y;)Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->o(Ljava/util/List;Landroid/graphics/RectF;)V

    return-void
.end method

.method public i(LW1/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/x;->b:LZ1/y;

    invoke-static {v0}, LZ1/y;->z(LZ1/y;)Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/OverviewActionsView;->setCallbacks(Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;)V

    .line 2
    iput-object p1, p0, LZ1/x;->a:LW1/o;

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/x;->b:LZ1/y;

    invoke-static {v0}, LZ1/y;->p(LZ1/y;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, LZ1/x;->b:LZ1/y;

    invoke-static {p0}, LZ1/y;->p(LZ1/y;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->e()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, LZ1/x;->b:LZ1/y;

    invoke-static {p0}, LZ1/y;->k(LZ1/y;)Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->n()V

    return-void
.end method

.method public l()Landroid/graphics/Insets;
    .locals 0

    .line 1
    iget-object p0, p0, LZ1/x;->b:LZ1/y;

    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getTaskSnapshotInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public n(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 7

    .line 1
    new-instance v6, LZ1/t;

    sget v2, Lcom/android/launcher3/R$drawable;->ic_screenshot:I

    sget v3, Lcom/android/launcher3/R$string;->action_screenshot:I

    iget-object v0, p0, LZ1/x;->b:LZ1/y;

    .line 2
    invoke-static {v0}, LZ1/y;->D(LZ1/y;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v4

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LZ1/t;-><init>(LZ1/x;IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-object v6
.end method

.method public o(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 7

    .line 1
    new-instance v6, LZ1/s;

    sget v2, Lcom/android/launcher3/R$drawable;->ic_select:I

    sget v3, Lcom/android/launcher3/R$string;->action_select:I

    iget-object v0, p0, LZ1/x;->b:LZ1/y;

    invoke-static {v0}, LZ1/y;->D(LZ1/y;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v4

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LZ1/s;-><init>(LZ1/x;IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-object v6
.end method

.method public p()LZ1/w;
    .locals 2

    .line 1
    new-instance v0, LZ1/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ1/w;-><init>(LZ1/x;LZ1/i;)V

    return-object v0
.end method
