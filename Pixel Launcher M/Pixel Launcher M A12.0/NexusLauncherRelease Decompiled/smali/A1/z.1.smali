.class public LA1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/OnboardingPrefs;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$bool;->search_pref_show_ime:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "launcher.search_edu_seen"

    .line 2
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/OnboardingPrefs;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/OnboardingPrefs;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$bool;->search_pref_show_ime:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "launcher.search_edu_seen"

    .line 2
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/OnboardingPrefs;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/android/launcher3/Launcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getSearchView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->d()Landroid/widget/ImageButton;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseDraggingActivity;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/android/launcher3/views/ArrowTipView;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/views/ArrowTipView;-><init>(Landroid/content/Context;Z)V

    sget v2, Lcom/android/launcher3/R$string;->search_edu_highlight_preferences:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const v3, 0x800005

    .line 5
    invoke-virtual {v1, p0, v3, v2, v0}, Lcom/android/launcher3/views/ArrowTipView;->show(Ljava/lang/String;III)Lcom/android/launcher3/views/ArrowTipView;

    return-void
.end method

.method public static d(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;

    .line 2
    instance-of v1, v0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x1

    new-instance v3, LA1/y;

    invoke-direct {v3, v0}, LA1/y;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static e(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/OnboardingPrefs;)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, LA1/z;->a(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/OnboardingPrefs;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "launcher.keyboard_snackbar_count"

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/OnboardingPrefs;->hasReachedMaxCount(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p0}, LA1/z;->c(Lcom/android/launcher3/Launcher;)V

    const-string p0, "launcher.search_edu_seen"

    .line 4
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/OnboardingPrefs;->markChecked(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-static {p0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/PinKeyboardSnackBar;->f(Lcom/android/launcher3/Launcher;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/OnboardingPrefs;->incrementEventCount(Ljava/lang/String;)Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/OnboardingPrefs;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA1/z;->b(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/OnboardingPrefs;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/PinKeyboardSnackBar;->f(Lcom/android/launcher3/Launcher;Z)Z

    return-void
.end method
