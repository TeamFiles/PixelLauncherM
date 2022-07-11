.class public final LI1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;ZI)V
    .locals 0

    iput-object p1, p0, LI1/d;->b:Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;

    iput-boolean p2, p0, LI1/d;->c:Z

    iput p3, p0, LI1/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LI1/d;->b:Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->getLauncher()Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    iget-object v1, p0, LI1/d;->b:Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    sget-object v3, Lw1/k;->a:Lw1/k;

    const-string v4, "currentPage"

    invoke-static {v2, v4}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    const-string v4, "hotseat"

    invoke-static {v0, v4}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->getLauncher()Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v4

    const-string v5, "launcher.rootView"

    invoke-static {v4, v5}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0, v4}, Lw1/k;->b(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/Hotseat;Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lw1/l;->a(Ljava/util/ArrayList;F)V

    invoke-static {v1, v0}, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->access$setUnlockAnimationRings$p(Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;Ljava/util/ArrayList;)V

    iget-boolean v0, p0, LI1/d;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LI1/d;->b:Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->access$getSmartspaceView$p(Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;)Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LI1/d;->b:Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->getLauncher()Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->onUiChangedWhileSleeping()V

    iget v0, p0, LI1/d;->d:I

    if-ltz v0, :cond_2

    iget-object v0, p0, LI1/d;->b:Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->access$getSmartspaceView$p(Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;)Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget p0, p0, LI1/d;->d:I

    invoke-virtual {v0, p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->t(I)V

    :cond_2
    :goto_1
    return-void
.end method
