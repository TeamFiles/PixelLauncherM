.class public LG1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/C;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1/g;->a:Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, LG1/g;->a:Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->f(Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;)Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    move-result-object p0

    check-cast p0, LG1/q;

    invoke-interface {p0, p1, p2}, LG1/q;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Landroid/graphics/RectF;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, LG1/g;->a:Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->e(Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;)Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    move-result-object p0

    check-cast p0, LG1/q;

    invoke-interface {p0, p1, p2}, LG1/q;->b(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, LG1/g;->a:Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->d(Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;)Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    move-result-object p0

    check-cast p0, LG1/q;

    invoke-interface {p0, p1, p2, p3, p4}, LG1/q;->c(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;Z)V

    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, LG1/g;->a:Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;->c(Lcom/google/android/apps/nexuslauncher/overview/NexusOverviewActionsView;)Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    move-result-object p0

    check-cast p0, LG1/q;

    invoke-interface {p0, p1, p2, p3, p4}, LG1/q;->d(Landroid/graphics/RectF;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;Z)V

    return-void
.end method
