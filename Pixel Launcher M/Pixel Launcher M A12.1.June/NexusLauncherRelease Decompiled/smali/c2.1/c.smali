.class public Lc2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

.field public final synthetic c:Lcom/android/launcher3/statemanager/StateManager;

.field public final synthetic d:Lc2/d;


# direct methods
.method public constructor <init>(Lc2/d;Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/c;->d:Lc2/d;

    iput-object p2, p0, Lc2/c;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iput-object p3, p0, Lc2/c;->c:Lcom/android/launcher3/statemanager/StateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc2/c;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget-object v0, p0, Lc2/c;->d:Lc2/d;

    invoke-static {p1, v0}, LQ1/H;->e(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/OnboardingPrefs;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lc2/c;->c:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lc2/c;->a(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
