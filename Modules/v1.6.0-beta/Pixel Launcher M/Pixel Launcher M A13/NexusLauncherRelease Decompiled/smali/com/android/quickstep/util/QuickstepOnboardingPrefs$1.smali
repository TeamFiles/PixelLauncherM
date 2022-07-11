.class Lcom/android/quickstep/util/QuickstepOnboardingPrefs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/util/QuickstepOnboardingPrefs;

.field public final synthetic val$stateManager:Lcom/android/launcher3/statemanager/StateManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/QuickstepOnboardingPrefs;Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$1;->this$0:Lcom/android/quickstep/util/QuickstepOnboardingPrefs;

    iput-object p2, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$1;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$1;->this$0:Lcom/android/quickstep/util/QuickstepOnboardingPrefs;

    .line 3
    invoke-static {v0}, Lcom/android/quickstep/util/QuickstepOnboardingPrefs;->access$000(Lcom/android/quickstep/util/QuickstepOnboardingPrefs;)Lcom/android/launcher3/views/ActivityContext;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    .line 4
    iget-object v1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$1;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    if-eqz v0, :cond_0

    .line 5
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq p1, v2, :cond_2

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v1, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$1;->this$0:Lcom/android/quickstep/util/QuickstepOnboardingPrefs;

    const-string v0, "launcher.home_bounce_count"

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/OnboardingPrefs;->hasReachedMaxCount(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$1;->this$0:Lcom/android/quickstep/util/QuickstepOnboardingPrefs;

    invoke-static {p1}, Lcom/android/quickstep/util/QuickstepOnboardingPrefs;->access$100(Lcom/android/quickstep/util/QuickstepOnboardingPrefs;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "launcher.apps_view_shown"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iget-object p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$1;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$1;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StateManager$StateListener;->onStateTransitionStart(Ljava/lang/Object;)V

    return-void
.end method
