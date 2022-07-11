.class public LJ1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/p;


# instance fields
.field public a:LG1/q;

.field public final synthetic b:LJ1/B;


# direct methods
.method public constructor <init>(LJ1/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/A;->b:LJ1/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJ1/B;LJ1/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LJ1/A;-><init>(LJ1/B;)V

    return-void
.end method

.method public static synthetic o(Ljava/util/List;Lcom/google/pixel/exo/api/push/DeviceTag;)V
    .locals 0

    invoke-static {p0, p1}, LJ1/A;->u(Ljava/util/List;Lcom/google/pixel/exo/api/push/DeviceTag;)V

    return-void
.end method

.method public static synthetic p(LJ1/A;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LJ1/A;->v(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q(LJ1/A;)LG1/q;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/A;->a:LG1/q;

    return-object p0
.end method

.method public static synthetic u(Ljava/util/List;Lcom/google/pixel/exo/api/push/DeviceTag;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/pixel/exo/api/push/DeviceTag;->a()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic v(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/A;->a:LG1/q;

    .line 2
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/pixel/exo/api/push/DeviceTag;

    .line 3
    invoke-interface {p0, p1}, LG1/q;->j(Lcom/google/pixel/exo/api/push/DeviceTag;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/A;->b:LJ1/B;

    invoke-static {p0}, LJ1/B;->q(LJ1/B;)Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->h()V

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/A;->b:LJ1/B;

    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getTaskSnapshotBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object p0, p0, LJ1/A;->b:LJ1/B;

    .line 2
    invoke-static {p0}, LJ1/B;->C(LJ1/B;)Landroid/content/Context;

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

.method public d()V
    .locals 2

    .line 1
    iget-object p0, p0, LJ1/A;->b:LJ1/B;

    invoke-static {p0}, LJ1/B;->C(LJ1/B;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->content_push_no_devices_found:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/A;->b:LJ1/B;

    invoke-static {p0}, LJ1/B;->D(LJ1/B;)Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->q(Z)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, LJ1/A;->b:LJ1/B;

    invoke-static {p0}, LJ1/B;->n(LJ1/B;)Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->updateDisabledFlags(IZ)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/A;->b:LJ1/B;

    invoke-static {p0}, LJ1/B;->E(LJ1/B;)Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->l(Z)V

    return-void
.end method

.method public h(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/A;->b:LJ1/B;

    invoke-static {p0}, LJ1/B;->o(LJ1/B;)Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->p(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public i(LG1/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/A;->b:LJ1/B;

    invoke-static {v0}, LJ1/B;->B(LJ1/B;)Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/OverviewActionsView;->setCallbacks(Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;)V

    .line 2
    iput-object p1, p0, LJ1/A;->a:LG1/q;

    return-void
.end method

.method public j(Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/A;->b:LJ1/B;

    invoke-static {p0}, LJ1/B;->p(LJ1/B;)Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->o(Ljava/util/List;Landroid/graphics/RectF;)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, LJ1/u;

    invoke-direct {v1, v0}, LJ1/u;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, LJ1/A;->b:LJ1/B;

    invoke-static {v2}, LJ1/B;->C(LJ1/B;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    sget v2, Lcom/android/launcher3/R$string;->title_content_push_chooser:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, LJ1/t;

    invoke-direct {v3, p0, p1}, LJ1/t;-><init>(LJ1/A;Ljava/util/List;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/A;->b:LJ1/B;

    invoke-static {v0}, LJ1/B;->r(LJ1/B;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, LJ1/A;->b:LJ1/B;

    invoke-static {p0}, LJ1/B;->r(LJ1/B;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->e()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/A;->b:LJ1/B;

    invoke-static {p0}, LJ1/B;->m(LJ1/B;)Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->n()V

    return-void
.end method

.method public n()Landroid/graphics/Insets;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/A;->b:LJ1/B;

    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getTaskSnapshotInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public r(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 7

    .line 1
    new-instance v6, LJ1/w;

    sget v2, Lcom/android/launcher3/R$drawable;->ic_screenshot:I

    sget v3, Lcom/android/launcher3/R$string;->action_screenshot:I

    iget-object v0, p0, LJ1/A;->b:LJ1/B;

    .line 2
    invoke-static {v0}, LJ1/B;->l(LJ1/B;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v4

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LJ1/w;-><init>(LJ1/A;IILcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-object v6
.end method

.method public s(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 7

    .line 1
    new-instance v6, LJ1/v;

    sget v2, Lcom/android/launcher3/R$drawable;->ic_select:I

    sget v3, Lcom/android/launcher3/R$string;->action_select:I

    iget-object v0, p0, LJ1/A;->b:LJ1/B;

    invoke-static {v0}, LJ1/B;->l(LJ1/B;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v4

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LJ1/v;-><init>(LJ1/A;IILcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-object v6
.end method

.method public t()LJ1/z;
    .locals 2

    .line 1
    new-instance v0, LJ1/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJ1/z;-><init>(LJ1/A;LJ1/j;)V

    return-object v0
.end method
