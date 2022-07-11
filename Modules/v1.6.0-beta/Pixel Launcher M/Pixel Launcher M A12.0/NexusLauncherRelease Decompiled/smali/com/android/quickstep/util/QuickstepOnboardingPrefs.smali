.class public Lcom/android/quickstep/util/QuickstepOnboardingPrefs;
.super Lcom/android/launcher3/util/OnboardingPrefs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/OnboardingPrefs;-><init>(Lcom/android/launcher3/Launcher;Landroid/content/SharedPreferences;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    const-string v0, "launcher.apps_view_shown"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/OnboardingPrefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$1;

    invoke-direct {v0, p0, p2}, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$1;-><init>(Lcom/android/quickstep/util/QuickstepOnboardingPrefs;Lcom/android/launcher3/statemanager/StateManager;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 5
    :cond_0
    sget-boolean v0, Lcom/android/launcher3/Utilities;->IS_RUNNING_IN_TEST_HARNESS:Z

    if-nez v0, :cond_1

    const-string v0, "launcher.hotseat_discovery_tip_count"

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/OnboardingPrefs;->hasReachedMaxCount(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$2;

    invoke-direct {v0, p0, p2}, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$2;-><init>(Lcom/android/quickstep/util/QuickstepOnboardingPrefs;Lcom/android/launcher3/statemanager/StateManager;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/android/quickstep/SysUINavigationMode;->getMode(Landroid/content/Context;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/SysUINavigationMode$Mode;->NO_BUTTON:Lcom/android/quickstep/SysUINavigationMode$Mode;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ALL_APPS_EDU:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;-><init>(Lcom/android/quickstep/util/QuickstepOnboardingPrefs;Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/util/QuickstepOnboardingPrefs;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/OnboardingPrefs;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/util/QuickstepOnboardingPrefs;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/OnboardingPrefs;->mSharedPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/util/QuickstepOnboardingPrefs;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/OnboardingPrefs;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/quickstep/util/QuickstepOnboardingPrefs;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/OnboardingPrefs;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/quickstep/util/QuickstepOnboardingPrefs;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/OnboardingPrefs;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/quickstep/util/QuickstepOnboardingPrefs;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/OnboardingPrefs;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method
