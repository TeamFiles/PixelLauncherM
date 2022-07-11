.class public LJ1/d;
.super Lcom/android/quickstep/util/QuickstepOnboardingPrefs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/QuickstepOnboardingPrefs;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Landroid/content/SharedPreferences;)V

    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEVICE_SEARCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->IME_STICKY_SNACKBAR_EDU:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, p0}, Lcom/google/android/apps/nexuslauncher/allapps/b1;->a(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/OnboardingPrefs;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-boolean p2, Lcom/android/launcher3/Utilities;->IS_RUNNING_IN_TEST_HARNESS:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    new-instance v0, LJ1/c;

    invoke-direct {v0, p0, p1, p2}, LJ1/c;-><init>(LJ1/d;Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;Lcom/android/launcher3/statemanager/StateManager;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_0
    return-void
.end method
