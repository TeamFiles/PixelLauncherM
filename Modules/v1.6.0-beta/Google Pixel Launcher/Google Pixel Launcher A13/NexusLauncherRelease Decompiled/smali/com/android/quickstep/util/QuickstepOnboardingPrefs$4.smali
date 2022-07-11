.class Lcom/android/quickstep/util/QuickstepOnboardingPrefs$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/util/QuickstepOnboardingPrefs;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/QuickstepOnboardingPrefs;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$4;->this$0:Lcom/android/quickstep/util/QuickstepOnboardingPrefs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    const-string v1, "launcher.all_apps_visited_count"

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$4;->this$0:Lcom/android/quickstep/util/QuickstepOnboardingPrefs;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/OnboardingPrefs;->incrementEventCount(Ljava/lang/String;)Z

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$4;->this$0:Lcom/android/quickstep/util/QuickstepOnboardingPrefs;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/OnboardingPrefs;->hasReachedMaxCount(Ljava/lang/String;)Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$4;->this$0:Lcom/android/quickstep/util/QuickstepOnboardingPrefs;

    invoke-static {v0}, Lcom/android/quickstep/util/QuickstepOnboardingPrefs;->access$600(Lcom/android/quickstep/util/QuickstepOnboardingPrefs;)Lcom/android/launcher3/views/ActivityContext;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object v0

    const-class v1, Lcom/android/launcher3/appprediction/AppsDividerView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType(Ljava/lang/Class;)Lcom/android/launcher3/allapps/FloatingHeaderRow;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/appprediction/AppsDividerView;

    xor-int/lit8 v1, p1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/appprediction/AppsDividerView;->setShowAllAppsLabel(Z)V

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$4;->this$0:Lcom/android/quickstep/util/QuickstepOnboardingPrefs;

    invoke-static {p1}, Lcom/android/quickstep/util/QuickstepOnboardingPrefs;->access$700(Lcom/android/quickstep/util/QuickstepOnboardingPrefs;)Lcom/android/launcher3/views/ActivityContext;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$4;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StateManager$StateListener;->onStateTransitionStart(Ljava/lang/Object;)V

    return-void
.end method
